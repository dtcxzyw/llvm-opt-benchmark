; ModuleID = 'bench/cpython/original/_localemodule.ll'
source_filename = "bench/cpython/original/_localemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.langinfo_constant = type { ptr, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_localemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @locale__doc__, i64 8, ptr @PyLocale_Methods, ptr @_locale_slots, ptr @locale_traverse, ptr @locale_clear, ptr @locale_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@locale__doc__ = internal constant [27 x i8] c"Support for POSIX locales.\00", align 16
@PyLocale_Methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_locale_setlocale, i32 128, ptr @_locale_setlocale__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_locale_localeconv, i32 4, ptr @_locale_localeconv__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_locale_strcoll, i32 128, ptr @_locale_strcoll__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_locale_strxfrm, i32 8, ptr @_locale_strxfrm__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_locale_nl_langinfo, i32 8, ptr @_locale_nl_langinfo__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_locale_gettext, i32 8, ptr @_locale_gettext__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_locale_dgettext, i32 128, ptr @_locale_dgettext__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_locale_dcgettext, i32 128, ptr @_locale_dcgettext__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_locale_textdomain, i32 8, ptr @_locale_textdomain__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_locale_bindtextdomain, i32 128, ptr @_locale_bindtextdomain__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_locale_bind_textdomain_codeset, i32 128, ptr @_locale_bind_textdomain_codeset__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_locale_getencoding, i32 4, ptr @_locale_getencoding__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_locale_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_locale_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
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
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unsupported locale setting\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"locale query failed\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"mon_grouping\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"positive_sign\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"negative_sign\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"int_frac_digits\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"frac_digits\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"p_cs_precedes\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"p_sep_by_space\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"n_cs_precedes\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"n_sep_by_space\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"p_sign_posn\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"n_sign_posn\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"decimal_point\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"thousands_sep\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"failed to get LC_CTYPE locale\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"int_curr_symbol\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"currency_symbol\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"mon_decimal_point\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mon_thousands_sep\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@langinfo_constants = internal unnamed_addr constant [57 x %struct.langinfo_constant] [%struct.langinfo_constant { ptr @.str.42, i32 131079 }, %struct.langinfo_constant { ptr @.str.43, i32 131080 }, %struct.langinfo_constant { ptr @.str.44, i32 131081 }, %struct.langinfo_constant { ptr @.str.45, i32 131082 }, %struct.langinfo_constant { ptr @.str.46, i32 131083 }, %struct.langinfo_constant { ptr @.str.47, i32 131084 }, %struct.langinfo_constant { ptr @.str.48, i32 131085 }, %struct.langinfo_constant { ptr @.str.49, i32 131072 }, %struct.langinfo_constant { ptr @.str.50, i32 131073 }, %struct.langinfo_constant { ptr @.str.51, i32 131074 }, %struct.langinfo_constant { ptr @.str.52, i32 131075 }, %struct.langinfo_constant { ptr @.str.53, i32 131076 }, %struct.langinfo_constant { ptr @.str.54, i32 131077 }, %struct.langinfo_constant { ptr @.str.55, i32 131078 }, %struct.langinfo_constant { ptr @.str.56, i32 131098 }, %struct.langinfo_constant { ptr @.str.57, i32 131099 }, %struct.langinfo_constant { ptr @.str.58, i32 131100 }, %struct.langinfo_constant { ptr @.str.59, i32 131101 }, %struct.langinfo_constant { ptr @.str.60, i32 131102 }, %struct.langinfo_constant { ptr @.str.61, i32 131103 }, %struct.langinfo_constant { ptr @.str.62, i32 131104 }, %struct.langinfo_constant { ptr @.str.63, i32 131105 }, %struct.langinfo_constant { ptr @.str.64, i32 131106 }, %struct.langinfo_constant { ptr @.str.65, i32 131107 }, %struct.langinfo_constant { ptr @.str.66, i32 131108 }, %struct.langinfo_constant { ptr @.str.67, i32 131109 }, %struct.langinfo_constant { ptr @.str.68, i32 131086 }, %struct.langinfo_constant { ptr @.str.69, i32 131087 }, %struct.langinfo_constant { ptr @.str.70, i32 131088 }, %struct.langinfo_constant { ptr @.str.71, i32 131089 }, %struct.langinfo_constant { ptr @.str.72, i32 131090 }, %struct.langinfo_constant { ptr @.str.73, i32 131091 }, %struct.langinfo_constant { ptr @.str.74, i32 131092 }, %struct.langinfo_constant { ptr @.str.75, i32 131093 }, %struct.langinfo_constant { ptr @.str.76, i32 131094 }, %struct.langinfo_constant { ptr @.str.77, i32 131095 }, %struct.langinfo_constant { ptr @.str.78, i32 131096 }, %struct.langinfo_constant { ptr @.str.79, i32 131097 }, %struct.langinfo_constant { ptr @.str.80, i32 65536 }, %struct.langinfo_constant { ptr @.str.81, i32 65537 }, %struct.langinfo_constant { ptr @.str.82, i32 262159 }, %struct.langinfo_constant { ptr @.str.83, i32 131112 }, %struct.langinfo_constant { ptr @.str.84, i32 131113 }, %struct.langinfo_constant { ptr @.str.85, i32 131114 }, %struct.langinfo_constant { ptr @.str.86, i32 131110 }, %struct.langinfo_constant { ptr @.str.87, i32 131111 }, %struct.langinfo_constant { ptr @.str.88, i32 14 }, %struct.langinfo_constant { ptr @.str.89, i32 131115 }, %struct.langinfo_constant { ptr @.str.90, i32 131116 }, %struct.langinfo_constant { ptr @.str.91, i32 131118 }, %struct.langinfo_constant { ptr @.str.92, i32 131120 }, %struct.langinfo_constant { ptr @.str.93, i32 131121 }, %struct.langinfo_constant { ptr @.str.94, i32 131119 }, %struct.langinfo_constant { ptr @.str.95, i32 327680 }, %struct.langinfo_constant { ptr @.str.96, i32 327681 }, %struct.langinfo_constant { ptr @.str.97, i32 131180 }, %struct.langinfo_constant zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"unsupported langinfo constant\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"DAY_1\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"DAY_2\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"DAY_3\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"DAY_4\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"DAY_5\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"DAY_6\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"DAY_7\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"ABDAY_1\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"ABDAY_2\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ABDAY_3\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"ABDAY_4\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ABDAY_5\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"ABDAY_6\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"ABDAY_7\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"MON_1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"MON_2\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"MON_3\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"MON_4\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"MON_5\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"MON_6\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"MON_7\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"MON_8\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"MON_9\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"MON_10\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"MON_11\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"MON_12\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"ABMON_1\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"ABMON_2\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ABMON_3\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"ABMON_4\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"ABMON_5\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"ABMON_6\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ABMON_7\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ABMON_8\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ABMON_9\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"ABMON_10\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"ABMON_11\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ABMON_12\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"RADIXCHAR\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"THOUSEP\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"CRNCYSTR\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"D_T_FMT\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"D_FMT\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"T_FMT\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"AM_STR\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"PM_STR\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"CODESET\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"T_FMT_AMPM\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"ERA\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ERA_D_FMT\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"ERA_D_T_FMT\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"ERA_T_FMT\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"ALT_DIGITS\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"YESEXPR\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"NOEXPR\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"_DATE_FMT\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"domain must be a non-empty string\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"CHAR_MAX\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"locale.Error\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__locale() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_localemodule) #6
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @locale_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @locale_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @locale_free(ptr noundef %module) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %locale_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %locale_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %locale_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %locale_clear.exit

locale_clear.exit:                                ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_setlocale(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %locale_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %1) #6
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %if.else.i, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp13, label %if.else.i, label %if.else

if.else:                                          ; preds = %if.end11
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call16.val = load i64, ptr %4, align 8
  %5 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %5, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %locale_length) #6
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #7
  %6 = load i64, ptr %locale_length, align 8
  %cmp26.not = icmp eq i64 %call25, %6
  br i1 %cmp26.not, label %if.then.i, label %if.then27

if.then27:                                        ; preds = %if.end24
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.13) #6
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %2) #6
  br label %exit

if.then.i:                                        ; preds = %if.end24
  %call.i = call ptr @setlocale(i32 noundef %call2, ptr noundef nonnull %call21) #6
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #6
  %8 = load ptr, ptr %call.i.i, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.16) #6
  br label %exit

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %call.i, ptr noundef null) #6
  br label %exit

if.else.i:                                        ; preds = %if.end8, %if.end11
  %call8.i = tail call ptr @setlocale(i32 noundef %call2, ptr noundef null) #6
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.else.i
  %call.i8.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %9 = load ptr, ptr %call.i8.i, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.17) #6
  br label %exit

if.end13.i:                                       ; preds = %if.else.i
  %call14.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %call8.i, ptr noundef null) #6
  br label %exit

exit:                                             ; preds = %if.end13.i, %if.then10.i, %if.end.i, %if.then2.i, %if.then19, %land.lhs.true4, %lor.lhs.false, %if.else29, %if.then27
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %lor.lhs.false ], [ null, %if.then2.i ], [ null, %if.then10.i ], [ %call14.i, %if.end13.i ], [ %call4.i, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_localeconv(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %decimal_point.i = alloca ptr, align 8
  %thousands_sep.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decimal_point.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thousands_sep.i)
  %call.i = tail call ptr @PyDict_New() #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_locale_localeconv_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @localeconv() #6
  %int_curr_symbol.i.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 3
  %0 = load ptr, ptr %int_curr_symbol.i.i, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %cmp.i48.i.i = icmp eq i64 %call.i.i.i, 1
  br i1 %cmp.i48.i.i, label %locale_is_ascii.exit.i.i, label %if.then.i.i

locale_is_ascii.exit.i.i:                         ; preds = %if.end.i
  %1 = load i8, ptr %0, align 1
  %cmp1.i.i.i = icmp slt i8 %1, 0
  br i1 %cmp1.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %locale_is_ascii.exit.i.i
  %currency_symbol.i.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 4
  %2 = load ptr, ptr %currency_symbol.i.i, align 8
  %call.i49.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %cmp.i50.i.i = icmp eq i64 %call.i49.i.i, 1
  br i1 %cmp.i50.i.i, label %locale_is_ascii.exit54.i.i, label %if.then.i.i

locale_is_ascii.exit54.i.i:                       ; preds = %lor.lhs.false.i.i
  %3 = load i8, ptr %2, align 1
  %cmp1.i53.i.i = icmp slt i8 %3, 0
  br i1 %cmp1.i53.i.i, label %if.then.i.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %locale_is_ascii.exit54.i.i
  %mon_decimal_point.i.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 5
  %4 = load ptr, ptr %mon_decimal_point.i.i, align 8
  %call.i55.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %cmp.i56.i.i = icmp eq i64 %call.i55.i.i, 1
  br i1 %cmp.i56.i.i, label %locale_is_ascii.exit60.i.i, label %if.then.i.i

locale_is_ascii.exit60.i.i:                       ; preds = %lor.lhs.false3.i.i
  %5 = load i8, ptr %4, align 1
  %cmp1.i59.i.i = icmp slt i8 %5, 0
  br i1 %cmp1.i59.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %locale_is_ascii.exit60.i.i
  %mon_thousands_sep.i.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 6
  %6 = load ptr, ptr %mon_thousands_sep.i.i, align 8
  %call.i61.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %cmp.i62.i.i = icmp eq i64 %call.i61.i.i, 1
  br i1 %cmp.i62.i.i, label %locale_is_ascii.exit66.i.i, label %if.then.i.i

locale_is_ascii.exit66.i.i:                       ; preds = %lor.rhs.i.i
  %7 = load i8, ptr %6, align 1
  %cmp1.i65.i.i = icmp slt i8 %7, 0
  br i1 %cmp1.i65.i.i, label %if.then.i.i, label %if.end26.i.i

if.then.i.i:                                      ; preds = %locale_is_ascii.exit66.i.i, %lor.rhs.i.i, %locale_is_ascii.exit60.i.i, %lor.lhs.false3.i.i, %locale_is_ascii.exit54.i.i, %lor.lhs.false.i.i, %locale_is_ascii.exit.i.i, %if.end.i
  %call9.i.i = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #6
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end.i138.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  %8 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.32) #6
  br label %failed.i

if.end.i138.i:                                    ; preds = %if.then.i.i
  %call12.i.i = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %call9.i.i) #6
  %tobool13.not.i.i = icmp eq ptr %call12.i.i, null
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end.i138.i
  %call15.i.i = tail call ptr @PyErr_NoMemory() #6
  br label %failed.i

if.end16.i.i:                                     ; preds = %if.end.i138.i
  %call17.i.i = tail call ptr @setlocale(i32 noundef 4, ptr noundef null) #6
  %cmp.not.i.i = icmp eq ptr %call17.i.i, null
  br i1 %cmp.not.i.i, label %if.end26.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end16.i.i
  %call18.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17.i.i, ptr noundef nonnull dereferenceable(1) %call12.i.i) #7
  %cmp19.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %if.end26.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true.i.i
  %call24.i.i = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %call17.i.i) #6
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then23.i.i, %land.lhs.true.i.i, %if.end16.i.i, %locale_is_ascii.exit66.i.i
  %loc.1.i.i = phi i1 [ false, %if.then23.i.i ], [ true, %locale_is_ascii.exit66.i.i ], [ true, %if.end16.i.i ], [ true, %land.lhs.true.i.i ]
  %oldloc.0.i.i = phi ptr [ %call12.i.i, %if.then23.i.i ], [ null, %locale_is_ascii.exit66.i.i ], [ %call12.i.i, %if.end16.i.i ], [ %call12.i.i, %land.lhs.true.i.i ]
  %9 = load ptr, ptr %int_curr_symbol.i.i, align 8
  %call28.i.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %9, ptr noundef null) #6
  %cmp29.i.i = icmp eq ptr %call28.i.i, null
  br i1 %cmp29.i.i, label %done.i.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end26.i.i
  %call32.i.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.33, ptr noundef nonnull %call28.i.i) #6
  %cmp33.i.i = icmp slt i32 %call32.i.i, 0
  %10 = load i64, ptr %call28.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i140.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.end35.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  br i1 %cmp.i140.not.i.i, label %if.end.i133.i.i, label %done.i.i

if.end.i133.i.i:                                  ; preds = %if.then34.i.i
  %dec.i134.i.i = add i64 %10, -1
  store i64 %dec.i134.i.i, ptr %call28.i.i, align 8
  %cmp.i135.i.i = icmp eq i64 %dec.i134.i.i, 0
  br i1 %cmp.i135.i.i, label %done.sink.split.i.i, label %done.i.i

if.end35.i.i:                                     ; preds = %if.end31.i.i
  br i1 %cmp.i140.not.i.i, label %if.end.i124.i.i, label %do.body36.i.i

if.end.i124.i.i:                                  ; preds = %if.end35.i.i
  %dec.i125.i.i = add i64 %10, -1
  store i64 %dec.i125.i.i, ptr %call28.i.i, align 8
  %cmp.i126.i.i = icmp eq i64 %dec.i125.i.i, 0
  br i1 %cmp.i126.i.i, label %if.then1.i127.i.i, label %do.body36.i.i

if.then1.i127.i.i:                                ; preds = %if.end.i124.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call28.i.i) #6
  br label %do.body36.i.i

do.body36.i.i:                                    ; preds = %if.then1.i127.i.i, %if.end.i124.i.i, %if.end35.i.i
  %currency_symbol38.i.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 4
  %12 = load ptr, ptr %currency_symbol38.i.i, align 8
  %call39.i.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %12, ptr noundef null) #6
  %cmp40.i.i = icmp eq ptr %call39.i.i, null
  br i1 %cmp40.i.i, label %done.i.i, label %if.end42.i.i

if.end42.i.i:                                     ; preds = %do.body36.i.i
  %call43.i.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %call39.i.i) #6
  %cmp44.i.i = icmp slt i32 %call43.i.i, 0
  %13 = load i64, ptr %call39.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i147.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp44.i.i, label %if.then45.i.i, label %if.end46.i.i

if.then45.i.i:                                    ; preds = %if.end42.i.i
  br i1 %cmp.i147.not.i.i, label %if.end.i115.i.i, label %done.i.i

if.end.i115.i.i:                                  ; preds = %if.then45.i.i
  %dec.i116.i.i = add i64 %13, -1
  store i64 %dec.i116.i.i, ptr %call39.i.i, align 8
  %cmp.i117.i.i = icmp eq i64 %dec.i116.i.i, 0
  br i1 %cmp.i117.i.i, label %done.sink.split.i.i, label %done.i.i

if.end46.i.i:                                     ; preds = %if.end42.i.i
  br i1 %cmp.i147.not.i.i, label %if.end.i106.i.i, label %do.body48.i.i

if.end.i106.i.i:                                  ; preds = %if.end46.i.i
  %dec.i107.i.i = add i64 %13, -1
  store i64 %dec.i107.i.i, ptr %call39.i.i, align 8
  %cmp.i108.i.i = icmp eq i64 %dec.i107.i.i, 0
  br i1 %cmp.i108.i.i, label %if.then1.i109.i.i, label %do.body48.i.i

if.then1.i109.i.i:                                ; preds = %if.end.i106.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call39.i.i) #6
  br label %do.body48.i.i

do.body48.i.i:                                    ; preds = %if.then1.i109.i.i, %if.end.i106.i.i, %if.end46.i.i
  %mon_decimal_point50.i.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 5
  %15 = load ptr, ptr %mon_decimal_point50.i.i, align 8
  %call51.i.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %15, ptr noundef null) #6
  %cmp52.i.i = icmp eq ptr %call51.i.i, null
  br i1 %cmp52.i.i, label %done.i.i, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %do.body48.i.i
  %call55.i.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.35, ptr noundef nonnull %call51.i.i) #6
  %cmp56.i.i = icmp slt i32 %call55.i.i, 0
  %16 = load i64, ptr %call51.i.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i155.not.i.i = icmp eq i64 %17, 0
  br i1 %cmp56.i.i, label %if.then57.i.i, label %if.end58.i.i

if.then57.i.i:                                    ; preds = %if.end54.i.i
  br i1 %cmp.i155.not.i.i, label %if.end.i97.i.i, label %done.i.i

if.end.i97.i.i:                                   ; preds = %if.then57.i.i
  %dec.i98.i.i = add i64 %16, -1
  store i64 %dec.i98.i.i, ptr %call51.i.i, align 8
  %cmp.i99.i.i = icmp eq i64 %dec.i98.i.i, 0
  br i1 %cmp.i99.i.i, label %done.sink.split.i.i, label %done.i.i

if.end58.i.i:                                     ; preds = %if.end54.i.i
  br i1 %cmp.i155.not.i.i, label %if.end.i88.i.i, label %do.body60.i.i

if.end.i88.i.i:                                   ; preds = %if.end58.i.i
  %dec.i89.i.i = add i64 %16, -1
  store i64 %dec.i89.i.i, ptr %call51.i.i, align 8
  %cmp.i90.i.i = icmp eq i64 %dec.i89.i.i, 0
  br i1 %cmp.i90.i.i, label %if.then1.i91.i.i, label %do.body60.i.i

if.then1.i91.i.i:                                 ; preds = %if.end.i88.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call51.i.i) #6
  br label %do.body60.i.i

do.body60.i.i:                                    ; preds = %if.then1.i91.i.i, %if.end.i88.i.i, %if.end58.i.i
  %mon_thousands_sep62.i.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 6
  %18 = load ptr, ptr %mon_thousands_sep62.i.i, align 8
  %call63.i.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %18, ptr noundef null) #6
  %cmp64.i.i = icmp eq ptr %call63.i.i, null
  br i1 %cmp64.i.i, label %done.i.i, label %if.end66.i.i

if.end66.i.i:                                     ; preds = %do.body60.i.i
  %call67.i.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %call63.i.i) #6
  %cmp68.i.i = icmp slt i32 %call67.i.i, 0
  %19 = load i64, ptr %call63.i.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i163.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp68.i.i, label %if.then69.i.i, label %if.end70.i.i

if.then69.i.i:                                    ; preds = %if.end66.i.i
  br i1 %cmp.i163.not.i.i, label %if.end.i79.i.i, label %done.i.i

if.end.i79.i.i:                                   ; preds = %if.then69.i.i
  %dec.i80.i.i = add i64 %19, -1
  store i64 %dec.i80.i.i, ptr %call63.i.i, align 8
  %cmp.i81.i.i = icmp eq i64 %dec.i80.i.i, 0
  br i1 %cmp.i81.i.i, label %done.sink.split.i.i, label %done.i.i

if.end70.i.i:                                     ; preds = %if.end66.i.i
  br i1 %cmp.i163.not.i.i, label %if.end.i.i.i, label %done.i.i

if.end.i.i.i:                                     ; preds = %if.end70.i.i
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %call63.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %done.sink.split.i.i, label %done.i.i

done.sink.split.i.i:                              ; preds = %if.end.i.i.i, %if.end.i79.i.i, %if.end.i97.i.i, %if.end.i115.i.i, %if.end.i133.i.i
  %call63.sink.i.i = phi ptr [ %call28.i.i, %if.end.i133.i.i ], [ %call39.i.i, %if.end.i115.i.i ], [ %call51.i.i, %if.end.i97.i.i ], [ %call63.i.i, %if.end.i79.i.i ], [ %call63.i.i, %if.end.i.i.i ]
  %res.0.ph.i.i = phi i32 [ -1, %if.end.i133.i.i ], [ -1, %if.end.i115.i.i ], [ -1, %if.end.i97.i.i ], [ -1, %if.end.i79.i.i ], [ 0, %if.end.i.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call63.sink.i.i) #6
  br label %done.i.i

done.i.i:                                         ; preds = %done.sink.split.i.i, %if.end.i.i.i, %if.end70.i.i, %if.end.i79.i.i, %if.then69.i.i, %do.body60.i.i, %if.end.i97.i.i, %if.then57.i.i, %do.body48.i.i, %if.end.i115.i.i, %if.then45.i.i, %do.body36.i.i, %if.end.i133.i.i, %if.then34.i.i, %if.end26.i.i
  %res.0.i.i = phi i32 [ -1, %if.end26.i.i ], [ -1, %if.then34.i.i ], [ -1, %if.end.i133.i.i ], [ -1, %do.body36.i.i ], [ -1, %if.then45.i.i ], [ -1, %if.end.i115.i.i ], [ -1, %do.body48.i.i ], [ -1, %if.then57.i.i ], [ -1, %if.end.i97.i.i ], [ -1, %do.body60.i.i ], [ -1, %if.then69.i.i ], [ -1, %if.end.i79.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.end70.i.i ], [ %res.0.ph.i.i, %done.sink.split.i.i ]
  br i1 %loc.1.i.i, label %locale_decode_monetary.exit.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %done.i.i
  %call74.i.i = tail call ptr @setlocale(i32 noundef 0, ptr noundef %oldloc.0.i.i) #6
  br label %locale_decode_monetary.exit.i

locale_decode_monetary.exit.i:                    ; preds = %if.then73.i.i, %done.i.i
  tail call void @PyMem_Free(ptr noundef %oldloc.0.i.i) #6
  %cmp.i = icmp slt i32 %res.0.i.i, 0
  br i1 %cmp.i, label %failed.i, label %if.end4.i

if.end4.i:                                        ; preds = %locale_decode_monetary.exit.i
  %mon_grouping.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 7
  %21 = load ptr, ptr %mon_grouping.i, align 8
  %call5.i = tail call fastcc ptr @copy_grouping(ptr noundef %21)
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %failed.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18, ptr noundef nonnull %call5.i) #6
  %cmp10.i = icmp slt i32 %call9.i, 0
  %22 = load i64, ptr %call5.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i445.not.i = icmp eq i64 %23, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i
  br i1 %cmp.i445.not.i, label %if.end.i438.i, label %failed.i

if.end.i438.i:                                    ; preds = %if.then11.i
  %dec.i439.i = add i64 %22, -1
  store i64 %dec.i439.i, ptr %call5.i, align 8
  %cmp.i440.i = icmp eq i64 %dec.i439.i, 0
  br i1 %cmp.i440.i, label %if.then1.i441.i, label %failed.i

if.then1.i441.i:                                  ; preds = %if.end.i438.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #6
  br label %failed.i

if.end12.i:                                       ; preds = %if.end8.i
  br i1 %cmp.i445.not.i, label %if.end.i429.i, label %do.body13.i

if.end.i429.i:                                    ; preds = %if.end12.i
  %dec.i430.i = add i64 %22, -1
  store i64 %dec.i430.i, ptr %call5.i, align 8
  %cmp.i431.i = icmp eq i64 %dec.i430.i, 0
  br i1 %cmp.i431.i, label %if.then1.i432.i, label %do.body13.i

if.then1.i432.i:                                  ; preds = %if.end.i429.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #6
  br label %do.body13.i

do.body13.i:                                      ; preds = %if.then1.i432.i, %if.end.i429.i, %if.end12.i
  %positive_sign.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 8
  %24 = load ptr, ptr %positive_sign.i, align 8
  %call14.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %24, ptr noundef null) #6
  %cmp16.i = icmp eq ptr %call14.i, null
  br i1 %cmp16.i, label %failed.i, label %if.end18.i

if.end18.i:                                       ; preds = %do.body13.i
  %call19.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.19, ptr noundef nonnull %call14.i) #6
  %cmp20.i = icmp slt i32 %call19.i, 0
  %25 = load i64, ptr %call14.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i452.not.i = icmp eq i64 %26, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end18.i
  br i1 %cmp.i452.not.i, label %if.end.i420.i, label %failed.i

if.end.i420.i:                                    ; preds = %if.then21.i
  %dec.i421.i = add i64 %25, -1
  store i64 %dec.i421.i, ptr %call14.i, align 8
  %cmp.i422.i = icmp eq i64 %dec.i421.i, 0
  br i1 %cmp.i422.i, label %if.then1.i423.i, label %failed.i

if.then1.i423.i:                                  ; preds = %if.end.i420.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #6
  br label %failed.i

if.end22.i:                                       ; preds = %if.end18.i
  br i1 %cmp.i452.not.i, label %if.end.i411.i, label %do.body25.i

if.end.i411.i:                                    ; preds = %if.end22.i
  %dec.i412.i = add i64 %25, -1
  store i64 %dec.i412.i, ptr %call14.i, align 8
  %cmp.i413.i = icmp eq i64 %dec.i412.i, 0
  br i1 %cmp.i413.i, label %if.then1.i414.i, label %do.body25.i

if.then1.i414.i:                                  ; preds = %if.end.i411.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #6
  br label %do.body25.i

do.body25.i:                                      ; preds = %if.then1.i414.i, %if.end.i411.i, %if.end22.i
  %negative_sign.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 9
  %27 = load ptr, ptr %negative_sign.i, align 8
  %call26.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %27, ptr noundef null) #6
  %cmp28.i = icmp eq ptr %call26.i, null
  br i1 %cmp28.i, label %failed.i, label %if.end30.i

if.end30.i:                                       ; preds = %do.body25.i
  %call31.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.20, ptr noundef nonnull %call26.i) #6
  %cmp32.i = icmp slt i32 %call31.i, 0
  %28 = load i64, ptr %call26.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i460.not.i = icmp eq i64 %29, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end30.i
  br i1 %cmp.i460.not.i, label %if.end.i402.i, label %failed.i

if.end.i402.i:                                    ; preds = %if.then33.i
  %dec.i403.i = add i64 %28, -1
  store i64 %dec.i403.i, ptr %call26.i, align 8
  %cmp.i404.i = icmp eq i64 %dec.i403.i, 0
  br i1 %cmp.i404.i, label %if.then1.i405.i, label %failed.i

if.then1.i405.i:                                  ; preds = %if.end.i402.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26.i) #6
  br label %failed.i

if.end34.i:                                       ; preds = %if.end30.i
  br i1 %cmp.i460.not.i, label %if.end.i393.i, label %do.body37.i

if.end.i393.i:                                    ; preds = %if.end34.i
  %dec.i394.i = add i64 %28, -1
  store i64 %dec.i394.i, ptr %call26.i, align 8
  %cmp.i395.i = icmp eq i64 %dec.i394.i, 0
  br i1 %cmp.i395.i, label %if.then1.i396.i, label %do.body37.i

if.then1.i396.i:                                  ; preds = %if.end.i393.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26.i) #6
  br label %do.body37.i

do.body37.i:                                      ; preds = %if.then1.i396.i, %if.end.i393.i, %if.end34.i
  %int_frac_digits.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 10
  %30 = load i8, ptr %int_frac_digits.i, align 8
  %conv.i = sext i8 %30 to i64
  %call38.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #6
  %cmp40.i = icmp eq ptr %call38.i, null
  br i1 %cmp40.i, label %failed.i, label %if.end43.i

if.end43.i:                                       ; preds = %do.body37.i
  %call44.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %call38.i) #6
  %cmp45.i = icmp slt i32 %call44.i, 0
  %31 = load i64, ptr %call38.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i468.not.i = icmp eq i64 %32, 0
  br i1 %cmp45.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %if.end43.i
  br i1 %cmp.i468.not.i, label %if.end.i384.i, label %failed.i

if.end.i384.i:                                    ; preds = %if.then47.i
  %dec.i385.i = add i64 %31, -1
  store i64 %dec.i385.i, ptr %call38.i, align 8
  %cmp.i386.i = icmp eq i64 %dec.i385.i, 0
  br i1 %cmp.i386.i, label %if.then1.i387.i, label %failed.i

if.then1.i387.i:                                  ; preds = %if.end.i384.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call38.i) #6
  br label %failed.i

if.end48.i:                                       ; preds = %if.end43.i
  br i1 %cmp.i468.not.i, label %if.end.i375.i, label %do.body51.i

if.end.i375.i:                                    ; preds = %if.end48.i
  %dec.i376.i = add i64 %31, -1
  store i64 %dec.i376.i, ptr %call38.i, align 8
  %cmp.i377.i = icmp eq i64 %dec.i376.i, 0
  br i1 %cmp.i377.i, label %if.then1.i378.i, label %do.body51.i

if.then1.i378.i:                                  ; preds = %if.end.i375.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call38.i) #6
  br label %do.body51.i

do.body51.i:                                      ; preds = %if.then1.i378.i, %if.end.i375.i, %if.end48.i
  %frac_digits.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 11
  %33 = load i8, ptr %frac_digits.i, align 1
  %conv52.i = sext i8 %33 to i64
  %call53.i = tail call ptr @PyLong_FromLong(i64 noundef %conv52.i) #6
  %cmp55.i = icmp eq ptr %call53.i, null
  br i1 %cmp55.i, label %failed.i, label %if.end58.i

if.end58.i:                                       ; preds = %do.body51.i
  %call59.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.22, ptr noundef nonnull %call53.i) #6
  %cmp60.i = icmp slt i32 %call59.i, 0
  %34 = load i64, ptr %call53.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i476.not.i = icmp eq i64 %35, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end63.i

if.then62.i:                                      ; preds = %if.end58.i
  br i1 %cmp.i476.not.i, label %if.end.i366.i, label %failed.i

if.end.i366.i:                                    ; preds = %if.then62.i
  %dec.i367.i = add i64 %34, -1
  store i64 %dec.i367.i, ptr %call53.i, align 8
  %cmp.i368.i = icmp eq i64 %dec.i367.i, 0
  br i1 %cmp.i368.i, label %if.then1.i369.i, label %failed.i

if.then1.i369.i:                                  ; preds = %if.end.i366.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call53.i) #6
  br label %failed.i

if.end63.i:                                       ; preds = %if.end58.i
  br i1 %cmp.i476.not.i, label %if.end.i357.i, label %do.body66.i

if.end.i357.i:                                    ; preds = %if.end63.i
  %dec.i358.i = add i64 %34, -1
  store i64 %dec.i358.i, ptr %call53.i, align 8
  %cmp.i359.i = icmp eq i64 %dec.i358.i, 0
  br i1 %cmp.i359.i, label %if.then1.i360.i, label %do.body66.i

if.then1.i360.i:                                  ; preds = %if.end.i357.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call53.i) #6
  br label %do.body66.i

do.body66.i:                                      ; preds = %if.then1.i360.i, %if.end.i357.i, %if.end63.i
  %p_cs_precedes.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 12
  %36 = load i8, ptr %p_cs_precedes.i, align 2
  %conv67.i = sext i8 %36 to i64
  %call68.i = tail call ptr @PyLong_FromLong(i64 noundef %conv67.i) #6
  %cmp70.i = icmp eq ptr %call68.i, null
  br i1 %cmp70.i, label %failed.i, label %if.end73.i

if.end73.i:                                       ; preds = %do.body66.i
  %call74.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.23, ptr noundef nonnull %call68.i) #6
  %cmp75.i = icmp slt i32 %call74.i, 0
  %37 = load i64, ptr %call68.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i484.not.i = icmp eq i64 %38, 0
  br i1 %cmp75.i, label %if.then77.i, label %if.end78.i

if.then77.i:                                      ; preds = %if.end73.i
  br i1 %cmp.i484.not.i, label %if.end.i348.i, label %failed.i

if.end.i348.i:                                    ; preds = %if.then77.i
  %dec.i349.i = add i64 %37, -1
  store i64 %dec.i349.i, ptr %call68.i, align 8
  %cmp.i350.i = icmp eq i64 %dec.i349.i, 0
  br i1 %cmp.i350.i, label %if.then1.i351.i, label %failed.i

if.then1.i351.i:                                  ; preds = %if.end.i348.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #6
  br label %failed.i

if.end78.i:                                       ; preds = %if.end73.i
  br i1 %cmp.i484.not.i, label %if.end.i339.i, label %do.body81.i

if.end.i339.i:                                    ; preds = %if.end78.i
  %dec.i340.i = add i64 %37, -1
  store i64 %dec.i340.i, ptr %call68.i, align 8
  %cmp.i341.i = icmp eq i64 %dec.i340.i, 0
  br i1 %cmp.i341.i, label %if.then1.i342.i, label %do.body81.i

if.then1.i342.i:                                  ; preds = %if.end.i339.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #6
  br label %do.body81.i

do.body81.i:                                      ; preds = %if.then1.i342.i, %if.end.i339.i, %if.end78.i
  %p_sep_by_space.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 13
  %39 = load i8, ptr %p_sep_by_space.i, align 1
  %conv82.i = sext i8 %39 to i64
  %call83.i = tail call ptr @PyLong_FromLong(i64 noundef %conv82.i) #6
  %cmp85.i = icmp eq ptr %call83.i, null
  br i1 %cmp85.i, label %failed.i, label %if.end88.i

if.end88.i:                                       ; preds = %do.body81.i
  %call89.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24, ptr noundef nonnull %call83.i) #6
  %cmp90.i = icmp slt i32 %call89.i, 0
  %40 = load i64, ptr %call83.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i492.not.i = icmp eq i64 %41, 0
  br i1 %cmp90.i, label %if.then92.i, label %if.end93.i

if.then92.i:                                      ; preds = %if.end88.i
  br i1 %cmp.i492.not.i, label %if.end.i330.i, label %failed.i

if.end.i330.i:                                    ; preds = %if.then92.i
  %dec.i331.i = add i64 %40, -1
  store i64 %dec.i331.i, ptr %call83.i, align 8
  %cmp.i332.i = icmp eq i64 %dec.i331.i, 0
  br i1 %cmp.i332.i, label %if.then1.i333.i, label %failed.i

if.then1.i333.i:                                  ; preds = %if.end.i330.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call83.i) #6
  br label %failed.i

if.end93.i:                                       ; preds = %if.end88.i
  br i1 %cmp.i492.not.i, label %if.end.i321.i, label %do.body96.i

if.end.i321.i:                                    ; preds = %if.end93.i
  %dec.i322.i = add i64 %40, -1
  store i64 %dec.i322.i, ptr %call83.i, align 8
  %cmp.i323.i = icmp eq i64 %dec.i322.i, 0
  br i1 %cmp.i323.i, label %if.then1.i324.i, label %do.body96.i

if.then1.i324.i:                                  ; preds = %if.end.i321.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call83.i) #6
  br label %do.body96.i

do.body96.i:                                      ; preds = %if.then1.i324.i, %if.end.i321.i, %if.end93.i
  %n_cs_precedes.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 14
  %42 = load i8, ptr %n_cs_precedes.i, align 4
  %conv97.i = sext i8 %42 to i64
  %call98.i = tail call ptr @PyLong_FromLong(i64 noundef %conv97.i) #6
  %cmp100.i = icmp eq ptr %call98.i, null
  br i1 %cmp100.i, label %failed.i, label %if.end103.i

if.end103.i:                                      ; preds = %do.body96.i
  %call104.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.25, ptr noundef nonnull %call98.i) #6
  %cmp105.i = icmp slt i32 %call104.i, 0
  %43 = load i64, ptr %call98.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i500.not.i = icmp eq i64 %44, 0
  br i1 %cmp105.i, label %if.then107.i, label %if.end108.i

if.then107.i:                                     ; preds = %if.end103.i
  br i1 %cmp.i500.not.i, label %if.end.i312.i, label %failed.i

if.end.i312.i:                                    ; preds = %if.then107.i
  %dec.i313.i = add i64 %43, -1
  store i64 %dec.i313.i, ptr %call98.i, align 8
  %cmp.i314.i = icmp eq i64 %dec.i313.i, 0
  br i1 %cmp.i314.i, label %if.then1.i315.i, label %failed.i

if.then1.i315.i:                                  ; preds = %if.end.i312.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call98.i) #6
  br label %failed.i

if.end108.i:                                      ; preds = %if.end103.i
  br i1 %cmp.i500.not.i, label %if.end.i303.i, label %do.body111.i

if.end.i303.i:                                    ; preds = %if.end108.i
  %dec.i304.i = add i64 %43, -1
  store i64 %dec.i304.i, ptr %call98.i, align 8
  %cmp.i305.i = icmp eq i64 %dec.i304.i, 0
  br i1 %cmp.i305.i, label %if.then1.i306.i, label %do.body111.i

if.then1.i306.i:                                  ; preds = %if.end.i303.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call98.i) #6
  br label %do.body111.i

do.body111.i:                                     ; preds = %if.then1.i306.i, %if.end.i303.i, %if.end108.i
  %n_sep_by_space.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 15
  %45 = load i8, ptr %n_sep_by_space.i, align 1
  %conv112.i = sext i8 %45 to i64
  %call113.i = tail call ptr @PyLong_FromLong(i64 noundef %conv112.i) #6
  %cmp115.i = icmp eq ptr %call113.i, null
  br i1 %cmp115.i, label %failed.i, label %if.end118.i

if.end118.i:                                      ; preds = %do.body111.i
  %call119.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.26, ptr noundef nonnull %call113.i) #6
  %cmp120.i = icmp slt i32 %call119.i, 0
  %46 = load i64, ptr %call113.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i508.not.i = icmp eq i64 %47, 0
  br i1 %cmp120.i, label %if.then122.i, label %if.end123.i

if.then122.i:                                     ; preds = %if.end118.i
  br i1 %cmp.i508.not.i, label %if.end.i294.i, label %failed.i

if.end.i294.i:                                    ; preds = %if.then122.i
  %dec.i295.i = add i64 %46, -1
  store i64 %dec.i295.i, ptr %call113.i, align 8
  %cmp.i296.i = icmp eq i64 %dec.i295.i, 0
  br i1 %cmp.i296.i, label %if.then1.i297.i, label %failed.i

if.then1.i297.i:                                  ; preds = %if.end.i294.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call113.i) #6
  br label %failed.i

if.end123.i:                                      ; preds = %if.end118.i
  br i1 %cmp.i508.not.i, label %if.end.i285.i, label %do.body126.i

if.end.i285.i:                                    ; preds = %if.end123.i
  %dec.i286.i = add i64 %46, -1
  store i64 %dec.i286.i, ptr %call113.i, align 8
  %cmp.i287.i = icmp eq i64 %dec.i286.i, 0
  br i1 %cmp.i287.i, label %if.then1.i288.i, label %do.body126.i

if.then1.i288.i:                                  ; preds = %if.end.i285.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call113.i) #6
  br label %do.body126.i

do.body126.i:                                     ; preds = %if.then1.i288.i, %if.end.i285.i, %if.end123.i
  %p_sign_posn.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 16
  %48 = load i8, ptr %p_sign_posn.i, align 2
  %conv127.i = sext i8 %48 to i64
  %call128.i = tail call ptr @PyLong_FromLong(i64 noundef %conv127.i) #6
  %cmp130.i = icmp eq ptr %call128.i, null
  br i1 %cmp130.i, label %failed.i, label %if.end133.i

if.end133.i:                                      ; preds = %do.body126.i
  %call134.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %call128.i) #6
  %cmp135.i = icmp slt i32 %call134.i, 0
  %49 = load i64, ptr %call128.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i516.not.i = icmp eq i64 %50, 0
  br i1 %cmp135.i, label %if.then137.i, label %if.end138.i

if.then137.i:                                     ; preds = %if.end133.i
  br i1 %cmp.i516.not.i, label %if.end.i276.i, label %failed.i

if.end.i276.i:                                    ; preds = %if.then137.i
  %dec.i277.i = add i64 %49, -1
  store i64 %dec.i277.i, ptr %call128.i, align 8
  %cmp.i278.i = icmp eq i64 %dec.i277.i, 0
  br i1 %cmp.i278.i, label %if.then1.i279.i, label %failed.i

if.then1.i279.i:                                  ; preds = %if.end.i276.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call128.i) #6
  br label %failed.i

if.end138.i:                                      ; preds = %if.end133.i
  br i1 %cmp.i516.not.i, label %if.end.i267.i, label %do.body141.i

if.end.i267.i:                                    ; preds = %if.end138.i
  %dec.i268.i = add i64 %49, -1
  store i64 %dec.i268.i, ptr %call128.i, align 8
  %cmp.i269.i = icmp eq i64 %dec.i268.i, 0
  br i1 %cmp.i269.i, label %if.then1.i270.i, label %do.body141.i

if.then1.i270.i:                                  ; preds = %if.end.i267.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call128.i) #6
  br label %do.body141.i

do.body141.i:                                     ; preds = %if.then1.i270.i, %if.end.i267.i, %if.end138.i
  %n_sign_posn.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 17
  %51 = load i8, ptr %n_sign_posn.i, align 1
  %conv142.i = sext i8 %51 to i64
  %call143.i = tail call ptr @PyLong_FromLong(i64 noundef %conv142.i) #6
  %cmp145.i = icmp eq ptr %call143.i, null
  br i1 %cmp145.i, label %failed.i, label %if.end148.i

if.end148.i:                                      ; preds = %do.body141.i
  %call149.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.28, ptr noundef nonnull %call143.i) #6
  %cmp150.i = icmp slt i32 %call149.i, 0
  %52 = load i64, ptr %call143.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i524.not.i = icmp eq i64 %53, 0
  br i1 %cmp150.i, label %if.then152.i, label %if.end153.i

if.then152.i:                                     ; preds = %if.end148.i
  br i1 %cmp.i524.not.i, label %if.end.i258.i, label %failed.i

if.end.i258.i:                                    ; preds = %if.then152.i
  %dec.i259.i = add i64 %52, -1
  store i64 %dec.i259.i, ptr %call143.i, align 8
  %cmp.i260.i = icmp eq i64 %dec.i259.i, 0
  br i1 %cmp.i260.i, label %if.then1.i261.i, label %failed.i

if.then1.i261.i:                                  ; preds = %if.end.i258.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call143.i) #6
  br label %failed.i

if.end153.i:                                      ; preds = %if.end148.i
  br i1 %cmp.i524.not.i, label %if.end.i249.i, label %do.end155.i

if.end.i249.i:                                    ; preds = %if.end153.i
  %dec.i250.i = add i64 %52, -1
  store i64 %dec.i250.i, ptr %call143.i, align 8
  %cmp.i251.i = icmp eq i64 %dec.i250.i, 0
  br i1 %cmp.i251.i, label %if.then1.i252.i, label %do.end155.i

if.then1.i252.i:                                  ; preds = %if.end.i249.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call143.i) #6
  br label %do.end155.i

do.end155.i:                                      ; preds = %if.then1.i252.i, %if.end.i249.i, %if.end153.i
  store ptr null, ptr %decimal_point.i, align 8
  store ptr null, ptr %thousands_sep.i, align 8
  %call156.i = call i32 @_Py_GetLocaleconvNumeric(ptr noundef nonnull %call1.i, ptr noundef nonnull %decimal_point.i, ptr noundef nonnull %thousands_sep.i) #6
  %cmp157.i = icmp slt i32 %call156.i, 0
  %54 = load ptr, ptr %decimal_point.i, align 8
  br i1 %cmp157.i, label %if.then159.i, label %if.end160.i

if.then159.i:                                     ; preds = %do.end155.i
  call fastcc void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr %thousands_sep.i, align 8
  call fastcc void @Py_XDECREF(ptr noundef %55)
  br label %failed.i

if.end160.i:                                      ; preds = %do.end155.i
  %call161.i = call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.29, ptr noundef %54) #6
  %cmp162.i = icmp slt i32 %call161.i, 0
  %56 = load ptr, ptr %decimal_point.i, align 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i532.not.i = icmp eq i64 %58, 0
  br i1 %cmp162.i, label %if.then164.i, label %if.end165.i

if.then164.i:                                     ; preds = %if.end160.i
  br i1 %cmp.i532.not.i, label %if.end.i240.i, label %Py_DECREF.exit245.i

if.end.i240.i:                                    ; preds = %if.then164.i
  %dec.i241.i = add i64 %57, -1
  store i64 %dec.i241.i, ptr %56, align 8
  %cmp.i242.i = icmp eq i64 %dec.i241.i, 0
  br i1 %cmp.i242.i, label %if.then1.i243.i, label %Py_DECREF.exit245.i

if.then1.i243.i:                                  ; preds = %if.end.i240.i
  call void @_Py_Dealloc(ptr noundef nonnull %56) #6
  br label %Py_DECREF.exit245.i

Py_DECREF.exit245.i:                              ; preds = %if.then1.i243.i, %if.end.i240.i, %if.then164.i
  %59 = load ptr, ptr %thousands_sep.i, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i536.not.i = icmp eq i64 %61, 0
  br i1 %cmp.i536.not.i, label %if.end.i231.i, label %failed.i

if.end.i231.i:                                    ; preds = %Py_DECREF.exit245.i
  %dec.i232.i = add i64 %60, -1
  store i64 %dec.i232.i, ptr %59, align 8
  %cmp.i233.i = icmp eq i64 %dec.i232.i, 0
  br i1 %cmp.i233.i, label %if.then1.i234.i, label %failed.i

if.then1.i234.i:                                  ; preds = %if.end.i231.i
  call void @_Py_Dealloc(ptr noundef nonnull %59) #6
  br label %failed.i

if.end165.i:                                      ; preds = %if.end160.i
  br i1 %cmp.i532.not.i, label %if.end.i222.i, label %Py_DECREF.exit227.i

if.end.i222.i:                                    ; preds = %if.end165.i
  %dec.i223.i = add i64 %57, -1
  store i64 %dec.i223.i, ptr %56, align 8
  %cmp.i224.i = icmp eq i64 %dec.i223.i, 0
  br i1 %cmp.i224.i, label %if.then1.i225.i, label %Py_DECREF.exit227.i

if.then1.i225.i:                                  ; preds = %if.end.i222.i
  call void @_Py_Dealloc(ptr noundef nonnull %56) #6
  br label %Py_DECREF.exit227.i

Py_DECREF.exit227.i:                              ; preds = %if.then1.i225.i, %if.end.i222.i, %if.end165.i
  %62 = load ptr, ptr %thousands_sep.i, align 8
  %call166.i = call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.30, ptr noundef %62) #6
  %cmp167.i = icmp slt i32 %call166.i, 0
  %63 = load ptr, ptr %thousands_sep.i, align 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i544.not.i = icmp eq i64 %65, 0
  br i1 %cmp167.i, label %if.then169.i, label %if.end170.i

if.then169.i:                                     ; preds = %Py_DECREF.exit227.i
  br i1 %cmp.i544.not.i, label %if.end.i213.i, label %failed.i

if.end.i213.i:                                    ; preds = %if.then169.i
  %dec.i214.i = add i64 %64, -1
  store i64 %dec.i214.i, ptr %63, align 8
  %cmp.i215.i = icmp eq i64 %dec.i214.i, 0
  br i1 %cmp.i215.i, label %if.then1.i216.i, label %failed.i

if.then1.i216.i:                                  ; preds = %if.end.i213.i
  call void @_Py_Dealloc(ptr noundef nonnull %63) #6
  br label %failed.i

if.end170.i:                                      ; preds = %Py_DECREF.exit227.i
  br i1 %cmp.i544.not.i, label %if.end.i204.i, label %Py_DECREF.exit209.i

if.end.i204.i:                                    ; preds = %if.end170.i
  %dec.i205.i = add i64 %64, -1
  store i64 %dec.i205.i, ptr %63, align 8
  %cmp.i206.i = icmp eq i64 %dec.i205.i, 0
  br i1 %cmp.i206.i, label %if.then1.i207.i, label %Py_DECREF.exit209.i

if.then1.i207.i:                                  ; preds = %if.end.i204.i
  call void @_Py_Dealloc(ptr noundef nonnull %63) #6
  br label %Py_DECREF.exit209.i

Py_DECREF.exit209.i:                              ; preds = %if.then1.i207.i, %if.end.i204.i, %if.end170.i
  %grouping.i = getelementptr inbounds %struct.lconv, ptr %call1.i, i64 0, i32 2
  %66 = load ptr, ptr %grouping.i, align 8
  %call171.i = call fastcc ptr @copy_grouping(ptr noundef %66)
  %cmp173.i = icmp eq ptr %call171.i, null
  br i1 %cmp173.i, label %failed.i, label %if.end176.i

if.end176.i:                                      ; preds = %Py_DECREF.exit209.i
  %call177.i = call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.31, ptr noundef nonnull %call171.i) #6
  %cmp178.i = icmp slt i32 %call177.i, 0
  %67 = load i64, ptr %call171.i, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i552.not.i = icmp eq i64 %68, 0
  br i1 %cmp178.i, label %if.then180.i, label %if.end181.i

if.then180.i:                                     ; preds = %if.end176.i
  br i1 %cmp.i552.not.i, label %if.end.i195.i, label %failed.i

if.end.i195.i:                                    ; preds = %if.then180.i
  %dec.i196.i = add i64 %67, -1
  store i64 %dec.i196.i, ptr %call171.i, align 8
  %cmp.i197.i = icmp eq i64 %dec.i196.i, 0
  br i1 %cmp.i197.i, label %if.then1.i198.i, label %failed.i

if.then1.i198.i:                                  ; preds = %if.end.i195.i
  call void @_Py_Dealloc(ptr noundef nonnull %call171.i) #6
  br label %failed.i

if.end181.i:                                      ; preds = %if.end176.i
  br i1 %cmp.i552.not.i, label %if.end.i186.i, label %_locale_localeconv_impl.exit

if.end.i186.i:                                    ; preds = %if.end181.i
  %dec.i187.i = add i64 %67, -1
  store i64 %dec.i187.i, ptr %call171.i, align 8
  %cmp.i188.i = icmp eq i64 %dec.i187.i, 0
  br i1 %cmp.i188.i, label %return.sink.split.i, label %_locale_localeconv_impl.exit

failed.i:                                         ; preds = %if.then1.i198.i, %if.end.i195.i, %if.then180.i, %Py_DECREF.exit209.i, %if.then1.i216.i, %if.end.i213.i, %if.then169.i, %if.then1.i234.i, %if.end.i231.i, %Py_DECREF.exit245.i, %if.then159.i, %if.then1.i261.i, %if.end.i258.i, %if.then152.i, %do.body141.i, %if.then1.i279.i, %if.end.i276.i, %if.then137.i, %do.body126.i, %if.then1.i297.i, %if.end.i294.i, %if.then122.i, %do.body111.i, %if.then1.i315.i, %if.end.i312.i, %if.then107.i, %do.body96.i, %if.then1.i333.i, %if.end.i330.i, %if.then92.i, %do.body81.i, %if.then1.i351.i, %if.end.i348.i, %if.then77.i, %do.body66.i, %if.then1.i369.i, %if.end.i366.i, %if.then62.i, %do.body51.i, %if.then1.i387.i, %if.end.i384.i, %if.then47.i, %do.body37.i, %if.then1.i405.i, %if.end.i402.i, %if.then33.i, %do.body25.i, %if.then1.i423.i, %if.end.i420.i, %if.then21.i, %do.body13.i, %if.then1.i441.i, %if.end.i438.i, %if.then11.i, %if.end4.i, %locale_decode_monetary.exit.i, %if.then14.i.i, %if.then11.i.i
  %69 = load i64, ptr %call.i, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i560.not.i = icmp eq i64 %70, 0
  br i1 %cmp.i560.not.i, label %if.end.i.i, label %_locale_localeconv_impl.exit

if.end.i.i:                                       ; preds = %failed.i
  %dec.i.i = add i64 %69, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %_locale_localeconv_impl.exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i186.i
  %call.sink.i = phi ptr [ %call171.i, %if.end.i186.i ], [ %call.i, %if.end.i.i ]
  %retval.0.ph.i = phi ptr [ %call.i, %if.end.i186.i ], [ null, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.sink.i) #6
  br label %_locale_localeconv_impl.exit

_locale_localeconv_impl.exit:                     ; preds = %entry, %if.end181.i, %if.end.i186.i, %failed.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call.i, %if.end.i186.i ], [ %call.i, %if.end181.i ], [ null, %failed.i ], [ null, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decimal_point.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thousands_sep.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strcoll(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %0) #6
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val8 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val8, i64 168
  %call10.val = load i64, ptr %6, align 8
  %7 = and i64 %call10.val, 268435456
  %tobool12.not = icmp eq i64 %7, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #6
  br label %exit

if.end15:                                         ; preds = %if.end7
  %call.i = tail call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %0, ptr noundef null) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  %call1.i = tail call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %4, ptr noundef null) #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.end11.sink.split.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %call5.i = tail call i32 @wcscoll(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #6
  %conv.i10 = sext i32 %call5.i to i64
  %call6.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i10) #6
  tail call void @PyMem_Free(ptr noundef nonnull %call.i) #6
  br label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.then10.i, %if.end.i
  %call.sink.i = phi ptr [ %call1.i, %if.then10.i ], [ %call.i, %if.end.i ]
  %result.0410.ph.i = phi ptr [ %call6.i, %if.then10.i ], [ null, %if.end.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %call.sink.i) #6
  br label %exit

exit:                                             ; preds = %if.end11.sink.split.i, %if.end15, %lor.lhs.false, %if.then13, %if.then5
  %return_value.0 = phi ptr [ null, %if.then13 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ null, %if.end15 ], [ %result.0410.ph.i, %if.end11.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strxfrm(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %n1.i = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, ptr noundef nonnull %arg) #6
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n1.i)
  %call.i = call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %arg, ptr noundef nonnull %n1.i) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_locale_strxfrm_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = call i64 @wcslen(ptr noundef nonnull %call.i) #7
  %3 = load i64, ptr %n1.i, align 8
  %cmp2.not.i = icmp eq i64 %call1.i, %3
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.13) #6
  br label %_locale_strxfrm_impl.exit

if.end4.i:                                        ; preds = %if.end.i
  %add.i = add i64 %call1.i, 1
  store i64 %add.i, ptr %n1.i, align 8
  %cmp5.i = icmp ugt i64 %add.i, 2305843009213693951
  br i1 %cmp5.i, label %if.then7.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end4.i
  %mul.i = shl nuw nsw i64 %add.i, 2
  %call6.i = call ptr @PyMem_Malloc(i64 noundef %mul.i) #6
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %cond.end.i, %if.end4.i
  %call8.i = call ptr @PyErr_NoMemory() #6
  br label %_locale_strxfrm_impl.exit

if.end9.i:                                        ; preds = %cond.end.i
  %call10.i = tail call ptr @__errno_location() #8
  store i32 0, ptr %call10.i, align 4
  %5 = load i64, ptr %n1.i, align 8
  %call11.i = call i64 @wcsxfrm(ptr noundef nonnull %call6.i, ptr noundef nonnull %call.i, i64 noundef %5) #6
  %6 = load i32, ptr %call10.i, align 4
  switch i32 %6, label %if.then16.i [
    i32 0, label %if.end18.i
    i32 34, label %if.end18.i
  ]

if.then16.i:                                      ; preds = %if.end9.i
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %call17.i = call ptr @PyErr_SetFromErrno(ptr noundef %7) #6
  br label %_locale_strxfrm_impl.exit

if.end18.i:                                       ; preds = %if.end9.i, %if.end9.i
  %8 = load i64, ptr %n1.i, align 8
  %cmp19.not.i = icmp ult i64 %call11.i, %8
  br i1 %cmp19.not.i, label %if.end36.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %add21.i = add i64 %call11.i, 1
  %mul22.i = shl i64 %add21.i, 2
  %call23.i = call ptr @PyMem_Realloc(ptr noundef nonnull %call6.i, i64 noundef %mul22.i) #6
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end27.i

if.then25.i:                                      ; preds = %if.then20.i
  %call26.i = call ptr @PyErr_NoMemory() #6
  br label %_locale_strxfrm_impl.exit

if.end27.i:                                       ; preds = %if.then20.i
  store i32 0, ptr %call10.i, align 4
  %call30.i = call i64 @wcsxfrm(ptr noundef nonnull %call23.i, ptr noundef nonnull %call.i, i64 noundef %add21.i) #6
  %9 = load i32, ptr %call10.i, align 4
  %tobool32.not.i = icmp eq i32 %9, 0
  br i1 %tobool32.not.i, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end27.i
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %call34.i = call ptr @PyErr_SetFromErrno(ptr noundef %10) #6
  br label %_locale_strxfrm_impl.exit

if.end36.i:                                       ; preds = %if.end27.i, %if.end18.i
  %buf.0.i = phi ptr [ %call23.i, %if.end27.i ], [ %call6.i, %if.end18.i ]
  %n2.0.i = phi i64 [ %call30.i, %if.end27.i ], [ %call11.i, %if.end18.i ]
  %call37.i = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %buf.0.i, i64 noundef %n2.0.i) #6
  br label %_locale_strxfrm_impl.exit

_locale_strxfrm_impl.exit:                        ; preds = %if.end, %if.then3.i, %if.then7.i, %if.then16.i, %if.then25.i, %if.then33.i, %if.end36.i
  %buf.1.i = phi ptr [ null, %if.end ], [ null, %if.then3.i ], [ %call6.i, %if.then16.i ], [ %call23.i, %if.then33.i ], [ %buf.0.i, %if.end36.i ], [ %call6.i, %if.then25.i ], [ null, %if.then7.i ]
  %result.0.i = phi ptr [ null, %if.end ], [ null, %if.then3.i ], [ null, %if.then16.i ], [ null, %if.then33.i ], [ %call37.i, %if.end36.i ], [ null, %if.then25.i ], [ null, %if.then7.i ]
  call void @PyMem_Free(ptr noundef %buf.1.i) #6
  call void @PyMem_Free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n1.i)
  br label %exit

exit:                                             ; preds = %_locale_strxfrm_impl.exit, %if.then
  %return_value.0 = phi ptr [ %result.0.i, %_locale_strxfrm_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_nl_langinfo(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next, 56
  br i1 %exitcond.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %entry, %for.cond.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.i ], [ 0, %entry ]
  %value.i = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %indvars.iv, i32 1
  %0 = load i32, ptr %value.i, align 8
  %cmp.i = icmp eq i32 %0, %call
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call ptr @nl_langinfo(i32 noundef %call) #6
  %cmp3.not.i = icmp eq ptr %call.i, null
  %cond.i = select i1 %cmp3.not.i, ptr @.str.40, ptr %call.i
  %call4.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %cond.i, ptr noundef null) #6
  br label %exit

for.end.i:                                        ; preds = %for.cond.i
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.41) #6
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.body.i4.preheader, label %exit

for.body.i4.preheader:                            ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.41) #6
  br label %exit

exit:                                             ; preds = %for.body.i4.preheader, %for.end.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call4.i, %if.then.i ], [ null, %for.end.i ], [ null, %for.body.i4.preheader ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_gettext(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %in_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, ptr noundef nonnull %arg) #6
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %in_length) #6
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #7
  %3 = load i64, ptr %in_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.13) #6
  br label %exit

if.end8:                                          ; preds = %if.end4
  %call.i = call ptr @gettext(ptr noundef nonnull %call2) #6
  %call1.i = call ptr @PyUnicode_DecodeLocale(ptr noundef %call.i, ptr noundef null) #6
  br label %exit

exit:                                             ; preds = %if.end, %if.end8, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ %call1.i, %if.end8 ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dgettext(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %domain_length = alloca i64, align 8
  %in_length = alloca i64, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %cmp2 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp2, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call5.val = load i64, ptr %2, align 8
  %3 = and i64 %call5.val, 268435456
  %tobool7.not = icmp eq i64 %3, 0
  br i1 %tobool7.not, label %if.else18, label %if.then8

if.then8:                                         ; preds = %if.else
  %call10 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef nonnull %domain_length) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %exit, label %if.end13

if.end13:                                         ; preds = %if.then8
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #7
  %4 = load i64, ptr %domain_length, align 8
  %cmp15.not = icmp eq i64 %call14, %4
  br i1 %cmp15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end13
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.13) #6
  br label %exit

if.else18:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, ptr noundef %0) #6
  br label %exit

if.end21:                                         ; preds = %if.end, %if.end13
  %domain.0 = phi ptr [ %call10, %if.end13 ], [ null, %if.end ]
  %arrayidx22 = getelementptr ptr, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx22, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val13, i64 168
  %call23.val = load i64, ptr %8, align 8
  %9 = and i64 %call23.val, 268435456
  %tobool25.not = icmp eq i64 %9, 0
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end21
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.38, ptr noundef nonnull %6) #6
  br label %exit

if.end28:                                         ; preds = %if.end21
  %call30 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %6, ptr noundef nonnull %in_length) #6
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %exit, label %if.end33

if.end33:                                         ; preds = %if.end28
  %call34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call30) #7
  %10 = load i64, ptr %in_length, align 8
  %cmp35.not = icmp eq i64 %call34, %10
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.13) #6
  br label %exit

if.end37:                                         ; preds = %if.end33
  %call.i = call ptr @dgettext(ptr noundef %domain.0, ptr noundef nonnull %call30) #6
  %call1.i = call ptr @PyUnicode_DecodeLocale(ptr noundef %call.i, ptr noundef null) #6
  br label %exit

exit:                                             ; preds = %if.end28, %if.then8, %lor.lhs.false, %if.end37, %if.then36, %if.then26, %if.else18, %if.then16
  %return_value.0 = phi ptr [ null, %if.end28 ], [ null, %if.then36 ], [ %call1.i, %if.end37 ], [ null, %if.then26 ], [ null, %if.then8 ], [ null, %if.then16 ], [ null, %if.else18 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dcgettext(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %domain_length = alloca i64, align 8
  %msgid_length = alloca i64, align 8
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %cmp2 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp2, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call5.val = load i64, ptr %2, align 8
  %3 = and i64 %call5.val, 268435456
  %tobool7.not = icmp eq i64 %3, 0
  br i1 %tobool7.not, label %if.else18, label %if.then8

if.then8:                                         ; preds = %if.else
  %call10 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef nonnull %domain_length) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %exit, label %if.end13

if.end13:                                         ; preds = %if.then8
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #7
  %4 = load i64, ptr %domain_length, align 8
  %cmp15.not = icmp eq i64 %call14, %4
  br i1 %cmp15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end13
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.13) #6
  br label %exit

if.else18:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, ptr noundef %0) #6
  br label %exit

if.end21:                                         ; preds = %if.end, %if.end13
  %domain.0 = phi ptr [ %call10, %if.end13 ], [ null, %if.end ]
  %arrayidx22 = getelementptr ptr, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx22, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val17 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val17, i64 168
  %call23.val = load i64, ptr %8, align 8
  %9 = and i64 %call23.val, 268435456
  %tobool25.not = icmp eq i64 %9, 0
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end21
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.38, ptr noundef nonnull %6) #6
  br label %exit

if.end28:                                         ; preds = %if.end21
  %call30 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %6, ptr noundef nonnull %msgid_length) #6
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %exit, label %if.end33

if.end33:                                         ; preds = %if.end28
  %call34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call30) #7
  %10 = load i64, ptr %msgid_length, align 8
  %cmp35.not = icmp eq i64 %call34, %10
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.13) #6
  br label %exit

if.end37:                                         ; preds = %if.end33
  %arrayidx38 = getelementptr ptr, ptr %args, i64 2
  %12 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @PyLong_AsInt(ptr noundef %12) #6
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %land.lhs.true41, label %if.end37.split

if.end37.split:                                   ; preds = %if.end37
  %call.i = call ptr @dcgettext(ptr noundef %domain.0, ptr noundef nonnull %call30, i32 noundef %call39) #6
  %call1.i = call ptr @PyUnicode_DecodeLocale(ptr noundef %call.i, ptr noundef null) #6
  br label %exit

land.lhs.true41:                                  ; preds = %if.end37
  %call42 = call ptr @PyErr_Occurred() #6
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %land.lhs.true41.split, label %exit

land.lhs.true41.split:                            ; preds = %land.lhs.true41
  %call.i19 = call ptr @dcgettext(ptr noundef %domain.0, ptr noundef nonnull %call30, i32 noundef -1) #6
  %call1.i20 = call ptr @PyUnicode_DecodeLocale(ptr noundef %call.i19, ptr noundef null) #6
  br label %exit

exit:                                             ; preds = %if.end37.split, %land.lhs.true41.split, %land.lhs.true41, %if.end28, %if.then8, %lor.lhs.false, %if.then36, %if.then26, %if.else18, %if.then16
  %return_value.0 = phi ptr [ null, %if.end28 ], [ null, %if.then36 ], [ null, %land.lhs.true41 ], [ null, %if.then26 ], [ null, %if.then8 ], [ null, %if.then16 ], [ null, %if.else18 ], [ null, %lor.lhs.false ], [ %call1.i, %if.end37.split ], [ %call1.i20, %land.lhs.true41.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_textdomain(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %domain_length = alloca i64, align 8
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  br i1 %cmp, label %if.end12, label %if.else

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else10, label %if.then2

if.then2:                                         ; preds = %if.else
  %call3 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %arg, ptr noundef nonnull %domain_length) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %exit, label %if.end

if.end:                                           ; preds = %if.then2
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #7
  %3 = load i64, ptr %domain_length, align 8
  %cmp7.not = icmp eq i64 %call6, %3
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.13) #6
  br label %exit

if.else10:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef %arg) #6
  br label %exit

if.end12:                                         ; preds = %entry, %if.end
  %domain.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  %call.i = call ptr @textdomain(ptr noundef %domain.0) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i = call ptr @PyErr_SetFromErrno(ptr noundef %5) #6
  br label %exit

if.end.i:                                         ; preds = %if.end12
  %call2.i = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %call.i, ptr noundef null) #6
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %if.then2, %if.else10, %if.then8
  %return_value.0 = phi ptr [ null, %if.then2 ], [ null, %if.then8 ], [ null, %if.else10 ], [ %call2.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bindtextdomain(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %dirname_bytes.i = alloca ptr, align 8
  %domain_length = alloca i64, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %0) #6
  br label %exit

if.end7:                                          ; preds = %if.end
  %call9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %0, ptr noundef nonnull %domain_length) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %exit, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #7
  %4 = load i64, ptr %domain_length, align 8
  %cmp14.not = icmp eq i64 %call13, %4
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.13) #6
  br label %exit

if.end16:                                         ; preds = %if.end12
  %arrayidx17 = getelementptr ptr, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dirname_bytes.i)
  store ptr null, ptr %dirname_bytes.i, align 8
  %char0.i = load i8, ptr %call9, align 1
  %tobool.not.i = icmp eq i8 %char0.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #6
  %7 = load ptr, ptr %call.i.i, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.98) #6
  br label %_locale_bindtextdomain_impl.exit

if.end.i:                                         ; preds = %if.end16
  %cmp.not.i = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.end8.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i32 @PyUnicode_FSConverter(ptr noundef %6, ptr noundef nonnull %dirname_bytes.i) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %_locale_bindtextdomain_impl.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %8 = load ptr, ptr %dirname_bytes.i, align 8
  %call7.i = call ptr @PyBytes_AsString(ptr noundef %8) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end6.i, %if.end.i
  %dirname.0.i = phi ptr [ %call7.i, %if.end6.i ], [ null, %if.end.i ]
  %call9.i = call ptr @bindtextdomain(ptr noundef nonnull %call9, ptr noundef %dirname.0.i) #6
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end8.i
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call12.i = call ptr @PyErr_SetFromErrno(ptr noundef %9) #6
  %10 = load ptr, ptr %dirname_bytes.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_locale_bindtextdomain_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_locale_bindtextdomain_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %10, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_locale_bindtextdomain_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %_locale_bindtextdomain_impl.exit

if.end13.i:                                       ; preds = %if.end8.i
  %call14.i = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %call9.i, ptr noundef null) #6
  %13 = load ptr, ptr %dirname_bytes.i, align 8
  %cmp.not.i4.i = icmp eq ptr %13, null
  br i1 %cmp.not.i4.i, label %_locale_bindtextdomain_impl.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.end13.i
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i6.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i6.i, label %if.end.i.i7.i, label %_locale_bindtextdomain_impl.exit

if.end.i.i7.i:                                    ; preds = %if.then.i5.i
  %dec.i.i8.i = add i64 %14, -1
  store i64 %dec.i.i8.i, ptr %13, align 8
  %cmp.i.i9.i = icmp eq i64 %dec.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %if.then1.i.i10.i, label %_locale_bindtextdomain_impl.exit

if.then1.i.i10.i:                                 ; preds = %if.end.i.i7.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #6
  br label %_locale_bindtextdomain_impl.exit

_locale_bindtextdomain_impl.exit:                 ; preds = %if.then.i, %if.then2.i, %if.then11.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.end13.i, %if.then.i5.i, %if.end.i.i7.i, %if.then1.i.i10.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then11.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ %call14.i, %if.end13.i ], [ %call14.i, %if.then.i5.i ], [ %call14.i, %if.end.i.i7.i ], [ %call14.i, %if.then1.i.i10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dirname_bytes.i)
  br label %exit

exit:                                             ; preds = %if.end7, %lor.lhs.false, %_locale_bindtextdomain_impl.exit, %if.then15, %if.then5
  %return_value.0 = phi ptr [ null, %if.end7 ], [ null, %if.then15 ], [ %retval.0.i, %_locale_bindtextdomain_impl.exit ], [ null, %if.then5 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bind_textdomain_codeset(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %domain_length = alloca i64, align 8
  %codeset_length = alloca i64, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %0) #6
  br label %exit

if.end7:                                          ; preds = %if.end
  %call9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %0, ptr noundef nonnull %domain_length) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %exit, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #7
  %4 = load i64, ptr %domain_length, align 8
  %cmp14.not = icmp eq i64 %call13, %4
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.13) #6
  br label %exit

if.end16:                                         ; preds = %if.end12
  %arrayidx17 = getelementptr ptr, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp18, label %if.end37, label %if.else

if.else:                                          ; preds = %if.end16
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val13, i64 168
  %call21.val = load i64, ptr %8, align 8
  %9 = and i64 %call21.val, 268435456
  %tobool23.not = icmp eq i64 %9, 0
  br i1 %tobool23.not, label %if.else34, label %if.then24

if.then24:                                        ; preds = %if.else
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %6, ptr noundef nonnull %codeset_length) #6
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %exit, label %if.end29

if.end29:                                         ; preds = %if.then24
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #7
  %10 = load i64, ptr %codeset_length, align 8
  %cmp31.not = icmp eq i64 %call30, %10
  br i1 %cmp31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end29
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.13) #6
  br label %exit

if.else34:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %6) #6
  br label %exit

if.end37:                                         ; preds = %if.end16, %if.end29
  %codeset.0 = phi ptr [ %call26, %if.end29 ], [ null, %if.end16 ]
  %call.i = call ptr @bind_textdomain_codeset(ptr noundef nonnull %call9, ptr noundef %codeset.0) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %exit, label %if.then.i

if.then.i:                                        ; preds = %if.end37
  %call1.i = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %call.i, ptr noundef null) #6
  br label %exit

exit:                                             ; preds = %if.then.i, %if.end37, %if.then24, %if.end7, %lor.lhs.false, %if.else34, %if.then32, %if.then15, %if.then5
  %return_value.0 = phi ptr [ null, %if.end7 ], [ null, %if.then15 ], [ null, %if.then24 ], [ null, %if.then32 ], [ null, %if.else34 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call1.i, %if.then.i ], [ @_Py_NoneStruct, %if.end37 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_getencoding(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @_Py_GetLocaleEncodingObject() #6
  ret ptr %call.i
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

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
define internal fastcc ptr @copy_grouping(ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyList_New(i64 noundef 0) #6
  br label %return

for.cond:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %.pre, %for.inc ], [ %0, %entry ]
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  switch i8 %1, label %for.inc [
    i8 0, label %for.end
    i8 127, label %for.end
  ]

for.inc:                                          ; preds = %for.cond
  %inc = add i32 %i.0, 1
  %idxprom.phi.trans.insert = sext i32 %inc to i64
  %arrayidx2.phi.trans.insert = getelementptr i8, ptr %s, i64 %idxprom.phi.trans.insert
  %.pre = load i8, ptr %arrayidx2.phi.trans.insert, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %for.cond
  %add = add i32 %i.0, 1
  %conv11 = sext i32 %add to i64
  %call12 = tail call ptr @PyList_New(i64 noundef %conv11) #6
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %for.end
  %2 = getelementptr i8, ptr %call12, i64 24
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end23
  %i.1 = phi i32 [ %inc15, %if.end23 ], [ -1, %do.body.preheader ]
  %inc15 = add i32 %i.1, 1
  %idxprom16 = sext i32 %inc15 to i64
  %arrayidx17 = getelementptr i8, ptr %s, i64 %idxprom16
  %3 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %3 to i64
  %call19 = tail call ptr @PyLong_FromLong(i64 noundef %conv18) #6
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body
  %4 = load i64, ptr %call12, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i38.not = icmp eq i64 %5, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #6
  br label %return

if.end23:                                         ; preds = %do.body
  %call12.val = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr ptr, ptr %call12.val, i64 %idxprom16
  store ptr %call19, ptr %arrayidx.i, align 8
  %6 = load i8, ptr %arrayidx17, align 1
  switch i8 %6, label %do.body [
    i8 0, label %return
    i8 127, label %return
  ]

return:                                           ; preds = %if.end23, %if.end23, %if.end.i, %if.then1.i, %if.then22, %for.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %for.end ], [ null, %if.then22 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call12, %if.end23 ], [ %call12, %if.end23 ]
  ret ptr %retval.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_Py_GetLocaleconvNumeric(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #6
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @wcscoll(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @wcsxfrm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dgettext(ptr noundef, ptr noundef) local_unnamed_addr #3

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
define internal i32 @_locale_exec(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.99, i64 noundef 0) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %call2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.100, i64 noundef 2) #6
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %do.body7

do.body7:                                         ; preds = %do.body1
  %call8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.101, i64 noundef 3) #6
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %do.body7
  %call14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.102, i64 noundef 4) #6
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %do.body13
  %call20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.103, i64 noundef 5) #6
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body25

do.body25:                                        ; preds = %do.body19
  %call26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.104, i64 noundef 1) #6
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %call32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.105, i64 noundef 6) #6
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %do.body37

do.body37:                                        ; preds = %do.body31
  %call38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.106, i64 noundef 127) #6
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %do.end42

do.end42:                                         ; preds = %do.body37
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %call44 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.107, ptr noundef null, ptr noundef null) #6
  store ptr %call44, ptr %call.i, align 8
  %call46 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.108, ptr noundef %call44) #6
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp eq i64 %indvars.iv.next, 56
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %do.end42, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %do.end42 ]
  %arrayidx = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %value = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %indvars.iv, i32 1
  %1 = load i32, ptr %value, align 8
  %conv = sext i32 %1 to i64
  %call55 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef %0, i64 noundef %conv) #6
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %call60 = tail call ptr @PyErr_Occurred() #6
  %tobool61.not = icmp ne ptr %call60, null
  %. = sext i1 %tobool61.not to i32
  br label %return

return:                                           ; preds = %for.body, %for.end, %do.end42, %do.body37, %do.body31, %do.body25, %do.body19, %do.body13, %do.body7, %do.body1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %do.body1 ], [ -1, %do.body7 ], [ -1, %do.body13 ], [ -1, %do.body19 ], [ -1, %do.body25 ], [ -1, %do.body31 ], [ -1, %do.body37 ], [ -1, %do.end42 ], [ %., %for.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
