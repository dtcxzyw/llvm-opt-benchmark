target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.langinfo_constant = type { ptr, i32 }
%struct._locale_state = type { ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

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
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"failed to get LC_CTYPE locale\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"int_curr_symbol\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"currency_symbol\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"mon_decimal_point\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mon_thousands_sep\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_OSError = external global ptr, align 8
@langinfo_constants = internal global [57 x %struct.langinfo_constant] [%struct.langinfo_constant { ptr @.str.42, i32 131079 }, %struct.langinfo_constant { ptr @.str.43, i32 131080 }, %struct.langinfo_constant { ptr @.str.44, i32 131081 }, %struct.langinfo_constant { ptr @.str.45, i32 131082 }, %struct.langinfo_constant { ptr @.str.46, i32 131083 }, %struct.langinfo_constant { ptr @.str.47, i32 131084 }, %struct.langinfo_constant { ptr @.str.48, i32 131085 }, %struct.langinfo_constant { ptr @.str.49, i32 131072 }, %struct.langinfo_constant { ptr @.str.50, i32 131073 }, %struct.langinfo_constant { ptr @.str.51, i32 131074 }, %struct.langinfo_constant { ptr @.str.52, i32 131075 }, %struct.langinfo_constant { ptr @.str.53, i32 131076 }, %struct.langinfo_constant { ptr @.str.54, i32 131077 }, %struct.langinfo_constant { ptr @.str.55, i32 131078 }, %struct.langinfo_constant { ptr @.str.56, i32 131098 }, %struct.langinfo_constant { ptr @.str.57, i32 131099 }, %struct.langinfo_constant { ptr @.str.58, i32 131100 }, %struct.langinfo_constant { ptr @.str.59, i32 131101 }, %struct.langinfo_constant { ptr @.str.60, i32 131102 }, %struct.langinfo_constant { ptr @.str.61, i32 131103 }, %struct.langinfo_constant { ptr @.str.62, i32 131104 }, %struct.langinfo_constant { ptr @.str.63, i32 131105 }, %struct.langinfo_constant { ptr @.str.64, i32 131106 }, %struct.langinfo_constant { ptr @.str.65, i32 131107 }, %struct.langinfo_constant { ptr @.str.66, i32 131108 }, %struct.langinfo_constant { ptr @.str.67, i32 131109 }, %struct.langinfo_constant { ptr @.str.68, i32 131086 }, %struct.langinfo_constant { ptr @.str.69, i32 131087 }, %struct.langinfo_constant { ptr @.str.70, i32 131088 }, %struct.langinfo_constant { ptr @.str.71, i32 131089 }, %struct.langinfo_constant { ptr @.str.72, i32 131090 }, %struct.langinfo_constant { ptr @.str.73, i32 131091 }, %struct.langinfo_constant { ptr @.str.74, i32 131092 }, %struct.langinfo_constant { ptr @.str.75, i32 131093 }, %struct.langinfo_constant { ptr @.str.76, i32 131094 }, %struct.langinfo_constant { ptr @.str.77, i32 131095 }, %struct.langinfo_constant { ptr @.str.78, i32 131096 }, %struct.langinfo_constant { ptr @.str.79, i32 131097 }, %struct.langinfo_constant { ptr @.str.80, i32 65536 }, %struct.langinfo_constant { ptr @.str.81, i32 65537 }, %struct.langinfo_constant { ptr @.str.82, i32 262159 }, %struct.langinfo_constant { ptr @.str.83, i32 131112 }, %struct.langinfo_constant { ptr @.str.84, i32 131113 }, %struct.langinfo_constant { ptr @.str.85, i32 131114 }, %struct.langinfo_constant { ptr @.str.86, i32 131110 }, %struct.langinfo_constant { ptr @.str.87, i32 131111 }, %struct.langinfo_constant { ptr @.str.88, i32 14 }, %struct.langinfo_constant { ptr @.str.89, i32 131115 }, %struct.langinfo_constant { ptr @.str.90, i32 131116 }, %struct.langinfo_constant { ptr @.str.91, i32 131118 }, %struct.langinfo_constant { ptr @.str.92, i32 131120 }, %struct.langinfo_constant { ptr @.str.93, i32 131121 }, %struct.langinfo_constant { ptr @.str.94, i32 131119 }, %struct.langinfo_constant { ptr @.str.95, i32 327680 }, %struct.langinfo_constant { ptr @.str.96, i32 327681 }, %struct.langinfo_constant { ptr @.str.97, i32 131180 }, %struct.langinfo_constant zeroinitializer], align 16
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
define dso_local ptr @PyInit__locale() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_localemodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @locale_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_locale_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct._locale_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Error, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %Error1 = getelementptr inbounds %struct._locale_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %Error1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @locale_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_locale_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct._locale_state, ptr %1, i32 0, i32 0
  store ptr %Error, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @locale_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @locale_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_setlocale(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %category = alloca i32, align 4
  %locale = alloca ptr, align 8
  %locale_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %locale, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %category, align 4
  %5 = load i32, ptr %category, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %locale, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end11
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %10)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 268435456)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.else
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %12, ptr noundef %locale_length)
  store ptr %call21, ptr %locale, align 8
  %13 = load ptr, ptr %locale, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  br label %exit

if.end24:                                         ; preds = %if.then19
  %14 = load ptr, ptr %locale, align 8
  %call25 = call i64 @strlen(ptr noundef %14) #6
  %15 = load i64, ptr %locale_length, align 8
  %cmp26 = icmp ne i64 %call25, %15
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.13)
  br label %exit

if.end28:                                         ; preds = %if.end24
  br label %if.end31

if.else29:                                        ; preds = %if.else
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx30, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %18)
  br label %exit

if.end31:                                         ; preds = %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then14
  br label %skip_optional

skip_optional:                                    ; preds = %if.end32, %if.then10
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load i32, ptr %category, align 4
  %21 = load ptr, ptr %locale, align 8
  %call33 = call ptr @_locale_setlocale_impl(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %call33, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.else29, %if.then27, %if.then23, %if.then7, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_localeconv(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_locale_localeconv_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strcoll(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %os1 = alloca ptr, align 8
  %os2 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %os1, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %10)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 268435456)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end7
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx14, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.14, ptr noundef @.str.38, ptr noundef %12)
  br label %exit

if.end15:                                         ; preds = %if.end7
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx16, align 8
  store ptr %14, ptr %os2, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %os1, align 8
  %17 = load ptr, ptr %os2, align 8
  %call17 = call ptr @_locale_strcoll_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end15, %if.then13, %if.then5, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strxfrm(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.39, ptr noundef @.str.38, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %str, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %str, align 8
  %call2 = call ptr @_locale_strxfrm_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_nl_langinfo(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %item = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %item, align 4
  %1 = load i32, ptr %item, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %item, align 4
  %call2 = call ptr @_locale_nl_langinfo_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_gettext(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %in = alloca ptr, align 8
  %in_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.39, ptr noundef @.str.38, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %in_length)
  store ptr %call2, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %in, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #6
  %5 = load i64, ptr %in_length, align 8
  %cmp6 = icmp ne i64 %call5, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.13)
  br label %exit

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %in, align 8
  %call9 = call ptr @_locale_gettext_impl(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dgettext(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %in = alloca ptr, align 8
  %domain_length = alloca i64, align 8
  %in_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %domain, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx4, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else18

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %8, ptr noundef %domain_length)
  store ptr %call10, ptr %domain, align 8
  %9 = load ptr, ptr %domain, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  br label %exit

if.end13:                                         ; preds = %if.then8
  %10 = load ptr, ptr %domain, align 8
  %call14 = call i64 @strlen(ptr noundef %10) #6
  %11 = load i64, ptr %domain_length, align 8
  %cmp15 = icmp ne i64 %call14, %11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.13)
  br label %exit

if.end17:                                         ; preds = %if.end13
  br label %if.end20

if.else18:                                        ; preds = %if.else
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx19, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.37, ptr noundef @.str.15, ptr noundef %14)
  br label %exit

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then3
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %16)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 268435456)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end21
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx27, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.14, ptr noundef @.str.38, ptr noundef %18)
  br label %exit

if.end28:                                         ; preds = %if.end21
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %20, ptr noundef %in_length)
  store ptr %call30, ptr %in, align 8
  %21 = load ptr, ptr %in, align 8
  %cmp31 = icmp eq ptr %21, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %exit

if.end33:                                         ; preds = %if.end28
  %22 = load ptr, ptr %in, align 8
  %call34 = call i64 @strlen(ptr noundef %22) #6
  %23 = load i64, ptr %in_length, align 8
  %cmp35 = icmp ne i64 %call34, %23
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.13)
  br label %exit

if.end37:                                         ; preds = %if.end33
  %25 = load ptr, ptr %module.addr, align 8
  %26 = load ptr, ptr %domain, align 8
  %27 = load ptr, ptr %in, align 8
  %call38 = call ptr @_locale_dgettext_impl(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call38, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end37, %if.then36, %if.then32, %if.then26, %if.else18, %if.then16, %if.then12, %if.then
  %28 = load ptr, ptr %return_value, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dcgettext(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %msgid = alloca ptr, align 8
  %category = alloca i32, align 4
  %domain_length = alloca i64, align 8
  %msgid_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %domain, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx4, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else18

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %8, ptr noundef %domain_length)
  store ptr %call10, ptr %domain, align 8
  %9 = load ptr, ptr %domain, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  br label %exit

if.end13:                                         ; preds = %if.then8
  %10 = load ptr, ptr %domain, align 8
  %call14 = call i64 @strlen(ptr noundef %10) #6
  %11 = load i64, ptr %domain_length, align 8
  %cmp15 = icmp ne i64 %call14, %11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.13)
  br label %exit

if.end17:                                         ; preds = %if.end13
  br label %if.end20

if.else18:                                        ; preds = %if.else
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx19, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.37, ptr noundef @.str.15, ptr noundef %14)
  br label %exit

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then3
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %16)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 268435456)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end21
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx27, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.14, ptr noundef @.str.38, ptr noundef %18)
  br label %exit

if.end28:                                         ; preds = %if.end21
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %20, ptr noundef %msgid_length)
  store ptr %call30, ptr %msgid, align 8
  %21 = load ptr, ptr %msgid, align 8
  %cmp31 = icmp eq ptr %21, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %exit

if.end33:                                         ; preds = %if.end28
  %22 = load ptr, ptr %msgid, align 8
  %call34 = call i64 @strlen(ptr noundef %22) #6
  %23 = load i64, ptr %msgid_length, align 8
  %cmp35 = icmp ne i64 %call34, %23
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.13)
  br label %exit

if.end37:                                         ; preds = %if.end33
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %25, i64 2
  %26 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %call39, ptr %category, align 4
  %27 = load i32, ptr %category, align 4
  %cmp40 = icmp eq i32 %27, -1
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end37
  %call42 = call ptr @PyErr_Occurred()
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  br label %exit

if.end45:                                         ; preds = %land.lhs.true41, %if.end37
  %28 = load ptr, ptr %module.addr, align 8
  %29 = load ptr, ptr %domain, align 8
  %30 = load ptr, ptr %msgid, align 8
  %31 = load i32, ptr %category, align 4
  %call46 = call ptr @_locale_dcgettext_impl(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %call46, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end45, %if.then44, %if.then36, %if.then32, %if.then26, %if.else18, %if.then16, %if.then12, %if.then
  %32 = load ptr, ptr %return_value, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_textdomain(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %domain_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %domain, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %arg.addr, align 8
  %call3 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %domain_length)
  store ptr %call3, ptr %domain, align 8
  %3 = load ptr, ptr %domain, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %exit

if.end:                                           ; preds = %if.then2
  %4 = load ptr, ptr %domain, align 8
  %call6 = call i64 @strlen(ptr noundef %4) #6
  %5 = load i64, ptr %domain_length, align 8
  %cmp7 = icmp ne i64 %call6, %5
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.13)
  br label %exit

if.end9:                                          ; preds = %if.end
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %7 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.39, ptr noundef @.str.15, ptr noundef %7)
  br label %exit

if.end11:                                         ; preds = %if.end9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %domain, align 8
  %call13 = call ptr @_locale_textdomain_impl(ptr noundef %8, ptr noundef %9)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.else10, %if.then8, %if.then5
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bindtextdomain(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %dirname_obj = alloca ptr, align 8
  %domain_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %8, ptr noundef %domain_length)
  store ptr %call9, ptr %domain, align 8
  %9 = load ptr, ptr %domain, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %exit

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %domain, align 8
  %call13 = call i64 @strlen(ptr noundef %10) #6
  %11 = load i64, ptr %domain_length, align 8
  %cmp14 = icmp ne i64 %call13, %11
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.13)
  br label %exit

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx17, align 8
  store ptr %14, ptr %dirname_obj, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %domain, align 8
  %17 = load ptr, ptr %dirname_obj, align 8
  %call18 = call ptr @_locale_bindtextdomain_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then15, %if.then11, %if.then5, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bind_textdomain_codeset(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %codeset = alloca ptr, align 8
  %domain_length = alloca i64, align 8
  %codeset_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %8, ptr noundef %domain_length)
  store ptr %call9, ptr %domain, align 8
  %9 = load ptr, ptr %domain, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %exit

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %domain, align 8
  %call13 = call i64 @strlen(ptr noundef %10) #6
  %11 = load i64, ptr %domain_length, align 8
  %cmp14 = icmp ne i64 %call13, %11
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.13)
  br label %exit

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %codeset, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end16
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %16)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 268435456)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.else
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef %codeset_length)
  store ptr %call26, ptr %codeset, align 8
  %19 = load ptr, ptr %codeset, align 8
  %cmp27 = icmp eq ptr %19, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %exit

if.end29:                                         ; preds = %if.then24
  %20 = load ptr, ptr %codeset, align 8
  %call30 = call i64 @strlen(ptr noundef %20) #6
  %21 = load i64, ptr %codeset_length, align 8
  %cmp31 = icmp ne i64 %call30, %21
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.13)
  br label %exit

if.end33:                                         ; preds = %if.end29
  br label %if.end36

if.else34:                                        ; preds = %if.else
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx35, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %24)
  br label %exit

if.end36:                                         ; preds = %if.end33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then19
  %25 = load ptr, ptr %module.addr, align 8
  %26 = load ptr, ptr %domain, align 8
  %27 = load ptr, ptr %codeset, align 8
  %call38 = call ptr @_locale_bind_textdomain_codeset_impl(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call38, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end37, %if.else34, %if.then32, %if.then28, %if.then15, %if.then11, %if.then5, %if.then
  %28 = load ptr, ptr %return_value, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_getencoding(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_locale_getencoding_impl(ptr noundef %0)
  ret ptr %call
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_locale_setlocale_impl(ptr noundef %module, i32 noundef %category, ptr noundef %locale) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %result_object = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %category.addr, align 4
  %2 = load ptr, ptr %locale.addr, align 8
  %call = call ptr @setlocale(i32 noundef %1, ptr noundef %2) #5
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %call3 = call ptr @get_locale_state(ptr noundef %4)
  %Error = getelementptr inbounds %struct._locale_state, ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %Error, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %result, align 8
  %call4 = call ptr @PyUnicode_DecodeLocale(ptr noundef %6, ptr noundef null)
  store ptr %call4, ptr %result_object, align 8
  %7 = load ptr, ptr %result_object, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %category.addr, align 4
  %call8 = call ptr @setlocale(i32 noundef %8, ptr noundef null) #5
  store ptr %call8, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %module.addr, align 8
  %call11 = call ptr @get_locale_state(ptr noundef %10)
  %Error12 = getelementptr inbounds %struct._locale_state, ptr %call11, i32 0, i32 0
  %11 = load ptr, ptr %Error12, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else
  %12 = load ptr, ptr %result, align 8
  %call14 = call ptr @PyUnicode_DecodeLocale(ptr noundef %12, ptr noundef null)
  store ptr %call14, ptr %result_object, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end7
  %13 = load ptr, ptr %result_object, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then6, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_locale_state(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_locale_localeconv_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i558 = alloca ptr, align 8
  %op.addr.i554 = alloca ptr, align 8
  %op.addr.i550 = alloca ptr, align 8
  %op.addr.i546 = alloca ptr, align 8
  %op.addr.i542 = alloca ptr, align 8
  %op.addr.i538 = alloca ptr, align 8
  %op.addr.i534 = alloca ptr, align 8
  %op.addr.i530 = alloca ptr, align 8
  %op.addr.i526 = alloca ptr, align 8
  %op.addr.i522 = alloca ptr, align 8
  %op.addr.i518 = alloca ptr, align 8
  %op.addr.i514 = alloca ptr, align 8
  %op.addr.i510 = alloca ptr, align 8
  %op.addr.i506 = alloca ptr, align 8
  %op.addr.i502 = alloca ptr, align 8
  %op.addr.i498 = alloca ptr, align 8
  %op.addr.i494 = alloca ptr, align 8
  %op.addr.i490 = alloca ptr, align 8
  %op.addr.i486 = alloca ptr, align 8
  %op.addr.i482 = alloca ptr, align 8
  %op.addr.i478 = alloca ptr, align 8
  %op.addr.i474 = alloca ptr, align 8
  %op.addr.i470 = alloca ptr, align 8
  %op.addr.i466 = alloca ptr, align 8
  %op.addr.i462 = alloca ptr, align 8
  %op.addr.i458 = alloca ptr, align 8
  %op.addr.i454 = alloca ptr, align 8
  %op.addr.i450 = alloca ptr, align 8
  %op.addr.i446 = alloca ptr, align 8
  %op.addr.i444 = alloca ptr, align 8
  %op.addr.i435 = alloca ptr, align 8
  %op.addr.i426 = alloca ptr, align 8
  %op.addr.i417 = alloca ptr, align 8
  %op.addr.i408 = alloca ptr, align 8
  %op.addr.i399 = alloca ptr, align 8
  %op.addr.i390 = alloca ptr, align 8
  %op.addr.i381 = alloca ptr, align 8
  %op.addr.i372 = alloca ptr, align 8
  %op.addr.i363 = alloca ptr, align 8
  %op.addr.i354 = alloca ptr, align 8
  %op.addr.i345 = alloca ptr, align 8
  %op.addr.i336 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i318 = alloca ptr, align 8
  %op.addr.i309 = alloca ptr, align 8
  %op.addr.i300 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i282 = alloca ptr, align 8
  %op.addr.i273 = alloca ptr, align 8
  %op.addr.i264 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i237 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i210 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %lc = alloca ptr, align 8
  %x = alloca ptr, align 8
  %decimal_point = alloca ptr, align 8
  %thousands_sep = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @localeconv() #5
  store ptr %call1, ptr %lc, align 8
  %1 = load ptr, ptr %result, align 8
  %2 = load ptr, ptr %lc, align 8
  %call2 = call i32 @locale_decode_monetary(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %failed

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %lc, align 8
  %mon_grouping = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %mon_grouping, align 8
  %call5 = call ptr @copy_grouping(ptr noundef %4)
  store ptr %call5, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  %5 = load ptr, ptr %x, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %failed

if.end8:                                          ; preds = %do.body
  %6 = load ptr, ptr %result, align 8
  %7 = load ptr, ptr %x, align 8
  %call9 = call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef @.str.18, ptr noundef %7)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %x, align 8
  store ptr %8, ptr %op.addr.i435, align 8
  %9 = load ptr, ptr %op.addr.i435, align 8
  store ptr %9, ptr %op.addr.i444, align 8
  %10 = load ptr, ptr %op.addr.i444, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i445 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i445 to i32
  %tobool.i437 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i437, label %if.then.i442, label %if.end.i438

if.then.i442:                                     ; preds = %if.then11
  br label %Py_DECREF.exit443

if.end.i438:                                      ; preds = %if.then11
  %12 = load ptr, ptr %op.addr.i435, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i439 = add i64 %13, -1
  store i64 %dec.i439, ptr %12, align 8
  %cmp.i440 = icmp eq i64 %dec.i439, 0
  br i1 %cmp.i440, label %if.then1.i441, label %Py_DECREF.exit443

if.then1.i441:                                    ; preds = %if.end.i438
  %14 = load ptr, ptr %op.addr.i435, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit443

Py_DECREF.exit443:                                ; preds = %if.then1.i441, %if.end.i438, %if.then.i442
  br label %failed

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %x, align 8
  store ptr %15, ptr %op.addr.i426, align 8
  %16 = load ptr, ptr %op.addr.i426, align 8
  store ptr %16, ptr %op.addr.i446, align 8
  %17 = load ptr, ptr %op.addr.i446, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i447 = trunc i64 %18 to i32
  %cmp.i448 = icmp slt i32 %conv.i447, 0
  %conv1.i449 = zext i1 %cmp.i448 to i32
  %tobool.i428 = icmp ne i32 %conv1.i449, 0
  br i1 %tobool.i428, label %if.then.i433, label %if.end.i429

if.then.i433:                                     ; preds = %if.end12
  br label %Py_DECREF.exit434

if.end.i429:                                      ; preds = %if.end12
  %19 = load ptr, ptr %op.addr.i426, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i430 = add i64 %20, -1
  store i64 %dec.i430, ptr %19, align 8
  %cmp.i431 = icmp eq i64 %dec.i430, 0
  br i1 %cmp.i431, label %if.then1.i432, label %Py_DECREF.exit434

if.then1.i432:                                    ; preds = %if.end.i429
  %21 = load ptr, ptr %op.addr.i426, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit434

Py_DECREF.exit434:                                ; preds = %if.then1.i432, %if.end.i429, %if.then.i433
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit434
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %22 = load ptr, ptr %lc, align 8
  %positive_sign = getelementptr inbounds %struct.lconv, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %positive_sign, align 8
  %call14 = call ptr @PyUnicode_DecodeLocale(ptr noundef %23, ptr noundef null)
  store ptr %call14, ptr %x, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.body13
  %24 = load ptr, ptr %x, align 8
  %cmp16 = icmp eq ptr %24, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body15
  br label %failed

if.end18:                                         ; preds = %do.body15
  %25 = load ptr, ptr %result, align 8
  %26 = load ptr, ptr %x, align 8
  %call19 = call i32 @PyDict_SetItemString(ptr noundef %25, ptr noundef @.str.19, ptr noundef %26)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %27 = load ptr, ptr %x, align 8
  store ptr %27, ptr %op.addr.i417, align 8
  %28 = load ptr, ptr %op.addr.i417, align 8
  store ptr %28, ptr %op.addr.i450, align 8
  %29 = load ptr, ptr %op.addr.i450, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i451 = trunc i64 %30 to i32
  %cmp.i452 = icmp slt i32 %conv.i451, 0
  %conv1.i453 = zext i1 %cmp.i452 to i32
  %tobool.i419 = icmp ne i32 %conv1.i453, 0
  br i1 %tobool.i419, label %if.then.i424, label %if.end.i420

if.then.i424:                                     ; preds = %if.then21
  br label %Py_DECREF.exit425

if.end.i420:                                      ; preds = %if.then21
  %31 = load ptr, ptr %op.addr.i417, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i421 = add i64 %32, -1
  store i64 %dec.i421, ptr %31, align 8
  %cmp.i422 = icmp eq i64 %dec.i421, 0
  br i1 %cmp.i422, label %if.then1.i423, label %Py_DECREF.exit425

if.then1.i423:                                    ; preds = %if.end.i420
  %33 = load ptr, ptr %op.addr.i417, align 8
  call void @_Py_Dealloc(ptr noundef %33) #5
  br label %Py_DECREF.exit425

Py_DECREF.exit425:                                ; preds = %if.then1.i423, %if.end.i420, %if.then.i424
  br label %failed

if.end22:                                         ; preds = %if.end18
  %34 = load ptr, ptr %x, align 8
  store ptr %34, ptr %op.addr.i408, align 8
  %35 = load ptr, ptr %op.addr.i408, align 8
  store ptr %35, ptr %op.addr.i454, align 8
  %36 = load ptr, ptr %op.addr.i454, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i455 = trunc i64 %37 to i32
  %cmp.i456 = icmp slt i32 %conv.i455, 0
  %conv1.i457 = zext i1 %cmp.i456 to i32
  %tobool.i410 = icmp ne i32 %conv1.i457, 0
  br i1 %tobool.i410, label %if.then.i415, label %if.end.i411

if.then.i415:                                     ; preds = %if.end22
  br label %Py_DECREF.exit416

if.end.i411:                                      ; preds = %if.end22
  %38 = load ptr, ptr %op.addr.i408, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i412 = add i64 %39, -1
  store i64 %dec.i412, ptr %38, align 8
  %cmp.i413 = icmp eq i64 %dec.i412, 0
  br i1 %cmp.i413, label %if.then1.i414, label %Py_DECREF.exit416

if.then1.i414:                                    ; preds = %if.end.i411
  %40 = load ptr, ptr %op.addr.i408, align 8
  call void @_Py_Dealloc(ptr noundef %40) #5
  br label %Py_DECREF.exit416

Py_DECREF.exit416:                                ; preds = %if.then1.i414, %if.end.i411, %if.then.i415
  br label %do.end23

do.end23:                                         ; preds = %Py_DECREF.exit416
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %41 = load ptr, ptr %lc, align 8
  %negative_sign = getelementptr inbounds %struct.lconv, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %negative_sign, align 8
  %call26 = call ptr @PyUnicode_DecodeLocale(ptr noundef %42, ptr noundef null)
  store ptr %call26, ptr %x, align 8
  br label %do.body27

do.body27:                                        ; preds = %do.body25
  %43 = load ptr, ptr %x, align 8
  %cmp28 = icmp eq ptr %43, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body27
  br label %failed

if.end30:                                         ; preds = %do.body27
  %44 = load ptr, ptr %result, align 8
  %45 = load ptr, ptr %x, align 8
  %call31 = call i32 @PyDict_SetItemString(ptr noundef %44, ptr noundef @.str.20, ptr noundef %45)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %46 = load ptr, ptr %x, align 8
  store ptr %46, ptr %op.addr.i399, align 8
  %47 = load ptr, ptr %op.addr.i399, align 8
  store ptr %47, ptr %op.addr.i458, align 8
  %48 = load ptr, ptr %op.addr.i458, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i459 = trunc i64 %49 to i32
  %cmp.i460 = icmp slt i32 %conv.i459, 0
  %conv1.i461 = zext i1 %cmp.i460 to i32
  %tobool.i401 = icmp ne i32 %conv1.i461, 0
  br i1 %tobool.i401, label %if.then.i406, label %if.end.i402

if.then.i406:                                     ; preds = %if.then33
  br label %Py_DECREF.exit407

if.end.i402:                                      ; preds = %if.then33
  %50 = load ptr, ptr %op.addr.i399, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i403 = add i64 %51, -1
  store i64 %dec.i403, ptr %50, align 8
  %cmp.i404 = icmp eq i64 %dec.i403, 0
  br i1 %cmp.i404, label %if.then1.i405, label %Py_DECREF.exit407

if.then1.i405:                                    ; preds = %if.end.i402
  %52 = load ptr, ptr %op.addr.i399, align 8
  call void @_Py_Dealloc(ptr noundef %52) #5
  br label %Py_DECREF.exit407

Py_DECREF.exit407:                                ; preds = %if.then1.i405, %if.end.i402, %if.then.i406
  br label %failed

if.end34:                                         ; preds = %if.end30
  %53 = load ptr, ptr %x, align 8
  store ptr %53, ptr %op.addr.i390, align 8
  %54 = load ptr, ptr %op.addr.i390, align 8
  store ptr %54, ptr %op.addr.i462, align 8
  %55 = load ptr, ptr %op.addr.i462, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i463 = trunc i64 %56 to i32
  %cmp.i464 = icmp slt i32 %conv.i463, 0
  %conv1.i465 = zext i1 %cmp.i464 to i32
  %tobool.i392 = icmp ne i32 %conv1.i465, 0
  br i1 %tobool.i392, label %if.then.i397, label %if.end.i393

if.then.i397:                                     ; preds = %if.end34
  br label %Py_DECREF.exit398

if.end.i393:                                      ; preds = %if.end34
  %57 = load ptr, ptr %op.addr.i390, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i394 = add i64 %58, -1
  store i64 %dec.i394, ptr %57, align 8
  %cmp.i395 = icmp eq i64 %dec.i394, 0
  br i1 %cmp.i395, label %if.then1.i396, label %Py_DECREF.exit398

if.then1.i396:                                    ; preds = %if.end.i393
  %59 = load ptr, ptr %op.addr.i390, align 8
  call void @_Py_Dealloc(ptr noundef %59) #5
  br label %Py_DECREF.exit398

Py_DECREF.exit398:                                ; preds = %if.then1.i396, %if.end.i393, %if.then.i397
  br label %do.end35

do.end35:                                         ; preds = %Py_DECREF.exit398
  br label %do.end36

do.end36:                                         ; preds = %do.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %60 = load ptr, ptr %lc, align 8
  %int_frac_digits = getelementptr inbounds %struct.lconv, ptr %60, i32 0, i32 10
  %61 = load i8, ptr %int_frac_digits, align 8
  %conv = sext i8 %61 to i64
  %call38 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call38, ptr %x, align 8
  br label %do.body39

do.body39:                                        ; preds = %do.body37
  %62 = load ptr, ptr %x, align 8
  %cmp40 = icmp eq ptr %62, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  br label %failed

if.end43:                                         ; preds = %do.body39
  %63 = load ptr, ptr %result, align 8
  %64 = load ptr, ptr %x, align 8
  %call44 = call i32 @PyDict_SetItemString(ptr noundef %63, ptr noundef @.str.21, ptr noundef %64)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  %65 = load ptr, ptr %x, align 8
  store ptr %65, ptr %op.addr.i381, align 8
  %66 = load ptr, ptr %op.addr.i381, align 8
  store ptr %66, ptr %op.addr.i466, align 8
  %67 = load ptr, ptr %op.addr.i466, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i467 = trunc i64 %68 to i32
  %cmp.i468 = icmp slt i32 %conv.i467, 0
  %conv1.i469 = zext i1 %cmp.i468 to i32
  %tobool.i383 = icmp ne i32 %conv1.i469, 0
  br i1 %tobool.i383, label %if.then.i388, label %if.end.i384

if.then.i388:                                     ; preds = %if.then47
  br label %Py_DECREF.exit389

if.end.i384:                                      ; preds = %if.then47
  %69 = load ptr, ptr %op.addr.i381, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i385 = add i64 %70, -1
  store i64 %dec.i385, ptr %69, align 8
  %cmp.i386 = icmp eq i64 %dec.i385, 0
  br i1 %cmp.i386, label %if.then1.i387, label %Py_DECREF.exit389

if.then1.i387:                                    ; preds = %if.end.i384
  %71 = load ptr, ptr %op.addr.i381, align 8
  call void @_Py_Dealloc(ptr noundef %71) #5
  br label %Py_DECREF.exit389

Py_DECREF.exit389:                                ; preds = %if.then1.i387, %if.end.i384, %if.then.i388
  br label %failed

if.end48:                                         ; preds = %if.end43
  %72 = load ptr, ptr %x, align 8
  store ptr %72, ptr %op.addr.i372, align 8
  %73 = load ptr, ptr %op.addr.i372, align 8
  store ptr %73, ptr %op.addr.i470, align 8
  %74 = load ptr, ptr %op.addr.i470, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i471 = trunc i64 %75 to i32
  %cmp.i472 = icmp slt i32 %conv.i471, 0
  %conv1.i473 = zext i1 %cmp.i472 to i32
  %tobool.i374 = icmp ne i32 %conv1.i473, 0
  br i1 %tobool.i374, label %if.then.i379, label %if.end.i375

if.then.i379:                                     ; preds = %if.end48
  br label %Py_DECREF.exit380

if.end.i375:                                      ; preds = %if.end48
  %76 = load ptr, ptr %op.addr.i372, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i376 = add i64 %77, -1
  store i64 %dec.i376, ptr %76, align 8
  %cmp.i377 = icmp eq i64 %dec.i376, 0
  br i1 %cmp.i377, label %if.then1.i378, label %Py_DECREF.exit380

if.then1.i378:                                    ; preds = %if.end.i375
  %78 = load ptr, ptr %op.addr.i372, align 8
  call void @_Py_Dealloc(ptr noundef %78) #5
  br label %Py_DECREF.exit380

Py_DECREF.exit380:                                ; preds = %if.then1.i378, %if.end.i375, %if.then.i379
  br label %do.end49

do.end49:                                         ; preds = %Py_DECREF.exit380
  br label %do.end50

do.end50:                                         ; preds = %do.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %79 = load ptr, ptr %lc, align 8
  %frac_digits = getelementptr inbounds %struct.lconv, ptr %79, i32 0, i32 11
  %80 = load i8, ptr %frac_digits, align 1
  %conv52 = sext i8 %80 to i64
  %call53 = call ptr @PyLong_FromLong(i64 noundef %conv52)
  store ptr %call53, ptr %x, align 8
  br label %do.body54

do.body54:                                        ; preds = %do.body51
  %81 = load ptr, ptr %x, align 8
  %cmp55 = icmp eq ptr %81, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body54
  br label %failed

if.end58:                                         ; preds = %do.body54
  %82 = load ptr, ptr %result, align 8
  %83 = load ptr, ptr %x, align 8
  %call59 = call i32 @PyDict_SetItemString(ptr noundef %82, ptr noundef @.str.22, ptr noundef %83)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  %84 = load ptr, ptr %x, align 8
  store ptr %84, ptr %op.addr.i363, align 8
  %85 = load ptr, ptr %op.addr.i363, align 8
  store ptr %85, ptr %op.addr.i474, align 8
  %86 = load ptr, ptr %op.addr.i474, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i475 = trunc i64 %87 to i32
  %cmp.i476 = icmp slt i32 %conv.i475, 0
  %conv1.i477 = zext i1 %cmp.i476 to i32
  %tobool.i365 = icmp ne i32 %conv1.i477, 0
  br i1 %tobool.i365, label %if.then.i370, label %if.end.i366

if.then.i370:                                     ; preds = %if.then62
  br label %Py_DECREF.exit371

if.end.i366:                                      ; preds = %if.then62
  %88 = load ptr, ptr %op.addr.i363, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i367 = add i64 %89, -1
  store i64 %dec.i367, ptr %88, align 8
  %cmp.i368 = icmp eq i64 %dec.i367, 0
  br i1 %cmp.i368, label %if.then1.i369, label %Py_DECREF.exit371

if.then1.i369:                                    ; preds = %if.end.i366
  %90 = load ptr, ptr %op.addr.i363, align 8
  call void @_Py_Dealloc(ptr noundef %90) #5
  br label %Py_DECREF.exit371

Py_DECREF.exit371:                                ; preds = %if.then1.i369, %if.end.i366, %if.then.i370
  br label %failed

if.end63:                                         ; preds = %if.end58
  %91 = load ptr, ptr %x, align 8
  store ptr %91, ptr %op.addr.i354, align 8
  %92 = load ptr, ptr %op.addr.i354, align 8
  store ptr %92, ptr %op.addr.i478, align 8
  %93 = load ptr, ptr %op.addr.i478, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i479 = trunc i64 %94 to i32
  %cmp.i480 = icmp slt i32 %conv.i479, 0
  %conv1.i481 = zext i1 %cmp.i480 to i32
  %tobool.i356 = icmp ne i32 %conv1.i481, 0
  br i1 %tobool.i356, label %if.then.i361, label %if.end.i357

if.then.i361:                                     ; preds = %if.end63
  br label %Py_DECREF.exit362

if.end.i357:                                      ; preds = %if.end63
  %95 = load ptr, ptr %op.addr.i354, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i358 = add i64 %96, -1
  store i64 %dec.i358, ptr %95, align 8
  %cmp.i359 = icmp eq i64 %dec.i358, 0
  br i1 %cmp.i359, label %if.then1.i360, label %Py_DECREF.exit362

if.then1.i360:                                    ; preds = %if.end.i357
  %97 = load ptr, ptr %op.addr.i354, align 8
  call void @_Py_Dealloc(ptr noundef %97) #5
  br label %Py_DECREF.exit362

Py_DECREF.exit362:                                ; preds = %if.then1.i360, %if.end.i357, %if.then.i361
  br label %do.end64

do.end64:                                         ; preds = %Py_DECREF.exit362
  br label %do.end65

do.end65:                                         ; preds = %do.end64
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  %98 = load ptr, ptr %lc, align 8
  %p_cs_precedes = getelementptr inbounds %struct.lconv, ptr %98, i32 0, i32 12
  %99 = load i8, ptr %p_cs_precedes, align 2
  %conv67 = sext i8 %99 to i64
  %call68 = call ptr @PyLong_FromLong(i64 noundef %conv67)
  store ptr %call68, ptr %x, align 8
  br label %do.body69

do.body69:                                        ; preds = %do.body66
  %100 = load ptr, ptr %x, align 8
  %cmp70 = icmp eq ptr %100, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body69
  br label %failed

if.end73:                                         ; preds = %do.body69
  %101 = load ptr, ptr %result, align 8
  %102 = load ptr, ptr %x, align 8
  %call74 = call i32 @PyDict_SetItemString(ptr noundef %101, ptr noundef @.str.23, ptr noundef %102)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  %103 = load ptr, ptr %x, align 8
  store ptr %103, ptr %op.addr.i345, align 8
  %104 = load ptr, ptr %op.addr.i345, align 8
  store ptr %104, ptr %op.addr.i482, align 8
  %105 = load ptr, ptr %op.addr.i482, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i483 = trunc i64 %106 to i32
  %cmp.i484 = icmp slt i32 %conv.i483, 0
  %conv1.i485 = zext i1 %cmp.i484 to i32
  %tobool.i347 = icmp ne i32 %conv1.i485, 0
  br i1 %tobool.i347, label %if.then.i352, label %if.end.i348

if.then.i352:                                     ; preds = %if.then77
  br label %Py_DECREF.exit353

if.end.i348:                                      ; preds = %if.then77
  %107 = load ptr, ptr %op.addr.i345, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i349 = add i64 %108, -1
  store i64 %dec.i349, ptr %107, align 8
  %cmp.i350 = icmp eq i64 %dec.i349, 0
  br i1 %cmp.i350, label %if.then1.i351, label %Py_DECREF.exit353

if.then1.i351:                                    ; preds = %if.end.i348
  %109 = load ptr, ptr %op.addr.i345, align 8
  call void @_Py_Dealloc(ptr noundef %109) #5
  br label %Py_DECREF.exit353

Py_DECREF.exit353:                                ; preds = %if.then1.i351, %if.end.i348, %if.then.i352
  br label %failed

if.end78:                                         ; preds = %if.end73
  %110 = load ptr, ptr %x, align 8
  store ptr %110, ptr %op.addr.i336, align 8
  %111 = load ptr, ptr %op.addr.i336, align 8
  store ptr %111, ptr %op.addr.i486, align 8
  %112 = load ptr, ptr %op.addr.i486, align 8
  %113 = load i64, ptr %112, align 8
  %conv.i487 = trunc i64 %113 to i32
  %cmp.i488 = icmp slt i32 %conv.i487, 0
  %conv1.i489 = zext i1 %cmp.i488 to i32
  %tobool.i338 = icmp ne i32 %conv1.i489, 0
  br i1 %tobool.i338, label %if.then.i343, label %if.end.i339

if.then.i343:                                     ; preds = %if.end78
  br label %Py_DECREF.exit344

if.end.i339:                                      ; preds = %if.end78
  %114 = load ptr, ptr %op.addr.i336, align 8
  %115 = load i64, ptr %114, align 8
  %dec.i340 = add i64 %115, -1
  store i64 %dec.i340, ptr %114, align 8
  %cmp.i341 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.i341, label %if.then1.i342, label %Py_DECREF.exit344

if.then1.i342:                                    ; preds = %if.end.i339
  %116 = load ptr, ptr %op.addr.i336, align 8
  call void @_Py_Dealloc(ptr noundef %116) #5
  br label %Py_DECREF.exit344

Py_DECREF.exit344:                                ; preds = %if.then1.i342, %if.end.i339, %if.then.i343
  br label %do.end79

do.end79:                                         ; preds = %Py_DECREF.exit344
  br label %do.end80

do.end80:                                         ; preds = %do.end79
  br label %do.body81

do.body81:                                        ; preds = %do.end80
  %117 = load ptr, ptr %lc, align 8
  %p_sep_by_space = getelementptr inbounds %struct.lconv, ptr %117, i32 0, i32 13
  %118 = load i8, ptr %p_sep_by_space, align 1
  %conv82 = sext i8 %118 to i64
  %call83 = call ptr @PyLong_FromLong(i64 noundef %conv82)
  store ptr %call83, ptr %x, align 8
  br label %do.body84

do.body84:                                        ; preds = %do.body81
  %119 = load ptr, ptr %x, align 8
  %cmp85 = icmp eq ptr %119, null
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %do.body84
  br label %failed

if.end88:                                         ; preds = %do.body84
  %120 = load ptr, ptr %result, align 8
  %121 = load ptr, ptr %x, align 8
  %call89 = call i32 @PyDict_SetItemString(ptr noundef %120, ptr noundef @.str.24, ptr noundef %121)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end88
  %122 = load ptr, ptr %x, align 8
  store ptr %122, ptr %op.addr.i327, align 8
  %123 = load ptr, ptr %op.addr.i327, align 8
  store ptr %123, ptr %op.addr.i490, align 8
  %124 = load ptr, ptr %op.addr.i490, align 8
  %125 = load i64, ptr %124, align 8
  %conv.i491 = trunc i64 %125 to i32
  %cmp.i492 = icmp slt i32 %conv.i491, 0
  %conv1.i493 = zext i1 %cmp.i492 to i32
  %tobool.i329 = icmp ne i32 %conv1.i493, 0
  br i1 %tobool.i329, label %if.then.i334, label %if.end.i330

if.then.i334:                                     ; preds = %if.then92
  br label %Py_DECREF.exit335

if.end.i330:                                      ; preds = %if.then92
  %126 = load ptr, ptr %op.addr.i327, align 8
  %127 = load i64, ptr %126, align 8
  %dec.i331 = add i64 %127, -1
  store i64 %dec.i331, ptr %126, align 8
  %cmp.i332 = icmp eq i64 %dec.i331, 0
  br i1 %cmp.i332, label %if.then1.i333, label %Py_DECREF.exit335

if.then1.i333:                                    ; preds = %if.end.i330
  %128 = load ptr, ptr %op.addr.i327, align 8
  call void @_Py_Dealloc(ptr noundef %128) #5
  br label %Py_DECREF.exit335

Py_DECREF.exit335:                                ; preds = %if.then1.i333, %if.end.i330, %if.then.i334
  br label %failed

if.end93:                                         ; preds = %if.end88
  %129 = load ptr, ptr %x, align 8
  store ptr %129, ptr %op.addr.i318, align 8
  %130 = load ptr, ptr %op.addr.i318, align 8
  store ptr %130, ptr %op.addr.i494, align 8
  %131 = load ptr, ptr %op.addr.i494, align 8
  %132 = load i64, ptr %131, align 8
  %conv.i495 = trunc i64 %132 to i32
  %cmp.i496 = icmp slt i32 %conv.i495, 0
  %conv1.i497 = zext i1 %cmp.i496 to i32
  %tobool.i320 = icmp ne i32 %conv1.i497, 0
  br i1 %tobool.i320, label %if.then.i325, label %if.end.i321

if.then.i325:                                     ; preds = %if.end93
  br label %Py_DECREF.exit326

if.end.i321:                                      ; preds = %if.end93
  %133 = load ptr, ptr %op.addr.i318, align 8
  %134 = load i64, ptr %133, align 8
  %dec.i322 = add i64 %134, -1
  store i64 %dec.i322, ptr %133, align 8
  %cmp.i323 = icmp eq i64 %dec.i322, 0
  br i1 %cmp.i323, label %if.then1.i324, label %Py_DECREF.exit326

if.then1.i324:                                    ; preds = %if.end.i321
  %135 = load ptr, ptr %op.addr.i318, align 8
  call void @_Py_Dealloc(ptr noundef %135) #5
  br label %Py_DECREF.exit326

Py_DECREF.exit326:                                ; preds = %if.then1.i324, %if.end.i321, %if.then.i325
  br label %do.end94

do.end94:                                         ; preds = %Py_DECREF.exit326
  br label %do.end95

do.end95:                                         ; preds = %do.end94
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  %136 = load ptr, ptr %lc, align 8
  %n_cs_precedes = getelementptr inbounds %struct.lconv, ptr %136, i32 0, i32 14
  %137 = load i8, ptr %n_cs_precedes, align 4
  %conv97 = sext i8 %137 to i64
  %call98 = call ptr @PyLong_FromLong(i64 noundef %conv97)
  store ptr %call98, ptr %x, align 8
  br label %do.body99

do.body99:                                        ; preds = %do.body96
  %138 = load ptr, ptr %x, align 8
  %cmp100 = icmp eq ptr %138, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.body99
  br label %failed

if.end103:                                        ; preds = %do.body99
  %139 = load ptr, ptr %result, align 8
  %140 = load ptr, ptr %x, align 8
  %call104 = call i32 @PyDict_SetItemString(ptr noundef %139, ptr noundef @.str.25, ptr noundef %140)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  %141 = load ptr, ptr %x, align 8
  store ptr %141, ptr %op.addr.i309, align 8
  %142 = load ptr, ptr %op.addr.i309, align 8
  store ptr %142, ptr %op.addr.i498, align 8
  %143 = load ptr, ptr %op.addr.i498, align 8
  %144 = load i64, ptr %143, align 8
  %conv.i499 = trunc i64 %144 to i32
  %cmp.i500 = icmp slt i32 %conv.i499, 0
  %conv1.i501 = zext i1 %cmp.i500 to i32
  %tobool.i311 = icmp ne i32 %conv1.i501, 0
  br i1 %tobool.i311, label %if.then.i316, label %if.end.i312

if.then.i316:                                     ; preds = %if.then107
  br label %Py_DECREF.exit317

if.end.i312:                                      ; preds = %if.then107
  %145 = load ptr, ptr %op.addr.i309, align 8
  %146 = load i64, ptr %145, align 8
  %dec.i313 = add i64 %146, -1
  store i64 %dec.i313, ptr %145, align 8
  %cmp.i314 = icmp eq i64 %dec.i313, 0
  br i1 %cmp.i314, label %if.then1.i315, label %Py_DECREF.exit317

if.then1.i315:                                    ; preds = %if.end.i312
  %147 = load ptr, ptr %op.addr.i309, align 8
  call void @_Py_Dealloc(ptr noundef %147) #5
  br label %Py_DECREF.exit317

Py_DECREF.exit317:                                ; preds = %if.then1.i315, %if.end.i312, %if.then.i316
  br label %failed

if.end108:                                        ; preds = %if.end103
  %148 = load ptr, ptr %x, align 8
  store ptr %148, ptr %op.addr.i300, align 8
  %149 = load ptr, ptr %op.addr.i300, align 8
  store ptr %149, ptr %op.addr.i502, align 8
  %150 = load ptr, ptr %op.addr.i502, align 8
  %151 = load i64, ptr %150, align 8
  %conv.i503 = trunc i64 %151 to i32
  %cmp.i504 = icmp slt i32 %conv.i503, 0
  %conv1.i505 = zext i1 %cmp.i504 to i32
  %tobool.i302 = icmp ne i32 %conv1.i505, 0
  br i1 %tobool.i302, label %if.then.i307, label %if.end.i303

if.then.i307:                                     ; preds = %if.end108
  br label %Py_DECREF.exit308

if.end.i303:                                      ; preds = %if.end108
  %152 = load ptr, ptr %op.addr.i300, align 8
  %153 = load i64, ptr %152, align 8
  %dec.i304 = add i64 %153, -1
  store i64 %dec.i304, ptr %152, align 8
  %cmp.i305 = icmp eq i64 %dec.i304, 0
  br i1 %cmp.i305, label %if.then1.i306, label %Py_DECREF.exit308

if.then1.i306:                                    ; preds = %if.end.i303
  %154 = load ptr, ptr %op.addr.i300, align 8
  call void @_Py_Dealloc(ptr noundef %154) #5
  br label %Py_DECREF.exit308

Py_DECREF.exit308:                                ; preds = %if.then1.i306, %if.end.i303, %if.then.i307
  br label %do.end109

do.end109:                                        ; preds = %Py_DECREF.exit308
  br label %do.end110

do.end110:                                        ; preds = %do.end109
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  %155 = load ptr, ptr %lc, align 8
  %n_sep_by_space = getelementptr inbounds %struct.lconv, ptr %155, i32 0, i32 15
  %156 = load i8, ptr %n_sep_by_space, align 1
  %conv112 = sext i8 %156 to i64
  %call113 = call ptr @PyLong_FromLong(i64 noundef %conv112)
  store ptr %call113, ptr %x, align 8
  br label %do.body114

do.body114:                                       ; preds = %do.body111
  %157 = load ptr, ptr %x, align 8
  %cmp115 = icmp eq ptr %157, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body114
  br label %failed

if.end118:                                        ; preds = %do.body114
  %158 = load ptr, ptr %result, align 8
  %159 = load ptr, ptr %x, align 8
  %call119 = call i32 @PyDict_SetItemString(ptr noundef %158, ptr noundef @.str.26, ptr noundef %159)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end118
  %160 = load ptr, ptr %x, align 8
  store ptr %160, ptr %op.addr.i291, align 8
  %161 = load ptr, ptr %op.addr.i291, align 8
  store ptr %161, ptr %op.addr.i506, align 8
  %162 = load ptr, ptr %op.addr.i506, align 8
  %163 = load i64, ptr %162, align 8
  %conv.i507 = trunc i64 %163 to i32
  %cmp.i508 = icmp slt i32 %conv.i507, 0
  %conv1.i509 = zext i1 %cmp.i508 to i32
  %tobool.i293 = icmp ne i32 %conv1.i509, 0
  br i1 %tobool.i293, label %if.then.i298, label %if.end.i294

if.then.i298:                                     ; preds = %if.then122
  br label %Py_DECREF.exit299

if.end.i294:                                      ; preds = %if.then122
  %164 = load ptr, ptr %op.addr.i291, align 8
  %165 = load i64, ptr %164, align 8
  %dec.i295 = add i64 %165, -1
  store i64 %dec.i295, ptr %164, align 8
  %cmp.i296 = icmp eq i64 %dec.i295, 0
  br i1 %cmp.i296, label %if.then1.i297, label %Py_DECREF.exit299

if.then1.i297:                                    ; preds = %if.end.i294
  %166 = load ptr, ptr %op.addr.i291, align 8
  call void @_Py_Dealloc(ptr noundef %166) #5
  br label %Py_DECREF.exit299

Py_DECREF.exit299:                                ; preds = %if.then1.i297, %if.end.i294, %if.then.i298
  br label %failed

if.end123:                                        ; preds = %if.end118
  %167 = load ptr, ptr %x, align 8
  store ptr %167, ptr %op.addr.i282, align 8
  %168 = load ptr, ptr %op.addr.i282, align 8
  store ptr %168, ptr %op.addr.i510, align 8
  %169 = load ptr, ptr %op.addr.i510, align 8
  %170 = load i64, ptr %169, align 8
  %conv.i511 = trunc i64 %170 to i32
  %cmp.i512 = icmp slt i32 %conv.i511, 0
  %conv1.i513 = zext i1 %cmp.i512 to i32
  %tobool.i284 = icmp ne i32 %conv1.i513, 0
  br i1 %tobool.i284, label %if.then.i289, label %if.end.i285

if.then.i289:                                     ; preds = %if.end123
  br label %Py_DECREF.exit290

if.end.i285:                                      ; preds = %if.end123
  %171 = load ptr, ptr %op.addr.i282, align 8
  %172 = load i64, ptr %171, align 8
  %dec.i286 = add i64 %172, -1
  store i64 %dec.i286, ptr %171, align 8
  %cmp.i287 = icmp eq i64 %dec.i286, 0
  br i1 %cmp.i287, label %if.then1.i288, label %Py_DECREF.exit290

if.then1.i288:                                    ; preds = %if.end.i285
  %173 = load ptr, ptr %op.addr.i282, align 8
  call void @_Py_Dealloc(ptr noundef %173) #5
  br label %Py_DECREF.exit290

Py_DECREF.exit290:                                ; preds = %if.then1.i288, %if.end.i285, %if.then.i289
  br label %do.end124

do.end124:                                        ; preds = %Py_DECREF.exit290
  br label %do.end125

do.end125:                                        ; preds = %do.end124
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %174 = load ptr, ptr %lc, align 8
  %p_sign_posn = getelementptr inbounds %struct.lconv, ptr %174, i32 0, i32 16
  %175 = load i8, ptr %p_sign_posn, align 2
  %conv127 = sext i8 %175 to i64
  %call128 = call ptr @PyLong_FromLong(i64 noundef %conv127)
  store ptr %call128, ptr %x, align 8
  br label %do.body129

do.body129:                                       ; preds = %do.body126
  %176 = load ptr, ptr %x, align 8
  %cmp130 = icmp eq ptr %176, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %do.body129
  br label %failed

if.end133:                                        ; preds = %do.body129
  %177 = load ptr, ptr %result, align 8
  %178 = load ptr, ptr %x, align 8
  %call134 = call i32 @PyDict_SetItemString(ptr noundef %177, ptr noundef @.str.27, ptr noundef %178)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end133
  %179 = load ptr, ptr %x, align 8
  store ptr %179, ptr %op.addr.i273, align 8
  %180 = load ptr, ptr %op.addr.i273, align 8
  store ptr %180, ptr %op.addr.i514, align 8
  %181 = load ptr, ptr %op.addr.i514, align 8
  %182 = load i64, ptr %181, align 8
  %conv.i515 = trunc i64 %182 to i32
  %cmp.i516 = icmp slt i32 %conv.i515, 0
  %conv1.i517 = zext i1 %cmp.i516 to i32
  %tobool.i275 = icmp ne i32 %conv1.i517, 0
  br i1 %tobool.i275, label %if.then.i280, label %if.end.i276

if.then.i280:                                     ; preds = %if.then137
  br label %Py_DECREF.exit281

if.end.i276:                                      ; preds = %if.then137
  %183 = load ptr, ptr %op.addr.i273, align 8
  %184 = load i64, ptr %183, align 8
  %dec.i277 = add i64 %184, -1
  store i64 %dec.i277, ptr %183, align 8
  %cmp.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp.i278, label %if.then1.i279, label %Py_DECREF.exit281

if.then1.i279:                                    ; preds = %if.end.i276
  %185 = load ptr, ptr %op.addr.i273, align 8
  call void @_Py_Dealloc(ptr noundef %185) #5
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %if.then1.i279, %if.end.i276, %if.then.i280
  br label %failed

if.end138:                                        ; preds = %if.end133
  %186 = load ptr, ptr %x, align 8
  store ptr %186, ptr %op.addr.i264, align 8
  %187 = load ptr, ptr %op.addr.i264, align 8
  store ptr %187, ptr %op.addr.i518, align 8
  %188 = load ptr, ptr %op.addr.i518, align 8
  %189 = load i64, ptr %188, align 8
  %conv.i519 = trunc i64 %189 to i32
  %cmp.i520 = icmp slt i32 %conv.i519, 0
  %conv1.i521 = zext i1 %cmp.i520 to i32
  %tobool.i266 = icmp ne i32 %conv1.i521, 0
  br i1 %tobool.i266, label %if.then.i271, label %if.end.i267

if.then.i271:                                     ; preds = %if.end138
  br label %Py_DECREF.exit272

if.end.i267:                                      ; preds = %if.end138
  %190 = load ptr, ptr %op.addr.i264, align 8
  %191 = load i64, ptr %190, align 8
  %dec.i268 = add i64 %191, -1
  store i64 %dec.i268, ptr %190, align 8
  %cmp.i269 = icmp eq i64 %dec.i268, 0
  br i1 %cmp.i269, label %if.then1.i270, label %Py_DECREF.exit272

if.then1.i270:                                    ; preds = %if.end.i267
  %192 = load ptr, ptr %op.addr.i264, align 8
  call void @_Py_Dealloc(ptr noundef %192) #5
  br label %Py_DECREF.exit272

Py_DECREF.exit272:                                ; preds = %if.then1.i270, %if.end.i267, %if.then.i271
  br label %do.end139

do.end139:                                        ; preds = %Py_DECREF.exit272
  br label %do.end140

do.end140:                                        ; preds = %do.end139
  br label %do.body141

do.body141:                                       ; preds = %do.end140
  %193 = load ptr, ptr %lc, align 8
  %n_sign_posn = getelementptr inbounds %struct.lconv, ptr %193, i32 0, i32 17
  %194 = load i8, ptr %n_sign_posn, align 1
  %conv142 = sext i8 %194 to i64
  %call143 = call ptr @PyLong_FromLong(i64 noundef %conv142)
  store ptr %call143, ptr %x, align 8
  br label %do.body144

do.body144:                                       ; preds = %do.body141
  %195 = load ptr, ptr %x, align 8
  %cmp145 = icmp eq ptr %195, null
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %do.body144
  br label %failed

if.end148:                                        ; preds = %do.body144
  %196 = load ptr, ptr %result, align 8
  %197 = load ptr, ptr %x, align 8
  %call149 = call i32 @PyDict_SetItemString(ptr noundef %196, ptr noundef @.str.28, ptr noundef %197)
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end148
  %198 = load ptr, ptr %x, align 8
  store ptr %198, ptr %op.addr.i255, align 8
  %199 = load ptr, ptr %op.addr.i255, align 8
  store ptr %199, ptr %op.addr.i522, align 8
  %200 = load ptr, ptr %op.addr.i522, align 8
  %201 = load i64, ptr %200, align 8
  %conv.i523 = trunc i64 %201 to i32
  %cmp.i524 = icmp slt i32 %conv.i523, 0
  %conv1.i525 = zext i1 %cmp.i524 to i32
  %tobool.i257 = icmp ne i32 %conv1.i525, 0
  br i1 %tobool.i257, label %if.then.i262, label %if.end.i258

if.then.i262:                                     ; preds = %if.then152
  br label %Py_DECREF.exit263

if.end.i258:                                      ; preds = %if.then152
  %202 = load ptr, ptr %op.addr.i255, align 8
  %203 = load i64, ptr %202, align 8
  %dec.i259 = add i64 %203, -1
  store i64 %dec.i259, ptr %202, align 8
  %cmp.i260 = icmp eq i64 %dec.i259, 0
  br i1 %cmp.i260, label %if.then1.i261, label %Py_DECREF.exit263

if.then1.i261:                                    ; preds = %if.end.i258
  %204 = load ptr, ptr %op.addr.i255, align 8
  call void @_Py_Dealloc(ptr noundef %204) #5
  br label %Py_DECREF.exit263

Py_DECREF.exit263:                                ; preds = %if.then1.i261, %if.end.i258, %if.then.i262
  br label %failed

if.end153:                                        ; preds = %if.end148
  %205 = load ptr, ptr %x, align 8
  store ptr %205, ptr %op.addr.i246, align 8
  %206 = load ptr, ptr %op.addr.i246, align 8
  store ptr %206, ptr %op.addr.i526, align 8
  %207 = load ptr, ptr %op.addr.i526, align 8
  %208 = load i64, ptr %207, align 8
  %conv.i527 = trunc i64 %208 to i32
  %cmp.i528 = icmp slt i32 %conv.i527, 0
  %conv1.i529 = zext i1 %cmp.i528 to i32
  %tobool.i248 = icmp ne i32 %conv1.i529, 0
  br i1 %tobool.i248, label %if.then.i253, label %if.end.i249

if.then.i253:                                     ; preds = %if.end153
  br label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.end153
  %209 = load ptr, ptr %op.addr.i246, align 8
  %210 = load i64, ptr %209, align 8
  %dec.i250 = add i64 %210, -1
  store i64 %dec.i250, ptr %209, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  %211 = load ptr, ptr %op.addr.i246, align 8
  call void @_Py_Dealloc(ptr noundef %211) #5
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.then1.i252, %if.end.i249, %if.then.i253
  br label %do.end154

do.end154:                                        ; preds = %Py_DECREF.exit254
  br label %do.end155

do.end155:                                        ; preds = %do.end154
  store ptr null, ptr %decimal_point, align 8
  store ptr null, ptr %thousands_sep, align 8
  %212 = load ptr, ptr %lc, align 8
  %call156 = call i32 @_Py_GetLocaleconvNumeric(ptr noundef %212, ptr noundef %decimal_point, ptr noundef %thousands_sep)
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.end155
  %213 = load ptr, ptr %decimal_point, align 8
  call void @Py_XDECREF(ptr noundef %213)
  %214 = load ptr, ptr %thousands_sep, align 8
  call void @Py_XDECREF(ptr noundef %214)
  br label %failed

if.end160:                                        ; preds = %do.end155
  %215 = load ptr, ptr %result, align 8
  %216 = load ptr, ptr %decimal_point, align 8
  %call161 = call i32 @PyDict_SetItemString(ptr noundef %215, ptr noundef @.str.29, ptr noundef %216)
  %cmp162 = icmp slt i32 %call161, 0
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end160
  %217 = load ptr, ptr %decimal_point, align 8
  store ptr %217, ptr %op.addr.i237, align 8
  %218 = load ptr, ptr %op.addr.i237, align 8
  store ptr %218, ptr %op.addr.i530, align 8
  %219 = load ptr, ptr %op.addr.i530, align 8
  %220 = load i64, ptr %219, align 8
  %conv.i531 = trunc i64 %220 to i32
  %cmp.i532 = icmp slt i32 %conv.i531, 0
  %conv1.i533 = zext i1 %cmp.i532 to i32
  %tobool.i239 = icmp ne i32 %conv1.i533, 0
  br i1 %tobool.i239, label %if.then.i244, label %if.end.i240

if.then.i244:                                     ; preds = %if.then164
  br label %Py_DECREF.exit245

if.end.i240:                                      ; preds = %if.then164
  %221 = load ptr, ptr %op.addr.i237, align 8
  %222 = load i64, ptr %221, align 8
  %dec.i241 = add i64 %222, -1
  store i64 %dec.i241, ptr %221, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %Py_DECREF.exit245

if.then1.i243:                                    ; preds = %if.end.i240
  %223 = load ptr, ptr %op.addr.i237, align 8
  call void @_Py_Dealloc(ptr noundef %223) #5
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %if.then1.i243, %if.end.i240, %if.then.i244
  %224 = load ptr, ptr %thousands_sep, align 8
  store ptr %224, ptr %op.addr.i228, align 8
  %225 = load ptr, ptr %op.addr.i228, align 8
  store ptr %225, ptr %op.addr.i534, align 8
  %226 = load ptr, ptr %op.addr.i534, align 8
  %227 = load i64, ptr %226, align 8
  %conv.i535 = trunc i64 %227 to i32
  %cmp.i536 = icmp slt i32 %conv.i535, 0
  %conv1.i537 = zext i1 %cmp.i536 to i32
  %tobool.i230 = icmp ne i32 %conv1.i537, 0
  br i1 %tobool.i230, label %if.then.i235, label %if.end.i231

if.then.i235:                                     ; preds = %Py_DECREF.exit245
  br label %Py_DECREF.exit236

if.end.i231:                                      ; preds = %Py_DECREF.exit245
  %228 = load ptr, ptr %op.addr.i228, align 8
  %229 = load i64, ptr %228, align 8
  %dec.i232 = add i64 %229, -1
  store i64 %dec.i232, ptr %228, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %Py_DECREF.exit236

if.then1.i234:                                    ; preds = %if.end.i231
  %230 = load ptr, ptr %op.addr.i228, align 8
  call void @_Py_Dealloc(ptr noundef %230) #5
  br label %Py_DECREF.exit236

Py_DECREF.exit236:                                ; preds = %if.then1.i234, %if.end.i231, %if.then.i235
  br label %failed

if.end165:                                        ; preds = %if.end160
  %231 = load ptr, ptr %decimal_point, align 8
  store ptr %231, ptr %op.addr.i219, align 8
  %232 = load ptr, ptr %op.addr.i219, align 8
  store ptr %232, ptr %op.addr.i538, align 8
  %233 = load ptr, ptr %op.addr.i538, align 8
  %234 = load i64, ptr %233, align 8
  %conv.i539 = trunc i64 %234 to i32
  %cmp.i540 = icmp slt i32 %conv.i539, 0
  %conv1.i541 = zext i1 %cmp.i540 to i32
  %tobool.i221 = icmp ne i32 %conv1.i541, 0
  br i1 %tobool.i221, label %if.then.i226, label %if.end.i222

if.then.i226:                                     ; preds = %if.end165
  br label %Py_DECREF.exit227

if.end.i222:                                      ; preds = %if.end165
  %235 = load ptr, ptr %op.addr.i219, align 8
  %236 = load i64, ptr %235, align 8
  %dec.i223 = add i64 %236, -1
  store i64 %dec.i223, ptr %235, align 8
  %cmp.i224 = icmp eq i64 %dec.i223, 0
  br i1 %cmp.i224, label %if.then1.i225, label %Py_DECREF.exit227

if.then1.i225:                                    ; preds = %if.end.i222
  %237 = load ptr, ptr %op.addr.i219, align 8
  call void @_Py_Dealloc(ptr noundef %237) #5
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %if.then1.i225, %if.end.i222, %if.then.i226
  %238 = load ptr, ptr %result, align 8
  %239 = load ptr, ptr %thousands_sep, align 8
  %call166 = call i32 @PyDict_SetItemString(ptr noundef %238, ptr noundef @.str.30, ptr noundef %239)
  %cmp167 = icmp slt i32 %call166, 0
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %Py_DECREF.exit227
  %240 = load ptr, ptr %thousands_sep, align 8
  store ptr %240, ptr %op.addr.i210, align 8
  %241 = load ptr, ptr %op.addr.i210, align 8
  store ptr %241, ptr %op.addr.i542, align 8
  %242 = load ptr, ptr %op.addr.i542, align 8
  %243 = load i64, ptr %242, align 8
  %conv.i543 = trunc i64 %243 to i32
  %cmp.i544 = icmp slt i32 %conv.i543, 0
  %conv1.i545 = zext i1 %cmp.i544 to i32
  %tobool.i212 = icmp ne i32 %conv1.i545, 0
  br i1 %tobool.i212, label %if.then.i217, label %if.end.i213

if.then.i217:                                     ; preds = %if.then169
  br label %Py_DECREF.exit218

if.end.i213:                                      ; preds = %if.then169
  %244 = load ptr, ptr %op.addr.i210, align 8
  %245 = load i64, ptr %244, align 8
  %dec.i214 = add i64 %245, -1
  store i64 %dec.i214, ptr %244, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %Py_DECREF.exit218

if.then1.i216:                                    ; preds = %if.end.i213
  %246 = load ptr, ptr %op.addr.i210, align 8
  call void @_Py_Dealloc(ptr noundef %246) #5
  br label %Py_DECREF.exit218

Py_DECREF.exit218:                                ; preds = %if.then1.i216, %if.end.i213, %if.then.i217
  br label %failed

if.end170:                                        ; preds = %Py_DECREF.exit227
  %247 = load ptr, ptr %thousands_sep, align 8
  store ptr %247, ptr %op.addr.i201, align 8
  %248 = load ptr, ptr %op.addr.i201, align 8
  store ptr %248, ptr %op.addr.i546, align 8
  %249 = load ptr, ptr %op.addr.i546, align 8
  %250 = load i64, ptr %249, align 8
  %conv.i547 = trunc i64 %250 to i32
  %cmp.i548 = icmp slt i32 %conv.i547, 0
  %conv1.i549 = zext i1 %cmp.i548 to i32
  %tobool.i203 = icmp ne i32 %conv1.i549, 0
  br i1 %tobool.i203, label %if.then.i208, label %if.end.i204

if.then.i208:                                     ; preds = %if.end170
  br label %Py_DECREF.exit209

if.end.i204:                                      ; preds = %if.end170
  %251 = load ptr, ptr %op.addr.i201, align 8
  %252 = load i64, ptr %251, align 8
  %dec.i205 = add i64 %252, -1
  store i64 %dec.i205, ptr %251, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %Py_DECREF.exit209

if.then1.i207:                                    ; preds = %if.end.i204
  %253 = load ptr, ptr %op.addr.i201, align 8
  call void @_Py_Dealloc(ptr noundef %253) #5
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %if.then1.i207, %if.end.i204, %if.then.i208
  %254 = load ptr, ptr %lc, align 8
  %grouping = getelementptr inbounds %struct.lconv, ptr %254, i32 0, i32 2
  %255 = load ptr, ptr %grouping, align 8
  %call171 = call ptr @copy_grouping(ptr noundef %255)
  store ptr %call171, ptr %x, align 8
  br label %do.body172

do.body172:                                       ; preds = %Py_DECREF.exit209
  %256 = load ptr, ptr %x, align 8
  %cmp173 = icmp eq ptr %256, null
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %do.body172
  br label %failed

if.end176:                                        ; preds = %do.body172
  %257 = load ptr, ptr %result, align 8
  %258 = load ptr, ptr %x, align 8
  %call177 = call i32 @PyDict_SetItemString(ptr noundef %257, ptr noundef @.str.31, ptr noundef %258)
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end176
  %259 = load ptr, ptr %x, align 8
  store ptr %259, ptr %op.addr.i192, align 8
  %260 = load ptr, ptr %op.addr.i192, align 8
  store ptr %260, ptr %op.addr.i550, align 8
  %261 = load ptr, ptr %op.addr.i550, align 8
  %262 = load i64, ptr %261, align 8
  %conv.i551 = trunc i64 %262 to i32
  %cmp.i552 = icmp slt i32 %conv.i551, 0
  %conv1.i553 = zext i1 %cmp.i552 to i32
  %tobool.i194 = icmp ne i32 %conv1.i553, 0
  br i1 %tobool.i194, label %if.then.i199, label %if.end.i195

if.then.i199:                                     ; preds = %if.then180
  br label %Py_DECREF.exit200

if.end.i195:                                      ; preds = %if.then180
  %263 = load ptr, ptr %op.addr.i192, align 8
  %264 = load i64, ptr %263, align 8
  %dec.i196 = add i64 %264, -1
  store i64 %dec.i196, ptr %263, align 8
  %cmp.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.i197, label %if.then1.i198, label %Py_DECREF.exit200

if.then1.i198:                                    ; preds = %if.end.i195
  %265 = load ptr, ptr %op.addr.i192, align 8
  call void @_Py_Dealloc(ptr noundef %265) #5
  br label %Py_DECREF.exit200

Py_DECREF.exit200:                                ; preds = %if.then1.i198, %if.end.i195, %if.then.i199
  br label %failed

if.end181:                                        ; preds = %if.end176
  %266 = load ptr, ptr %x, align 8
  store ptr %266, ptr %op.addr.i183, align 8
  %267 = load ptr, ptr %op.addr.i183, align 8
  store ptr %267, ptr %op.addr.i554, align 8
  %268 = load ptr, ptr %op.addr.i554, align 8
  %269 = load i64, ptr %268, align 8
  %conv.i555 = trunc i64 %269 to i32
  %cmp.i556 = icmp slt i32 %conv.i555, 0
  %conv1.i557 = zext i1 %cmp.i556 to i32
  %tobool.i185 = icmp ne i32 %conv1.i557, 0
  br i1 %tobool.i185, label %if.then.i190, label %if.end.i186

if.then.i190:                                     ; preds = %if.end181
  br label %Py_DECREF.exit191

if.end.i186:                                      ; preds = %if.end181
  %270 = load ptr, ptr %op.addr.i183, align 8
  %271 = load i64, ptr %270, align 8
  %dec.i187 = add i64 %271, -1
  store i64 %dec.i187, ptr %270, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %Py_DECREF.exit191

if.then1.i189:                                    ; preds = %if.end.i186
  %272 = load ptr, ptr %op.addr.i183, align 8
  call void @_Py_Dealloc(ptr noundef %272) #5
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %if.then1.i189, %if.end.i186, %if.then.i190
  br label %do.end182

do.end182:                                        ; preds = %Py_DECREF.exit191
  %273 = load ptr, ptr %result, align 8
  store ptr %273, ptr %retval, align 8
  br label %return

failed:                                           ; preds = %Py_DECREF.exit200, %if.then175, %Py_DECREF.exit218, %Py_DECREF.exit236, %if.then159, %Py_DECREF.exit263, %if.then147, %Py_DECREF.exit281, %if.then132, %Py_DECREF.exit299, %if.then117, %Py_DECREF.exit317, %if.then102, %Py_DECREF.exit335, %if.then87, %Py_DECREF.exit353, %if.then72, %Py_DECREF.exit371, %if.then57, %Py_DECREF.exit389, %if.then42, %Py_DECREF.exit407, %if.then29, %Py_DECREF.exit425, %if.then17, %Py_DECREF.exit443, %if.then7, %if.then3
  %274 = load ptr, ptr %result, align 8
  store ptr %274, ptr %op.addr.i, align 8
  %275 = load ptr, ptr %op.addr.i, align 8
  store ptr %275, ptr %op.addr.i558, align 8
  %276 = load ptr, ptr %op.addr.i558, align 8
  %277 = load i64, ptr %276, align 8
  %conv.i559 = trunc i64 %277 to i32
  %cmp.i560 = icmp slt i32 %conv.i559, 0
  %conv1.i561 = zext i1 %cmp.i560 to i32
  %tobool.i = icmp ne i32 %conv1.i561, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %failed
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %failed
  %278 = load ptr, ptr %op.addr.i, align 8
  %279 = load i64, ptr %278, align 8
  %dec.i = add i64 %279, -1
  store i64 %dec.i, ptr %278, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %280 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %280) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %do.end182, %if.then
  %281 = load ptr, ptr %retval, align 8
  ret ptr %281
}

declare ptr @PyDict_New() #1

; Function Attrs: nounwind
declare ptr @localeconv() #3

; Function Attrs: nounwind uwtable
define internal i32 @locale_decode_monetary(ptr noundef %dict, ptr noundef %lc) #0 {
entry:
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i141 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %change_locale = alloca i32, align 4
  %oldloc = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %res = alloca i32, align 4
  %obj = alloca ptr, align 8
  %obj37 = alloca ptr, align 8
  %obj49 = alloca ptr, align 8
  %obj61 = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  %0 = load ptr, ptr %lc.addr, align 8
  %int_curr_symbol = getelementptr inbounds %struct.lconv, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %int_curr_symbol, align 8
  %call = call i32 @locale_is_ascii(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %lc.addr, align 8
  %currency_symbol = getelementptr inbounds %struct.lconv, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %currency_symbol, align 8
  %call1 = call i32 @locale_is_ascii(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %lor.end

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %lc.addr, align 8
  %mon_decimal_point = getelementptr inbounds %struct.lconv, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %mon_decimal_point, align 8
  %call4 = call i32 @locale_is_ascii(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %lc.addr, align 8
  %mon_thousands_sep = getelementptr inbounds %struct.lconv, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %mon_thousands_sep, align 8
  %call6 = call i32 @locale_is_ascii(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  store i32 %lor.ext, ptr %change_locale, align 4
  store ptr null, ptr %oldloc, align 8
  store ptr null, ptr %loc, align 8
  %9 = load i32, ptr %change_locale, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then, label %if.end26

if.then:                                          ; preds = %lor.end
  %call9 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #5
  store ptr %call9, ptr %oldloc, align 8
  %10 = load ptr, ptr %oldloc, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %11 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %oldloc, align 8
  %call12 = call ptr @_PyMem_Strdup(ptr noundef %12)
  store ptr %call12, ptr %oldloc, align 8
  %13 = load ptr, ptr %oldloc, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %call17 = call ptr @setlocale(i32 noundef 4, ptr noundef null) #5
  store ptr %call17, ptr %loc, align 8
  %14 = load ptr, ptr %loc, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end16
  %15 = load ptr, ptr %loc, align 8
  %16 = load ptr, ptr %oldloc, align 8
  %call18 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #6
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store ptr null, ptr %loc, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %if.end16
  %17 = load ptr, ptr %loc, align 8
  %cmp22 = icmp ne ptr %17, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %loc, align 8
  %call24 = call ptr @setlocale(i32 noundef 0, ptr noundef %18) #5
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %lor.end
  store i32 -1, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %if.end26
  %19 = load ptr, ptr %lc.addr, align 8
  %int_curr_symbol27 = getelementptr inbounds %struct.lconv, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %int_curr_symbol27, align 8
  %call28 = call ptr @PyUnicode_DecodeLocale(ptr noundef %20, ptr noundef null)
  store ptr %call28, ptr %obj, align 8
  %21 = load ptr, ptr %obj, align 8
  %cmp29 = icmp eq ptr %21, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body
  br label %done

if.end31:                                         ; preds = %do.body
  %22 = load ptr, ptr %dict.addr, align 8
  %23 = load ptr, ptr %obj, align 8
  %call32 = call i32 @PyDict_SetItemString(ptr noundef %22, ptr noundef @.str.33, ptr noundef %23)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %24 = load ptr, ptr %obj, align 8
  store ptr %24, ptr %op.addr.i130, align 8
  %25 = load ptr, ptr %op.addr.i130, align 8
  store ptr %25, ptr %op.addr.i139, align 8
  %26 = load ptr, ptr %op.addr.i139, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i140 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i140 to i32
  %tobool.i132 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i132, label %if.then.i137, label %if.end.i133

if.then.i137:                                     ; preds = %if.then34
  br label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.then34
  %28 = load ptr, ptr %op.addr.i130, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i134 = add i64 %29, -1
  store i64 %dec.i134, ptr %28, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  %30 = load ptr, ptr %op.addr.i130, align 8
  call void @_Py_Dealloc(ptr noundef %30) #5
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.then1.i136, %if.end.i133, %if.then.i137
  br label %done

if.end35:                                         ; preds = %if.end31
  %31 = load ptr, ptr %obj, align 8
  store ptr %31, ptr %op.addr.i121, align 8
  %32 = load ptr, ptr %op.addr.i121, align 8
  store ptr %32, ptr %op.addr.i141, align 8
  %33 = load ptr, ptr %op.addr.i141, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i142 = trunc i64 %34 to i32
  %cmp.i143 = icmp slt i32 %conv.i142, 0
  %conv1.i144 = zext i1 %cmp.i143 to i32
  %tobool.i123 = icmp ne i32 %conv1.i144, 0
  br i1 %tobool.i123, label %if.then.i128, label %if.end.i124

if.then.i128:                                     ; preds = %if.end35
  br label %Py_DECREF.exit129

if.end.i124:                                      ; preds = %if.end35
  %35 = load ptr, ptr %op.addr.i121, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i125 = add i64 %36, -1
  store i64 %dec.i125, ptr %35, align 8
  %cmp.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.i126, label %if.then1.i127, label %Py_DECREF.exit129

if.then1.i127:                                    ; preds = %if.end.i124
  %37 = load ptr, ptr %op.addr.i121, align 8
  call void @_Py_Dealloc(ptr noundef %37) #5
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %if.then1.i127, %if.end.i124, %if.then.i128
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit129
  br label %do.body36

do.body36:                                        ; preds = %do.end
  %38 = load ptr, ptr %lc.addr, align 8
  %currency_symbol38 = getelementptr inbounds %struct.lconv, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %currency_symbol38, align 8
  %call39 = call ptr @PyUnicode_DecodeLocale(ptr noundef %39, ptr noundef null)
  store ptr %call39, ptr %obj37, align 8
  %40 = load ptr, ptr %obj37, align 8
  %cmp40 = icmp eq ptr %40, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body36
  br label %done

if.end42:                                         ; preds = %do.body36
  %41 = load ptr, ptr %dict.addr, align 8
  %42 = load ptr, ptr %obj37, align 8
  %call43 = call i32 @PyDict_SetItemString(ptr noundef %41, ptr noundef @.str.34, ptr noundef %42)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %43 = load ptr, ptr %obj37, align 8
  store ptr %43, ptr %op.addr.i112, align 8
  %44 = load ptr, ptr %op.addr.i112, align 8
  store ptr %44, ptr %op.addr.i145, align 8
  %45 = load ptr, ptr %op.addr.i145, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i146 = trunc i64 %46 to i32
  %cmp.i147 = icmp slt i32 %conv.i146, 0
  %conv1.i148 = zext i1 %cmp.i147 to i32
  %tobool.i114 = icmp ne i32 %conv1.i148, 0
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %if.then45
  br label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %if.then45
  %47 = load ptr, ptr %op.addr.i112, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i116 = add i64 %48, -1
  store i64 %dec.i116, ptr %47, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  %49 = load ptr, ptr %op.addr.i112, align 8
  call void @_Py_Dealloc(ptr noundef %49) #5
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.then1.i118, %if.end.i115, %if.then.i119
  br label %done

if.end46:                                         ; preds = %if.end42
  %50 = load ptr, ptr %obj37, align 8
  store ptr %50, ptr %op.addr.i103, align 8
  %51 = load ptr, ptr %op.addr.i103, align 8
  store ptr %51, ptr %op.addr.i149, align 8
  %52 = load ptr, ptr %op.addr.i149, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i150 = trunc i64 %53 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i105 = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %if.end46
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.end46
  %54 = load ptr, ptr %op.addr.i103, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i107 = add i64 %55, -1
  store i64 %dec.i107, ptr %54, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %56 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %56) #5
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  br label %do.end47

do.end47:                                         ; preds = %Py_DECREF.exit111
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  %57 = load ptr, ptr %lc.addr, align 8
  %mon_decimal_point50 = getelementptr inbounds %struct.lconv, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %mon_decimal_point50, align 8
  %call51 = call ptr @PyUnicode_DecodeLocale(ptr noundef %58, ptr noundef null)
  store ptr %call51, ptr %obj49, align 8
  %59 = load ptr, ptr %obj49, align 8
  %cmp52 = icmp eq ptr %59, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body48
  br label %done

if.end54:                                         ; preds = %do.body48
  %60 = load ptr, ptr %dict.addr, align 8
  %61 = load ptr, ptr %obj49, align 8
  %call55 = call i32 @PyDict_SetItemString(ptr noundef %60, ptr noundef @.str.35, ptr noundef %61)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  %62 = load ptr, ptr %obj49, align 8
  store ptr %62, ptr %op.addr.i94, align 8
  %63 = load ptr, ptr %op.addr.i94, align 8
  store ptr %63, ptr %op.addr.i153, align 8
  %64 = load ptr, ptr %op.addr.i153, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i154 = trunc i64 %65 to i32
  %cmp.i155 = icmp slt i32 %conv.i154, 0
  %conv1.i156 = zext i1 %cmp.i155 to i32
  %tobool.i96 = icmp ne i32 %conv1.i156, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %if.then57
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %if.then57
  %66 = load ptr, ptr %op.addr.i94, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i98 = add i64 %67, -1
  store i64 %dec.i98, ptr %66, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %68 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %68) #5
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  br label %done

if.end58:                                         ; preds = %if.end54
  %69 = load ptr, ptr %obj49, align 8
  store ptr %69, ptr %op.addr.i85, align 8
  %70 = load ptr, ptr %op.addr.i85, align 8
  store ptr %70, ptr %op.addr.i157, align 8
  %71 = load ptr, ptr %op.addr.i157, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i158 = trunc i64 %72 to i32
  %cmp.i159 = icmp slt i32 %conv.i158, 0
  %conv1.i160 = zext i1 %cmp.i159 to i32
  %tobool.i87 = icmp ne i32 %conv1.i160, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.end58
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.end58
  %73 = load ptr, ptr %op.addr.i85, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i89 = add i64 %74, -1
  store i64 %dec.i89, ptr %73, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %75 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %75) #5
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  br label %do.end59

do.end59:                                         ; preds = %Py_DECREF.exit93
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %76 = load ptr, ptr %lc.addr, align 8
  %mon_thousands_sep62 = getelementptr inbounds %struct.lconv, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %mon_thousands_sep62, align 8
  %call63 = call ptr @PyUnicode_DecodeLocale(ptr noundef %77, ptr noundef null)
  store ptr %call63, ptr %obj61, align 8
  %78 = load ptr, ptr %obj61, align 8
  %cmp64 = icmp eq ptr %78, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.body60
  br label %done

if.end66:                                         ; preds = %do.body60
  %79 = load ptr, ptr %dict.addr, align 8
  %80 = load ptr, ptr %obj61, align 8
  %call67 = call i32 @PyDict_SetItemString(ptr noundef %79, ptr noundef @.str.36, ptr noundef %80)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %81 = load ptr, ptr %obj61, align 8
  store ptr %81, ptr %op.addr.i76, align 8
  %82 = load ptr, ptr %op.addr.i76, align 8
  store ptr %82, ptr %op.addr.i161, align 8
  %83 = load ptr, ptr %op.addr.i161, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i162 = trunc i64 %84 to i32
  %cmp.i163 = icmp slt i32 %conv.i162, 0
  %conv1.i164 = zext i1 %cmp.i163 to i32
  %tobool.i78 = icmp ne i32 %conv1.i164, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then69
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then69
  %85 = load ptr, ptr %op.addr.i76, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i80 = add i64 %86, -1
  store i64 %dec.i80, ptr %85, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %87 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %87) #5
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %done

if.end70:                                         ; preds = %if.end66
  %88 = load ptr, ptr %obj61, align 8
  store ptr %88, ptr %op.addr.i, align 8
  %89 = load ptr, ptr %op.addr.i, align 8
  store ptr %89, ptr %op.addr.i165, align 8
  %90 = load ptr, ptr %op.addr.i165, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i166 = trunc i64 %91 to i32
  %cmp.i167 = icmp slt i32 %conv.i166, 0
  %conv1.i168 = zext i1 %cmp.i167 to i32
  %tobool.i = icmp ne i32 %conv1.i168, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end70
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end70
  %92 = load ptr, ptr %op.addr.i, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i = add i64 %93, -1
  store i64 %dec.i, ptr %92, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %94 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %94) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end71

do.end71:                                         ; preds = %Py_DECREF.exit
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %do.end71, %Py_DECREF.exit84, %if.then65, %Py_DECREF.exit102, %if.then53, %Py_DECREF.exit120, %if.then41, %Py_DECREF.exit138, %if.then30
  %95 = load ptr, ptr %loc, align 8
  %cmp72 = icmp ne ptr %95, null
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %done
  %96 = load ptr, ptr %oldloc, align 8
  %call74 = call ptr @setlocale(i32 noundef 0, ptr noundef %96) #5
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %done
  %97 = load ptr, ptr %oldloc, align 8
  call void @PyMem_Free(ptr noundef %97)
  %98 = load i32, ptr %res, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then14, %if.then11
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_grouping(ptr noundef %s) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %val, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr i8, ptr %5, i64 %idxprom6
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp ne i32 %conv8, 127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %10 = load i32, ptr %i, align 4
  %add = add i32 %10, 1
  %conv11 = sext i32 %add to i64
  %call12 = call ptr @PyList_New(i64 noundef %conv11)
  store ptr %call12, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.end
  store i32 -1, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %land.end36, %if.end14
  %12 = load i32, ptr %i, align 4
  %inc15 = add i32 %12, 1
  store i32 %inc15, ptr %i, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr i8, ptr %13, i64 %idxprom16
  %15 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %15 to i64
  %call19 = call ptr @PyLong_FromLong(i64 noundef %conv18)
  store ptr %call19, ptr %val, align 8
  %16 = load ptr, ptr %val, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body
  %17 = load ptr, ptr %result, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i37, align 8
  %19 = load ptr, ptr %op.addr.i37, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body
  %24 = load ptr, ptr %result, align 8
  %25 = load i32, ptr %i, align 4
  %conv24 = sext i32 %25 to i64
  %26 = load ptr, ptr %val, align 8
  call void @PyList_SET_ITEM(ptr noundef %24, i64 noundef %conv24, ptr noundef %26)
  br label %do.cond

do.cond:                                          ; preds = %if.end23
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr i8, ptr %27, i64 %idxprom25
  %29 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %29 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %land.rhs30, label %land.end36

land.rhs30:                                       ; preds = %do.cond
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr i8, ptr %30, i64 %idxprom31
  %32 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %32 to i32
  %cmp34 = icmp ne i32 %conv33, 127
  br label %land.end36

land.end36:                                       ; preds = %land.rhs30, %do.cond
  %33 = phi i1 [ false, %do.cond ], [ %cmp34, %land.rhs30 ]
  br i1 %33, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end36
  %34 = load ptr, ptr %result, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit, %if.then13, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @_Py_GetLocaleconvNumeric(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @locale_is_ascii(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp sle i32 %conv, 127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare ptr @_PyMem_Strdup(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strcoll_impl(ptr noundef %module, ptr noundef %os1, ptr noundef %os2) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %os1.addr = alloca ptr, align 8
  %os2.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ws1 = alloca ptr, align 8
  %ws2 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %os1, ptr %os1.addr, align 8
  store ptr %os2, ptr %os2.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %ws1, align 8
  store ptr null, ptr %ws2, align 8
  %0 = load ptr, ptr %os1.addr, align 8
  %call = call ptr @PyUnicode_AsWideCharString(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %ws1, align 8
  %1 = load ptr, ptr %ws1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %os2.addr, align 8
  %call1 = call ptr @PyUnicode_AsWideCharString(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %ws2, align 8
  %3 = load ptr, ptr %ws2, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ws1, align 8
  %5 = load ptr, ptr %ws2, align 8
  %call5 = call i32 @wcscoll(ptr noundef %4, ptr noundef %5) #5
  %conv = sext i32 %call5 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call6, ptr %result, align 8
  br label %done

done:                                             ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %ws1, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %done
  %7 = load ptr, ptr %ws1, align 8
  call void @PyMem_Free(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %done
  %8 = load ptr, ptr %ws2, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %ws2, align 8
  call void @PyMem_Free(ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %10 = load ptr, ptr %result, align 8
  ret ptr %10
}

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @wcscoll(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strxfrm_impl(ptr noundef %module, ptr noundef %str) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n1 = alloca i64, align 8
  %s = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %n2 = alloca i64, align 8
  %result = alloca ptr, align 8
  %new_buf = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @PyUnicode_AsWideCharString(ptr noundef %0, ptr noundef %n1)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call1 = call i64 @wcslen(ptr noundef %2) #6
  %3 = load i64, ptr %n1, align 8
  %cmp2 = icmp ne i64 %call1, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.13)
  br label %exit

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %n1, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %n1, align 8
  %6 = load i64, ptr %n1, align 8
  %cmp5 = icmp ugt i64 %6, 2305843009213693951
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %7 = load i64, ptr %n1, align 8
  %mul = mul i64 %7, 4
  %call6 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %cond.end
  %call8 = call ptr @PyErr_NoMemory()
  br label %exit

if.end9:                                          ; preds = %cond.end
  %call10 = call ptr @__errno_location() #7
  store i32 0, ptr %call10, align 4
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %n1, align 8
  %call11 = call i64 @wcsxfrm(ptr noundef %9, ptr noundef %10, i64 noundef %11) #5
  store i64 %call11, ptr %n2, align 8
  %call12 = call ptr @__errno_location() #7
  %12 = load i32, ptr %call12, align 4
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end9
  %call14 = call ptr @__errno_location() #7
  %13 = load i32, ptr %call14, align 4
  %cmp15 = icmp ne i32 %13, 34
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr @PyExc_OSError, align 8
  %call17 = call ptr @PyErr_SetFromErrno(ptr noundef %14)
  br label %exit

if.end18:                                         ; preds = %land.lhs.true, %if.end9
  %15 = load i64, ptr %n2, align 8
  %16 = load i64, ptr %n1, align 8
  %cmp19 = icmp uge i64 %15, %16
  br i1 %cmp19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %n2, align 8
  %add21 = add i64 %18, 1
  %mul22 = mul i64 %add21, 4
  %call23 = call ptr @PyMem_Realloc(ptr noundef %17, i64 noundef %mul22)
  store ptr %call23, ptr %new_buf, align 8
  %19 = load ptr, ptr %new_buf, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call26 = call ptr @PyErr_NoMemory()
  br label %exit

if.end27:                                         ; preds = %if.then20
  %20 = load ptr, ptr %new_buf, align 8
  store ptr %20, ptr %buf, align 8
  %call28 = call ptr @__errno_location() #7
  store i32 0, ptr %call28, align 4
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load i64, ptr %n2, align 8
  %add29 = add i64 %23, 1
  %call30 = call i64 @wcsxfrm(ptr noundef %21, ptr noundef %22, i64 noundef %add29) #5
  store i64 %call30, ptr %n2, align 8
  %call31 = call ptr @__errno_location() #7
  %24 = load i32, ptr %call31, align 4
  %tobool32 = icmp ne i32 %24, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end27
  %25 = load ptr, ptr @PyExc_OSError, align 8
  %call34 = call ptr @PyErr_SetFromErrno(ptr noundef %25)
  br label %exit

if.end35:                                         ; preds = %if.end27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end18
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %n2, align 8
  %call37 = call ptr @PyUnicode_FromWideChar(ptr noundef %26, i64 noundef %27)
  store ptr %call37, ptr %result, align 8
  br label %exit

exit:                                             ; preds = %if.end36, %if.then33, %if.then25, %if.then16, %if.then7, %if.then3, %if.then
  %28 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %28)
  %29 = load ptr, ptr %s, align 8
  call void @PyMem_Free(ptr noundef %29)
  %30 = load ptr, ptr %result, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @wcsxfrm(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_locale_nl_langinfo_impl(ptr noundef %module, i32 noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %item.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %item, ptr %item.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.langinfo_constant, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %idxprom1
  %value = getelementptr inbounds %struct.langinfo_constant, ptr %arrayidx2, i32 0, i32 1
  %3 = load i32, ptr %value, align 8
  %4 = load i32, ptr %item.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %item.addr, align 4
  %call = call ptr @nl_langinfo(i32 noundef %5) #5
  store ptr %call, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %result, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.40, %cond.false ]
  store ptr %cond, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %call4 = call ptr @PyUnicode_DecodeLocale(ptr noundef %8, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_locale_gettext_impl(ptr noundef %module, ptr noundef %in) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call ptr @gettext(ptr noundef %0) #5
  %call1 = call ptr @PyUnicode_DecodeLocale(ptr noundef %call, ptr noundef null)
  ret ptr %call1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dgettext_impl(ptr noundef %module, ptr noundef %domain, ptr noundef %in) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call ptr @dgettext(ptr noundef %0, ptr noundef %1) #5
  %call1 = call ptr @PyUnicode_DecodeLocale(ptr noundef %call, ptr noundef null)
  ret ptr %call1
}

; Function Attrs: nounwind
declare ptr @dgettext(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dcgettext_impl(ptr noundef %module, ptr noundef %domain, ptr noundef %msgid, i32 noundef %category) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  %0 = load ptr, ptr %domain.addr, align 8
  %1 = load ptr, ptr %msgid.addr, align 8
  %2 = load i32, ptr %category.addr, align 4
  %call = call ptr @dcgettext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  %call1 = call ptr @PyUnicode_DecodeLocale(ptr noundef %call, ptr noundef null)
  ret ptr %call1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_locale_textdomain_impl(ptr noundef %module, ptr noundef %domain) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %call = call ptr @textdomain(ptr noundef %0) #5
  store ptr %call, ptr %domain.addr, align 8
  %1 = load ptr, ptr %domain.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %domain.addr, align 8
  %call2 = call ptr @PyUnicode_DecodeLocale(ptr noundef %3, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bindtextdomain_impl(ptr noundef %module, ptr noundef %domain, ptr noundef %dirname_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  %dirname_obj.addr = alloca ptr, align 8
  %dirname = alloca ptr, align 8
  %current_dirname = alloca ptr, align 8
  %dirname_bytes = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %dirname_obj, ptr %dirname_obj.addr, align 8
  store ptr null, ptr %dirname_bytes, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @get_locale_state(ptr noundef %1)
  %Error = getelementptr inbounds %struct._locale_state, ptr %call1, i32 0, i32 0
  %2 = load ptr, ptr %Error, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.98)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dirname_obj.addr, align 8
  %cmp = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %dirname_obj.addr, align 8
  %call3 = call i32 @PyUnicode_FSConverter(ptr noundef %4, ptr noundef %dirname_bytes)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %5 = load ptr, ptr %dirname_bytes, align 8
  %call7 = call ptr @PyBytes_AsString(ptr noundef %5)
  store ptr %call7, ptr %dirname, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  store ptr null, ptr %dirname_bytes, align 8
  store ptr null, ptr %dirname, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end6
  %6 = load ptr, ptr %domain.addr, align 8
  %7 = load ptr, ptr %dirname, align 8
  %call9 = call ptr @bindtextdomain(ptr noundef %6, ptr noundef %7) #5
  store ptr %call9, ptr %current_dirname, align 8
  %8 = load ptr, ptr %current_dirname, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call12 = call ptr @PyErr_SetFromErrno(ptr noundef %9)
  %10 = load ptr, ptr %dirname_bytes, align 8
  call void @Py_XDECREF(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %11 = load ptr, ptr %current_dirname, align 8
  %call14 = call ptr @PyUnicode_DecodeLocale(ptr noundef %11, ptr noundef null)
  store ptr %call14, ptr %result, align 8
  %12 = load ptr, ptr %dirname_bytes, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bind_textdomain_codeset_impl(ptr noundef %module, ptr noundef %domain, ptr noundef %codeset) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  %codeset.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %codeset, ptr %codeset.addr, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %1 = load ptr, ptr %codeset.addr, align 8
  %call = call ptr @bind_textdomain_codeset(ptr noundef %0, ptr noundef %1) #5
  store ptr %call, ptr %codeset.addr, align 8
  %2 = load ptr, ptr %codeset.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %codeset.addr, align 8
  %call1 = call ptr @PyUnicode_DecodeLocale(ptr noundef %3, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_locale_getencoding_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_Py_GetLocaleEncodingObject()
  ret ptr %call
}

declare ptr @_Py_GetLocaleEncodingObject() #1

; Function Attrs: nounwind uwtable
define internal i32 @_locale_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.99, i64 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %module.addr, align 8
  %call2 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str.100, i64 noundef 2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %2 = load ptr, ptr %module.addr, align 8
  %call8 = call i32 @PyModule_AddIntConstant(ptr noundef %2, ptr noundef @.str.101, i64 noundef 3)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %3 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.102, i64 noundef 4)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %4 = load ptr, ptr %module.addr, align 8
  %call20 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.103, i64 noundef 5)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %5 = load ptr, ptr %module.addr, align 8
  %call26 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.104, i64 noundef 1)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %6 = load ptr, ptr %module.addr, align 8
  %call32 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.105, i64 noundef 6)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %7 = load ptr, ptr %module.addr, align 8
  %call38 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.106, i64 noundef 127)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %8 = load ptr, ptr %module.addr, align 8
  %call43 = call ptr @get_locale_state(ptr noundef %8)
  store ptr %call43, ptr %state, align 8
  %call44 = call ptr @PyErr_NewException(ptr noundef @.str.107, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct._locale_state, ptr %9, i32 0, i32 0
  store ptr %call44, ptr %Error, align 8
  %10 = load ptr, ptr %module.addr, align 8
  %11 = load ptr, ptr %state, align 8
  %Error45 = getelementptr inbounds %struct._locale_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %Error45, align 8
  %call46 = call i32 @PyModule_AddObjectRef(ptr noundef %10, ptr noundef @.str.108, ptr noundef %12)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %do.end42
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.langinfo_constant, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %name, align 16
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %16 to i64
  %arrayidx51 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %idxprom50
  %name52 = getelementptr inbounds %struct.langinfo_constant, ptr %arrayidx51, i32 0, i32 0
  %17 = load ptr, ptr %name52, align 16
  %18 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %18 to i64
  %arrayidx54 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %idxprom53
  %value = getelementptr inbounds %struct.langinfo_constant, ptr %arrayidx54, i32 0, i32 1
  %19 = load i32, ptr %value, align 8
  %conv = sext i32 %19 to i64
  %call55 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef %17, i64 noundef %conv)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call60 = call ptr @PyErr_Occurred()
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then58, %if.then48, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
