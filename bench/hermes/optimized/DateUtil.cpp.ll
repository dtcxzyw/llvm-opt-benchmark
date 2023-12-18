; ModuleID = 'bench/hermes/original/DateUtil.cpp.ll'
source_filename = "bench/hermes/original/DateUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KnownTZ = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple", [4 x i8] }>
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"struct.std::_Head_base.4" = type { i32 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::format_object.5" = type { %"class.llvh::format_object_base", %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i32 }
%"class.llvh::format_object.12" = type <{ %"class.llvh::format_object_base", %"class.std::tuple.13", [4 x i8] }>
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.23" }>
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { i32 }
%"struct.std::_Head_base.22" = type { i32 }
%"struct.std::_Head_base.23" = type { i8 }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvh::format_object.26" = type { %"class.llvh::format_object_base", %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::_Head_base.31" = type { ptr }
%"class.llvh::format_object.32" = type <{ %"class.llvh::format_object_base", %"class.std::tuple.33", [4 x i8] }>
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.base.36", [3 x i8] }
%"struct.std::_Tuple_impl.base.36" = type <{ %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.35" }>
%"struct.std::_Head_base.35" = type { i8 }
%"class.llvh::format_object.38" = type { %"class.llvh::format_object_base", %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.base.44", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.base.44" = type <{ %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.3" }>
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::StringView" = type { %union.anon, i32, i32 }
%union.anon = type { ptr }
%"class.hermes::vm::StringView::const_iterator" = type { ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%class.anon.77 = type { ptr, ptr }
%class.anon.78 = type { ptr, ptr }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.45 }
%union.anon.45 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.46 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.46 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.48" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::DynamicStringPrimitive.60" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.65" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::ExternalStringPrimitive.54" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.55" }
%"class.std::__cxx11::basic_string.55" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.59 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.59 = type { i64, [8 x i8] }
%"class.hermes::vm::BufferedStringPrimitive.69" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.73"] }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray.74" }
%"struct.llvh::AlignedCharArray.74" = type { [1 x i8] }

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZNK4llvh13format_objectIJiiiEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJiiiiEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJiiiiciiEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJPKcS2_iiEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJciiEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJPKciS2_iEE7snprintEPcj = comdat any

$_ZTVN4llvh13format_objectIJiiiEEE = comdat any

$_ZTVN4llvh13format_objectIJiiiiEEE = comdat any

$_ZTVN4llvh13format_objectIJiiiiciiEEE = comdat any

$_ZTVN4llvh13format_objectIJPKcS2_iiEEE = comdat any

$_ZTVN4llvh13format_objectIJciiEEE = comdat any

$_ZTVN4llvh13format_objectIJPKciS2_iEEE = comdat any

@__const._ZN6hermes2vm13monthFromTimeEd.kDaysInMonthNonLeap = private unnamed_addr constant [11 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E", align 1
@.str = private unnamed_addr constant [16 x i8] c"%+07d-%02d-%02d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d.%03dZ\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%02d:%02d:%02d.%03d%c%02d:%02d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %02d %0.4d\00", align 1
@_ZN6hermes2vmL12weekdayNamesE = internal unnamed_addr constant [7 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@_ZN6hermes2vmL10monthNamesE = internal unnamed_addr constant [12 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"%02d:%02d:%02d GMT\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%c%02d%02d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s, %02d %s %0.4d \00", align 1
@_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable = internal unnamed_addr constant [13 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334, i16 365], align 16
@_ZZN6hermes2vmL12dayFromMonthEjbE13leapYearTable = internal unnamed_addr constant [13 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335, i16 366], align 16
@_ZN6hermes2vmL26epochDaysForYear2006To2033E = internal unnamed_addr constant [28 x i32] [i32 13149, i32 13514, i32 13879, i32 14245, i32 14610, i32 14975, i32 15340, i32 15706, i32 16071, i32 16436, i32 16801, i32 17167, i32 17532, i32 17897, i32 18262, i32 18628, i32 18993, i32 19358, i32 19723, i32 20089, i32 20454, i32 20819, i32 21184, i32 21550, i32 21915, i32 22280, i32 22645, i32 23011], align 16
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs = internal unnamed_addr constant [9 x %struct.KnownTZ] [%struct.KnownTZ { ptr @.str.28, i32 0 }, %struct.KnownTZ { ptr @.str.29, i32 -4 }, %struct.KnownTZ { ptr @.str.30, i32 -5 }, %struct.KnownTZ { ptr @.str.31, i32 -5 }, %struct.KnownTZ { ptr @.str.32, i32 -6 }, %struct.KnownTZ { ptr @.str.33, i32 -6 }, %struct.KnownTZ { ptr @.str.34, i32 -7 }, %struct.KnownTZ { ptr @.str.35, i32 -7 }, %struct.KnownTZ { ptr @.str.36, i32 -8 }], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@_ZTVN4llvh13format_objectIJiiiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJiiiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJiiiiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJiiiiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJiiiiciiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJiiiiciiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJPKcS2_iiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJPKcS2_iiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJciiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJciiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJPKciS2_iEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJPKciS2_iEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm7curTimeEv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %div.i.i = sdiv i64 %call, 1000000
  ret i64 %div.i.i
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN6hermes2vm3dayEd(double noundef %t) local_unnamed_addr #2 {
entry:
  %div = fdiv double %t, 8.640000e+07
  %0 = tail call double @llvm.floor.f64(double %div)
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %call.i = tail call double @fmod(double noundef %t, double noundef 8.640000e+07) #18
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 8.640000e+07, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef i32 @_ZN6hermes2vm10daysInYearEd(double noundef %y) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef double @fmod(double noundef %y, double noundef 4.000000e+00) #18
  %cmp.i = fcmp une double %call.i.i, 0.000000e+00
  br i1 %cmp.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread2, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i3.i = tail call noundef double @fmod(double noundef %y, double noundef 1.000000e+02) #18
  %cmp2.i = fcmp une double %call.i3.i, 0.000000e+00
  br i1 %cmp2.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread, label %_ZN6hermes2vmL10isLeapYearEd.exit

_ZN6hermes2vmL10isLeapYearEd.exit:                ; preds = %if.end.i
  %call.i4.i = tail call noundef double @fmod(double noundef %y, double noundef 4.000000e+02) #18
  %cmp6.i = fcmp oeq double %call.i4.i, 0.000000e+00
  br i1 %cmp6.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread2

_ZN6hermes2vmL10isLeapYearEd.exit.thread:         ; preds = %if.end.i, %_ZN6hermes2vmL10isLeapYearEd.exit
  br label %_ZN6hermes2vmL10isLeapYearEd.exit.thread2

_ZN6hermes2vmL10isLeapYearEd.exit.thread2:        ; preds = %entry, %_ZN6hermes2vmL10isLeapYearEd.exit, %_ZN6hermes2vmL10isLeapYearEd.exit.thread
  %0 = phi i32 [ 366, %_ZN6hermes2vmL10isLeapYearEd.exit.thread ], [ 365, %_ZN6hermes2vmL10isLeapYearEd.exit ], [ 365, %entry ]
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN6hermes2vm11dayFromYearEd(double noundef %y) local_unnamed_addr #2 {
entry:
  %sub = fadd double %y, -1.970000e+03
  %sub1 = fadd double %y, -1.969000e+03
  %div = fmul double %sub1, 2.500000e-01
  %0 = tail call double @llvm.floor.f64(double %div)
  %1 = tail call double @llvm.fmuladd.f64(double %sub, double 3.650000e+02, double %0)
  %sub2 = fadd double %y, -1.901000e+03
  %div3 = fdiv double %sub2, 1.000000e+02
  %2 = tail call double @llvm.floor.f64(double %div3)
  %sub4 = fsub double %1, %2
  %sub5 = fadd double %y, -1.601000e+03
  %div6 = fdiv double %sub5, 4.000000e+02
  %3 = tail call double @llvm.floor.f64(double %div6)
  %add = fadd double %3, %sub4
  ret double %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN6hermes2vm12timeFromYearEd(double noundef %y) local_unnamed_addr #2 {
entry:
  %sub.i = fadd double %y, -1.970000e+03
  %sub1.i = fadd double %y, -1.969000e+03
  %div.i = fmul double %sub1.i, 2.500000e-01
  %0 = tail call double @llvm.floor.f64(double %div.i)
  %1 = tail call double @llvm.fmuladd.f64(double %sub.i, double 3.650000e+02, double %0)
  %sub2.i = fadd double %y, -1.901000e+03
  %div3.i = fdiv double %sub2.i, 1.000000e+02
  %2 = tail call double @llvm.floor.f64(double %div3.i)
  %sub4.i = fsub double %1, %2
  %sub5.i = fadd double %y, -1.601000e+03
  %div6.i = fdiv double %sub5.i, 4.000000e+02
  %3 = tail call double @llvm.floor.f64(double %div6.i)
  %add.i = fadd double %3, %sub4.i
  %mul = fmul double %add.i, 8.640000e+07
  ret double %mul
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t) local_unnamed_addr #5 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %t)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv double %t, 0x421D63C37F000000
  %2 = tail call double @llvm.floor.f64(double %div)
  %add = fadd double %2, 1.970000e+03
  %sub.i.i = fadd double %add, -1.970000e+03
  %sub1.i.i = fadd double %add, -1.969000e+03
  %div.i.i = fmul double %sub1.i.i, 2.500000e-01
  %3 = tail call double @llvm.floor.f64(double %div.i.i)
  %4 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double 3.650000e+02, double %3)
  %sub2.i.i = fadd double %add, -1.901000e+03
  %div3.i.i = fdiv double %sub2.i.i, 1.000000e+02
  %5 = tail call double @llvm.floor.f64(double %div3.i.i)
  %sub4.i.i = fsub double %4, %5
  %sub5.i.i = fadd double %add, -1.601000e+03
  %div6.i.i = fdiv double %sub5.i.i, 4.000000e+02
  %6 = tail call double @llvm.floor.f64(double %div6.i.i)
  %add.i.i = fadd double %6, %sub4.i.i
  %yt.032 = fmul double %add.i.i, 8.640000e+07
  %cmp33 = fcmp ogt double %yt.032, %t
  br i1 %cmp33, label %while.body, label %while.cond3.preheader

while.body:                                       ; preds = %if.end, %while.body
  %y.034 = phi double [ %dec, %while.body ], [ %add, %if.end ]
  %dec = fadd double %y.034, -1.000000e+00
  %sub.i.i12 = fadd double %dec, -1.970000e+03
  %sub1.i.i13 = fadd double %dec, -1.969000e+03
  %div.i.i14 = fmul double %sub1.i.i13, 2.500000e-01
  %7 = tail call double @llvm.floor.f64(double %div.i.i14)
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i12, double 3.650000e+02, double %7)
  %sub2.i.i15 = fadd double %dec, -1.901000e+03
  %div3.i.i16 = fdiv double %sub2.i.i15, 1.000000e+02
  %9 = tail call double @llvm.floor.f64(double %div3.i.i16)
  %sub4.i.i17 = fsub double %8, %9
  %sub5.i.i18 = fadd double %dec, -1.601000e+03
  %div6.i.i19 = fdiv double %sub5.i.i18, 4.000000e+02
  %10 = tail call double @llvm.floor.f64(double %div6.i.i19)
  %add.i.i20 = fadd double %10, %sub4.i.i17
  %yt.0 = fmul double %add.i.i20, 8.640000e+07
  %cmp = fcmp ogt double %yt.0, %t
  br i1 %cmp, label %while.body, label %while.cond3.preheader, !llvm.loop !4

while.cond3.preheader:                            ; preds = %while.body, %if.end
  %y.1.ph = phi double [ %add, %if.end ], [ %dec, %while.body ]
  %yt.1.ph = phi double [ %yt.032, %if.end ], [ %yt.0, %while.body ]
  br label %while.cond3

while.cond3:                                      ; preds = %while.cond3.preheader, %while.body6
  %y.1 = phi double [ %inc, %while.body6 ], [ %y.1.ph, %while.cond3.preheader ]
  %yt.1 = phi double [ %mul.i31, %while.body6 ], [ %yt.1.ph, %while.cond3.preheader ]
  %call.i.i.i = tail call noundef double @fmod(double noundef %y.1, double noundef 4.000000e+00) #18
  %cmp.i.i = fcmp une double %call.i.i.i, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN6hermes2vm10daysInYearEd.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond3
  %call.i3.i.i = tail call noundef double @fmod(double noundef %y.1, double noundef 1.000000e+02) #18
  %cmp2.i.i = fcmp une double %call.i3.i.i, 0.000000e+00
  br i1 %cmp2.i.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.i

_ZN6hermes2vmL10isLeapYearEd.exit.i:              ; preds = %if.end.i.i
  %call.i4.i.i = tail call noundef double @fmod(double noundef %y.1, double noundef 4.000000e+02) #18
  %cmp6.i.i = fcmp oeq double %call.i4.i.i, 0.000000e+00
  br i1 %cmp6.i.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i, label %_ZN6hermes2vm10daysInYearEd.exit

_ZN6hermes2vmL10isLeapYearEd.exit.thread.i:       ; preds = %_ZN6hermes2vmL10isLeapYearEd.exit.i, %if.end.i.i
  br label %_ZN6hermes2vm10daysInYearEd.exit

_ZN6hermes2vm10daysInYearEd.exit:                 ; preds = %while.cond3, %_ZN6hermes2vmL10isLeapYearEd.exit.i, %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i
  %conv = phi double [ 3.660000e+02, %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i ], [ 3.650000e+02, %_ZN6hermes2vmL10isLeapYearEd.exit.i ], [ 3.650000e+02, %while.cond3 ]
  %11 = tail call double @llvm.fmuladd.f64(double %conv, double 8.640000e+07, double %yt.1)
  %cmp5 = fcmp ugt double %11, %t
  br i1 %cmp5, label %return, label %while.body6

while.body6:                                      ; preds = %_ZN6hermes2vm10daysInYearEd.exit
  %inc = fadd double %y.1, 1.000000e+00
  %sub.i.i22 = fadd double %inc, -1.970000e+03
  %sub1.i.i23 = fadd double %inc, -1.969000e+03
  %div.i.i24 = fmul double %sub1.i.i23, 2.500000e-01
  %12 = tail call double @llvm.floor.f64(double %div.i.i24)
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i.i22, double 3.650000e+02, double %12)
  %sub2.i.i25 = fadd double %inc, -1.901000e+03
  %div3.i.i26 = fdiv double %sub2.i.i25, 1.000000e+02
  %14 = tail call double @llvm.floor.f64(double %div3.i.i26)
  %sub4.i.i27 = fsub double %13, %14
  %sub5.i.i28 = fadd double %inc, -1.601000e+03
  %div6.i.i29 = fdiv double %sub5.i.i28, 4.000000e+02
  %15 = tail call double @llvm.floor.f64(double %div6.i.i29)
  %add.i.i30 = fadd double %15, %sub4.i.i27
  %mul.i31 = fmul double %add.i.i30, 8.640000e+07
  br label %while.cond3, !llvm.loop !6

return:                                           ; preds = %_ZN6hermes2vm10daysInYearEd.exit, %entry
  %retval.0 = phi double [ %t, %entry ], [ %y.1, %_ZN6hermes2vm10daysInYearEd.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm10inLeapYearEd(double noundef %t) local_unnamed_addr #5 {
entry:
  %call = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %call.i.i.i = tail call noundef double @fmod(double noundef %call, double noundef 4.000000e+00) #18
  %cmp.i.i = fcmp une double %call.i.i.i, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN6hermes2vm10daysInYearEd.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i3.i.i = tail call noundef double @fmod(double noundef %call, double noundef 1.000000e+02) #18
  %cmp2.i.i = fcmp une double %call.i3.i.i, 0.000000e+00
  br i1 %cmp2.i.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.i

_ZN6hermes2vmL10isLeapYearEd.exit.i:              ; preds = %if.end.i.i
  %call.i4.i.i = tail call noundef double @fmod(double noundef %call, double noundef 4.000000e+02) #18
  %cmp6.i.i = fcmp oeq double %call.i4.i.i, 0.000000e+00
  br i1 %cmp6.i.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i, label %_ZN6hermes2vm10daysInYearEd.exit

_ZN6hermes2vmL10isLeapYearEd.exit.thread.i:       ; preds = %_ZN6hermes2vmL10isLeapYearEd.exit.i, %if.end.i.i
  br label %_ZN6hermes2vm10daysInYearEd.exit

_ZN6hermes2vm10daysInYearEd.exit:                 ; preds = %entry, %_ZN6hermes2vmL10isLeapYearEd.exit.i, %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i
  %cmp = phi i1 [ true, %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i ], [ false, %_ZN6hermes2vmL10isLeapYearEd.exit.i ], [ false, %entry ]
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define hidden noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t) local_unnamed_addr #5 {
entry:
  %div.i = fdiv double %t, 8.640000e+07
  %0 = tail call noundef double @llvm.floor.f64(double %div.i)
  %call1 = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %sub.i = fadd double %call1, -1.970000e+03
  %sub1.i = fadd double %call1, -1.969000e+03
  %div.i9 = fmul double %sub1.i, 2.500000e-01
  %1 = tail call double @llvm.floor.f64(double %div.i9)
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i, double 3.650000e+02, double %1)
  %sub2.i = fadd double %call1, -1.901000e+03
  %div3.i = fdiv double %sub2.i, 1.000000e+02
  %3 = tail call double @llvm.floor.f64(double %div3.i)
  %sub4.i = fsub double %2, %3
  %sub5.i = fadd double %call1, -1.601000e+03
  %div6.i = fdiv double %sub5.i, 4.000000e+02
  %4 = tail call double @llvm.floor.f64(double %div6.i)
  %add.i = fadd double %4, %sub4.i
  %sub = fsub double %0, %add.i
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %curDay.011 = phi double [ 0.000000e+00, %entry ], [ %add9, %for.inc ]
  %cmp3 = icmp eq i64 %indvars.iv, 1
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %call.i = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %call.i.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 4.000000e+00) #18
  %cmp.i.i.i = fcmp une double %call.i.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %cond.false, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %call.i3.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 1.000000e+02) #18
  %cmp2.i.i.i = fcmp une double %call.i3.i.i.i, 0.000000e+00
  br i1 %cmp2.i.i.i, label %cond.end, label %_ZN6hermes2vmL10isLeapYearEd.exit.i.i

_ZN6hermes2vmL10isLeapYearEd.exit.i.i:            ; preds = %if.end.i.i.i
  %call.i4.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 4.000000e+02) #18
  %cmp6.i.i.i = fcmp oeq double %call.i4.i.i.i, 0.000000e+00
  br i1 %cmp6.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %_ZN6hermes2vmL10isLeapYearEd.exit.i.i, %for.body
  %arrayidx6 = getelementptr inbounds [11 x i8], ptr @__const._ZN6hermes2vm13monthFromTimeEd.kDaysInMonthNonLeap, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  br label %cond.end

cond.end:                                         ; preds = %_ZN6hermes2vmL10isLeapYearEd.exit.i.i, %if.end.i.i.i, %cond.false
  %cond = phi i32 [ %conv7, %cond.false ], [ 29, %if.end.i.i.i ], [ 29, %_ZN6hermes2vmL10isLeapYearEd.exit.i.i ]
  %conv8 = sitofp i32 %cond to double
  %add9 = fadd double %curDay.011, %conv8
  %cmp10 = fcmp olt double %sub, %add9
  br i1 %cmp10, label %return.split.loop.exit14, label %for.inc

for.inc:                                          ; preds = %cond.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return.split.loop.exit14:                         ; preds = %cond.end
  %6 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit14
  %retval.0 = phi i32 [ %6, %return.split.loop.exit14 ], [ 11, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %call.i = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %call.i.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 4.000000e+00) #18
  %cmp.i.i.i = fcmp une double %call.i.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm10inLeapYearEd.exit.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call.i3.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 1.000000e+02) #18
  %cmp2.i.i.i = fcmp une double %call.i3.i.i.i, 0.000000e+00
  br i1 %cmp2.i.i.i, label %0, label %_ZN6hermes2vmL10isLeapYearEd.exit.i.i

_ZN6hermes2vmL10isLeapYearEd.exit.i.i:            ; preds = %if.end.i.i.i
  %call.i4.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 4.000000e+02) #18
  %cmp6.i.i.i = fcmp oeq double %call.i4.i.i.i, 0.000000e+00
  br i1 %cmp6.i.i.i, label %0, label %_ZN6hermes2vm10inLeapYearEd.exit.thread

0:                                                ; preds = %_ZN6hermes2vmL10isLeapYearEd.exit.i.i, %if.end.i.i.i
  br label %_ZN6hermes2vm10inLeapYearEd.exit.thread

_ZN6hermes2vm10inLeapYearEd.exit.thread:          ; preds = %entry, %_ZN6hermes2vmL10isLeapYearEd.exit.i.i, %0
  %_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable.sink = phi ptr [ @_ZZN6hermes2vmL12dayFromMonthEjbE13leapYearTable, %0 ], [ @_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable, %_ZN6hermes2vmL10isLeapYearEd.exit.i.i ], [ @_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable, %entry ]
  %call46 = tail call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %idxprom.i7 = zext i32 %call46 to i64
  %arrayidx2.i9 = getelementptr inbounds [13 x i16], ptr %_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable.sink, i64 0, i64 %idxprom.i7
  %div.i = fdiv double %t, 8.640000e+07
  %1 = tail call noundef double @llvm.floor.f64(double %div.i)
  %sub5.i = fadd double %call1, -1.601000e+03
  %div6.i = fdiv double %sub5.i, 4.000000e+02
  %2 = tail call double @llvm.floor.f64(double %div6.i)
  %sub.i = fadd double %call1, -1.970000e+03
  %sub1.i = fadd double %call1, -1.969000e+03
  %div.i4 = fmul double %sub1.i, 2.500000e-01
  %3 = tail call double @llvm.floor.f64(double %div.i4)
  %4 = tail call double @llvm.fmuladd.f64(double %sub.i, double 3.650000e+02, double %3)
  %sub2.i = fadd double %call1, -1.901000e+03
  %div3.i = fdiv double %sub2.i, 1.000000e+02
  %5 = tail call double @llvm.floor.f64(double %div3.i)
  %sub4.i = fsub double %4, %5
  %add.i = fadd double %2, %sub4.i
  %sub = fsub double %1, %add.i
  %cond.i = load i16, ptr %arrayidx2.i9, align 2
  %conv = uitofp i16 %cond.i to double
  %sub6 = fsub double %sub, %conv
  %add = fadd double %sub6, 1.000000e+00
  ret double %add
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef i32 @_ZN6hermes2vm7weekDayEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %div.i = fdiv double %t, 8.640000e+07
  %0 = tail call noundef double @llvm.floor.f64(double %div.i)
  %add = fadd double %0, 4.000000e+00
  %call.i = tail call double @fmod(double noundef %add, double noundef 7.000000e+00) #18
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 7.000000e+00, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  %conv = fptosi double %cond.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm8localTZAEv() local_unnamed_addr #0 {
entry:
  %currentWithDST = alloca i64, align 8
  tail call void @tzset() #18
  %call = tail call i64 @time(ptr noundef null) #18
  store i64 %call, ptr %currentWithDST, align 8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @localtime(ptr noundef nonnull %currentWithDST) #18
  %tobool = icmp ne ptr %call1, null
  call void @llvm.assume(i1 %tobool)
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 9
  %0 = load i64, ptr %tm_gmtoff, align 8
  %conv = sitofp i64 %0 to double
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 8
  %1 = load i32, ptr %tm_isdst, align 8
  %tobool4.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool4.not, double 0.000000e+00, double 3.600000e+06
  %neg = fneg double %cond
  %2 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+03, double %neg)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi double [ %2, %if.end ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %epochSecs) local_unnamed_addr #7 {
entry:
  %div.i = sdiv i64 %epochSecs, 86400
  %cmp.i = icmp slt i64 %epochSecs, 0
  %mul.i = mul nsw i64 %div.i, 86400
  %cmp1.not.i = icmp ne i64 %mul.i, %epochSecs
  %or.cond.not.i = select i1 %cmp.i, i1 %cmp1.not.i, i1 false
  %dec.i = sext i1 %or.cond.not.i to i64
  %q.0.i = add nsw i64 %div.i, %dec.i
  %conv = trunc i64 %q.0.i to i32
  %add.i = add nsw i32 %conv, 100795972
  %div.i1 = sdiv i32 %add.i, 146097
  %mul.i2 = mul nsw i32 %div.i1, 400
  %add1.i = add nsw i32 %mul.i2, -274000
  %mul2.i3 = mul nsw i32 %div.i1, 146097
  %add3.i = add nsw i32 %mul2.i3, -100795972
  %sub.i4.recomposed = srem i32 %add.i, 146097
  %div5.i = sdiv i32 %sub.i4.recomposed, 36524
  %mul6.i = mul nsw i32 %div5.i, 100
  %add7.i = add nsw i32 %add1.i, %mul6.i
  %mul8.i = mul nsw i32 %div5.i, 36524
  %add9.i = add nsw i32 %add3.i, %mul8.i
  %sub11.i.recomposed = srem i32 %sub.i4.recomposed, 36524
  %div12.i = sdiv i32 %sub11.i.recomposed, 1461
  %mul13.i = shl nsw i32 %div12.i, 2
  %add14.i = add nsw i32 %add7.i, %mul13.i
  %mul15.i = mul nsw i32 %div12.i, 1461
  %add16.i = add nsw i32 %add9.i, %mul15.i
  %sub18.i.recomposed = srem i32 %sub11.i.recomposed, 1461
  %div19.i = sdiv i32 %sub18.i.recomposed, 365
  %sub25.i.recomposed = srem i32 %sub18.i.recomposed, 365
  %add21.i = add nsw i32 %add14.i, %div19.i
  %mul22.i = mul nsw i32 %div19.i, 365
  %add23.i = add nsw i32 %add16.i, %mul22.i
  %0 = add nsw i32 %add21.i, -1970
  %or.cond.i = icmp ult i32 %0, 68
  br i1 %or.cond.i, label %_ZN6hermes2vmL25equivalentYearAsEpochDaysEii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i.i = add nsw i32 %add23.i, 4
  %conv.i.i = sext i32 %add.i.i to i64
  %div.i.i1.i.i = sdiv i32 %add.i.i, 7
  %div.i.i.sext.i.i = sext i32 %div.i.i1.i.i to i64
  %cmp.i.i.i.i = icmp slt i32 %add23.i, -4
  %mul.i.i.i.i = mul nsw i64 %div.i.i.sext.i.i, 7
  %cmp1.not.i.i.i.i = icmp ne i64 %mul.i.i.i.i, %conv.i.i
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp1.not.i.i.i.i, i1 false
  %dec.i.i.i.i = sext i1 %or.cond.not.i.i.i.i to i32
  %q.0.i.i.i.i = add nsw i32 %div.i.i1.i.i, %dec.i.i.i.i
  %mul2.i.neg.i.i.i = mul nsw i32 %q.0.i.i.i.i, -7
  %sub.i.i.i.i = add i32 %mul2.i.neg.i.i.i, %add.i.i
  %1 = and i32 %div19.i, 3
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN6hermes2vmL10isLeapYearEi.exit.thread6.i

if.end.i.i:                                       ; preds = %if.end.i
  %rem1.i.i = srem i32 %add21.i, 100
  %cmp2.not.i.i = icmp ne i32 %rem1.i.i, 0
  %rem5.i.i = srem i32 %add21.i, 400
  %cmp6.not.i.i = icmp eq i32 %rem5.i.i, 0
  %or.cond9.i = or i1 %cmp2.not.i.i, %cmp6.not.i.i
  %spec.select.i = select i1 %or.cond9.i, i32 2012, i32 2006
  br label %_ZN6hermes2vmL10isLeapYearEi.exit.thread6.i

_ZN6hermes2vmL10isLeapYearEi.exit.thread6.i:      ; preds = %if.end.i.i, %if.end.i
  %2 = phi i32 [ 2006, %if.end.i ], [ %spec.select.i, %if.end.i.i ]
  %mul.i5 = mul nsw i32 %sub.i.i.i.i, 12
  %rem.i = srem i32 %mul.i5, 28
  %add.i6 = add nsw i32 %2, %rem.i
  %3 = trunc i32 %add.i6 to i8
  %rem3.lhs.trunc.i = add nsw i8 %3, 42
  %rem38.i = srem i8 %rem3.lhs.trunc.i, 28
  %idxprom.i = sext i8 %rem38.i to i64
  %arrayidx.i = getelementptr inbounds [28 x i32], ptr @_ZN6hermes2vmL26epochDaysForYear2006To2033E, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZN6hermes2vmL25equivalentYearAsEpochDaysEii.exit

_ZN6hermes2vmL25equivalentYearAsEpochDaysEii.exit: ; preds = %entry, %_ZN6hermes2vmL10isLeapYearEi.exit.thread6.i
  %retval.0.i = phi i32 [ %4, %_ZN6hermes2vmL10isLeapYearEi.exit.thread6.i ], [ %add23.i, %entry ]
  %mul2.i.neg = mul i64 %q.0.i, 4294880896
  %sub.i = add i64 %mul2.i.neg, %epochSecs
  %add = add nsw i32 %sub25.i.recomposed, %retval.0.i
  %mul = mul nsw i32 %add, 86400
  %5 = trunc i64 %sub.i to i32
  %conv3 = add i32 %mul, %5
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm16daylightSavingTAEd(double noundef %t) local_unnamed_addr #0 {
entry:
  %local = alloca i64, align 8
  %0 = tail call double @llvm.fabs.f64(double %t)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @tzset() #18
  %div = fdiv double %t, 1.000000e+03
  %cmp = fcmp ogt double %div, 8.640000e+12
  %cmp2 = fcmp olt double %div, -8.640000e+12
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %conv = fptosi double %div to i64
  %call6 = tail call noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %conv)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %local, align 8
  %call8 = call ptr @localtime(ptr noundef nonnull %local) #18
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %call8, i64 0, i32 8
  %2 = load i32, ptr %tm_isdst, align 8
  %tobool12.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool12.not, double 0.000000e+00, double 3.600000e+06
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.end11
  %retval.0 = phi double [ %cond, %if.end11 ], [ 0x7FF8000000000000, %entry ], [ 0x7FF8000000000000, %if.end ], [ 0x7FF8000000000000, %if.end5 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm9localTimeEd(double noundef %t) local_unnamed_addr #0 {
entry:
  %local.i = alloca i64, align 8
  %currentWithDST.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentWithDST.i)
  tail call void @tzset() #18
  %call.i = tail call i64 @time(ptr noundef null) #18
  store i64 %call.i, ptr %currentWithDST.i, align 8
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %_ZN6hermes2vm8localTZAEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @localtime(ptr noundef nonnull %currentWithDST.i) #18
  %tobool.i = icmp ne ptr %call1.i, null
  call void @llvm.assume(i1 %tobool.i)
  %tm_gmtoff.i = getelementptr inbounds %struct.tm, ptr %call1.i, i64 0, i32 9
  %0 = load i64, ptr %tm_gmtoff.i, align 8
  %conv.i = sitofp i64 %0 to double
  %tm_isdst.i = getelementptr inbounds %struct.tm, ptr %call1.i, i64 0, i32 8
  %1 = load i32, ptr %tm_isdst.i, align 8
  %tobool4.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool4.not.i, double 0.000000e+00, double 3.600000e+06
  %neg.i = fneg double %cond.i
  %2 = call double @llvm.fmuladd.f64(double %conv.i, double 1.000000e+03, double %neg.i)
  br label %_ZN6hermes2vm8localTZAEv.exit

_ZN6hermes2vm8localTZAEv.exit:                    ; preds = %entry, %if.end.i
  %retval.0.i = phi double [ %2, %if.end.i ], [ 0.000000e+00, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentWithDST.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local.i)
  %3 = call double @llvm.fabs.f64(double %t)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  br i1 %4, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN6hermes2vm8localTZAEv.exit
  call void @tzset() #18
  %div.i = fdiv double %t, 1.000000e+03
  %cmp.i3 = fcmp ogt double %div.i, 8.640000e+12
  %cmp2.i = fcmp olt double %div.i, -8.640000e+12
  %or.cond.i = or i1 %cmp.i3, %cmp2.i
  br i1 %or.cond.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i2
  %conv.i4 = fptosi double %div.i to i64
  %call6.i = call noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %conv.i4)
  %conv7.i = sext i32 %call6.i to i64
  store i64 %conv7.i, ptr %local.i, align 8
  %call8.i = call ptr @localtime(ptr noundef nonnull %local.i) #18
  %tobool.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %tm_isdst.i5 = getelementptr inbounds %struct.tm, ptr %call8.i, i64 0, i32 8
  %5 = load i32, ptr %tm_isdst.i5, align 8
  %tobool12.not.i = icmp eq i32 %5, 0
  %cond.i6 = select i1 %tobool12.not.i, double 0.000000e+00, double 3.600000e+06
  br label %_ZN6hermes2vm16daylightSavingTAEd.exit

_ZN6hermes2vm16daylightSavingTAEd.exit:           ; preds = %_ZN6hermes2vm8localTZAEv.exit, %if.end.i2, %if.end5.i, %if.end11.i
  %retval.0.i7 = phi double [ %cond.i6, %if.end11.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8localTZAEv.exit ], [ 0x7FF8000000000000, %if.end.i2 ], [ 0x7FF8000000000000, %if.end5.i ]
  %add = fadd double %retval.0.i, %t
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  %add2 = fadd double %add, %retval.0.i7
  ret double %add2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %t) local_unnamed_addr #0 {
entry:
  %local.i = alloca i64, align 8
  %currentWithDST.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentWithDST.i)
  tail call void @tzset() #18
  %call.i = tail call i64 @time(ptr noundef null) #18
  store i64 %call.i, ptr %currentWithDST.i, align 8
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %_ZN6hermes2vm8localTZAEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @localtime(ptr noundef nonnull %currentWithDST.i) #18
  %tobool.i = icmp ne ptr %call1.i, null
  call void @llvm.assume(i1 %tobool.i)
  %tm_gmtoff.i = getelementptr inbounds %struct.tm, ptr %call1.i, i64 0, i32 9
  %0 = load i64, ptr %tm_gmtoff.i, align 8
  %conv.i = sitofp i64 %0 to double
  %tm_isdst.i = getelementptr inbounds %struct.tm, ptr %call1.i, i64 0, i32 8
  %1 = load i32, ptr %tm_isdst.i, align 8
  %tobool4.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool4.not.i, double 0.000000e+00, double 3.600000e+06
  %neg.i = fneg double %cond.i
  %2 = call double @llvm.fmuladd.f64(double %conv.i, double 1.000000e+03, double %neg.i)
  br label %_ZN6hermes2vm8localTZAEv.exit

_ZN6hermes2vm8localTZAEv.exit:                    ; preds = %entry, %if.end.i
  %retval.0.i = phi double [ %2, %if.end.i ], [ 0.000000e+00, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentWithDST.i)
  %sub = fsub double %t, %retval.0.i
  %sub2 = fadd double %sub, -3.600000e+06
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local.i)
  %3 = call double @llvm.fabs.f64(double %sub2)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  br i1 %4, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6hermes2vm8localTZAEv.exit
  call void @tzset() #18
  %div.i = fdiv double %sub2, 1.000000e+03
  %cmp.i4 = fcmp ogt double %div.i, 8.640000e+12
  %cmp2.i = fcmp olt double %div.i, -8.640000e+12
  %or.cond.i = or i1 %cmp.i4, %cmp2.i
  br i1 %or.cond.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i3
  %conv.i5 = fptosi double %div.i to i64
  %call6.i = call noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %conv.i5)
  %conv7.i = sext i32 %call6.i to i64
  store i64 %conv7.i, ptr %local.i, align 8
  %call8.i = call ptr @localtime(ptr noundef nonnull %local.i) #18
  %tobool.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %tm_isdst.i6 = getelementptr inbounds %struct.tm, ptr %call8.i, i64 0, i32 8
  %5 = load i32, ptr %tm_isdst.i6, align 8
  %tobool12.not.i = icmp eq i32 %5, 0
  %cond.i7 = select i1 %tobool12.not.i, double 0.000000e+00, double 3.600000e+06
  br label %_ZN6hermes2vm16daylightSavingTAEd.exit

_ZN6hermes2vm16daylightSavingTAEd.exit:           ; preds = %_ZN6hermes2vm8localTZAEv.exit, %if.end.i3, %if.end5.i, %if.end11.i
  %retval.0.i8 = phi double [ %cond.i7, %if.end11.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8localTZAEv.exit ], [ 0x7FF8000000000000, %if.end.i3 ], [ 0x7FF8000000000000, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  %sub4 = fsub double %sub, %retval.0.i8
  ret double %sub4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %div = fdiv double %t, 3.600000e+06
  %0 = tail call double @llvm.floor.f64(double %div)
  %call.i = tail call double @fmod(double noundef %0, double noundef 2.400000e+01) #18
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 2.400000e+01, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %div = fdiv double %t, 6.000000e+04
  %0 = tail call double @llvm.floor.f64(double %div)
  %call.i = tail call double @fmod(double noundef %0, double noundef 6.000000e+01) #18
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 6.000000e+01, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %div = fdiv double %t, 1.000000e+03
  %0 = tail call double @llvm.floor.f64(double %div)
  %call.i = tail call double @fmod(double noundef %0, double noundef 6.000000e+01) #18
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 6.000000e+01, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %call.i = tail call double @fmod(double noundef %t, double noundef 1.000000e+03) #18
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 1.000000e+03, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %hour, double noundef %min, double noundef %sec, double noundef %ms) local_unnamed_addr #2 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %hour)
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = tail call double @llvm.fabs.f64(double %min)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %or.cond = and i1 %1, %3
  %4 = tail call double @llvm.fabs.f64(double %sec)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %or.cond7 = and i1 %or.cond, %5
  %6 = tail call double @llvm.fabs.f64(double %ms)
  %7 = fcmp one double %6, 0x7FF0000000000000
  %or.cond9 = and i1 %or.cond7, %7
  br i1 %or.cond9, label %if.end, label %return

if.end:                                           ; preds = %entry
  %8 = tail call double @llvm.trunc.f64(double %hour)
  %9 = tail call double @llvm.trunc.f64(double %min)
  %10 = tail call double @llvm.trunc.f64(double %sec)
  %11 = tail call double @llvm.trunc.f64(double %ms)
  %mul7 = fmul double %9, 6.000000e+04
  %12 = tail call double @llvm.fmuladd.f64(double %8, double 3.600000e+06, double %mul7)
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 1.000000e+03, double %12)
  %add = fadd double %11, %13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi double [ %add, %if.end ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %year, double noundef %month, double noundef %date) local_unnamed_addr #4 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %year)
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = tail call double @llvm.fabs.f64(double %month)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %or.cond = and i1 %1, %3
  %4 = tail call double @llvm.fabs.f64(double %date)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %or.cond10 = and i1 %or.cond, %5
  br i1 %or.cond10, label %if.end, label %return

if.end:                                           ; preds = %entry
  %6 = tail call double @llvm.trunc.f64(double %year)
  %7 = tail call double @llvm.trunc.f64(double %month)
  %8 = tail call double @llvm.trunc.f64(double %date)
  %div = fdiv double %7, 1.200000e+01
  %9 = tail call double @llvm.floor.f64(double %div)
  %add = fadd double %6, %9
  %call.i = tail call double @fmod(double noundef %7, double noundef 1.200000e+01) #18
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 1.200000e+01, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  %call.i.i = tail call noundef double @fmod(double noundef %add, double noundef 4.000000e+00) #18
  %cmp.i6 = fcmp une double %call.i.i, 0.000000e+00
  br i1 %cmp.i6, label %_ZN6hermes2vmL10isLeapYearEd.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i3.i = tail call noundef double @fmod(double noundef %add, double noundef 1.000000e+02) #18
  %cmp2.i = fcmp une double %call.i3.i, 0.000000e+00
  br i1 %cmp2.i, label %_ZN6hermes2vmL10isLeapYearEd.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i4.i = tail call noundef double @fmod(double noundef %add, double noundef 4.000000e+02) #18
  %cmp6.i = fcmp oeq double %call.i4.i, 0.000000e+00
  br label %_ZN6hermes2vmL10isLeapYearEd.exit

_ZN6hermes2vmL10isLeapYearEd.exit:                ; preds = %if.end, %if.end.i, %if.end4.i
  %retval.0.i = phi i1 [ false, %if.end ], [ true, %if.end.i ], [ %cmp6.i, %if.end4.i ]
  %sub.i.i = fadd double %add, -1.970000e+03
  %sub1.i.i = fadd double %add, -1.969000e+03
  %div.i.i = fmul double %sub1.i.i, 2.500000e-01
  %10 = tail call double @llvm.floor.f64(double %div.i.i)
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double 3.650000e+02, double %10)
  %sub2.i.i = fadd double %add, -1.901000e+03
  %div3.i.i = fdiv double %sub2.i.i, 1.000000e+02
  %12 = tail call double @llvm.floor.f64(double %div3.i.i)
  %sub4.i.i = fsub double %11, %12
  %sub5.i.i = fadd double %add, -1.601000e+03
  %div6.i.i = fdiv double %sub5.i.i, 4.000000e+02
  %13 = tail call double @llvm.floor.f64(double %div6.i.i)
  %add.i.i = fadd double %13, %sub4.i.i
  %mul.i = fmul double %add.i.i, 8.640000e+07
  %div8 = fdiv double %mul.i, 8.640000e+07
  %14 = tail call double @llvm.floor.f64(double %div8)
  %conv = fptoui double %cond.i to i32
  %idxprom.i = zext i32 %conv to i64
  %arrayidx.i = getelementptr inbounds [13 x i16], ptr @_ZZN6hermes2vmL12dayFromMonthEjbE13leapYearTable, i64 0, i64 %idxprom.i
  %arrayidx2.i = getelementptr inbounds [13 x i16], ptr @_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable, i64 0, i64 %idxprom.i
  %spec.select = select i1 %retval.0.i, ptr %arrayidx.i, ptr %arrayidx2.i
  %cond.i7 = load i16, ptr %spec.select, align 2
  %conv10 = uitofp i16 %cond.i7 to double
  %add11 = fadd double %14, %conv10
  %add12 = fadd double %8, %add11
  %sub = fadd double %add12, -1.000000e+00
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vmL10isLeapYearEd.exit
  %retval.0 = phi double [ %sub, %_ZN6hermes2vmL10isLeapYearEd.exit ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %day, double noundef %t) local_unnamed_addr #2 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %day)
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = tail call double @llvm.fabs.f64(double %t)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %or.cond = and i1 %1, %3
  %mul = fmul double %day, 8.640000e+07
  %add = fadd double %mul, %t
  %retval.0 = select i1 %or.cond, double %add, double 0x7FF8000000000000
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN6hermes2vm8timeClipEd(double noundef %t) local_unnamed_addr #2 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %t)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %cmp = fcmp ogt double %0, 8.640000e+15
  %or.cond = or i1 %1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = tail call double @llvm.trunc.f64(double %t)
  %add = fadd double %2, 0.000000e+00
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi double [ %add, %if.end ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15dateToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double %0, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %ref.tmp6 = alloca %"class.llvh::format_object", align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %conv = fptosi double %call to i32
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t)
  %or.cond = icmp ugt i32 %conv, 9999
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ref.tmp.sroa.gep = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  %ref.tmp.sroa.gep14 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %ref.tmp.sroa.gep17 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str, ptr %Fmt.i.i.i, align 8, !alias.scope !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !8
  br label %if.end

if.else:                                          ; preds = %entry
  %ref.tmp6.sroa.gep = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp6, i64 0, i32 1
  %ref.tmp6.sroa.gep13 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp6, i64 0, i32 1, i32 0, i32 0, i32 1
  %ref.tmp6.sroa.gep16 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp6, i64 0, i32 1, i32 0, i32 1
  %Fmt.i.i.i3 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.1, ptr %Fmt.i.i.i3, align 8, !alias.scope !11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6, align 8, !alias.scope !11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp6.sink11 = phi ptr [ %ref.tmp6, %if.else ], [ %ref.tmp, %if.then ]
  %ref.tmp6.sink11.sroa.phi = phi ptr [ %ref.tmp6.sroa.gep, %if.else ], [ %ref.tmp.sroa.gep, %if.then ]
  %ref.tmp6.sink11.sroa.phi12 = phi ptr [ %ref.tmp6.sroa.gep13, %if.else ], [ %ref.tmp.sroa.gep14, %if.then ]
  %ref.tmp6.sink11.sroa.phi15 = phi ptr [ %ref.tmp6.sroa.gep16, %if.else ], [ %ref.tmp.sroa.gep17, %if.then ]
  %conv3 = fptosi double %call2 to i32
  %add = add i32 %call1, 1
  store i32 %conv3, ptr %ref.tmp6.sink11.sroa.phi, align 8
  store i32 %add, ptr %ref.tmp6.sink11.sroa.phi12, align 4
  store i32 %conv, ptr %ref.tmp6.sink11.sroa.phi15, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.sink11) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15timeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object.5", align 8
  %ref.tmp14 = alloca %"class.llvh::format_object.12", align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %div.i = fdiv double %t, 3.600000e+06
  %0 = call double @llvm.floor.f64(double %div.i)
  %call.i.i = call double @fmod(double noundef %0, double noundef 2.400000e+01) #18
  %div.i7 = fdiv double %t, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i7)
  %call.i.i8 = call double @fmod(double noundef %1, double noundef 6.000000e+01) #18
  %cmp.i.i9 = fcmp olt double %call.i.i8, 0.000000e+00
  %add.i.i10 = select i1 %cmp.i.i9, double 6.000000e+01, double -0.000000e+00
  %cond.i.i11 = fadd double %call.i.i8, %add.i.i10
  %conv2 = fptosi double %cond.i.i11 to i32
  %div.i12 = fdiv double %t, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i12)
  %call.i.i13 = call double @fmod(double noundef %2, double noundef 6.000000e+01) #18
  %call.i.i17 = call double @fmod(double noundef %t, double noundef 1.000000e+03) #18
  %3 = insertelement <2 x double> poison, double %call.i.i17, i64 0
  %4 = insertelement <2 x double> %3, double %call.i.i13, i64 1
  %5 = fcmp olt <2 x double> %4, zeroinitializer
  %6 = select <2 x i1> %5, <2 x double> <double 1.000000e+03, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %7 = fadd <2 x double> %4, %6
  %8 = fptosi <2 x double> %7 to <2 x i32>
  %cmp = fcmp oeq double %tza, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.2, ptr %Fmt.i.i.i, align 8, !alias.scope !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !14
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object.5", ptr %ref.tmp, i64 0, i32 1
  store <2 x i32> %8, ptr %Vals.i.i, align 8, !alias.scope !14
  %9 = getelementptr inbounds %"class.llvh::format_object.5", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %conv2, ptr %9, align 8, !alias.scope !14
  %10 = getelementptr inbounds %"class.llvh::format_object.5", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp8 = fcmp oge double %tza, 0.000000e+00
  %cond = select i1 %cmp8, i8 43, i8 45
  %11 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i21 = fdiv double %11, 3.600000e+06
  %12 = call double @llvm.floor.f64(double %div.i21)
  %call.i.i22 = call double @fmod(double noundef %12, double noundef 2.400000e+01) #18
  %div.i26 = fdiv double %11, 6.000000e+04
  %13 = call double @llvm.floor.f64(double %div.i26)
  %call.i.i27 = call double @fmod(double noundef %13, double noundef 6.000000e+01) #18
  %Fmt.i.i.i31 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp14, i64 0, i32 1
  store ptr @.str.3, ptr %Fmt.i.i.i31, align 8, !alias.scope !17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiiciiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp14, align 8, !alias.scope !17
  %Vals.i.i32 = getelementptr inbounds %"class.llvh::format_object.12", ptr %ref.tmp14, i64 0, i32 1
  %14 = insertelement <2 x double> poison, double %call.i.i27, i64 0
  %15 = insertelement <2 x double> %14, double %call.i.i22, i64 1
  %16 = fcmp olt <2 x double> %15, zeroinitializer
  %17 = select <2 x i1> %16, <2 x double> <double 6.000000e+01, double 2.400000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %18 = fadd <2 x double> %15, %17
  %19 = fptosi <2 x double> %18 to <2 x i32>
  store <2 x i32> %19, ptr %Vals.i.i32, align 8, !alias.scope !17
  %20 = getelementptr inbounds %"class.llvh::format_object.12", ptr %ref.tmp14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %cond, ptr %20, align 8, !alias.scope !17
  %21 = getelementptr inbounds %"class.llvh::format_object.12", ptr %ref.tmp14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store <2 x i32> %8, ptr %21, align 4, !alias.scope !17
  %22 = getelementptr inbounds %"class.llvh::format_object.12", ptr %ref.tmp14, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %conv2, ptr %22, align 4, !alias.scope !17
  %23 = getelementptr inbounds %"class.llvh::format_object.12", ptr %ref.tmp14, i64 0, i32 1, i32 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi ptr [ %23, %if.else ], [ %10, %if.then ]
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %if.else ], [ %ref.tmp, %if.then ]
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = select i1 %cmp.i.i, double 2.400000e+01, double -0.000000e+00
  %cond.i.i = fadd double %call.i.i, %add.i.i
  %conv = fptosi double %cond.i.i to i32
  store i32 %conv, ptr %.sink, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.sink) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6hermes2vm15dateToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double poison, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 1
  %0 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 2
  %1 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buf, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #18
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc.exit

_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc.exit: ; preds = %entry, %if.then.i.i
  %2 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %0, %entry ]
  %3 = load ptr, ptr %buf, align 8
  %conv.i3.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %conv.i3.i.i
  store i8 84, ptr %add.ptr.i.i.i, align 1
  %4 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %4, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  tail call void @_ZN6hermes2vm15timeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm22datetimeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %t, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 1 %buf) #18
  ret void
}

declare void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18dateToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %t, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 %buf) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18timeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %t, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 1 %buf) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm10dateStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object.26", align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t)
  %div.i.i = fdiv double %t, 8.640000e+07
  %1 = call noundef double @llvm.floor.f64(double %div.i.i)
  %add.i = fadd double %1, 4.000000e+00
  %call.i.i = call double @fmod(double noundef %add.i, double noundef 7.000000e+00) #18
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = select i1 %cmp.i.i, double 7.000000e+00, double -0.000000e+00
  %cond.i.i = fadd double %call.i.i, %add.i.i
  %conv.i = fptosi double %cond.i.i to i32
  %idxprom = sext i32 %conv.i to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom
  %idxprom5 = sext i32 %call1 to i64
  %arrayidx6 = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.4, ptr %Fmt.i.i.i, align 8, !alias.scope !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJPKcS2_iiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !20
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object.26", ptr %ref.tmp, i64 0, i32 1
  %2 = insertelement <2 x double> poison, double %call, i64 0
  %3 = insertelement <2 x double> %2, double %call2, i64 1
  %4 = fptosi <2 x double> %3 to <2 x i32>
  store <2 x i32> %4, ptr %Vals.i.i, align 8, !alias.scope !20
  %5 = getelementptr inbounds %"class.llvh::format_object.26", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %arrayidx6, align 8, !noalias !20
  store ptr %6, ptr %5, align 8, !alias.scope !20
  %7 = getelementptr inbounds %"class.llvh::format_object.26", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %arrayidx, align 8, !noalias !20
  store ptr %8, ptr %7, align 8, !alias.scope !20
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm10timeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %div.i = fdiv double %t, 3.600000e+06
  %0 = call double @llvm.floor.f64(double %div.i)
  %call.i.i = call double @fmod(double noundef %0, double noundef 2.400000e+01) #18
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = select i1 %cmp.i.i, double 2.400000e+01, double -0.000000e+00
  %cond.i.i = fadd double %call.i.i, %add.i.i
  %conv = fptosi double %cond.i.i to i32
  %div.i3 = fdiv double %t, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i3)
  %call.i.i4 = call double @fmod(double noundef %1, double noundef 6.000000e+01) #18
  %div.i8 = fdiv double %t, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i8)
  %call.i.i9 = call double @fmod(double noundef %2, double noundef 6.000000e+01) #18
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.5, ptr %Fmt.i.i.i, align 8, !alias.scope !23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !23
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  %3 = insertelement <2 x double> poison, double %call.i.i9, i64 0
  %4 = insertelement <2 x double> %3, double %call.i.i4, i64 1
  %5 = fcmp olt <2 x double> %4, zeroinitializer
  %6 = select <2 x i1> %5, <2 x double> <double 6.000000e+01, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %7 = fadd <2 x double> %4, %6
  %8 = fptosi <2 x double> %7 to <2 x i32>
  store <2 x i32> %8, ptr %Vals.i.i, align 8, !alias.scope !23
  %9 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 %conv, ptr %9, align 8, !alias.scope !23
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14timeZoneStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object.32", align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %cmp = fcmp oge double %tza, 0.000000e+00
  %cond = select i1 %cmp, i8 43, i8 45
  %0 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i = fdiv double %0, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i)
  %call.i.i = call double @fmod(double noundef %1, double noundef 6.000000e+01) #18
  %div.i3 = fdiv double %0, 3.600000e+06
  %2 = call double @llvm.floor.f64(double %div.i3)
  %call.i.i4 = call double @fmod(double noundef %2, double noundef 2.400000e+01) #18
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.6, ptr %Fmt.i.i.i, align 8, !alias.scope !26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !26
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object.32", ptr %ref.tmp, i64 0, i32 1
  %3 = insertelement <2 x double> poison, double %call.i.i, i64 0
  %4 = insertelement <2 x double> %3, double %call.i.i4, i64 1
  %5 = fcmp olt <2 x double> %4, zeroinitializer
  %6 = select <2 x i1> %5, <2 x double> <double 6.000000e+01, double 2.400000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %7 = fadd <2 x double> %4, %6
  %8 = fptosi <2 x double> %7 to <2 x i32>
  store <2 x i32> %8, ptr %Vals.i.i, align 8, !alias.scope !26
  %9 = getelementptr inbounds %"class.llvh::format_object.32", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i8 %cond, ptr %9, align 8, !alias.scope !26
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14dateTimeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %tv, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os.i20 = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i21 = alloca %"class.llvh::format_object.32", align 8
  %os.i8 = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i9 = alloca %"class.llvh::format_object", align 8
  %os.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i = alloca %"class.llvh::format_object.26", align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os.i, i64 0, i32 1
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %call.i = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %tv)
  %call1.i = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %tv)
  %call2.i = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %tv)
  %div.i.i.i = fdiv double %tv, 8.640000e+07
  %0 = call noundef double @llvm.floor.f64(double %div.i.i.i)
  %add.i.i = fadd double %0, 4.000000e+00
  %call.i.i.i = call double @fmod(double noundef %add.i.i, double noundef 7.000000e+00) #18
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = select i1 %cmp.i.i.i, double 7.000000e+00, double -0.000000e+00
  %cond.i.i.i = fadd double %call.i.i.i, %add.i.i.i
  %conv.i.i = fptosi double %cond.i.i.i to i32
  %idxprom.i = sext i32 %conv.i.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom.i
  %idxprom5.i = sext i32 %call1.i to i64
  %arrayidx6.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %Fmt.i.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.4, ptr %Fmt.i.i.i.i, align 8, !alias.scope !29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJPKcS2_iiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !29
  %Vals.i.i.i = getelementptr inbounds %"class.llvh::format_object.26", ptr %ref.tmp.i, i64 0, i32 1
  %1 = insertelement <2 x double> poison, double %call.i, i64 0
  %2 = insertelement <2 x double> %1, double %call2.i, i64 1
  %3 = fptosi <2 x double> %2 to <2 x i32>
  store <2 x i32> %3, ptr %Vals.i.i.i, align 8, !alias.scope !29
  %4 = getelementptr inbounds %"class.llvh::format_object.26", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %arrayidx6.i, align 8, !noalias !29
  store ptr %5, ptr %4, align 8, !alias.scope !29
  %6 = getelementptr inbounds %"class.llvh::format_object.26", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %arrayidx.i, align 8, !noalias !29
  store ptr %7, ptr %6, align 8, !alias.scope !29
  %call7.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 32, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  %BufferMode.i.i.i.i10 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i8, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i10, align 8
  %OutBufStart.i.i.i.i11 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i8, align 8
  %OS.i.i12 = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os.i8, i64 0, i32 1
  store ptr %buf, ptr %OS.i.i12, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i8, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %div.i.i = fdiv double %tv, 3.600000e+06
  %11 = call double @llvm.floor.f64(double %div.i.i)
  %call.i.i.i13 = call double @fmod(double noundef %11, double noundef 2.400000e+01) #18
  %cmp.i.i.i14 = fcmp olt double %call.i.i.i13, 0.000000e+00
  %add.i.i.i15 = select i1 %cmp.i.i.i14, double 2.400000e+01, double -0.000000e+00
  %cond.i.i.i16 = fadd double %call.i.i.i13, %add.i.i.i15
  %conv.i17 = fptosi double %cond.i.i.i16 to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %12 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %12, double noundef 6.000000e+01) #18
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %13 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %13, double noundef 6.000000e+01) #18
  %Fmt.i.i.i.i18 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i9, i64 0, i32 1
  store ptr @.str.5, ptr %Fmt.i.i.i.i18, align 8, !alias.scope !32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i9, align 8, !alias.scope !32
  %Vals.i.i.i19 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp.i9, i64 0, i32 1
  %14 = insertelement <2 x double> poison, double %call.i.i9.i, i64 0
  %15 = insertelement <2 x double> %14, double %call.i.i4.i, i64 1
  %16 = fcmp olt <2 x double> %15, zeroinitializer
  %17 = select <2 x i1> %16, <2 x double> <double 6.000000e+01, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %18 = fadd <2 x double> %15, %17
  %19 = fptosi <2 x double> %18 to <2 x i32>
  store <2 x i32> %19, ptr %Vals.i.i.i19, align 8, !alias.scope !32
  %20 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp.i9, i64 0, i32 1, i32 0, i32 1
  store i32 %conv.i17, ptr %20, align 8, !alias.scope !32
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  %BufferMode.i.i.i.i22 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i20, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i22, align 8
  %OutBufStart.i.i.i.i23 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i20, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i20, align 8
  %OS.i.i24 = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os.i20, i64 0, i32 1
  store ptr %buf, ptr %OS.i.i24, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i20, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %cmp.i = fcmp oge double %tza, 0.000000e+00
  %cond.i = select i1 %cmp.i, i8 43, i8 45
  %21 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i.i25 = fdiv double %21, 6.000000e+04
  %22 = call double @llvm.floor.f64(double %div.i.i25)
  %call.i.i.i26 = call double @fmod(double noundef %22, double noundef 6.000000e+01) #18
  %div.i3.i31 = fdiv double %21, 3.600000e+06
  %23 = call double @llvm.floor.f64(double %div.i3.i31)
  %call.i.i4.i32 = call double @fmod(double noundef %23, double noundef 2.400000e+01) #18
  %Fmt.i.i.i.i37 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i21, i64 0, i32 1
  store ptr @.str.6, ptr %Fmt.i.i.i.i37, align 8, !alias.scope !35
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i21, align 8, !alias.scope !35
  %Vals.i.i.i38 = getelementptr inbounds %"class.llvh::format_object.32", ptr %ref.tmp.i21, i64 0, i32 1
  %24 = insertelement <2 x double> poison, double %call.i.i.i26, i64 0
  %25 = insertelement <2 x double> %24, double %call.i.i4.i32, i64 1
  %26 = fcmp olt <2 x double> %25, zeroinitializer
  %27 = select <2 x i1> %26, <2 x double> <double 6.000000e+01, double 2.400000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %28 = fadd <2 x double> %25, %27
  %29 = fptosi <2 x double> %28 to <2 x i32>
  store <2 x i32> %29, ptr %Vals.i.i.i38, align 8, !alias.scope !35
  %30 = getelementptr inbounds %"class.llvh::format_object.32", ptr %ref.tmp.i21, i64 0, i32 1, i32 0, i32 1
  store i8 %cond.i, ptr %30, align 8, !alias.scope !35
  %call5.i39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i21) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i20) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17dateTimeUTCStringEddRN4llvh15SmallVectorImplIcEE(double noundef %tv, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i = alloca %"class.llvh::format_object", align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object.38", align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %tv)
  %conv = fptosi double %call to i32
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %tv)
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %tv)
  %conv3 = fptosi double %call2 to i32
  %div.i.i = fdiv double %tv, 8.640000e+07
  %0 = call noundef double @llvm.floor.f64(double %div.i.i)
  %add.i = fadd double %0, 4.000000e+00
  %call.i.i = call double @fmod(double noundef %add.i, double noundef 7.000000e+00) #18
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = select i1 %cmp.i.i, double 7.000000e+00, double -0.000000e+00
  %cond.i.i = fadd double %call.i.i, %add.i.i
  %conv.i = fptosi double %cond.i.i to i32
  %idxprom = sext i32 %conv.i to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom
  %idxprom5 = sext i32 %call1 to i64
  %arrayidx6 = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.8, ptr %Fmt.i.i.i, align 8, !alias.scope !38
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJPKciS2_iEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !38
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object.38", ptr %ref.tmp, i64 0, i32 1
  store i32 %conv, ptr %Vals.i.i, align 8, !alias.scope !38
  %1 = getelementptr inbounds %"class.llvh::format_object.38", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %arrayidx6, align 8, !noalias !38
  store ptr %2, ptr %1, align 8, !alias.scope !38
  %3 = getelementptr inbounds %"class.llvh::format_object.38", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %conv3, ptr %3, align 8, !alias.scope !38
  %4 = getelementptr inbounds %"class.llvh::format_object.38", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %arrayidx, align 8, !noalias !38
  store ptr %5, ptr %4, align 8, !alias.scope !38
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os.i, i64 0, i32 1
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %div.i.i6 = fdiv double %tv, 3.600000e+06
  %6 = call double @llvm.floor.f64(double %div.i.i6)
  %call.i.i.i = call double @fmod(double noundef %6, double noundef 2.400000e+01) #18
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = select i1 %cmp.i.i.i, double 2.400000e+01, double -0.000000e+00
  %cond.i.i.i = fadd double %call.i.i.i, %add.i.i.i
  %conv.i7 = fptosi double %cond.i.i.i to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %7 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %7, double noundef 6.000000e+01) #18
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %8 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %8, double noundef 6.000000e+01) #18
  %Fmt.i.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.5, ptr %Fmt.i.i.i.i, align 8, !alias.scope !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !41
  %Vals.i.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp.i, i64 0, i32 1
  %9 = insertelement <2 x double> poison, double %call.i.i9.i, i64 0
  %10 = insertelement <2 x double> %9, double %call.i.i4.i, i64 1
  %11 = fcmp olt <2 x double> %10, zeroinitializer
  %12 = select <2 x i1> %11, <2 x double> <double 6.000000e+01, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %13 = fadd <2 x double> %10, %12
  %14 = fptosi <2 x double> %13 to <2 x i32>
  store <2 x i32> %14, ptr %Vals.i.i.i, align 8, !alias.scope !41
  %15 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  store i32 %conv.i7, ptr %15, align 8, !alias.scope !41
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12timeTZStringEddRN4llvh15SmallVectorImplIcEE(double noundef %tv, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os.i4 = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i5 = alloca %"class.llvh::format_object.32", align 8
  %os.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i = alloca %"class.llvh::format_object", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os.i, i64 0, i32 1
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %div.i.i = fdiv double %tv, 3.600000e+06
  %0 = call double @llvm.floor.f64(double %div.i.i)
  %call.i.i.i = call double @fmod(double noundef %0, double noundef 2.400000e+01) #18
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = select i1 %cmp.i.i.i, double 2.400000e+01, double -0.000000e+00
  %cond.i.i.i = fadd double %call.i.i.i, %add.i.i.i
  %conv.i = fptosi double %cond.i.i.i to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %1, double noundef 6.000000e+01) #18
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %2, double noundef 6.000000e+01) #18
  %Fmt.i.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.5, ptr %Fmt.i.i.i.i, align 8, !alias.scope !44
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !44
  %Vals.i.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp.i, i64 0, i32 1
  %3 = insertelement <2 x double> poison, double %call.i.i9.i, i64 0
  %4 = insertelement <2 x double> %3, double %call.i.i4.i, i64 1
  %5 = fcmp olt <2 x double> %4, zeroinitializer
  %6 = select <2 x i1> %5, <2 x double> <double 6.000000e+01, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %7 = fadd <2 x double> %4, %6
  %8 = fptosi <2 x double> %7 to <2 x i32>
  store <2 x i32> %8, ptr %Vals.i.i.i, align 8, !alias.scope !44
  %9 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  store i32 %conv.i, ptr %9, align 8, !alias.scope !44
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %BufferMode.i.i.i.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i4, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i6, align 8
  %OutBufStart.i.i.i.i7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i4, align 8
  %OS.i.i8 = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os.i4, i64 0, i32 1
  store ptr %buf, ptr %OS.i.i8, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i4, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %cmp.i = fcmp oge double %tza, 0.000000e+00
  %cond.i = select i1 %cmp.i, i8 43, i8 45
  %10 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i.i9 = fdiv double %10, 6.000000e+04
  %11 = call double @llvm.floor.f64(double %div.i.i9)
  %call.i.i.i10 = call double @fmod(double noundef %11, double noundef 6.000000e+01) #18
  %div.i3.i15 = fdiv double %10, 3.600000e+06
  %12 = call double @llvm.floor.f64(double %div.i3.i15)
  %call.i.i4.i16 = call double @fmod(double noundef %12, double noundef 2.400000e+01) #18
  %Fmt.i.i.i.i21 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i5, i64 0, i32 1
  store ptr @.str.6, ptr %Fmt.i.i.i.i21, align 8, !alias.scope !47
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i5, align 8, !alias.scope !47
  %Vals.i.i.i22 = getelementptr inbounds %"class.llvh::format_object.32", ptr %ref.tmp.i5, i64 0, i32 1
  %13 = insertelement <2 x double> poison, double %call.i.i.i10, i64 0
  %14 = insertelement <2 x double> %13, double %call.i.i4.i16, i64 1
  %15 = fcmp olt <2 x double> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x double> <double 6.000000e+01, double 2.400000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %17 = fadd <2 x double> %14, %16
  %18 = fptosi <2 x double> %17 to <2 x i32>
  store <2 x i32> %18, ptr %Vals.i.i.i22, align 8, !alias.scope !47
  %19 = getelementptr inbounds %"class.llvh::format_object.32", ptr %ref.tmp.i5, i64 0, i32 1, i32 0, i32 1
  store i8 %cond.i, ptr %19, align 8, !alias.scope !47
  %call5.i23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp.i177.i = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp.i.i = alloca %"class.llvh::ArrayRef", align 8
  %str.i = alloca %"class.hermes::vm::StringView", align 8
  %tok.i = alloca %"class.hermes::vm::StringView", align 8
  %y.i3 = alloca i32, align 4
  %d.i4 = alloca i32, align 4
  %h.i5 = alloca i32, align 4
  %min.i6 = alloca i32, align 4
  %s.i7 = alloca i32, align 4
  %tzh.i8 = alloca i32, align 4
  %tzm.i9 = alloca i32, align 4
  %it.i10 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %scanStr.i = alloca %class.anon.75, align 8
  %scanStrAndSkipWord.i = alloca %class.anon.76, align 8
  %consume.i = alloca %class.anon.77, align 8
  %consumeSpaces.i = alloca %class.anon.78, align 8
  %ref.tmp.i = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp90.i = alloca %"class.llvh::ArrayRef", align 8
  %it.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %y.i = alloca i32, align 4
  %m.i = alloca i32, align 4
  %d.i = alloca i32, align 4
  %h.i = alloca i32, align 4
  %min.i = alloca i32, align 4
  %s.i = alloca i32, align 4
  %tzh.i = alloca i32, align 4
  %tzm.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzm.i)
  %u16str.sroa.5.8.extract.trunc.i = trunc i64 %str.coerce1 to i32
  %u16str.sroa.10.8.extract.shift.i = lshr i64 %str.coerce1, 32
  %tobool.i.i.i = icmp slt i32 %u16str.sroa.5.8.extract.trunc.i, 0
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i77.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %1, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #18
  br label %if.end.i.i79.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i.i [
    i32 134217728, label %if.then5.i.i.i.i
    i32 67108864, label %if.then10.i.i.i.i
  ]

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %1, i64 1
  br label %if.end.i.i79.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.ptr.i.i.i4.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %1, i64 1
  br label %if.end.i.i79.i

if.else13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %concatBufferHV_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i.i.i to ptr
  %contents_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i, i64 noundef 0) #18
  br label %if.end.i.i79.i

if.end.i.i:                                       ; preds = %entry
  %tobool.not.i4.i.i = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i.i, label %if.end.i48.i, label %if.end.i5.i.i

if.end.i5.i.i:                                    ; preds = %if.end.i.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i7.i.i to ptr
  %bf.load.i.i.i.i.i8.i.i = load i32, ptr %3, align 4
  %cmp.i.i.i9.i.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i.i, 150994943
  br i1 %cmp.i.i.i9.i.i, label %if.then.i.i25.i75.i, label %if.else.i.i10.i.i

if.else.i.i10.i.i:                                ; preds = %if.end.i5.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i = and i32 %bf.load.i.i.i.i.i8.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i, label %if.else.i.i10.i55.i [
    i32 117440512, label %if.else.i.i10.i55.i.thread
    i32 50331648, label %if.else.i.i10.i55.i.thread540
  ]

if.else.i.i10.i55.i.thread:                       ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i.i.i19.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %3, i64 1
  %bf.clear8.i15.i385437.i536 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i387438.i537 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i19.i.i, i64 %bf.clear8.i15.i385437.i536
  store ptr null, ptr %it.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i387438.i537, ptr %4, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

if.else.i.i10.i55.i.thread540:                    ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i4.i.i13.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %3, i64 1
  %bf.clear8.i15.i385437.i542 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i387438.i543 = getelementptr inbounds i16, ptr %add.ptr.i.i.i4.i.i13.i.i, i64 %bf.clear8.i15.i385437.i542
  store ptr null, ptr %it.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i387438.i543, ptr %5, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

if.then.i77.i:                                    ; preds = %if.then.i.i
  %bf.clear8.i.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i.i
  store ptr %add.ptr10.i.i.i, ptr %it.i, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr null, ptr %6, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i

if.end.i.i79.i:                                   ; preds = %if.else13.i.i.i.i, %if.then10.i.i.i.i, %if.then5.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.sink.i.i.ph.i = phi ptr [ %call.i.i.i.i.i.i, %if.else13.i.i.i.i ], [ %add.ptr.i.i.i4.i.i.i.i, %if.then10.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then5.i.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i ]
  %bf.clear8.i.i430.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i431.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph.i, i64 %bf.clear8.i.i430.i
  store ptr %add.ptr10.i.i431.i, ptr %it.i, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr null, ptr %7, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i80.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i81.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i80.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i81.i to ptr
  %bf.load.i.i.i.i.i.i82.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i83.i = icmp ugt i32 %bf.load.i.i.i.i.i.i82.i, 150994943
  br i1 %cmp.i.i.i.i83.i, label %if.then.i.i.i105.i, label %if.else.i.i.i84.i

if.then.i.i.i105.i:                               ; preds = %if.end.i.i79.i
  %contents_.i.i.i.i106.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i.i.i107.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i106.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i

if.else.i.i.i84.i:                                ; preds = %if.end.i.i79.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i85.i = and i32 %bf.load.i.i.i.i.i.i82.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i85.i, label %if.else13.i.i.i99.i [
    i32 134217728, label %if.then5.i.i.i97.i
    i32 67108864, label %if.then10.i.i.i86.i
  ]

if.then5.i.i.i97.i:                               ; preds = %if.else.i.i.i84.i
  %add.ptr.i.i.i.i.i.i98.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i

if.then10.i.i.i86.i:                              ; preds = %if.else.i.i.i84.i
  %add.ptr.i.i.i4.i.i.i87.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i

if.else13.i.i.i99.i:                              ; preds = %if.else.i.i.i84.i
  %concatBufferHV_.i.i.i.i.i100.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i101.i = load i64, ptr %concatBufferHV_.i.i.i.i.i100.i, align 8
  %and.i.i.i.i.i1.i.i102.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i101.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i102.i to ptr
  %contents_.i.i.i.i.i103.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i.i.i104.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i103.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i: ; preds = %if.else13.i.i.i99.i, %if.then10.i.i.i86.i, %if.then5.i.i.i97.i, %if.then.i.i.i105.i, %if.then.i77.i
  %10 = phi ptr [ %6, %if.then.i77.i ], [ %7, %if.then.i.i.i105.i ], [ %7, %if.then5.i.i.i97.i ], [ %7, %if.then10.i.i.i86.i ], [ %7, %if.else13.i.i.i99.i ]
  %add.ptr10.i.i435.i = phi ptr [ %add.ptr10.i.i.i, %if.then.i77.i ], [ %add.ptr10.i.i431.i, %if.then.i.i.i105.i ], [ %add.ptr10.i.i431.i, %if.then5.i.i.i97.i ], [ %add.ptr10.i.i431.i, %if.then10.i.i.i86.i ], [ %add.ptr10.i.i431.i, %if.else13.i.i.i99.i ]
  %bf.clear8.i.i433.i = phi i64 [ %bf.clear8.i.i.i, %if.then.i77.i ], [ %bf.clear8.i.i430.i, %if.then.i.i.i105.i ], [ %bf.clear8.i.i430.i, %if.then5.i.i.i97.i ], [ %bf.clear8.i.i430.i, %if.then10.i.i.i86.i ], [ %bf.clear8.i.i430.i, %if.else13.i.i.i99.i ]
  %retval.0.i.sink.i.i93.i = phi ptr [ %str.coerce0, %if.then.i77.i ], [ %call.i.i.i.i107.i, %if.then.i.i.i105.i ], [ %add.ptr.i.i.i.i.i.i98.i, %if.then5.i.i.i97.i ], [ %add.ptr.i.i.i4.i.i.i87.i, %if.then10.i.i.i86.i ], [ %call.i.i.i.i.i104.i, %if.else13.i.i.i99.i ]
  %add.ptr10.i.i96.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i93.i, i64 %bf.clear8.i.i433.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i96.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

if.end.i48.i:                                     ; preds = %if.end.i.i
  %idx.ext9.i16.i.i = and i64 %str.coerce1, 4294967295
  %add.ptr10.i17.i.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %idx.ext9.i16.i.i
  store ptr null, ptr %it.i, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i.i, ptr %11, align 8
  %.pre428.i = and i64 %str.coerce1, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

if.then.i.i25.i75.i:                              ; preds = %if.end.i5.i.i
  %contents_.i.i.i26.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %contents_.i.i.i26.i.i, align 8
  %bf.clear8.i15.i385.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i387.i = getelementptr inbounds i16, ptr %12, i64 %bf.clear8.i15.i385.i
  store ptr null, ptr %it.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i387.i, ptr %13, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

if.else.i.i10.i55.i:                              ; preds = %if.else.i.i10.i.i
  %concatBufferHV_.i.i.i.i21.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i, align 8
  %and.i.i.i.i.i1.i23.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i to ptr
  %contents_.i.i.i.i24.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %contents_.i.i.i.i24.i.i, align 8
  %bf.clear8.i15.i385437.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i387438.i = getelementptr inbounds i16, ptr %15, i64 %bf.clear8.i15.i385437.i
  store ptr null, ptr %it.i, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i387438.i, ptr %16, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i: ; preds = %if.else.i.i10.i55.i, %if.else.i.i10.i55.i.thread540, %if.else.i.i10.i55.i.thread, %if.then.i.i25.i75.i, %if.end.i48.i
  %bf.clear8.i15.i61.pre-phi.i = phi i64 [ %.pre428.i, %if.end.i48.i ], [ %bf.clear8.i15.i385437.i, %if.else.i.i10.i55.i ], [ %bf.clear8.i15.i385437.i542, %if.else.i.i10.i55.i.thread540 ], [ %bf.clear8.i15.i385437.i536, %if.else.i.i10.i55.i.thread ], [ %bf.clear8.i15.i385.i, %if.then.i.i25.i75.i ]
  %17 = phi ptr [ %add.ptr10.i17.i.i, %if.end.i48.i ], [ %add.ptr10.i17.i387438.i, %if.else.i.i10.i55.i ], [ %add.ptr10.i17.i387438.i543, %if.else.i.i10.i55.i.thread540 ], [ %add.ptr10.i17.i387438.i537, %if.else.i.i10.i55.i.thread ], [ %add.ptr10.i17.i387.i, %if.then.i.i25.i75.i ]
  %18 = phi ptr [ %11, %if.end.i48.i ], [ %16, %if.else.i.i10.i55.i ], [ %5, %if.else.i.i10.i55.i.thread540 ], [ %4, %if.else.i.i10.i55.i.thread ], [ %13, %if.then.i.i25.i75.i ]
  %retval.0.i.sink.i14.i60.i = phi ptr [ %str.coerce0, %if.end.i48.i ], [ %15, %if.else.i.i10.i55.i ], [ %add.ptr.i.i.i4.i.i13.i.i, %if.else.i.i10.i55.i.thread540 ], [ %add.ptr.i.i.i.i.i19.i.i, %if.else.i.i10.i55.i.thread ], [ %12, %if.then.i.i25.i75.i ]
  %add.ptr10.i17.i63.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i60.i, i64 %bf.clear8.i15.i61.pre-phi.i
  %add.ptr6.i.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i63.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

_ZNK6hermes2vm10StringView3endEv.exit.i:          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i
  %19 = phi ptr [ %add.ptr10.i.i435.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i ]
  %20 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i ], [ %17, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i ]
  %21 = phi ptr [ %10, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i ], [ %18, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i ]
  %retval.sroa.3.0.i64.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i ], [ %add.ptr6.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i ]
  %retval.sroa.0.0.i65.i = phi ptr [ %add.ptr.i.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i ]
  store i32 1, ptr %m.i, align 4
  store i32 1, ptr %d.i, align 4
  store i32 0, ptr %h.i, align 4
  store i32 0, ptr %min.i, align 4
  store i32 0, ptr %s.i, align 4
  store i32 0, ptr %tzh.i, align 4
  store i32 0, ptr %tzm.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  %.sink.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %20, ptr %19
  %22 = select i1 %tobool.not.i.i.i.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i.i = icmp eq ptr %.sink.i.i.i.i, %22
  br i1 %cmp5.i.i.not.i.i, label %if.end5.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i
  br i1 %tobool.not.i.i.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i: ; preds = %land.lhs.true.i.i
  %23 = load i16, ptr %20, align 2
  switch i16 %23, label %if.end5.i [
    i16 43, label %if.else.i.i.i
    i16 45, label %if.else.i.i120.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i: ; preds = %land.lhs.true.i.i
  %24 = load i8, ptr %19, align 1
  switch i8 %24, label %if.end5.i [
    i8 43, label %if.then.i.i.i
    i8 45, label %if.then.i.i116.i
  ]

if.then.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds i16, ptr %20, i64 1
  store ptr %incdec.ptr3.i.i.i, ptr %21, align 8
  br label %if.end5.i

if.then.i.i116.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i117.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i117.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i120.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i121.i = getelementptr inbounds i16, ptr %20, i64 1
  store ptr %incdec.ptr3.i.i121.i, ptr %21, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i, %if.else.i.i120.i, %if.then.i.i116.i, %if.else.i.i.i, %if.then.i.i.i, %_ZNK6hermes2vm10StringView3endEv.exit.i
  %sign.0.i = phi double [ 1.000000e+00, %if.then.i.i.i ], [ 1.000000e+00, %if.else.i.i.i ], [ -1.000000e+00, %if.else.i.i120.i ], [ -1.000000e+00, %if.then.i.i116.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView3endEv.exit.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i ]
  %call6.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i65.i, ptr %retval.sroa.3.0.i64.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i)
  br i1 %call6.i, label %if.end8.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end8.i:                                        ; preds = %if.end5.i
  %25 = load i32, ptr %y.i, align 4
  %conv.i = sitofp i32 %25 to double
  %mul.i = fmul double %sign.0.i, %conv.i
  %conv9.i = fptosi double %mul.i to i32
  store i32 %conv9.i, ptr %y.i, align 4
  %26 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i123.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %21, align 8
  %.sink.i.i.i125.i = select i1 %tobool.not.i.i.i123.i, ptr %27, ptr %26
  %28 = select i1 %tobool.not.i.i.i123.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i126.i = icmp eq ptr %.sink.i.i.i125.i, %28
  br i1 %cmp5.i.i.not.i126.i, label %if.end23.i, label %land.lhs.true.i127.i

land.lhs.true.i127.i:                             ; preds = %if.end8.i
  br i1 %tobool.not.i.i.i123.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i133.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i128.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i133.i: ; preds = %land.lhs.true.i127.i
  %29 = load i16, ptr %27, align 2
  %cmp.i134.i = icmp eq i16 %29, 45
  br i1 %cmp.i134.i, label %if.else.i.i135.i, label %if.end23.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i128.i: ; preds = %land.lhs.true.i127.i
  %30 = load i8, ptr %26, align 1
  %cmp2.i129.i = icmp eq i8 %30, 45
  br i1 %cmp2.i129.i, label %if.then.i.i131.i, label %if.end23.i

if.then.i.i131.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i128.i
  %incdec.ptr.i.i132.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i132.i, ptr %it.i, align 8
  br label %if.then11.i

if.else.i.i135.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i133.i
  %incdec.ptr3.i.i136.i = getelementptr inbounds i16, ptr %27, i64 1
  store ptr %incdec.ptr3.i.i136.i, ptr %21, align 8
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i.i135.i, %if.then.i.i131.i
  %call13.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i65.i, ptr %retval.sroa.3.0.i64.i, ptr noundef nonnull align 4 dereferenceable(4) %m.i)
  br i1 %call13.i, label %if.end15.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end15.i:                                       ; preds = %if.then11.i
  %31 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i138.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %21, align 8
  %.sink.i.i.i140.i = select i1 %tobool.not.i.i.i138.i, ptr %32, ptr %31
  %33 = select i1 %tobool.not.i.i.i138.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i141.i = icmp eq ptr %.sink.i.i.i140.i, %33
  br i1 %cmp5.i.i.not.i141.i, label %if.end23.i, label %land.lhs.true.i142.i

land.lhs.true.i142.i:                             ; preds = %if.end15.i
  br i1 %tobool.not.i.i.i138.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i148.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i148.i: ; preds = %land.lhs.true.i142.i
  %34 = load i16, ptr %32, align 2
  %cmp.i149.i = icmp eq i16 %34, 45
  br i1 %cmp.i149.i, label %if.else.i.i150.i, label %if.end23.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143.i: ; preds = %land.lhs.true.i142.i
  %35 = load i8, ptr %31, align 1
  %cmp2.i144.i = icmp eq i8 %35, 45
  br i1 %cmp2.i144.i, label %if.then.i.i146.i, label %if.end23.i

if.then.i.i146.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143.i
  %incdec.ptr.i.i147.i = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i.i147.i, ptr %it.i, align 8
  br label %if.then17.i

if.else.i.i150.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i148.i
  %incdec.ptr3.i.i151.i = getelementptr inbounds i16, ptr %32, i64 1
  store ptr %incdec.ptr3.i.i151.i, ptr %21, align 8
  br label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i.i150.i, %if.then.i.i146.i
  %call19.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i65.i, ptr %retval.sroa.3.0.i64.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i)
  br i1 %call19.i, label %if.then17.if.end23_crit_edge.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then17.if.end23_crit_edge.i:                   ; preds = %if.then17.i
  %.pre.i = load ptr, ptr %it.i, align 8
  %.pre422.i = load ptr, ptr %21, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.if.end23_crit_edge.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i148.i, %if.end15.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i128.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i133.i, %if.end8.i
  %36 = phi ptr [ %.pre422.i, %if.then17.if.end23_crit_edge.i ], [ %32, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143.i ], [ %32, %if.end15.i ], [ %32, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i148.i ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i128.i ], [ %27, %if.end8.i ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i133.i ]
  %37 = phi ptr [ %.pre.i, %if.then17.if.end23_crit_edge.i ], [ %31, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143.i ], [ %31, %if.end15.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i148.i ], [ %26, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i128.i ], [ %26, %if.end8.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i133.i ]
  %tobool.not.i.i.i153.i = icmp eq ptr %37, null
  %.sink.i.i.i155.i = select i1 %tobool.not.i.i.i153.i, ptr %36, ptr %37
  %38 = select i1 %tobool.not.i.i.i153.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i156.i = icmp eq ptr %.sink.i.i.i155.i, %38
  br i1 %cmp5.i.i.not.i156.i, label %if.end114.i, label %land.lhs.true.i157.i

land.lhs.true.i157.i:                             ; preds = %if.end23.i
  br i1 %tobool.not.i.i.i153.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i: ; preds = %land.lhs.true.i157.i
  %39 = load i16, ptr %36, align 2
  switch i16 %39, label %if.end114.i [
    i16 84, label %if.else.i.i165.i
    i16 32, label %if.else.i.i180.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i: ; preds = %land.lhs.true.i157.i
  %40 = load i8, ptr %37, align 1
  switch i8 %40, label %if.end114.i [
    i8 84, label %if.then.i.i161.i
    i8 32, label %if.then.i.i176.i
  ]

if.then.i.i161.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i
  %incdec.ptr.i.i162.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr.i.i162.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i165.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i
  %incdec.ptr3.i.i166.i = getelementptr inbounds i16, ptr %36, i64 1
  store ptr %incdec.ptr3.i.i166.i, ptr %21, align 8
  br label %if.then26.i

if.then.i.i176.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i
  %incdec.ptr.i.i177.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr.i.i177.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i180.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i
  %incdec.ptr3.i.i181.i = getelementptr inbounds i16, ptr %36, i64 1
  store ptr %incdec.ptr3.i.i181.i, ptr %21, align 8
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i.i180.i, %if.then.i.i176.i, %if.else.i.i165.i, %if.then.i.i161.i
  %call28.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i65.i, ptr %retval.sroa.3.0.i64.i, ptr noundef nonnull align 4 dereferenceable(4) %h.i)
  br i1 %call28.i, label %if.end30.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end30.i:                                       ; preds = %if.then26.i
  %41 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i183.i = icmp eq ptr %41, null
  %42 = load ptr, ptr %21, align 8
  %.sink.i.i.i185.i = select i1 %tobool.not.i.i.i183.i, ptr %42, ptr %41
  %43 = select i1 %tobool.not.i.i.i183.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i186.i = icmp eq ptr %.sink.i.i.i185.i, %43
  br i1 %cmp5.i.i.not.i186.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %land.lhs.true.i187.i

land.lhs.true.i187.i:                             ; preds = %if.end30.i
  br i1 %tobool.not.i.i.i183.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i193.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i188.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i193.i: ; preds = %land.lhs.true.i187.i
  %44 = load i16, ptr %42, align 2
  %cmp.i194.i = icmp eq i16 %44, 58
  br i1 %cmp.i194.i, label %if.else.i.i195.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i188.i: ; preds = %land.lhs.true.i187.i
  %45 = load i8, ptr %41, align 1
  %cmp2.i189.i = icmp eq i8 %45, 58
  br i1 %cmp2.i189.i, label %if.then.i.i191.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then.i.i191.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i188.i
  %incdec.ptr.i.i192.i = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i.i192.i, ptr %it.i, align 8
  br label %if.end33.i

if.else.i.i195.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i193.i
  %incdec.ptr3.i.i196.i = getelementptr inbounds i16, ptr %42, i64 1
  store ptr %incdec.ptr3.i.i196.i, ptr %21, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i.i195.i, %if.then.i.i191.i
  %call35.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i65.i, ptr %retval.sroa.3.0.i64.i, ptr noundef nonnull align 4 dereferenceable(4) %min.i)
  br i1 %call35.i, label %if.end37.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end37.i:                                       ; preds = %if.end33.i
  %46 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i198.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %21, align 8
  %.sink.i.i.i200.i = select i1 %tobool.not.i.i.i198.i, ptr %47, ptr %46
  %48 = select i1 %tobool.not.i.i.i198.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i201.i = icmp eq ptr %.sink.i.i.i200.i, %48
  br i1 %cmp5.i.i.not.i201.i, label %if.end60.i, label %land.lhs.true.i202.i

land.lhs.true.i202.i:                             ; preds = %if.end37.i
  br i1 %tobool.not.i.i.i198.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i: ; preds = %land.lhs.true.i202.i
  %49 = load i16, ptr %47, align 2
  %cmp.i209.i = icmp eq i16 %49, 58
  br i1 %cmp.i209.i, label %if.else.i.i210.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i: ; preds = %land.lhs.true.i202.i
  %50 = load i8, ptr %46, align 1
  %cmp2.i204.i = icmp eq i8 %50, 58
  br i1 %cmp2.i204.i, label %if.then.i.i206.i, label %if.end60.i

if.then.i.i206.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i
  %incdec.ptr.i.i207.i = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i.i207.i, ptr %it.i, align 8
  br label %if.then39.i

if.else.i.i210.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i
  %incdec.ptr3.i.i211.i = getelementptr inbounds i16, ptr %47, i64 1
  store ptr %incdec.ptr3.i.i211.i, ptr %21, align 8
  br label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i.i210.i, %if.then.i.i206.i
  %call41.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i65.i, ptr %retval.sroa.3.0.i64.i, ptr noundef nonnull align 4 dereferenceable(4) %s.i)
  br i1 %call41.i, label %if.end43.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end43.i:                                       ; preds = %if.then39.i
  %51 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i213.i = icmp eq ptr %51, null
  %52 = load ptr, ptr %21, align 8
  %.sink.i.i.i215.i = select i1 %tobool.not.i.i.i213.i, ptr %52, ptr %51
  %53 = select i1 %tobool.not.i.i.i213.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i216.i = icmp eq ptr %.sink.i.i.i215.i, %53
  br i1 %cmp5.i.i.not.i216.i, label %if.end60.i, label %land.lhs.true.i217.i

land.lhs.true.i217.i:                             ; preds = %if.end43.i
  br i1 %tobool.not.i.i.i213.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i: ; preds = %land.lhs.true.i217.i
  %54 = load i16, ptr %52, align 2
  %cmp.i224.i = icmp eq i16 %54, 46
  br i1 %cmp.i224.i, label %if.else.i.i225.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i: ; preds = %land.lhs.true.i217.i
  %55 = load i8, ptr %51, align 1
  %cmp2.i219.i = icmp eq i8 %55, 46
  br i1 %cmp2.i219.i, label %if.then.i.i221.i, label %if.end60.i

if.then.i.i221.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i
  %incdec.ptr.i.i222.i = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr.i.i222.i, ptr %it.i, align 8
  %.pre423.i = load ptr, ptr %21, align 8
  br label %if.then45.i

if.else.i.i225.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i
  %incdec.ptr3.i.i226.i = getelementptr inbounds i16, ptr %52, i64 1
  store ptr %incdec.ptr3.i.i226.i, ptr %21, align 8
  %.pr.i = load ptr, ptr %it.i, align 8
  br label %if.then45.i

if.then45.i:                                      ; preds = %if.else.i.i225.i, %if.then.i.i221.i
  %56 = phi ptr [ %incdec.ptr3.i.i226.i, %if.else.i.i225.i ], [ %.pre423.i, %if.then.i.i221.i ]
  %57 = phi ptr [ %.pr.i, %if.else.i.i225.i ], [ %incdec.ptr.i.i222.i, %if.then.i.i221.i ]
  %tobool.not.i.i = icmp eq ptr %57, null
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %56, ptr %57
  %58 = select i1 %tobool.not.i.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i = icmp eq ptr %.sink.i.i, %58
  br i1 %cmp5.i.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %if.then45.i
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.lhs.false47.i
  %59 = load i8, ptr %57, align 1
  %60 = sext i8 %59 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %lor.lhs.false47.i
  %61 = load i16, ptr %56, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %60, %cond.true.i.i ], [ %61, %cond.false.i.i ]
  %62 = add i16 %cond.i.i, -48
  %63 = icmp ult i16 %62, 10
  br i1 %63, label %land.rhs.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

land.rhs.i:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i
  %64 = phi ptr [ %74, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %56, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %tobool.not.i.i230419.i = phi i1 [ %tobool.not.i.i230.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %tobool.not.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %65 = phi ptr [ %75, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %57, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %ms.0418.i = phi i32 [ %add407.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %pos.0417.i = phi i32 [ %div409.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 100, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  br i1 %tobool.not.i.i230419.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i: ; preds = %land.rhs.i
  %66 = load i16, ptr %64, align 2
  %67 = add i16 %66, -48
  %68 = icmp ult i16 %67, 10
  br i1 %68, label %if.else.i.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i: ; preds = %land.rhs.i
  %69 = load i8, ptr %65, align 1
  %70 = sext i8 %69 to i16
  %71 = add nsw i16 %70, -48
  %72 = icmp ult i16 %71, 10
  br i1 %72, label %if.then.i244.i, label %if.end60.i

if.then.i244.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i
  %73 = sext i8 %69 to i32
  %conv56.i = and i32 %73, 65535
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %incdec.ptr.i.i, ptr %it.i, align 8
  %.pre425.i = load ptr, ptr %21, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

if.else.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i
  %conv56402.i = zext nneg i16 %66 to i32
  %incdec.ptr3.i.i = getelementptr inbounds i16, ptr %64, i64 1
  store ptr %incdec.ptr3.i.i, ptr %21, align 8
  %.pre424.i = load ptr, ptr %it.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i: ; preds = %if.else.i.i, %if.then.i244.i
  %74 = phi ptr [ %.pre425.i, %if.then.i244.i ], [ %incdec.ptr3.i.i, %if.else.i.i ]
  %75 = phi ptr [ %incdec.ptr.i.i, %if.then.i244.i ], [ %.pre424.i, %if.else.i.i ]
  %sub.pn.in.i = phi i32 [ %conv56.i, %if.then.i244.i ], [ %conv56402.i, %if.else.i.i ]
  %sub.pn.i = add nsw i32 %sub.pn.in.i, -48
  %mul57.pn.i = mul nsw i32 %sub.pn.i, %pos.0417.i
  %add407.i = add nsw i32 %mul57.pn.i, %ms.0418.i
  %div409.i = sdiv i32 %pos.0417.i, 10
  %tobool.not.i.i230.i = icmp eq ptr %75, null
  %.sink.i.i.i = select i1 %tobool.not.i.i230.i, ptr %74, ptr %75
  %76 = select i1 %tobool.not.i.i230.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i = icmp eq ptr %.sink.i.i.i, %76
  br i1 %cmp5.i.i.not.i, label %if.end60.i, label %land.rhs.i, !llvm.loop !50

if.end60.i:                                       ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i, %if.end43.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i, %if.end37.i
  %77 = phi ptr [ %47, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i ], [ %47, %if.end37.i ], [ %47, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i ], [ %52, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i ], [ %52, %if.end43.i ], [ %52, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i ], [ %64, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i ], [ %74, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %64, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i ]
  %78 = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i ], [ %46, %if.end37.i ], [ %46, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i ], [ %51, %if.end43.i ], [ %51, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i ], [ %65, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i ], [ %75, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %65, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i ]
  %ms.1.i = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i ], [ 0, %if.end37.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i ], [ 0, %if.end43.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i ], [ %ms.0418.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i ], [ %add407.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %ms.0418.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i ]
  %tobool.not.i247.i = icmp eq ptr %78, null
  %.sink.i250.i = select i1 %tobool.not.i247.i, ptr %77, ptr %78
  %79 = select i1 %tobool.not.i247.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i253.i = icmp eq ptr %.sink.i250.i, %79
  br i1 %cmp5.i253.i, label %if.then62.i, label %land.lhs.true.i259.i

if.then62.i:                                      ; preds = %if.end60.i
  %conv63.i = sitofp i32 %conv9.i to double
  %80 = load i32, ptr %m.i, align 4
  %sub64.i = add nsw i32 %80, -1
  %conv65.i = sitofp i32 %sub64.i to double
  %81 = load i32, ptr %d.i, align 4
  %conv66.i = sitofp i32 %81 to double
  %call67.i = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv63.i, double noundef %conv65.i, double noundef %conv66.i)
  %82 = load i32, ptr %h.i, align 4
  %conv68.i = sitofp i32 %82 to double
  %83 = load i32, ptr %min.i, align 4
  %conv69.i = sitofp i32 %83 to double
  %84 = load i32, ptr %s.i, align 4
  %conv70.i = sitofp i32 %84 to double
  %conv71.i = sitofp i32 %ms.1.i to double
  %call72.i = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %conv68.i, double noundef %conv69.i, double noundef %conv70.i, double noundef %conv71.i)
  %85 = tail call double @llvm.fabs.f64(double %call67.i)
  %86 = fcmp one double %85, 0x7FF0000000000000
  %87 = tail call double @llvm.fabs.f64(double %call72.i)
  %88 = fcmp one double %87, 0x7FF0000000000000
  %or.cond.i.i = and i1 %86, %88
  %mul.i.i = fmul double %call67.i, 8.640000e+07
  %add.i.i = fadd double %mul.i.i, %call72.i
  %retval.0.i254.i = select i1 %or.cond.i.i, double %add.i.i, double 0x7FF8000000000000
  %call74.i = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i254.i)
  br label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit

land.lhs.true.i259.i:                             ; preds = %if.end60.i
  br i1 %tobool.not.i247.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i265.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i260.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i265.i: ; preds = %land.lhs.true.i259.i
  %89 = load i16, ptr %77, align 2
  switch i16 %89, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i16 90, label %if.else.i.i267.i
    i16 43, label %if.else.i.i282.i
    i16 45, label %if.else.i.i297.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i260.i: ; preds = %land.lhs.true.i259.i
  %90 = load i8, ptr %78, align 1
  switch i8 %90, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i8 90, label %if.then.i.i263.i
    i8 43, label %if.then.i.i278.i
    i8 45, label %if.then.i.i293.i
  ]

if.then.i.i263.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i260.i
  %incdec.ptr.i.i264.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i264.i, ptr %it.i, align 8
  br label %if.end114.i

if.else.i.i267.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i265.i
  %incdec.ptr3.i.i268.i = getelementptr inbounds i16, ptr %77, i64 1
  store ptr %incdec.ptr3.i.i268.i, ptr %21, align 8
  br label %if.end114.i

if.then.i.i278.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i260.i
  %incdec.ptr.i.i279.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i279.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i282.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i265.i
  %incdec.ptr3.i.i283.i = getelementptr inbounds i16, ptr %77, i64 1
  store ptr %incdec.ptr3.i.i283.i, ptr %21, align 8
  br label %if.end86.i

if.then.i.i293.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i260.i
  %incdec.ptr.i.i294.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i294.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i297.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i265.i
  %incdec.ptr3.i.i298.i = getelementptr inbounds i16, ptr %77, i64 1
  store ptr %incdec.ptr3.i.i298.i, ptr %21, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.else.i.i297.i, %if.then.i.i293.i, %if.else.i.i282.i, %if.then.i.i278.i
  %sign.1.i = phi double [ 1.000000e+00, %if.then.i.i278.i ], [ 1.000000e+00, %if.else.i.i282.i ], [ -1.000000e+00, %if.then.i.i293.i ], [ -1.000000e+00, %if.else.i.i297.i ]
  %tobool.not.i300.i = icmp eq ptr %retval.sroa.0.0.i65.i, null
  %add.ptr.i302.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i65.i, i64 -2
  %retval.sroa.3.0.idx.i.i = select i1 %tobool.not.i300.i, i64 -2, i64 0
  %retval.sroa.3.0.i303.i = getelementptr inbounds i16, ptr %retval.sroa.3.0.i64.i, i64 %retval.sroa.3.0.idx.i.i
  %retval.sroa.0.0.i304.i = select i1 %tobool.not.i300.i, ptr null, ptr %add.ptr.i302.i
  %91 = load ptr, ptr %it.i, align 8
  %tobool.not.i307.i = icmp eq ptr %91, null
  %92 = load ptr, ptr %21, align 8
  %.sink.i310.i = select i1 %tobool.not.i307.i, ptr %92, ptr %91
  %93 = select i1 %tobool.not.i307.i, ptr %retval.sroa.3.0.i303.i, ptr %retval.sroa.0.0.i304.i
  %cmp5.i313.i = icmp ugt ptr %.sink.i310.i, %93
  br i1 %cmp5.i313.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end86.i
  %add.ptr.i316.i = getelementptr inbounds i8, ptr %91, i64 2
  %retval.sroa.3.0.idx.i317.i = select i1 %tobool.not.i307.i, i64 2, i64 0
  %retval.sroa.3.0.i318.i = getelementptr inbounds i16, ptr %92, i64 %retval.sroa.3.0.idx.i317.i
  %retval.sroa.0.0.i319.i = select i1 %tobool.not.i307.i, ptr null, ptr %add.ptr.i316.i
  %call93.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i319.i, ptr %retval.sroa.3.0.i318.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i)
  br i1 %call93.i, label %if.end95.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end95.i:                                       ; preds = %if.end90.i
  %94 = load i32, ptr %tzh.i, align 4
  %conv96.i = sitofp i32 %94 to double
  %mul97.i = fmul double %sign.1.i, %conv96.i
  %conv98.i = fptosi double %mul97.i to i32
  %95 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i322.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %21, align 8
  %.sink.i.i.i324.i = select i1 %tobool.not.i.i.i322.i, ptr %96, ptr %95
  %97 = select i1 %tobool.not.i.i.i322.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i325.i = icmp eq ptr %.sink.i.i.i324.i, %97
  br i1 %cmp5.i.i.not.i325.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit336.i", label %land.lhs.true.i326.i

land.lhs.true.i326.i:                             ; preds = %if.end95.i
  br i1 %tobool.not.i.i.i322.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i332.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i327.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i332.i: ; preds = %land.lhs.true.i326.i
  %98 = load i16, ptr %96, align 2
  %cmp.i333.i = icmp eq i16 %98, 58
  br i1 %cmp.i333.i, label %if.else.i.i334.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit336.i"

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i327.i: ; preds = %land.lhs.true.i326.i
  %99 = load i8, ptr %95, align 1
  %cmp2.i328.i = icmp eq i8 %99, 58
  br i1 %cmp2.i328.i, label %if.then.i.i330.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit336.i"

if.then.i.i330.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i327.i
  %incdec.ptr.i.i331.i = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %incdec.ptr.i.i331.i, ptr %it.i, align 8
  %.pre427.i = load ptr, ptr %21, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit336.i"

if.else.i.i334.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i332.i
  %incdec.ptr3.i.i335.i = getelementptr inbounds i16, ptr %96, i64 1
  store ptr %incdec.ptr3.i.i335.i, ptr %21, align 8
  %.pre426.i = load ptr, ptr %it.i, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit336.i"

"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit336.i": ; preds = %if.else.i.i334.i, %if.then.i.i330.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i327.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i332.i, %if.end95.i
  %100 = phi ptr [ %96, %if.end95.i ], [ %96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i332.i ], [ %96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i327.i ], [ %.pre427.i, %if.then.i.i330.i ], [ %incdec.ptr3.i.i335.i, %if.else.i.i334.i ]
  %101 = phi ptr [ %95, %if.end95.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i332.i ], [ %95, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i327.i ], [ %incdec.ptr.i.i331.i, %if.then.i.i330.i ], [ %.pre426.i, %if.else.i.i334.i ]
  %tobool.not.i345.i = icmp eq ptr %101, null
  %.sink.i348.i = select i1 %tobool.not.i345.i, ptr %100, ptr %101
  %102 = select i1 %tobool.not.i345.i, ptr %retval.sroa.3.0.i303.i, ptr %retval.sroa.0.0.i304.i
  %cmp5.i351.i = icmp ugt ptr %.sink.i348.i, %102
  br i1 %cmp5.i351.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end104.i

if.end104.i:                                      ; preds = %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit336.i"
  %add.ptr.i354.i = getelementptr inbounds i8, ptr %101, i64 2
  %retval.sroa.3.0.idx.i355.i = select i1 %tobool.not.i345.i, i64 2, i64 0
  %retval.sroa.3.0.i356.i = getelementptr inbounds i16, ptr %100, i64 %retval.sroa.3.0.idx.i355.i
  %retval.sroa.0.0.i357.i = select i1 %tobool.not.i345.i, ptr null, ptr %add.ptr.i354.i
  %call107.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i357.i, ptr %retval.sroa.3.0.i356.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i)
  br i1 %call107.i, label %if.end109.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end109.i:                                      ; preds = %if.end104.i
  %103 = load i32, ptr %tzm.i, align 4
  %conv110.i = sitofp i32 %103 to double
  %mul111.i = fmul double %sign.1.i, %conv110.i
  %conv112.i = fptosi double %mul111.i to i32
  br label %if.end114.i

if.end114.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i, %if.end109.i, %if.else.i.i267.i, %if.then.i.i263.i, %if.end23.i
  %104 = phi i32 [ %conv112.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %if.then.i.i263.i ], [ 0, %if.else.i.i267.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ]
  %105 = phi i32 [ %conv98.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %if.then.i.i263.i ], [ 0, %if.else.i.i267.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ]
  %ms.2.i = phi i32 [ %ms.1.i, %if.end109.i ], [ 0, %if.end23.i ], [ %ms.1.i, %if.then.i.i263.i ], [ %ms.1.i, %if.else.i.i267.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ]
  %106 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i360.i = icmp eq ptr %106, null
  %107 = load ptr, ptr %21, align 8
  %.sink.i.i363.i = select i1 %tobool.not.i.i360.i, ptr %107, ptr %106
  %108 = select i1 %tobool.not.i.i360.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i366.not.i = icmp eq ptr %.sink.i.i363.i, %108
  br i1 %cmp5.i.i366.not.i, label %if.end117.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end117.i:                                      ; preds = %if.end114.i
  %conv118.i = sitofp i32 %conv9.i to double
  %109 = load i32, ptr %m.i, align 4
  %sub119.i = add nsw i32 %109, -1
  %conv120.i = sitofp i32 %sub119.i to double
  %110 = load i32, ptr %d.i, align 4
  %conv121.i = sitofp i32 %110 to double
  %call122.i = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv118.i, double noundef %conv120.i, double noundef %conv121.i)
  %111 = load i32, ptr %h.i, align 4
  %sub123.i = sub nsw i32 %111, %105
  %conv124.i = sitofp i32 %sub123.i to double
  %112 = load i32, ptr %min.i, align 4
  %sub125.i = sub nsw i32 %112, %104
  %conv126.i = sitofp i32 %sub125.i to double
  %113 = load i32, ptr %s.i, align 4
  %conv127.i = sitofp i32 %113 to double
  %conv128.i = sitofp i32 %ms.2.i to double
  %mul7.i.i = fmul double %conv126.i, 6.000000e+04
  %114 = tail call double @llvm.fmuladd.f64(double %conv124.i, double 3.600000e+06, double %mul7.i.i)
  %115 = tail call double @llvm.fmuladd.f64(double %conv127.i, double 1.000000e+03, double %114)
  %add.i368.i = fadd double %115, %conv128.i
  %116 = tail call double @llvm.fabs.f64(double %call122.i)
  %117 = fcmp one double %116, 0x7FF0000000000000
  %118 = tail call double @llvm.fabs.f64(double %add.i368.i)
  %119 = fcmp one double %118, 0x7FF0000000000000
  %or.cond.i370.i = and i1 %117, %119
  %mul.i371.i = fmul double %call122.i, 8.640000e+07
  %add.i372.i = fadd double %mul.i371.i, %add.i368.i
  br i1 %or.cond.i370.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i260.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i265.i, %if.end117.i, %if.end5.i, %if.then11.i, %if.then17.i, %if.then26.i, %if.end33.i, %if.then39.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %if.then45.i, %if.end86.i, %if.end90.i, %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit336.i", %if.end104.i, %if.end114.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i193.i, %if.end30.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i188.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i)
  br label %if.end

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit: ; preds = %if.end117.i, %if.then62.i
  %retval.0.i = phi double [ %call74.i, %if.then62.i ], [ %add.i372.i, %if.end117.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i)
  %120 = fcmp uno double %retval.0.i, 0.000000e+00
  br i1 %120, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tok.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y.i3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %h.i5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %min.i6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.i7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh.i8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzm.i9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scanStr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scanStrAndSkipWord.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %consume.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %consumeSpaces.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp90.i)
  store ptr %str.coerce0, ptr %str.i, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %str.i, i64 0, i32 1
  store i64 %str.coerce1, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 16, i1 false)
  store i32 1, ptr %d.i4, align 4
  store i32 0, ptr %h.i5, align 4
  store i32 0, ptr %min.i6, align 4
  store i32 0, ptr %s.i7, align 4
  store i32 0, ptr %tzh.i8, align 4
  store i32 0, ptr %tzm.i9, align 4
  %122 = trunc i64 %u16str.sroa.10.8.extract.shift.i to i32
  br i1 %tobool.i.i.i, label %if.then.i.i70, label %if.end.i.i12

if.then.i.i70:                                    ; preds = %if.end
  %123 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i.i71 = icmp eq i32 %123, 0
  br i1 %tobool.not.i.i.i71, label %if.then.i51.i, label %if.end.i.i.i72

if.end.i.i.i72:                                   ; preds = %if.then.i.i70
  %retval.sroa.0.0.copyload.i.i.i.i.i.i73 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i.i74 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i73, 281474976710655
  %124 = inttoptr i64 %and.i.i.i.i.i.i.i.i74 to ptr
  %bf.load.i.i.i.i.i.i.i75 = load i32, ptr %124, align 4
  %cmp.i.i.i.i.i76 = icmp ugt i32 %bf.load.i.i.i.i.i.i.i75, 150994943
  br i1 %cmp.i.i.i.i.i76, label %if.then.i.i.i.i92, label %if.else.i.i.i.i77

if.then.i.i.i.i92:                                ; preds = %if.end.i.i.i72
  %contents_.i.i.i.i.i93 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %124, i64 0, i32 1
  %call.i.i.i.i.i94 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i93, i64 noundef 0) #18
  br label %if.end.i.i53.i

if.else.i.i.i.i77:                                ; preds = %if.end.i.i.i72
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i78 = and i32 %bf.load.i.i.i.i.i.i.i75, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i78, label %if.else13.i.i.i.i86 [
    i32 134217728, label %if.then5.i.i.i.i84
    i32 67108864, label %if.then10.i.i.i.i79
  ]

if.then5.i.i.i.i84:                               ; preds = %if.else.i.i.i.i77
  %add.ptr.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %124, i64 1
  br label %if.end.i.i53.i

if.then10.i.i.i.i79:                              ; preds = %if.else.i.i.i.i77
  %add.ptr.i.i.i4.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %124, i64 1
  br label %if.end.i.i53.i

if.else13.i.i.i.i86:                              ; preds = %if.else.i.i.i.i77
  %concatBufferHV_.i.i.i.i.i.i87 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %124, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i88 = load i64, ptr %concatBufferHV_.i.i.i.i.i.i87, align 8
  %and.i.i.i.i.i1.i.i.i89 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i88, 281474976710655
  %125 = inttoptr i64 %and.i.i.i.i.i1.i.i.i89 to ptr
  %contents_.i.i.i.i.i.i90 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %125, i64 0, i32 1
  %call.i.i.i.i.i.i91 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i90, i64 noundef 0) #18
  br label %if.end.i.i53.i

if.end.i.i12:                                     ; preds = %if.end
  %tobool.not.i4.i.i13 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i.i13, label %if.end.i22.i, label %if.end.i5.i.i14

if.end.i5.i.i14:                                  ; preds = %if.end.i.i12
  %retval.sroa.0.0.copyload.i.i.i.i6.i.i15 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i.i16 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.i15, 281474976710655
  %126 = inttoptr i64 %and.i.i.i.i.i.i7.i.i16 to ptr
  %bf.load.i.i.i.i.i8.i.i17 = load i32, ptr %126, align 4
  %cmp.i.i.i9.i.i18 = icmp ugt i32 %bf.load.i.i.i.i.i8.i.i17, 150994943
  br i1 %cmp.i.i.i9.i.i18, label %if.then.i.i25.i.i, label %if.else.i.i10.i.i19

if.then.i.i25.i.i:                                ; preds = %if.end.i5.i.i14
  %contents_.i.i.i26.i.i68 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %contents_.i.i.i26.i.i68, align 8
  br label %if.end.i5.i24.i

if.else.i.i10.i.i19:                              ; preds = %if.end.i5.i.i14
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i20 = and i32 %bf.load.i.i.i.i.i8.i.i17, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i20, label %if.else13.i.i20.i.i63 [
    i32 117440512, label %if.then5.i.i18.i.i61
    i32 50331648, label %if.then10.i.i12.i.i21
  ]

if.then5.i.i18.i.i61:                             ; preds = %if.else.i.i10.i.i19
  %add.ptr.i.i.i.i.i19.i.i62 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %126, i64 1
  br label %if.end.i5.i24.i

if.then10.i.i12.i.i21:                            ; preds = %if.else.i.i10.i.i19
  %add.ptr.i.i.i4.i.i13.i.i22 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %126, i64 1
  br label %if.end.i5.i24.i

if.else13.i.i20.i.i63:                            ; preds = %if.else.i.i10.i.i19
  %concatBufferHV_.i.i.i.i21.i.i64 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %126, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i65 = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i64, align 8
  %and.i.i.i.i.i1.i23.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i65, 281474976710655
  %128 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i66 to ptr
  %contents_.i.i.i.i24.i.i67 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %128, i64 0, i32 1
  %129 = load ptr, ptr %contents_.i.i.i.i24.i.i67, align 8
  br label %if.end.i5.i24.i

if.then.i51.i:                                    ; preds = %if.then.i.i70
  %bf.clear8.i.i.i81 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i82 = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i.i81
  store ptr %add.ptr10.i.i.i82, ptr %it.i10, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %it.i10, i64 0, i32 1
  store ptr null, ptr %130, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.end.i.i53.i:                                   ; preds = %if.else13.i.i.i.i86, %if.then10.i.i.i.i79, %if.then5.i.i.i.i84, %if.then.i.i.i.i92
  %retval.0.i.sink.i.i.i.ph = phi ptr [ %call.i.i.i.i.i.i91, %if.else13.i.i.i.i86 ], [ %add.ptr.i.i.i4.i.i.i.i80, %if.then10.i.i.i.i79 ], [ %add.ptr.i.i.i.i.i.i.i85, %if.then5.i.i.i.i84 ], [ %call.i.i.i.i.i94, %if.then.i.i.i.i92 ]
  %bf.clear8.i.i.i81548 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i82549 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.i.ph, i64 %bf.clear8.i.i.i81548
  store ptr %add.ptr10.i.i.i82549, ptr %it.i10, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %it.i10, i64 0, i32 1
  store ptr null, ptr %131, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i54.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i55.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i54.i, 281474976710655
  %132 = inttoptr i64 %and.i.i.i.i.i.i.i55.i to ptr
  %bf.load.i.i.i.i.i.i56.i = load i32, ptr %132, align 4
  %cmp.i.i.i.i57.i = icmp ugt i32 %bf.load.i.i.i.i.i.i56.i, 150994943
  br i1 %cmp.i.i.i.i57.i, label %if.then.i.i.i79.i, label %if.else.i.i.i58.i

if.then.i.i.i79.i:                                ; preds = %if.end.i.i53.i
  %contents_.i.i.i.i80.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %132, i64 0, i32 1
  %call.i.i.i.i81.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i80.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else.i.i.i58.i:                                ; preds = %if.end.i.i53.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i = and i32 %bf.load.i.i.i.i.i.i56.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i, label %if.else13.i.i.i73.i [
    i32 134217728, label %if.then5.i.i.i71.i
    i32 67108864, label %if.then10.i.i.i60.i
  ]

if.then5.i.i.i71.i:                               ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i.i.i.i72.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %132, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.then10.i.i.i60.i:                              ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i4.i.i.i61.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %132, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else13.i.i.i73.i:                              ; preds = %if.else.i.i.i58.i
  %concatBufferHV_.i.i.i.i.i74.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %132, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i = load i64, ptr %concatBufferHV_.i.i.i.i.i74.i, align 8
  %and.i.i.i.i.i1.i.i76.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i, 281474976710655
  %133 = inttoptr i64 %and.i.i.i.i.i1.i.i76.i to ptr
  %contents_.i.i.i.i.i77.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %133, i64 0, i32 1
  %call.i.i.i.i.i78.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i77.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i: ; preds = %if.then.i51.i, %if.else13.i.i.i73.i, %if.then10.i.i.i60.i, %if.then5.i.i.i71.i, %if.then.i.i.i79.i
  %134 = phi ptr [ %130, %if.then.i51.i ], [ %131, %if.then.i.i.i79.i ], [ %131, %if.then5.i.i.i71.i ], [ %131, %if.then10.i.i.i60.i ], [ %131, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i.i82553 = phi ptr [ %add.ptr10.i.i.i82, %if.then.i51.i ], [ %add.ptr10.i.i.i82549, %if.then.i.i.i79.i ], [ %add.ptr10.i.i.i82549, %if.then5.i.i.i71.i ], [ %add.ptr10.i.i.i82549, %if.then10.i.i.i60.i ], [ %add.ptr10.i.i.i82549, %if.else13.i.i.i73.i ]
  %bf.clear8.i.i.i81551 = phi i64 [ %bf.clear8.i.i.i81, %if.then.i51.i ], [ %bf.clear8.i.i.i81548, %if.then.i.i.i79.i ], [ %bf.clear8.i.i.i81548, %if.then5.i.i.i71.i ], [ %bf.clear8.i.i.i81548, %if.then10.i.i.i60.i ], [ %bf.clear8.i.i.i81548, %if.else13.i.i.i73.i ]
  %retval.0.i.sink.i.i67.i = phi ptr [ %str.coerce0, %if.then.i51.i ], [ %call.i.i.i.i81.i, %if.then.i.i.i79.i ], [ %add.ptr.i.i.i.i.i.i72.i, %if.then5.i.i.i71.i ], [ %add.ptr.i.i.i4.i.i.i61.i, %if.then10.i.i.i60.i ], [ %call.i.i.i.i.i78.i, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i70.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i67.i, i64 %bf.clear8.i.i.i81551
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %add.ptr10.i.i70.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i24

if.end.i22.i:                                     ; preds = %if.end.i.i12
  %bf.clear8.i15.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i.i69 = getelementptr inbounds i16, ptr %str.coerce0, i64 %bf.clear8.i15.i.i
  store ptr null, ptr %it.i10, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %it.i10, i64 0, i32 1
  store ptr %add.ptr10.i17.i.i69, ptr %135, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.end.i5.i24.i:                                  ; preds = %if.else13.i.i20.i.i63, %if.then10.i.i12.i.i21, %if.then5.i.i18.i.i61, %if.then.i.i25.i.i
  %retval.0.i.sink.i14.i.ph.i = phi ptr [ %129, %if.else13.i.i20.i.i63 ], [ %add.ptr.i.i.i4.i.i13.i.i22, %if.then10.i.i12.i.i21 ], [ %add.ptr.i.i.i.i.i19.i.i62, %if.then5.i.i18.i.i61 ], [ %127, %if.then.i.i25.i.i ]
  %bf.clear8.i15.i437.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i438.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.i, i64 %bf.clear8.i15.i437.i
  store ptr null, ptr %it.i10, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %it.i10, i64 0, i32 1
  store ptr %add.ptr10.i17.i438.i, ptr %136, align 8
  %bf.load.i.i.i.i.i8.i27.i = load i32, ptr %126, align 4
  %cmp.i.i.i9.i28.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i27.i, 150994943
  br i1 %cmp.i.i.i9.i28.i, label %if.then.i.i25.i49.i, label %if.else.i.i10.i29.i

if.then.i.i25.i49.i:                              ; preds = %if.end.i5.i24.i
  %contents_.i.i.i26.i50.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %126, i64 0, i32 1
  %137 = load ptr, ptr %contents_.i.i.i26.i50.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else.i.i10.i29.i:                              ; preds = %if.end.i5.i24.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i = and i32 %bf.load.i.i.i.i.i8.i27.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i, label %if.else13.i.i20.i44.i [
    i32 117440512, label %if.then5.i.i18.i42.i
    i32 50331648, label %if.then10.i.i12.i31.i
  ]

if.then5.i.i18.i42.i:                             ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i.i.i19.i43.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %126, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.then10.i.i12.i31.i:                            ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i4.i.i13.i32.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %126, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else13.i.i20.i44.i:                            ; preds = %if.else.i.i10.i29.i
  %concatBufferHV_.i.i.i.i21.i45.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %126, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i45.i, align 8
  %and.i.i.i.i.i1.i23.i47.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i, 281474976710655
  %138 = inttoptr i64 %and.i.i.i.i.i1.i23.i47.i to ptr
  %contents_.i.i.i.i24.i48.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %138, i64 0, i32 1
  %139 = load ptr, ptr %contents_.i.i.i.i24.i48.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i: ; preds = %if.else13.i.i20.i44.i, %if.then10.i.i12.i31.i, %if.then5.i.i18.i42.i, %if.then.i.i25.i49.i, %if.end.i22.i
  %bf.clear8.i15.i35.i.pre-phi = phi i64 [ %bf.clear8.i15.i437.i, %if.else13.i.i20.i44.i ], [ %bf.clear8.i15.i437.i, %if.then10.i.i12.i31.i ], [ %bf.clear8.i15.i437.i, %if.then5.i.i18.i42.i ], [ %bf.clear8.i15.i437.i, %if.then.i.i25.i49.i ], [ %bf.clear8.i15.i.i, %if.end.i22.i ]
  %140 = phi ptr [ %136, %if.else13.i.i20.i44.i ], [ %136, %if.then10.i.i12.i31.i ], [ %136, %if.then5.i.i18.i42.i ], [ %136, %if.then.i.i25.i49.i ], [ %135, %if.end.i22.i ]
  %add.ptr10.i17.i441.i = phi ptr [ %add.ptr10.i17.i438.i, %if.else13.i.i20.i44.i ], [ %add.ptr10.i17.i438.i, %if.then10.i.i12.i31.i ], [ %add.ptr10.i17.i438.i, %if.then5.i.i18.i42.i ], [ %add.ptr10.i17.i438.i, %if.then.i.i25.i49.i ], [ %add.ptr10.i17.i.i69, %if.end.i22.i ]
  %retval.0.i.sink.i14.i34.i = phi ptr [ %139, %if.else13.i.i20.i44.i ], [ %add.ptr.i.i.i4.i.i13.i32.i, %if.then10.i.i12.i31.i ], [ %add.ptr.i.i.i.i.i19.i43.i, %if.then5.i.i18.i42.i ], [ %137, %if.then.i.i25.i49.i ], [ %str.coerce0, %if.end.i22.i ]
  %add.ptr10.i17.i37.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i34.i, i64 %bf.clear8.i15.i35.i.pre-phi
  %add.ptr6.i.i23 = getelementptr inbounds i16, ptr %add.ptr10.i17.i37.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i24

_ZNK6hermes2vm10StringView3endEv.exit.i24:        ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i
  %141 = phi ptr [ %134, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %140, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %142 = phi ptr [ %add.ptr10.i.i.i82553, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %143 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr10.i17.i441.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.3.0.i38.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr6.i.i23, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.0.0.i39.i = phi ptr [ %add.ptr.i.i83, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  store ptr %str.i, ptr %scanStr.i, align 8
  %144 = getelementptr inbounds %class.anon.75, ptr %scanStr.i, i64 0, i32 1
  store ptr %tok.i, ptr %144, align 8
  %145 = getelementptr inbounds %class.anon.75, ptr %scanStr.i, i64 0, i32 2
  store ptr %it.i10, ptr %145, align 8
  store ptr %str.i, ptr %scanStrAndSkipWord.i, align 8
  %146 = getelementptr inbounds %class.anon.76, ptr %scanStrAndSkipWord.i, i64 0, i32 1
  store ptr %tok.i, ptr %146, align 8
  %147 = getelementptr inbounds %class.anon.76, ptr %scanStrAndSkipWord.i, i64 0, i32 2
  store ptr %it.i10, ptr %147, align 8
  store ptr %it.i10, ptr %consume.i, align 8
  %148 = getelementptr inbounds %class.anon.77, ptr %consume.i, i64 0, i32 1
  store ptr %str.i, ptr %148, align 8
  store ptr %it.i10, ptr %consumeSpaces.i, align 8
  %149 = getelementptr inbounds %class.anon.78, ptr %consumeSpaces.i, i64 0, i32 1
  store ptr %str.i, ptr %149, align 8
  %tobool.not.i.i82.i = icmp eq ptr %142, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %142, i64 3
  %retval.sroa.3.0.idx.i.i.i = select i1 %tobool.not.i.i82.i, i64 3, i64 0
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i16, ptr %143, i64 %retval.sroa.3.0.idx.i.i.i
  br i1 %tobool.i.i.i, label %if.then.i497, label %if.end.i465

if.then.i497:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i24
  %150 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i498 = icmp eq i32 %150, 0
  br i1 %tobool.not.i.i498, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i511, label %if.end.i.i499

if.end.i.i499:                                    ; preds = %if.then.i497
  %retval.sroa.0.0.copyload.i.i.i.i.i500 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i501 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i500, 281474976710655
  %151 = inttoptr i64 %and.i.i.i.i.i.i.i501 to ptr
  %bf.load.i.i.i.i.i.i502 = load i32, ptr %151, align 4
  %cmp.i.i.i.i503 = icmp ugt i32 %bf.load.i.i.i.i.i.i502, 150994943
  br i1 %cmp.i.i.i.i503, label %if.then.i.i.i528, label %if.else.i.i.i504

if.then.i.i.i528:                                 ; preds = %if.end.i.i499
  %contents_.i.i.i.i529 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %151, i64 0, i32 1
  %call.i.i.i.i530 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i529, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508

if.else.i.i.i504:                                 ; preds = %if.end.i.i499
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i505 = and i32 %bf.load.i.i.i.i.i.i502, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i505, label %if.else13.i.i.i522 [
    i32 134217728, label %if.then5.i.i.i520
    i32 67108864, label %if.then10.i.i.i506
  ]

if.then5.i.i.i520:                                ; preds = %if.else.i.i.i504
  %add.ptr.i.i.i.i.i.i521 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %151, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508

if.then10.i.i.i506:                               ; preds = %if.else.i.i.i504
  %add.ptr.i.i.i4.i.i.i507 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %151, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508

if.else13.i.i.i522:                               ; preds = %if.else.i.i.i504
  %concatBufferHV_.i.i.i.i.i523 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %151, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i524 = load i64, ptr %concatBufferHV_.i.i.i.i.i523, align 8
  %and.i.i.i.i.i1.i.i525 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i524, 281474976710655
  %152 = inttoptr i64 %and.i.i.i.i.i1.i.i525 to ptr
  %contents_.i.i.i.i.i526 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %152, i64 0, i32 1
  %call.i.i.i.i.i527 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i526, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508: ; preds = %if.else13.i.i.i522, %if.then10.i.i.i506, %if.then5.i.i.i520, %if.then.i.i.i528
  %retval.0.i.i.i509 = phi ptr [ %call.i.i.i.i530, %if.then.i.i.i528 ], [ %add.ptr.i.i.i.i.i.i521, %if.then5.i.i.i520 ], [ %add.ptr.i.i.i4.i.i.i507, %if.then10.i.i.i506 ], [ %call.i.i.i.i.i527, %if.else13.i.i.i522 ]
  %bf.load7.i.i510 = load i32, ptr %121, align 8
  %length_.i517.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::StringView", ptr %str.i, i64 0, i32 2
  %.pre = load i32, ptr %length_.i517.phi.trans.insert, align 4
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i511

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i511: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508, %if.then.i497
  %bf.load.i.i400571 = phi i32 [ %bf.load7.i.i510, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508 ], [ %u16str.sroa.5.8.extract.trunc.i, %if.then.i497 ]
  %153 = phi i32 [ %.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508 ], [ %122, %if.then.i497 ]
  %retval.0.i.sink.i.i513 = phi ptr [ %retval.0.i.i.i509, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i508 ], [ %str.coerce0, %if.then.i497 ]
  %bf.clear8.i.i514 = and i32 %bf.load.i.i400571, 1073741823
  %idx.ext9.i.i515 = zext nneg i32 %bf.clear8.i.i514 to i64
  %add.ptr10.i.i516 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i513, i64 %idx.ext9.i.i515
  %idx.ext.i518 = zext i32 %153 to i64
  %add.ptr.i519 = getelementptr inbounds i8, ptr %add.ptr10.i.i516, i64 %idx.ext.i518
  br label %_ZNK6hermes2vm10StringView3endEv.exit531

if.end.i465:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i24
  %tobool.not.i4.i466 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i466, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476, label %if.end.i5.i467

if.end.i5.i467:                                   ; preds = %if.end.i465
  %retval.sroa.0.0.copyload.i.i.i.i6.i468 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i469 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i468, 281474976710655
  %154 = inttoptr i64 %and.i.i.i.i.i.i7.i469 to ptr
  %bf.load.i.i.i.i.i8.i470 = load i32, ptr %154, align 4
  %cmp.i.i.i9.i471 = icmp ugt i32 %bf.load.i.i.i.i.i8.i470, 150994943
  br i1 %cmp.i.i.i9.i471, label %if.then.i.i25.i495, label %if.else.i.i10.i472

if.then.i.i25.i495:                               ; preds = %if.end.i5.i467
  %contents_.i.i.i26.i496 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %154, i64 0, i32 1
  %155 = load ptr, ptr %contents_.i.i.i26.i496, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476

if.else.i.i10.i472:                               ; preds = %if.end.i5.i467
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i473 = and i32 %bf.load.i.i.i.i.i8.i470, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i473, label %if.else13.i.i20.i490 [
    i32 117440512, label %if.then5.i.i18.i488
    i32 50331648, label %if.then10.i.i12.i474
  ]

if.then5.i.i18.i488:                              ; preds = %if.else.i.i10.i472
  %add.ptr.i.i.i.i.i19.i489 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %154, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476

if.then10.i.i12.i474:                             ; preds = %if.else.i.i10.i472
  %add.ptr.i.i.i4.i.i13.i475 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %154, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476

if.else13.i.i20.i490:                             ; preds = %if.else.i.i10.i472
  %concatBufferHV_.i.i.i.i21.i491 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %154, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i492 = load i64, ptr %concatBufferHV_.i.i.i.i21.i491, align 8
  %and.i.i.i.i.i1.i23.i493 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i492, 281474976710655
  %156 = inttoptr i64 %and.i.i.i.i.i1.i23.i493 to ptr
  %contents_.i.i.i.i24.i494 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %156, i64 0, i32 1
  %157 = load ptr, ptr %contents_.i.i.i.i24.i494, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476: ; preds = %if.else13.i.i20.i490, %if.then10.i.i12.i474, %if.then5.i.i18.i488, %if.then.i.i25.i495, %if.end.i465
  %retval.0.i.sink.i14.i477 = phi ptr [ %str.coerce0, %if.end.i465 ], [ %155, %if.then.i.i25.i495 ], [ %add.ptr.i.i.i.i.i19.i489, %if.then5.i.i18.i488 ], [ %add.ptr.i.i.i4.i.i13.i475, %if.then10.i.i12.i474 ], [ %157, %if.else13.i.i20.i490 ]
  %bf.clear8.i15.i478 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i480 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i477, i64 %bf.clear8.i15.i478
  %add.ptr6.i483 = getelementptr inbounds i16, ptr %add.ptr10.i17.i480, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit531

_ZNK6hermes2vm10StringView3endEv.exit531:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i511, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476
  %bf.load.i.i400 = phi i32 [ %bf.load.i.i400571, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i511 ], [ %u16str.sroa.5.8.extract.trunc.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476 ]
  %retval.sroa.3.0.i484 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i511 ], [ %add.ptr6.i483, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476 ]
  %retval.sroa.0.0.i485 = phi ptr [ %add.ptr.i519, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i511 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i476 ]
  %.sink.i.i.i25 = select i1 %tobool.not.i.i82.i, ptr %retval.sroa.3.0.i.i.i, ptr %add.ptr.i.i.i
  %158 = select i1 %tobool.not.i.i82.i, ptr %retval.sroa.3.0.i484, ptr %retval.sroa.0.0.i485
  %cmp5.i.i.not.i26 = icmp ugt ptr %.sink.i.i.i25, %158
  br i1 %cmp5.i.i.not.i26, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit531
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %it.i10, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %141, align 8
  %tobool.not.i5.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 3
  %retval.sroa.0.0.i10.i.i = select i1 %tobool.not.i5.i.i, ptr null, ptr %add.ptr.i7.i.i
  %tobool.i.i401 = icmp slt i32 %bf.load.i.i400, 0
  br i1 %tobool.i.i401, label %if.then.i431, label %if.end.i402

if.then.i431:                                     ; preds = %if.end.i83.i
  %159 = and i32 %bf.load.i.i400, 1073741824
  %tobool.not.i.i432 = icmp eq i32 %159, 0
  %160 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i432, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i445, label %if.end.i.i433

if.end.i.i433:                                    ; preds = %if.then.i431
  %retval.sroa.0.0.copyload.i.i.i.i.i434 = load i64, ptr %160, align 8
  %and.i.i.i.i.i.i.i435 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i434, 281474976710655
  %161 = inttoptr i64 %and.i.i.i.i.i.i.i435 to ptr
  %bf.load.i.i.i.i.i.i436 = load i32, ptr %161, align 4
  %cmp.i.i.i.i437 = icmp ugt i32 %bf.load.i.i.i.i.i.i436, 150994943
  br i1 %cmp.i.i.i.i437, label %if.then.i.i.i459, label %if.else.i.i.i438

if.then.i.i.i459:                                 ; preds = %if.end.i.i433
  %contents_.i.i.i.i460 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %161, i64 0, i32 1
  %call.i.i.i.i461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i460, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442

if.else.i.i.i438:                                 ; preds = %if.end.i.i433
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i439 = and i32 %bf.load.i.i.i.i.i.i436, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i439, label %if.else13.i.i.i453 [
    i32 134217728, label %if.then5.i.i.i451
    i32 67108864, label %if.then10.i.i.i440
  ]

if.then5.i.i.i451:                                ; preds = %if.else.i.i.i438
  %add.ptr.i.i.i.i.i.i452 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %161, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442

if.then10.i.i.i440:                               ; preds = %if.else.i.i.i438
  %add.ptr.i.i.i4.i.i.i441 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %161, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442

if.else13.i.i.i453:                               ; preds = %if.else.i.i.i438
  %concatBufferHV_.i.i.i.i.i454 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %161, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i455 = load i64, ptr %concatBufferHV_.i.i.i.i.i454, align 8
  %and.i.i.i.i.i1.i.i456 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i455, 281474976710655
  %162 = inttoptr i64 %and.i.i.i.i.i1.i.i456 to ptr
  %contents_.i.i.i.i.i457 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %162, i64 0, i32 1
  %call.i.i.i.i.i458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i457, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442: ; preds = %if.else13.i.i.i453, %if.then10.i.i.i440, %if.then5.i.i.i451, %if.then.i.i.i459
  %retval.0.i.i.i443 = phi ptr [ %call.i.i.i.i461, %if.then.i.i.i459 ], [ %add.ptr.i.i.i.i.i.i452, %if.then5.i.i.i451 ], [ %add.ptr.i.i.i4.i.i.i441, %if.then10.i.i.i440 ], [ %call.i.i.i.i.i458, %if.else13.i.i.i453 ]
  %bf.load7.i.i444 = load i32, ptr %121, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.pre.pre = load ptr, ptr %str.i, align 8
  %.pre573.pre = load ptr, ptr %it.i10, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i445

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i445: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442, %if.then.i431
  %.pre573 = phi ptr [ %.pre573.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i431 ]
  %retval.sroa.0.0.copyload.i.i.i.i.pre = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442 ], [ %160, %if.then.i431 ]
  %bf.load7.sink.i.i446 = phi i32 [ %bf.load7.i.i444, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442 ], [ %bf.load.i.i400, %if.then.i431 ]
  %retval.0.i.sink.i.i447 = phi ptr [ %retval.0.i.i.i443, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i442 ], [ %160, %if.then.i431 ]
  %bf.clear8.i.i448 = and i32 %bf.load7.sink.i.i446, 1073741823
  %idx.ext9.i.i449 = zext nneg i32 %bf.clear8.i.i448 to i64
  %add.ptr10.i.i450 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i447, i64 %idx.ext9.i.i449
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

if.end.i402:                                      ; preds = %if.end.i83.i
  %tobool.not.i4.i403 = icmp ult i32 %bf.load.i.i400, 1073741824
  %163 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i403, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413, label %if.end.i5.i404

if.end.i5.i404:                                   ; preds = %if.end.i402
  %retval.sroa.0.0.copyload.i.i.i.i6.i405 = load i64, ptr %163, align 8
  %and.i.i.i.i.i.i7.i406 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i405, 281474976710655
  %164 = inttoptr i64 %and.i.i.i.i.i.i7.i406 to ptr
  %bf.load.i.i.i.i.i8.i407 = load i32, ptr %164, align 4
  %cmp.i.i.i9.i408 = icmp ugt i32 %bf.load.i.i.i.i.i8.i407, 150994943
  br i1 %cmp.i.i.i9.i408, label %if.then.i.i25.i429, label %if.else.i.i10.i409

if.then.i.i25.i429:                               ; preds = %if.end.i5.i404
  %contents_.i.i.i26.i430 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %164, i64 0, i32 1
  %165 = load ptr, ptr %contents_.i.i.i26.i430, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413

if.else.i.i10.i409:                               ; preds = %if.end.i5.i404
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i410 = and i32 %bf.load.i.i.i.i.i8.i407, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i410, label %if.else13.i.i20.i424 [
    i32 117440512, label %if.then5.i.i18.i422
    i32 50331648, label %if.then10.i.i12.i411
  ]

if.then5.i.i18.i422:                              ; preds = %if.else.i.i10.i409
  %add.ptr.i.i.i.i.i19.i423 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %164, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413

if.then10.i.i12.i411:                             ; preds = %if.else.i.i10.i409
  %add.ptr.i.i.i4.i.i13.i412 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %164, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413

if.else13.i.i20.i424:                             ; preds = %if.else.i.i10.i409
  %concatBufferHV_.i.i.i.i21.i425 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %164, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i426 = load i64, ptr %concatBufferHV_.i.i.i.i21.i425, align 8
  %and.i.i.i.i.i1.i23.i427 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i426, 281474976710655
  %166 = inttoptr i64 %and.i.i.i.i.i1.i23.i427 to ptr
  %contents_.i.i.i.i24.i428 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %166, i64 0, i32 1
  %167 = load ptr, ptr %contents_.i.i.i.i24.i428, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413: ; preds = %if.else13.i.i20.i424, %if.then10.i.i12.i411, %if.then5.i.i18.i422, %if.then.i.i25.i429, %if.end.i402
  %retval.0.i.sink.i14.i414 = phi ptr [ %163, %if.end.i402 ], [ %165, %if.then.i.i25.i429 ], [ %add.ptr.i.i.i.i.i19.i423, %if.then5.i.i18.i422 ], [ %add.ptr.i.i.i4.i.i13.i412, %if.then10.i.i12.i411 ], [ %167, %if.else13.i.i20.i424 ]
  %bf.clear8.i15.i415 = and i32 %bf.load.i.i400, 1073741823
  %idx.ext9.i16.i416 = zext nneg i32 %bf.clear8.i15.i415 to i64
  %add.ptr10.i17.i417 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i414, i64 %idx.ext9.i16.i416
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

_ZNK6hermes2vm10StringView5beginEv.exit:          ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i445, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413
  %168 = phi ptr [ %.pre573, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i445 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413 ]
  %retval.sroa.0.0.copyload.i.i.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i445 ], [ %163, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413 ]
  %retval.sroa.3.0.i418 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i445 ], [ %add.ptr10.i17.i417, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413 ]
  %retval.sroa.0.0.i419 = phi ptr [ %add.ptr10.i.i450, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i445 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i413 ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.i419 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast6.i.i.i.i = ptrtoint ptr %retval.sroa.3.0.i418 to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %sub.ptr.rhs.cast6.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i84.i = select i1 %tobool.not.i5.i.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %sub.ptr.lhs.cast.i3.i.i.i = ptrtoint ptr %retval.sroa.0.0.i10.i.i to i64
  %sub.ptr.sub.i5.i.i.i = sub i64 %sub.ptr.lhs.cast.i3.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %169 = shl i64 %sub.ptr.sub.i5.i.i.i, 32
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %121, align 8
  %add.i.i.i.i = add i64 %retval.0.i.i.i84.i, %retval.sroa.2.0.copyload.i.i.i.i
  %bf.value.i.i.i.i = and i64 %add.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i64 %retval.sroa.2.0.copyload.i.i.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i.i.i = select i1 %tobool.not.i5.i.i, i64 12884901888, i64 %169
  %bf.set.i.i.i.i = or disjoint i64 %bf.clear3.i.i.i.i, %retval.sroa.2.12.insert.ext.i.i.i.i
  %retval.sroa.2.12.insert.insert.i.i.i.i = or disjoint i64 %bf.set.i.i.i.i, %bf.value.i.i.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %tok.i, align 8
  %ref.tmp5.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %tok.i, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx.i.i, align 8
  %tobool.not.i13.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i13.i.i, label %if.else.i.i.i60, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %168, i64 3
  store ptr %add.ptr.i14.i.i, ptr %it.i10, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

if.else.i.i.i60:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %170 = load ptr, ptr %141, align 8
  %add.ptr3.i.i.i = getelementptr inbounds i16, ptr %170, i64 3
  store ptr %add.ptr3.i.i.i, ptr %141, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i": ; preds = %if.else.i.i.i60, %if.then.i.i.i27
  %171 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx404.i, 8
  %cmp.not.not.i = icmp eq i64 %__begin2.0.add.i, 56
  br i1 %cmp.not.not.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"
  %__begin2.0.idx404.i = phi i64 [ 0, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i" ], [ %__begin2.0.add.i, %for.cond.i ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZN6hermes2vmL12weekdayNamesE, i64 %__begin2.0.idx404.i
  %172 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %tobool.i.not.i = icmp eq ptr %172, null
  br i1 %tobool.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %for.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #19
  %.fca.0.insert.i85.i = insertvalue { ptr, i64 } poison, ptr %172, 0
  %.fca.1.insert.i86.i = insertvalue { ptr, i64 } %.fca.0.insert.i85.i, i64 %call.i.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %cond.true.i.split.i, %for.body.i
  %phi.call.i = phi { ptr, i64 } [ %.fca.1.insert.i86.i, %cond.true.i.split.i ], [ zeroinitializer, %for.body.i ]
  %173 = extractvalue { ptr, i64 } %phi.call.i, 0
  store ptr %173, ptr %ref.tmp.i, align 8
  %174 = extractvalue { ptr, i64 } %phi.call.i, 1
  store i64 %174, ptr %171, align 8
  %call4.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br i1 %call4.i, label %while.cond.outer.i, label %for.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.outer.i
  %bf.load.i.i88.i = load i32, ptr %121, align 8
  %tobool.i.i89.i = icmp slt i32 %bf.load.i.i88.i, 0
  br i1 %tobool.i.i89.i, label %if.then.i122.i, label %if.end.i90.i

if.then.i122.i:                                   ; preds = %while.cond.i
  %175 = and i32 %bf.load.i.i88.i, 1073741824
  %tobool.not.i.i123.i = icmp eq i32 %175, 0
  %176 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i123.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i, label %if.end.i.i124.i

if.end.i.i124.i:                                  ; preds = %if.then.i122.i
  %retval.sroa.0.0.copyload.i.i.i.i.i125.i = load i64, ptr %176, align 8
  %and.i.i.i.i.i.i.i126.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i125.i, 281474976710655
  %177 = inttoptr i64 %and.i.i.i.i.i.i.i126.i to ptr
  %bf.load.i.i.i.i.i.i127.i = load i32, ptr %177, align 4
  %cmp.i.i.i.i128.i = icmp ugt i32 %bf.load.i.i.i.i.i.i127.i, 150994943
  br i1 %cmp.i.i.i.i128.i, label %if.then.i.i.i153.i, label %if.else.i.i.i129.i

if.then.i.i.i153.i:                               ; preds = %if.end.i.i124.i
  %contents_.i.i.i.i154.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %177, i64 0, i32 1
  %call.i.i.i.i155.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i154.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.else.i.i.i129.i:                               ; preds = %if.end.i.i124.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i130.i = and i32 %bf.load.i.i.i.i.i.i127.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i130.i, label %if.else13.i.i.i147.i [
    i32 134217728, label %if.then5.i.i.i145.i
    i32 67108864, label %if.then10.i.i.i131.i
  ]

if.then5.i.i.i145.i:                              ; preds = %if.else.i.i.i129.i
  %add.ptr.i.i.i.i.i.i146.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %177, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.then10.i.i.i131.i:                             ; preds = %if.else.i.i.i129.i
  %add.ptr.i.i.i4.i.i.i132.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %177, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.else13.i.i.i147.i:                             ; preds = %if.else.i.i.i129.i
  %concatBufferHV_.i.i.i.i.i148.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %177, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i149.i = load i64, ptr %concatBufferHV_.i.i.i.i.i148.i, align 8
  %and.i.i.i.i.i1.i.i150.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i149.i, 281474976710655
  %178 = inttoptr i64 %and.i.i.i.i.i1.i.i150.i to ptr
  %contents_.i.i.i.i.i151.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %178, i64 0, i32 1
  %call.i.i.i.i.i152.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i151.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i: ; preds = %if.else13.i.i.i147.i, %if.then10.i.i.i131.i, %if.then5.i.i.i145.i, %if.then.i.i.i153.i
  %retval.0.i.i.i134.i = phi ptr [ %call.i.i.i.i155.i, %if.then.i.i.i153.i ], [ %add.ptr.i.i.i.i.i.i146.i, %if.then5.i.i.i145.i ], [ %add.ptr.i.i.i4.i.i.i132.i, %if.then10.i.i.i131.i ], [ %call.i.i.i.i.i152.i, %if.else13.i.i.i147.i ]
  %bf.load7.i.i135.i = load i32, ptr %121, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i, %if.then.i122.i
  %bf.load7.sink.i.i137.i = phi i32 [ %bf.load7.i.i135.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i ], [ %bf.load.i.i88.i, %if.then.i122.i ]
  %retval.0.i.sink.i.i138.i = phi ptr [ %retval.0.i.i.i134.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i ], [ %176, %if.then.i122.i ]
  %bf.clear8.i.i139.i = and i32 %bf.load7.sink.i.i137.i, 1073741823
  %idx.ext9.i.i140.i = zext nneg i32 %bf.clear8.i.i139.i to i64
  %add.ptr10.i.i141.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i138.i, i64 %idx.ext9.i.i140.i
  %179 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i143.i = zext i32 %179 to i64
  %add.ptr.i144.i = getelementptr inbounds i8, ptr %add.ptr10.i.i141.i, i64 %idx.ext.i143.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit156.i

if.end.i90.i:                                     ; preds = %while.cond.i
  %tobool.not.i4.i91.i = icmp ult i32 %bf.load.i.i88.i, 1073741824
  %180 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i91.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i, label %if.end.i5.i92.i

if.end.i5.i92.i:                                  ; preds = %if.end.i90.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i93.i = load i64, ptr %180, align 8
  %and.i.i.i.i.i.i7.i94.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i93.i, 281474976710655
  %181 = inttoptr i64 %and.i.i.i.i.i.i7.i94.i to ptr
  %bf.load.i.i.i.i.i8.i95.i = load i32, ptr %181, align 4
  %cmp.i.i.i9.i96.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i95.i, 150994943
  br i1 %cmp.i.i.i9.i96.i, label %if.then.i.i25.i120.i, label %if.else.i.i10.i97.i

if.then.i.i25.i120.i:                             ; preds = %if.end.i5.i92.i
  %contents_.i.i.i26.i121.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %181, i64 0, i32 1
  %182 = load ptr, ptr %contents_.i.i.i26.i121.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.else.i.i10.i97.i:                              ; preds = %if.end.i5.i92.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i98.i = and i32 %bf.load.i.i.i.i.i8.i95.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i98.i, label %if.else13.i.i20.i115.i [
    i32 117440512, label %if.then5.i.i18.i113.i
    i32 50331648, label %if.then10.i.i12.i99.i
  ]

if.then5.i.i18.i113.i:                            ; preds = %if.else.i.i10.i97.i
  %add.ptr.i.i.i.i.i19.i114.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %181, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.then10.i.i12.i99.i:                            ; preds = %if.else.i.i10.i97.i
  %add.ptr.i.i.i4.i.i13.i100.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %181, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.else13.i.i20.i115.i:                           ; preds = %if.else.i.i10.i97.i
  %concatBufferHV_.i.i.i.i21.i116.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %181, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i117.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i116.i, align 8
  %and.i.i.i.i.i1.i23.i118.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i117.i, 281474976710655
  %183 = inttoptr i64 %and.i.i.i.i.i1.i23.i118.i to ptr
  %contents_.i.i.i.i24.i119.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %183, i64 0, i32 1
  %184 = load ptr, ptr %contents_.i.i.i.i24.i119.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i: ; preds = %if.else13.i.i20.i115.i, %if.then10.i.i12.i99.i, %if.then5.i.i18.i113.i, %if.then.i.i25.i120.i, %if.end.i90.i
  %retval.0.i.sink.i14.i102.i = phi ptr [ %180, %if.end.i90.i ], [ %182, %if.then.i.i25.i120.i ], [ %add.ptr.i.i.i.i.i19.i114.i, %if.then5.i.i18.i113.i ], [ %add.ptr.i.i.i4.i.i13.i100.i, %if.then10.i.i12.i99.i ], [ %184, %if.else13.i.i20.i115.i ]
  %bf.clear8.i15.i103.i = and i32 %bf.load.i.i88.i, 1073741823
  %idx.ext9.i16.i104.i = zext nneg i32 %bf.clear8.i15.i103.i to i64
  %add.ptr10.i17.i105.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i102.i, i64 %idx.ext9.i16.i104.i
  %185 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i107.i = zext i32 %185 to i64
  %add.ptr6.i108.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i105.i, i64 %idx.ext5.i107.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit156.i

_ZNK6hermes2vm10StringView3endEv.exit156.i:       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i
  %retval.sroa.3.0.i109.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i ], [ %add.ptr6.i108.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i ]
  %retval.sroa.0.0.i110.i = phi ptr [ %add.ptr.i144.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i ]
  %186 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i157.i = icmp eq ptr %186, null
  %187 = load ptr, ptr %141, align 8
  %.sink.i.i159.i = select i1 %tobool.not.i.i157.i, ptr %187, ptr %186
  %188 = select i1 %tobool.not.i.i157.i, ptr %retval.sroa.3.0.i109.i, ptr %retval.sroa.0.0.i110.i
  %cmp5.i.i160.not.i = icmp eq ptr %.sink.i.i159.i, %188
  br i1 %cmp5.i.i160.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit156.i
  br i1 %tobool.not.i.i157.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i57, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i57: ; preds = %while.body.i
  %189 = load i16, ptr %187, align 2
  %190 = add i16 %189, -48
  %191 = icmp ult i16 %190, 10
  br i1 %191, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i: ; preds = %while.body.i
  %192 = load i8, ptr %186, align 1
  %193 = sext i8 %192 to i16
  %194 = add nsw i16 %193, -48
  %195 = icmp ult i16 %194, 10
  br i1 %195, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i

if.then14.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i57
  %call16.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  %call9.i.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %196 = extractvalue { ptr, ptr } %call9.i.i, 0
  %197 = extractvalue { ptr, ptr } %call9.i.i, 1
  %198 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i10.i.i = icmp eq ptr %198, null
  %199 = load ptr, ptr %141, align 8
  %.sink.i.i12.i.i = select i1 %tobool.not.i.i10.i.i, ptr %199, ptr %198
  %200 = select i1 %tobool.not.i.i10.i.i, ptr %197, ptr %196
  %cmp5.i.i.not13.i.i = icmp eq ptr %.sink.i.i12.i.i, %200
  br i1 %cmp5.i.i.not13.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then14.i, %_ZNK6hermes2vm10StringView3endEv.exit398
  %201 = phi ptr [ %221, %_ZNK6hermes2vm10StringView3endEv.exit398 ], [ %199, %if.then14.i ]
  %202 = phi ptr [ %220, %_ZNK6hermes2vm10StringView3endEv.exit398 ], [ %198, %if.then14.i ]
  %first.014.i.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit398 ], [ true, %if.then14.i ]
  %tobool.not.i.i161.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i161.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %while.body.i.i
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i49

cond.false.i.i.i:                                 ; preds = %while.body.i.i
  %205 = load i16, ptr %201, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i49

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i49: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i16 [ %204, %cond.true.i.i.i ], [ %205, %cond.false.i.i.i ]
  %conv.i.i = zext i16 %cond.i.i.i to i32
  %call4.i.i = call i32 @isspace(i32 noundef %conv.i.i) #19
  %tobool.not.i162.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i162.i, label %lor.lhs.false.i.i, label %if.then.i163.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i49
  br i1 %first.014.i.i, label %land.lhs.true.i.i55, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

land.lhs.true.i.i55:                              ; preds = %lor.lhs.false.i.i
  br i1 %tobool.not.i.i161.i, label %cond.false.i4.i.i, label %cond.true.i2.i.i

cond.true.i2.i.i:                                 ; preds = %land.lhs.true.i.i55
  %206 = load i8, ptr %202, align 1
  %207 = sext i8 %206 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

cond.false.i4.i.i:                                ; preds = %land.lhs.true.i.i55
  %208 = load i16, ptr %201, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i: ; preds = %cond.false.i4.i.i, %cond.true.i2.i.i
  %cond.i3.i.i = phi i16 [ %207, %cond.true.i2.i.i ], [ %208, %cond.false.i4.i.i ]
  %cmp.i.i56 = icmp eq i16 %cond.i3.i.i, 45
  br i1 %cmp.i.i56, label %if.then.i163.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

if.then.i163.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i49
  br i1 %tobool.not.i.i161.i, label %if.else.i.i166.i, label %if.then.i.i164.i

if.then.i.i164.i:                                 ; preds = %if.then.i163.i
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %202, i64 1
  store ptr %incdec.ptr.i.i.i50, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i

if.else.i.i166.i:                                 ; preds = %if.then.i163.i
  %incdec.ptr3.i.i.i54 = getelementptr inbounds i16, ptr %201, i64 1
  store ptr %incdec.ptr3.i.i.i54, ptr %141, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i: ; preds = %if.else.i.i166.i, %if.then.i.i164.i
  %bf.load.i.i330 = load i32, ptr %121, align 8
  %tobool.i.i331 = icmp slt i32 %bf.load.i.i330, 0
  br i1 %tobool.i.i331, label %if.then.i364, label %if.end.i332

if.then.i364:                                     ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i
  %209 = and i32 %bf.load.i.i330, 1073741824
  %tobool.not.i.i365 = icmp eq i32 %209, 0
  %210 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i365, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i378, label %if.end.i.i366

if.end.i.i366:                                    ; preds = %if.then.i364
  %retval.sroa.0.0.copyload.i.i.i.i.i367 = load i64, ptr %210, align 8
  %and.i.i.i.i.i.i.i368 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i367, 281474976710655
  %211 = inttoptr i64 %and.i.i.i.i.i.i.i368 to ptr
  %bf.load.i.i.i.i.i.i369 = load i32, ptr %211, align 4
  %cmp.i.i.i.i370 = icmp ugt i32 %bf.load.i.i.i.i.i.i369, 150994943
  br i1 %cmp.i.i.i.i370, label %if.then.i.i.i395, label %if.else.i.i.i371

if.then.i.i.i395:                                 ; preds = %if.end.i.i366
  %contents_.i.i.i.i396 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %211, i64 0, i32 1
  %call.i.i.i.i397 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i396, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i375

if.else.i.i.i371:                                 ; preds = %if.end.i.i366
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i372 = and i32 %bf.load.i.i.i.i.i.i369, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i372, label %if.else13.i.i.i389 [
    i32 134217728, label %if.then5.i.i.i387
    i32 67108864, label %if.then10.i.i.i373
  ]

if.then5.i.i.i387:                                ; preds = %if.else.i.i.i371
  %add.ptr.i.i.i.i.i.i388 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %211, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i375

if.then10.i.i.i373:                               ; preds = %if.else.i.i.i371
  %add.ptr.i.i.i4.i.i.i374 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %211, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i375

if.else13.i.i.i389:                               ; preds = %if.else.i.i.i371
  %concatBufferHV_.i.i.i.i.i390 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %211, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i391 = load i64, ptr %concatBufferHV_.i.i.i.i.i390, align 8
  %and.i.i.i.i.i1.i.i392 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i391, 281474976710655
  %212 = inttoptr i64 %and.i.i.i.i.i1.i.i392 to ptr
  %contents_.i.i.i.i.i393 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %212, i64 0, i32 1
  %call.i.i.i.i.i394 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i393, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i375

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i375: ; preds = %if.else13.i.i.i389, %if.then10.i.i.i373, %if.then5.i.i.i387, %if.then.i.i.i395
  %retval.0.i.i.i376 = phi ptr [ %call.i.i.i.i397, %if.then.i.i.i395 ], [ %add.ptr.i.i.i.i.i.i388, %if.then5.i.i.i387 ], [ %add.ptr.i.i.i4.i.i.i374, %if.then10.i.i.i373 ], [ %call.i.i.i.i.i394, %if.else13.i.i.i389 ]
  %bf.load7.i.i377 = load i32, ptr %121, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i378

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i378: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i375, %if.then.i364
  %bf.load7.sink.i.i379 = phi i32 [ %bf.load7.i.i377, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i375 ], [ %bf.load.i.i330, %if.then.i364 ]
  %retval.0.i.sink.i.i380 = phi ptr [ %retval.0.i.i.i376, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i375 ], [ %210, %if.then.i364 ]
  %bf.clear8.i.i381 = and i32 %bf.load7.sink.i.i379, 1073741823
  %idx.ext9.i.i382 = zext nneg i32 %bf.clear8.i.i381 to i64
  %add.ptr10.i.i383 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i380, i64 %idx.ext9.i.i382
  %213 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i385 = zext i32 %213 to i64
  %add.ptr.i386 = getelementptr inbounds i8, ptr %add.ptr10.i.i383, i64 %idx.ext.i385
  br label %_ZNK6hermes2vm10StringView3endEv.exit398

if.end.i332:                                      ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i
  %tobool.not.i4.i333 = icmp ult i32 %bf.load.i.i330, 1073741824
  %214 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i333, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343, label %if.end.i5.i334

if.end.i5.i334:                                   ; preds = %if.end.i332
  %retval.sroa.0.0.copyload.i.i.i.i6.i335 = load i64, ptr %214, align 8
  %and.i.i.i.i.i.i7.i336 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i335, 281474976710655
  %215 = inttoptr i64 %and.i.i.i.i.i.i7.i336 to ptr
  %bf.load.i.i.i.i.i8.i337 = load i32, ptr %215, align 4
  %cmp.i.i.i9.i338 = icmp ugt i32 %bf.load.i.i.i.i.i8.i337, 150994943
  br i1 %cmp.i.i.i9.i338, label %if.then.i.i25.i362, label %if.else.i.i10.i339

if.then.i.i25.i362:                               ; preds = %if.end.i5.i334
  %contents_.i.i.i26.i363 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %215, i64 0, i32 1
  %216 = load ptr, ptr %contents_.i.i.i26.i363, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343

if.else.i.i10.i339:                               ; preds = %if.end.i5.i334
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i340 = and i32 %bf.load.i.i.i.i.i8.i337, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i340, label %if.else13.i.i20.i357 [
    i32 117440512, label %if.then5.i.i18.i355
    i32 50331648, label %if.then10.i.i12.i341
  ]

if.then5.i.i18.i355:                              ; preds = %if.else.i.i10.i339
  %add.ptr.i.i.i.i.i19.i356 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %215, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343

if.then10.i.i12.i341:                             ; preds = %if.else.i.i10.i339
  %add.ptr.i.i.i4.i.i13.i342 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %215, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343

if.else13.i.i20.i357:                             ; preds = %if.else.i.i10.i339
  %concatBufferHV_.i.i.i.i21.i358 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %215, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i359 = load i64, ptr %concatBufferHV_.i.i.i.i21.i358, align 8
  %and.i.i.i.i.i1.i23.i360 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i359, 281474976710655
  %217 = inttoptr i64 %and.i.i.i.i.i1.i23.i360 to ptr
  %contents_.i.i.i.i24.i361 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %217, i64 0, i32 1
  %218 = load ptr, ptr %contents_.i.i.i.i24.i361, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343: ; preds = %if.else13.i.i20.i357, %if.then10.i.i12.i341, %if.then5.i.i18.i355, %if.then.i.i25.i362, %if.end.i332
  %retval.0.i.sink.i14.i344 = phi ptr [ %214, %if.end.i332 ], [ %216, %if.then.i.i25.i362 ], [ %add.ptr.i.i.i.i.i19.i356, %if.then5.i.i18.i355 ], [ %add.ptr.i.i.i4.i.i13.i342, %if.then10.i.i12.i341 ], [ %218, %if.else13.i.i20.i357 ]
  %bf.clear8.i15.i345 = and i32 %bf.load.i.i330, 1073741823
  %idx.ext9.i16.i346 = zext nneg i32 %bf.clear8.i15.i345 to i64
  %add.ptr10.i17.i347 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i344, i64 %idx.ext9.i16.i346
  %219 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i349 = zext i32 %219 to i64
  %add.ptr6.i350 = getelementptr inbounds i16, ptr %add.ptr10.i17.i347, i64 %idx.ext5.i349
  br label %_ZNK6hermes2vm10StringView3endEv.exit398

_ZNK6hermes2vm10StringView3endEv.exit398:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i378, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343
  %retval.sroa.3.0.i351 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i378 ], [ %add.ptr6.i350, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343 ]
  %retval.sroa.0.0.i352 = phi ptr [ %add.ptr.i386, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i378 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i343 ]
  %220 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %220, null
  %221 = load ptr, ptr %141, align 8
  %.sink.i.i.i.i52 = select i1 %tobool.not.i.i.i.i51, ptr %221, ptr %220
  %222 = select i1 %tobool.not.i.i.i.i51, ptr %retval.sroa.3.0.i351, ptr %retval.sroa.0.0.i352
  %cmp5.i.i.not.i.i53 = icmp eq ptr %.sink.i.i.i.i52, %222
  br i1 %cmp5.i.i.not.i.i53, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %while.body.i.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit398, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %lor.lhs.false.i.i, %if.then14.i
  %call17.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call17.i, label %if.end19.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end19.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %223 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @.str.16, ptr %ref.tmp.i.i, align 8
  store i64 3, ptr %223, align 8
  %call2.i412.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i412.i, label %if.then.i170.i, label %for.inc.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.next.i.i
  %224 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i168.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #19
  store ptr %224, ptr %ref.tmp.i.i, align 8
  store i64 %call.i.i168.i, ptr %223, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i.i, label %if.then.i170.i, label %for.inc.i.i, !llvm.loop !52

if.then.i170.i:                                   ; preds = %for.body.i.i, %if.end19.i
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %if.end19.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %225 = trunc i64 %indvars.iv.i.lcssa.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %while.end.i

for.inc.i.i:                                      ; preds = %if.end19.i, %for.body.i.i
  %indvars.iv.i413.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end19.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i413.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", label %for.body.i.i, !llvm.loop !52

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i": ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i57
  %226 = or i16 %189, 32
  %227 = add i16 %226, -97
  %228 = icmp ult i16 %227, 26
  br i1 %228, label %if.then26.i30, label %if.else.i.i58

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i
  %229 = or i8 %192, 32
  %230 = sext i8 %229 to i16
  %231 = add nsw i16 %230, -97
  %232 = icmp ult i16 %231, 26
  br i1 %232, label %if.then26.i30, label %if.then.i193.i

if.then26.i30:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i
  %call27.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call27.i, label %if.end29.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end29.i:                                       ; preds = %if.then26.i30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  store ptr @.str.16, ptr %ref.tmp.i177.i, align 8
  store i64 3, ptr %234, align 8
  %call2.i183406.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i177.i)
  br i1 %call2.i183406.i, label %if.then31.i, label %for.inc.i184.i

for.body.i178.i:                                  ; preds = %for.inc.i184.i
  %arrayidx.i181.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.next.i185.i
  %233 = load ptr, ptr %arrayidx.i181.i, align 8
  %call.i.i182.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #19
  store ptr %233, ptr %ref.tmp.i177.i, align 8
  store i64 %call.i.i182.i, ptr %234, align 8
  %call2.i183.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i177.i)
  br i1 %call2.i183.i, label %if.then31.i, label %for.inc.i184.i, !llvm.loop !52

while.cond.outer.i:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %length_4.i106.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %str.i, i64 0, i32 2
  %234 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i177.i, i64 0, i32 1
  br label %while.cond.i

for.inc.i184.i:                                   ; preds = %if.end29.i, %for.body.i178.i
  %indvars.iv.i179407.i = phi i64 [ %indvars.iv.next.i185.i, %for.body.i178.i ], [ 0, %if.end29.i ]
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i179407.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i185.i, 12
  br i1 %exitcond.not.i187.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit191.i", label %for.body.i178.i, !llvm.loop !52

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit191.i": ; preds = %for.inc.i184.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  br label %while.cond.i.backedge

if.then31.i:                                      ; preds = %if.end29.i, %for.body.i178.i
  %indvars.iv.i179.lcssa.i = phi i64 [ %indvars.iv.next.i185.i, %for.body.i178.i ], [ 0, %if.end29.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  %235 = trunc i64 %indvars.iv.i179.lcssa.i to i32
  %call9.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %236 = extractvalue { ptr, ptr } %call9.i, 0
  %237 = extractvalue { ptr, ptr } %call9.i, 1
  %238 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i10.i = icmp eq ptr %238, null
  %char16Ptr_.i.i11.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %it.i10, i64 0, i32 1
  %239 = load ptr, ptr %char16Ptr_.i.i11.i, align 8
  %.sink.i.i12.i = select i1 %tobool.not.i.i10.i, ptr %239, ptr %238
  %240 = select i1 %tobool.not.i.i10.i, ptr %237, ptr %236
  %cmp5.i.i.not13.i = icmp eq ptr %.sink.i.i12.i, %240
  br i1 %cmp5.i.i.not13.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %while.body.i311

while.body.i311:                                  ; preds = %if.then31.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i321
  %241 = phi ptr [ %252, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i321 ], [ %239, %if.then31.i ]
  %242 = phi ptr [ %251, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i321 ], [ %238, %if.then31.i ]
  %first.014.i = phi i1 [ false, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i321 ], [ true, %if.then31.i ]
  %tobool.not.i.i312 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i312, label %cond.false.i.i328, label %cond.true.i.i313

cond.true.i.i313:                                 ; preds = %while.body.i311
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i314

cond.false.i.i328:                                ; preds = %while.body.i311
  %245 = load i16, ptr %241, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i314

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i314: ; preds = %cond.false.i.i328, %cond.true.i.i313
  %cond.i.i315 = phi i16 [ %244, %cond.true.i.i313 ], [ %245, %cond.false.i.i328 ]
  %conv.i316 = zext i16 %cond.i.i315 to i32
  %call4.i317 = call i32 @isspace(i32 noundef %conv.i316) #19
  %tobool.not.i = icmp eq i32 %call4.i317, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i318

lor.lhs.false.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i314
  br i1 %first.014.i, label %land.lhs.true.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i.i312, label %cond.false.i4.i, label %cond.true.i2.i

cond.true.i2.i:                                   ; preds = %land.lhs.true.i
  %246 = load i8, ptr %242, align 1
  %247 = sext i8 %246 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

cond.false.i4.i:                                  ; preds = %land.lhs.true.i
  %248 = load i16, ptr %241, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i: ; preds = %cond.false.i4.i, %cond.true.i2.i
  %cond.i3.i = phi i16 [ %247, %cond.true.i2.i ], [ %248, %cond.false.i4.i ]
  %cmp.i = icmp eq i16 %cond.i3.i, 45
  br i1 %cmp.i, label %if.then.i318, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

if.then.i318:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i314
  br i1 %tobool.not.i.i312, label %if.else.i.i326, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %if.then.i318
  %incdec.ptr.i.i320 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %incdec.ptr.i.i320, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i321

if.else.i.i326:                                   ; preds = %if.then.i318
  %incdec.ptr3.i.i327 = getelementptr inbounds i16, ptr %241, i64 1
  store ptr %incdec.ptr3.i.i327, ptr %char16Ptr_.i.i11.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i321

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i321: ; preds = %if.else.i.i326, %if.then.i.i319
  %call.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %249 = extractvalue { ptr, ptr } %call.i, 0
  %250 = extractvalue { ptr, ptr } %call.i, 1
  %251 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i322 = icmp eq ptr %251, null
  %252 = load ptr, ptr %char16Ptr_.i.i11.i, align 8
  %.sink.i.i.i323 = select i1 %tobool.not.i.i.i322, ptr %252, ptr %251
  %253 = select i1 %tobool.not.i.i.i322, ptr %250, ptr %249
  %cmp5.i.i.not.i324 = icmp eq ptr %.sink.i.i.i323, %253
  br i1 %cmp5.i.i.not.i324, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %while.body.i311, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit": ; preds = %lor.lhs.false.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i321, %if.then31.i
  %call33.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  br i1 %call33.i, label %while.end.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.then.i193.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %incdec.ptr.i.i29, ptr %it.i10, align 8
  br label %while.cond.i.backedge

if.else.i.i58:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i
  %incdec.ptr3.i.i59 = getelementptr inbounds i16, ptr %187, i64 1
  store ptr %incdec.ptr3.i.i59, ptr %141, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else.i.i58, %if.then.i193.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit191.i"
  br label %while.cond.i, !llvm.loop !53

while.end.i:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit156.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %if.then.i170.i
  %m.3.i = phi i32 [ %235, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ %225, %if.then.i170.i ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit156.i ]
  %bf.load.i.i242 = load i32, ptr %121, align 8
  %tobool.i.i243 = icmp slt i32 %bf.load.i.i242, 0
  br i1 %tobool.i.i243, label %if.then.i276, label %if.end.i244

if.then.i276:                                     ; preds = %while.end.i
  %254 = and i32 %bf.load.i.i242, 1073741824
  %tobool.not.i.i277 = icmp eq i32 %254, 0
  %255 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i277, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i290, label %if.end.i.i278

if.end.i.i278:                                    ; preds = %if.then.i276
  %retval.sroa.0.0.copyload.i.i.i.i.i279 = load i64, ptr %255, align 8
  %and.i.i.i.i.i.i.i280 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i279, 281474976710655
  %256 = inttoptr i64 %and.i.i.i.i.i.i.i280 to ptr
  %bf.load.i.i.i.i.i.i281 = load i32, ptr %256, align 4
  %cmp.i.i.i.i282 = icmp ugt i32 %bf.load.i.i.i.i.i.i281, 150994943
  br i1 %cmp.i.i.i.i282, label %if.then.i.i.i307, label %if.else.i.i.i283

if.then.i.i.i307:                                 ; preds = %if.end.i.i278
  %contents_.i.i.i.i308 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %256, i64 0, i32 1
  %call.i.i.i.i309 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i308, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i287

if.else.i.i.i283:                                 ; preds = %if.end.i.i278
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i284 = and i32 %bf.load.i.i.i.i.i.i281, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i284, label %if.else13.i.i.i301 [
    i32 134217728, label %if.then5.i.i.i299
    i32 67108864, label %if.then10.i.i.i285
  ]

if.then5.i.i.i299:                                ; preds = %if.else.i.i.i283
  %add.ptr.i.i.i.i.i.i300 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %256, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i287

if.then10.i.i.i285:                               ; preds = %if.else.i.i.i283
  %add.ptr.i.i.i4.i.i.i286 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %256, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i287

if.else13.i.i.i301:                               ; preds = %if.else.i.i.i283
  %concatBufferHV_.i.i.i.i.i302 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %256, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i303 = load i64, ptr %concatBufferHV_.i.i.i.i.i302, align 8
  %and.i.i.i.i.i1.i.i304 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i303, 281474976710655
  %257 = inttoptr i64 %and.i.i.i.i.i1.i.i304 to ptr
  %contents_.i.i.i.i.i305 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %257, i64 0, i32 1
  %call.i.i.i.i.i306 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i305, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i287

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i287: ; preds = %if.else13.i.i.i301, %if.then10.i.i.i285, %if.then5.i.i.i299, %if.then.i.i.i307
  %retval.0.i.i.i288 = phi ptr [ %call.i.i.i.i309, %if.then.i.i.i307 ], [ %add.ptr.i.i.i.i.i.i300, %if.then5.i.i.i299 ], [ %add.ptr.i.i.i4.i.i.i286, %if.then10.i.i.i285 ], [ %call.i.i.i.i.i306, %if.else13.i.i.i301 ]
  %bf.load7.i.i289 = load i32, ptr %121, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i290

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i290: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i287, %if.then.i276
  %bf.load7.sink.i.i291 = phi i32 [ %bf.load7.i.i289, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i287 ], [ %bf.load.i.i242, %if.then.i276 ]
  %retval.0.i.sink.i.i292 = phi ptr [ %retval.0.i.i.i288, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i287 ], [ %255, %if.then.i276 ]
  %bf.clear8.i.i293 = and i32 %bf.load7.sink.i.i291, 1073741823
  %idx.ext9.i.i294 = zext nneg i32 %bf.clear8.i.i293 to i64
  %add.ptr10.i.i295 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i292, i64 %idx.ext9.i.i294
  %258 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i297 = zext i32 %258 to i64
  %add.ptr.i298 = getelementptr inbounds i8, ptr %add.ptr10.i.i295, i64 %idx.ext.i297
  br label %_ZNK6hermes2vm10StringView3endEv.exit310

if.end.i244:                                      ; preds = %while.end.i
  %tobool.not.i4.i245 = icmp ult i32 %bf.load.i.i242, 1073741824
  %259 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i245, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255, label %if.end.i5.i246

if.end.i5.i246:                                   ; preds = %if.end.i244
  %retval.sroa.0.0.copyload.i.i.i.i6.i247 = load i64, ptr %259, align 8
  %and.i.i.i.i.i.i7.i248 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i247, 281474976710655
  %260 = inttoptr i64 %and.i.i.i.i.i.i7.i248 to ptr
  %bf.load.i.i.i.i.i8.i249 = load i32, ptr %260, align 4
  %cmp.i.i.i9.i250 = icmp ugt i32 %bf.load.i.i.i.i.i8.i249, 150994943
  br i1 %cmp.i.i.i9.i250, label %if.then.i.i25.i274, label %if.else.i.i10.i251

if.then.i.i25.i274:                               ; preds = %if.end.i5.i246
  %contents_.i.i.i26.i275 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %260, i64 0, i32 1
  %261 = load ptr, ptr %contents_.i.i.i26.i275, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255

if.else.i.i10.i251:                               ; preds = %if.end.i5.i246
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i252 = and i32 %bf.load.i.i.i.i.i8.i249, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i252, label %if.else13.i.i20.i269 [
    i32 117440512, label %if.then5.i.i18.i267
    i32 50331648, label %if.then10.i.i12.i253
  ]

if.then5.i.i18.i267:                              ; preds = %if.else.i.i10.i251
  %add.ptr.i.i.i.i.i19.i268 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %260, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255

if.then10.i.i12.i253:                             ; preds = %if.else.i.i10.i251
  %add.ptr.i.i.i4.i.i13.i254 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %260, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255

if.else13.i.i20.i269:                             ; preds = %if.else.i.i10.i251
  %concatBufferHV_.i.i.i.i21.i270 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %260, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i271 = load i64, ptr %concatBufferHV_.i.i.i.i21.i270, align 8
  %and.i.i.i.i.i1.i23.i272 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i271, 281474976710655
  %262 = inttoptr i64 %and.i.i.i.i.i1.i23.i272 to ptr
  %contents_.i.i.i.i24.i273 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %262, i64 0, i32 1
  %263 = load ptr, ptr %contents_.i.i.i.i24.i273, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255: ; preds = %if.else13.i.i20.i269, %if.then10.i.i12.i253, %if.then5.i.i18.i267, %if.then.i.i25.i274, %if.end.i244
  %retval.0.i.sink.i14.i256 = phi ptr [ %259, %if.end.i244 ], [ %261, %if.then.i.i25.i274 ], [ %add.ptr.i.i.i.i.i19.i268, %if.then5.i.i18.i267 ], [ %add.ptr.i.i.i4.i.i13.i254, %if.then10.i.i12.i253 ], [ %263, %if.else13.i.i20.i269 ]
  %bf.clear8.i15.i257 = and i32 %bf.load.i.i242, 1073741823
  %idx.ext9.i16.i258 = zext nneg i32 %bf.clear8.i15.i257 to i64
  %add.ptr10.i17.i259 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i256, i64 %idx.ext9.i16.i258
  %264 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i261 = zext i32 %264 to i64
  %add.ptr6.i262 = getelementptr inbounds i16, ptr %add.ptr10.i17.i259, i64 %idx.ext5.i261
  br label %_ZNK6hermes2vm10StringView3endEv.exit310

_ZNK6hermes2vm10StringView3endEv.exit310:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i290, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255
  %retval.sroa.3.0.i263 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i290 ], [ %add.ptr6.i262, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255 ]
  %retval.sroa.0.0.i264 = phi ptr [ %add.ptr.i298, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i290 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i255 ]
  %265 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i10.i197.i = icmp eq ptr %265, null
  %266 = load ptr, ptr %141, align 8
  %.sink.i.i12.i199.i = select i1 %tobool.not.i.i10.i197.i, ptr %266, ptr %265
  %267 = select i1 %tobool.not.i.i10.i197.i, ptr %retval.sroa.3.0.i263, ptr %retval.sroa.0.0.i264
  %cmp5.i.i.not13.i200.i = icmp eq ptr %.sink.i.i12.i199.i, %267
  br i1 %cmp5.i.i.not13.i200.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i", label %while.body.i201.i

while.body.i201.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit310, %_ZNK6hermes2vm10StringView3endEv.exit240
  %268 = phi ptr [ %288, %_ZNK6hermes2vm10StringView3endEv.exit240 ], [ %266, %_ZNK6hermes2vm10StringView3endEv.exit310 ]
  %269 = phi ptr [ %287, %_ZNK6hermes2vm10StringView3endEv.exit240 ], [ %265, %_ZNK6hermes2vm10StringView3endEv.exit310 ]
  %first.014.i202.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit240 ], [ true, %_ZNK6hermes2vm10StringView3endEv.exit310 ]
  %tobool.not.i.i203.i = icmp eq ptr %269, null
  br i1 %tobool.not.i.i203.i, label %cond.false.i.i230.i, label %cond.true.i.i204.i

cond.true.i.i204.i:                               ; preds = %while.body.i201.i
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i

cond.false.i.i230.i:                              ; preds = %while.body.i201.i
  %272 = load i16, ptr %268, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i: ; preds = %cond.false.i.i230.i, %cond.true.i.i204.i
  %cond.i.i206.i = phi i16 [ %271, %cond.true.i.i204.i ], [ %272, %cond.false.i.i230.i ]
  %conv.i207.i = zext i16 %cond.i.i206.i to i32
  %call4.i208.i = call i32 @isspace(i32 noundef %conv.i207.i) #19
  %tobool.not.i209.i = icmp eq i32 %call4.i208.i, 0
  br i1 %tobool.not.i209.i, label %lor.lhs.false.i222.i, label %if.then.i210.i

lor.lhs.false.i222.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i
  br i1 %first.014.i202.i, label %land.lhs.true.i223.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i"

land.lhs.true.i223.i:                             ; preds = %lor.lhs.false.i222.i
  br i1 %tobool.not.i.i203.i, label %cond.false.i4.i228.i, label %cond.true.i2.i224.i

cond.true.i2.i224.i:                              ; preds = %land.lhs.true.i223.i
  %273 = load i8, ptr %269, align 1
  %274 = sext i8 %273 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i

cond.false.i4.i228.i:                             ; preds = %land.lhs.true.i223.i
  %275 = load i16, ptr %268, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i: ; preds = %cond.false.i4.i228.i, %cond.true.i2.i224.i
  %cond.i3.i226.i = phi i16 [ %274, %cond.true.i2.i224.i ], [ %275, %cond.false.i4.i228.i ]
  %cmp.i227.i = icmp eq i16 %cond.i3.i226.i, 45
  br i1 %cmp.i227.i, label %if.then.i210.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i"

if.then.i210.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i
  br i1 %tobool.not.i.i203.i, label %if.else.i.i219.i, label %if.then.i.i211.i

if.then.i.i211.i:                                 ; preds = %if.then.i210.i
  %incdec.ptr.i.i212.i = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %incdec.ptr.i.i212.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i

if.else.i.i219.i:                                 ; preds = %if.then.i210.i
  %incdec.ptr3.i.i221.i = getelementptr inbounds i16, ptr %268, i64 1
  store ptr %incdec.ptr3.i.i221.i, ptr %141, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i: ; preds = %if.else.i.i219.i, %if.then.i.i211.i
  %bf.load.i.i172 = load i32, ptr %121, align 8
  %tobool.i.i173 = icmp slt i32 %bf.load.i.i172, 0
  br i1 %tobool.i.i173, label %if.then.i206, label %if.end.i174

if.then.i206:                                     ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i
  %276 = and i32 %bf.load.i.i172, 1073741824
  %tobool.not.i.i207 = icmp eq i32 %276, 0
  %277 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i207, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i220, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %if.then.i206
  %retval.sroa.0.0.copyload.i.i.i.i.i209 = load i64, ptr %277, align 8
  %and.i.i.i.i.i.i.i210 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i209, 281474976710655
  %278 = inttoptr i64 %and.i.i.i.i.i.i.i210 to ptr
  %bf.load.i.i.i.i.i.i211 = load i32, ptr %278, align 4
  %cmp.i.i.i.i212 = icmp ugt i32 %bf.load.i.i.i.i.i.i211, 150994943
  br i1 %cmp.i.i.i.i212, label %if.then.i.i.i237, label %if.else.i.i.i213

if.then.i.i.i237:                                 ; preds = %if.end.i.i208
  %contents_.i.i.i.i238 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %278, i64 0, i32 1
  %call.i.i.i.i239 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i238, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i217

if.else.i.i.i213:                                 ; preds = %if.end.i.i208
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i214 = and i32 %bf.load.i.i.i.i.i.i211, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i214, label %if.else13.i.i.i231 [
    i32 134217728, label %if.then5.i.i.i229
    i32 67108864, label %if.then10.i.i.i215
  ]

if.then5.i.i.i229:                                ; preds = %if.else.i.i.i213
  %add.ptr.i.i.i.i.i.i230 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %278, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i217

if.then10.i.i.i215:                               ; preds = %if.else.i.i.i213
  %add.ptr.i.i.i4.i.i.i216 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %278, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i217

if.else13.i.i.i231:                               ; preds = %if.else.i.i.i213
  %concatBufferHV_.i.i.i.i.i232 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %278, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i233 = load i64, ptr %concatBufferHV_.i.i.i.i.i232, align 8
  %and.i.i.i.i.i1.i.i234 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i233, 281474976710655
  %279 = inttoptr i64 %and.i.i.i.i.i1.i.i234 to ptr
  %contents_.i.i.i.i.i235 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %279, i64 0, i32 1
  %call.i.i.i.i.i236 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i235, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i217

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i217: ; preds = %if.else13.i.i.i231, %if.then10.i.i.i215, %if.then5.i.i.i229, %if.then.i.i.i237
  %retval.0.i.i.i218 = phi ptr [ %call.i.i.i.i239, %if.then.i.i.i237 ], [ %add.ptr.i.i.i.i.i.i230, %if.then5.i.i.i229 ], [ %add.ptr.i.i.i4.i.i.i216, %if.then10.i.i.i215 ], [ %call.i.i.i.i.i236, %if.else13.i.i.i231 ]
  %bf.load7.i.i219 = load i32, ptr %121, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i220

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i220: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i217, %if.then.i206
  %bf.load7.sink.i.i221 = phi i32 [ %bf.load7.i.i219, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i217 ], [ %bf.load.i.i172, %if.then.i206 ]
  %retval.0.i.sink.i.i222 = phi ptr [ %retval.0.i.i.i218, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i217 ], [ %277, %if.then.i206 ]
  %bf.clear8.i.i223 = and i32 %bf.load7.sink.i.i221, 1073741823
  %idx.ext9.i.i224 = zext nneg i32 %bf.clear8.i.i223 to i64
  %add.ptr10.i.i225 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i222, i64 %idx.ext9.i.i224
  %280 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i227 = zext i32 %280 to i64
  %add.ptr.i228 = getelementptr inbounds i8, ptr %add.ptr10.i.i225, i64 %idx.ext.i227
  br label %_ZNK6hermes2vm10StringView3endEv.exit240

if.end.i174:                                      ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i
  %tobool.not.i4.i175 = icmp ult i32 %bf.load.i.i172, 1073741824
  %281 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i175, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185, label %if.end.i5.i176

if.end.i5.i176:                                   ; preds = %if.end.i174
  %retval.sroa.0.0.copyload.i.i.i.i6.i177 = load i64, ptr %281, align 8
  %and.i.i.i.i.i.i7.i178 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i177, 281474976710655
  %282 = inttoptr i64 %and.i.i.i.i.i.i7.i178 to ptr
  %bf.load.i.i.i.i.i8.i179 = load i32, ptr %282, align 4
  %cmp.i.i.i9.i180 = icmp ugt i32 %bf.load.i.i.i.i.i8.i179, 150994943
  br i1 %cmp.i.i.i9.i180, label %if.then.i.i25.i204, label %if.else.i.i10.i181

if.then.i.i25.i204:                               ; preds = %if.end.i5.i176
  %contents_.i.i.i26.i205 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %282, i64 0, i32 1
  %283 = load ptr, ptr %contents_.i.i.i26.i205, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185

if.else.i.i10.i181:                               ; preds = %if.end.i5.i176
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i182 = and i32 %bf.load.i.i.i.i.i8.i179, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i182, label %if.else13.i.i20.i199 [
    i32 117440512, label %if.then5.i.i18.i197
    i32 50331648, label %if.then10.i.i12.i183
  ]

if.then5.i.i18.i197:                              ; preds = %if.else.i.i10.i181
  %add.ptr.i.i.i.i.i19.i198 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %282, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185

if.then10.i.i12.i183:                             ; preds = %if.else.i.i10.i181
  %add.ptr.i.i.i4.i.i13.i184 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %282, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185

if.else13.i.i20.i199:                             ; preds = %if.else.i.i10.i181
  %concatBufferHV_.i.i.i.i21.i200 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %282, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i201 = load i64, ptr %concatBufferHV_.i.i.i.i21.i200, align 8
  %and.i.i.i.i.i1.i23.i202 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i201, 281474976710655
  %284 = inttoptr i64 %and.i.i.i.i.i1.i23.i202 to ptr
  %contents_.i.i.i.i24.i203 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %284, i64 0, i32 1
  %285 = load ptr, ptr %contents_.i.i.i.i24.i203, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185: ; preds = %if.else13.i.i20.i199, %if.then10.i.i12.i183, %if.then5.i.i18.i197, %if.then.i.i25.i204, %if.end.i174
  %retval.0.i.sink.i14.i186 = phi ptr [ %281, %if.end.i174 ], [ %283, %if.then.i.i25.i204 ], [ %add.ptr.i.i.i.i.i19.i198, %if.then5.i.i18.i197 ], [ %add.ptr.i.i.i4.i.i13.i184, %if.then10.i.i12.i183 ], [ %285, %if.else13.i.i20.i199 ]
  %bf.clear8.i15.i187 = and i32 %bf.load.i.i172, 1073741823
  %idx.ext9.i16.i188 = zext nneg i32 %bf.clear8.i15.i187 to i64
  %add.ptr10.i17.i189 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i186, i64 %idx.ext9.i16.i188
  %286 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i191 = zext i32 %286 to i64
  %add.ptr6.i192 = getelementptr inbounds i16, ptr %add.ptr10.i17.i189, i64 %idx.ext5.i191
  br label %_ZNK6hermes2vm10StringView3endEv.exit240

_ZNK6hermes2vm10StringView3endEv.exit240:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i220, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185
  %retval.sroa.3.0.i193 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i220 ], [ %add.ptr6.i192, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185 ]
  %retval.sroa.0.0.i194 = phi ptr [ %add.ptr.i228, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i220 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i185 ]
  %287 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i215.i = icmp eq ptr %287, null
  %288 = load ptr, ptr %141, align 8
  %.sink.i.i.i217.i = select i1 %tobool.not.i.i.i215.i, ptr %288, ptr %287
  %289 = select i1 %tobool.not.i.i.i215.i, ptr %retval.sroa.3.0.i193, ptr %retval.sroa.0.0.i194
  %cmp5.i.i.not.i218.i = icmp eq ptr %.sink.i.i.i217.i, %289
  br i1 %cmp5.i.i.not.i218.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i", label %while.body.i201.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit240, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i, %lor.lhs.false.i222.i, %_ZNK6hermes2vm10StringView3endEv.exit310
  %call40.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i3)
  br i1 %call40.i, label %if.end42.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end42.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i"
  %bf.load.i.i102 = load i32, ptr %121, align 8
  %tobool.i.i103 = icmp slt i32 %bf.load.i.i102, 0
  br i1 %tobool.i.i103, label %if.then.i136, label %if.end.i104

if.then.i136:                                     ; preds = %if.end42.i
  %290 = and i32 %bf.load.i.i102, 1073741824
  %tobool.not.i.i137 = icmp eq i32 %290, 0
  %291 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i137, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i150, label %if.end.i.i138

if.end.i.i138:                                    ; preds = %if.then.i136
  %retval.sroa.0.0.copyload.i.i.i.i.i139 = load i64, ptr %291, align 8
  %and.i.i.i.i.i.i.i140 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i139, 281474976710655
  %292 = inttoptr i64 %and.i.i.i.i.i.i.i140 to ptr
  %bf.load.i.i.i.i.i.i141 = load i32, ptr %292, align 4
  %cmp.i.i.i.i142 = icmp ugt i32 %bf.load.i.i.i.i.i.i141, 150994943
  br i1 %cmp.i.i.i.i142, label %if.then.i.i.i167, label %if.else.i.i.i143

if.then.i.i.i167:                                 ; preds = %if.end.i.i138
  %contents_.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %292, i64 0, i32 1
  %call.i.i.i.i169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i168, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i147

if.else.i.i.i143:                                 ; preds = %if.end.i.i138
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i144 = and i32 %bf.load.i.i.i.i.i.i141, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i144, label %if.else13.i.i.i161 [
    i32 134217728, label %if.then5.i.i.i159
    i32 67108864, label %if.then10.i.i.i145
  ]

if.then5.i.i.i159:                                ; preds = %if.else.i.i.i143
  %add.ptr.i.i.i.i.i.i160 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %292, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i147

if.then10.i.i.i145:                               ; preds = %if.else.i.i.i143
  %add.ptr.i.i.i4.i.i.i146 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %292, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i147

if.else13.i.i.i161:                               ; preds = %if.else.i.i.i143
  %concatBufferHV_.i.i.i.i.i162 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %292, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i163 = load i64, ptr %concatBufferHV_.i.i.i.i.i162, align 8
  %and.i.i.i.i.i1.i.i164 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i163, 281474976710655
  %293 = inttoptr i64 %and.i.i.i.i.i1.i.i164 to ptr
  %contents_.i.i.i.i.i165 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %293, i64 0, i32 1
  %call.i.i.i.i.i166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i165, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i147

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i147: ; preds = %if.else13.i.i.i161, %if.then10.i.i.i145, %if.then5.i.i.i159, %if.then.i.i.i167
  %retval.0.i.i.i148 = phi ptr [ %call.i.i.i.i169, %if.then.i.i.i167 ], [ %add.ptr.i.i.i.i.i.i160, %if.then5.i.i.i159 ], [ %add.ptr.i.i.i4.i.i.i146, %if.then10.i.i.i145 ], [ %call.i.i.i.i.i166, %if.else13.i.i.i161 ]
  %bf.load7.i.i149 = load i32, ptr %121, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i150

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i150: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i147, %if.then.i136
  %bf.load7.sink.i.i151 = phi i32 [ %bf.load7.i.i149, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i147 ], [ %bf.load.i.i102, %if.then.i136 ]
  %retval.0.i.sink.i.i152 = phi ptr [ %retval.0.i.i.i148, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i147 ], [ %291, %if.then.i136 ]
  %bf.clear8.i.i153 = and i32 %bf.load7.sink.i.i151, 1073741823
  %idx.ext9.i.i154 = zext nneg i32 %bf.clear8.i.i153 to i64
  %add.ptr10.i.i155 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i152, i64 %idx.ext9.i.i154
  %294 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i157 = zext i32 %294 to i64
  %add.ptr.i158 = getelementptr inbounds i8, ptr %add.ptr10.i.i155, i64 %idx.ext.i157
  br label %_ZNK6hermes2vm10StringView3endEv.exit170

if.end.i104:                                      ; preds = %if.end42.i
  %tobool.not.i4.i105 = icmp ult i32 %bf.load.i.i102, 1073741824
  %295 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i105, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115, label %if.end.i5.i106

if.end.i5.i106:                                   ; preds = %if.end.i104
  %retval.sroa.0.0.copyload.i.i.i.i6.i107 = load i64, ptr %295, align 8
  %and.i.i.i.i.i.i7.i108 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i107, 281474976710655
  %296 = inttoptr i64 %and.i.i.i.i.i.i7.i108 to ptr
  %bf.load.i.i.i.i.i8.i109 = load i32, ptr %296, align 4
  %cmp.i.i.i9.i110 = icmp ugt i32 %bf.load.i.i.i.i.i8.i109, 150994943
  br i1 %cmp.i.i.i9.i110, label %if.then.i.i25.i134, label %if.else.i.i10.i111

if.then.i.i25.i134:                               ; preds = %if.end.i5.i106
  %contents_.i.i.i26.i135 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %296, i64 0, i32 1
  %297 = load ptr, ptr %contents_.i.i.i26.i135, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115

if.else.i.i10.i111:                               ; preds = %if.end.i5.i106
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i112 = and i32 %bf.load.i.i.i.i.i8.i109, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i112, label %if.else13.i.i20.i129 [
    i32 117440512, label %if.then5.i.i18.i127
    i32 50331648, label %if.then10.i.i12.i113
  ]

if.then5.i.i18.i127:                              ; preds = %if.else.i.i10.i111
  %add.ptr.i.i.i.i.i19.i128 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %296, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115

if.then10.i.i12.i113:                             ; preds = %if.else.i.i10.i111
  %add.ptr.i.i.i4.i.i13.i114 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %296, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115

if.else13.i.i20.i129:                             ; preds = %if.else.i.i10.i111
  %concatBufferHV_.i.i.i.i21.i130 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %296, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i131 = load i64, ptr %concatBufferHV_.i.i.i.i21.i130, align 8
  %and.i.i.i.i.i1.i23.i132 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i131, 281474976710655
  %298 = inttoptr i64 %and.i.i.i.i.i1.i23.i132 to ptr
  %contents_.i.i.i.i24.i133 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %298, i64 0, i32 1
  %299 = load ptr, ptr %contents_.i.i.i.i24.i133, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115: ; preds = %if.else13.i.i20.i129, %if.then10.i.i12.i113, %if.then5.i.i18.i127, %if.then.i.i25.i134, %if.end.i104
  %retval.0.i.sink.i14.i116 = phi ptr [ %295, %if.end.i104 ], [ %297, %if.then.i.i25.i134 ], [ %add.ptr.i.i.i.i.i19.i128, %if.then5.i.i18.i127 ], [ %add.ptr.i.i.i4.i.i13.i114, %if.then10.i.i12.i113 ], [ %299, %if.else13.i.i20.i129 ]
  %bf.clear8.i15.i117 = and i32 %bf.load.i.i102, 1073741823
  %idx.ext9.i16.i118 = zext nneg i32 %bf.clear8.i15.i117 to i64
  %add.ptr10.i17.i119 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i116, i64 %idx.ext9.i16.i118
  %300 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i121 = zext i32 %300 to i64
  %add.ptr6.i122 = getelementptr inbounds i16, ptr %add.ptr10.i17.i119, i64 %idx.ext5.i121
  br label %_ZNK6hermes2vm10StringView3endEv.exit170

_ZNK6hermes2vm10StringView3endEv.exit170:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i150, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115
  %retval.sroa.3.0.i123 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i150 ], [ %add.ptr6.i122, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115 ]
  %retval.sroa.0.0.i124 = phi ptr [ %add.ptr.i158, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i150 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i115 ]
  %301 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i10.i234.i = icmp eq ptr %301, null
  %302 = load ptr, ptr %141, align 8
  %.sink.i.i12.i236.i = select i1 %tobool.not.i.i10.i234.i, ptr %302, ptr %301
  %303 = select i1 %tobool.not.i.i10.i234.i, ptr %retval.sroa.3.0.i123, ptr %retval.sroa.0.0.i124
  %cmp5.i.i.not13.i237.i = icmp eq ptr %.sink.i.i12.i236.i, %303
  br i1 %cmp5.i.i.not13.i237.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i", label %while.body.i238.i

while.body.i238.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit170, %_ZNK6hermes2vm10StringView3endEv.exit
  %304 = phi ptr [ %324, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %302, %_ZNK6hermes2vm10StringView3endEv.exit170 ]
  %305 = phi ptr [ %323, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %301, %_ZNK6hermes2vm10StringView3endEv.exit170 ]
  %first.014.i239.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit ], [ true, %_ZNK6hermes2vm10StringView3endEv.exit170 ]
  %tobool.not.i.i240.i = icmp eq ptr %305, null
  br i1 %tobool.not.i.i240.i, label %cond.false.i.i267.i, label %cond.true.i.i241.i

cond.true.i.i241.i:                               ; preds = %while.body.i238.i
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i

cond.false.i.i267.i:                              ; preds = %while.body.i238.i
  %308 = load i16, ptr %304, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i: ; preds = %cond.false.i.i267.i, %cond.true.i.i241.i
  %cond.i.i243.i = phi i16 [ %307, %cond.true.i.i241.i ], [ %308, %cond.false.i.i267.i ]
  %conv.i244.i = zext i16 %cond.i.i243.i to i32
  %call4.i245.i = call i32 @isspace(i32 noundef %conv.i244.i) #19
  %tobool.not.i246.i = icmp eq i32 %call4.i245.i, 0
  br i1 %tobool.not.i246.i, label %lor.lhs.false.i259.i, label %if.then.i247.i

lor.lhs.false.i259.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i
  br i1 %first.014.i239.i, label %land.lhs.true.i260.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i"

land.lhs.true.i260.i:                             ; preds = %lor.lhs.false.i259.i
  br i1 %tobool.not.i.i240.i, label %cond.false.i4.i265.i, label %cond.true.i2.i261.i

cond.true.i2.i261.i:                              ; preds = %land.lhs.true.i260.i
  %309 = load i8, ptr %305, align 1
  %310 = sext i8 %309 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i

cond.false.i4.i265.i:                             ; preds = %land.lhs.true.i260.i
  %311 = load i16, ptr %304, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i: ; preds = %cond.false.i4.i265.i, %cond.true.i2.i261.i
  %cond.i3.i263.i = phi i16 [ %310, %cond.true.i2.i261.i ], [ %311, %cond.false.i4.i265.i ]
  %cmp.i264.i = icmp eq i16 %cond.i3.i263.i, 45
  br i1 %cmp.i264.i, label %if.then.i247.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i"

if.then.i247.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i
  br i1 %tobool.not.i.i240.i, label %if.else.i.i256.i, label %if.then.i.i248.i

if.then.i.i248.i:                                 ; preds = %if.then.i247.i
  %incdec.ptr.i.i249.i = getelementptr inbounds i8, ptr %305, i64 1
  store ptr %incdec.ptr.i.i249.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i

if.else.i.i256.i:                                 ; preds = %if.then.i247.i
  %incdec.ptr3.i.i258.i = getelementptr inbounds i16, ptr %304, i64 1
  store ptr %incdec.ptr3.i.i258.i, ptr %141, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i: ; preds = %if.else.i.i256.i, %if.then.i.i248.i
  %bf.load.i.i = load i32, ptr %121, align 8
  %tobool.i.i = icmp slt i32 %bf.load.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i
  %312 = and i32 %bf.load.i.i, 1073741824
  %tobool.not.i.i95 = icmp eq i32 %312, 0
  %313 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i95, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %313, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %314 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %314, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i100, label %if.else.i.i.i97

if.then.i.i.i100:                                 ; preds = %if.end.i.i96
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %314, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else.i.i.i97:                                  ; preds = %if.end.i.i96
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i97
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %314, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i97
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %314, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i97
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %314, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %315 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i98 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %315, i64 0, i32 1
  %call.i.i.i.i.i99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i98, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i100
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i100 ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i99, %if.else13.i.i.i ]
  %bf.load7.i.i = load i32, ptr %121, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i, %if.then.i
  %bf.load7.sink.i.i = phi i32 [ %bf.load7.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %bf.load.i.i, %if.then.i ]
  %retval.0.i.sink.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %313, %if.then.i ]
  %bf.clear8.i.i = and i32 %bf.load7.sink.i.i, 1073741823
  %idx.ext9.i.i = zext nneg i32 %bf.clear8.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %idx.ext9.i.i
  %316 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i = zext i32 %316 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idx.ext.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i
  %tobool.not.i4.i = icmp ult i32 %bf.load.i.i, 1073741824
  %317 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %317, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %318 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %318, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %318, i64 0, i32 1
  %319 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %318, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %318, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %318, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %320 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %320, i64 0, i32 1
  %321 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i, %if.end.i
  %retval.0.i.sink.i14.i = phi ptr [ %317, %if.end.i ], [ %319, %if.then.i.i25.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %321, %if.else13.i.i20.i ]
  %bf.clear8.i15.i = and i32 %bf.load.i.i, 1073741823
  %idx.ext9.i16.i = zext nneg i32 %bf.clear8.i15.i to i64
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i, i64 %idx.ext9.i16.i
  %322 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i = zext i32 %322 to i64
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i, i64 %idx.ext5.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %323 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i252.i = icmp eq ptr %323, null
  %324 = load ptr, ptr %141, align 8
  %.sink.i.i.i254.i = select i1 %tobool.not.i.i.i252.i, ptr %324, ptr %323
  %325 = select i1 %tobool.not.i.i.i252.i, ptr %retval.sroa.3.0.i, ptr %retval.sroa.0.0.i
  %cmp5.i.i.not.i255.i = icmp eq ptr %.sink.i.i.i254.i, %325
  br i1 %cmp5.i.i.not.i255.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i", label %while.body.i238.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i, %lor.lhs.false.i259.i, %_ZNK6hermes2vm10StringView3endEv.exit170
  %326 = phi ptr [ %302, %_ZNK6hermes2vm10StringView3endEv.exit170 ], [ %324, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %304, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i ], [ %304, %lor.lhs.false.i259.i ]
  %327 = phi ptr [ %301, %_ZNK6hermes2vm10StringView3endEv.exit170 ], [ %323, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %305, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i ], [ %305, %lor.lhs.false.i259.i ]
  %tobool.not.i.i270.i = icmp eq ptr %327, null
  %.sink.i.i273.i = select i1 %tobool.not.i.i270.i, ptr %326, ptr %327
  %328 = select i1 %tobool.not.i.i270.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i276.not.i = icmp eq ptr %.sink.i.i273.i, %328
  br i1 %cmp5.i.i276.not.i, label %if.end63.i, label %if.then44.i

if.then44.i:                                      ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i"
  %call46.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %h.i5)
  br i1 %call46.i, label %if.end48.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end48.i:                                       ; preds = %if.then44.i
  %call49.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 58)
  br i1 %call49.i, label %if.end51.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end51.i:                                       ; preds = %if.end48.i
  %call53.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %min.i6)
  br i1 %call53.i, label %if.end55.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end55.i:                                       ; preds = %if.end51.i
  %call56.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 58)
  br i1 %call56.i, label %if.end58.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end58.i:                                       ; preds = %if.end55.i
  %call60.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %s.i7)
  br i1 %call60.i, label %if.end63.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end63.i:                                       ; preds = %if.end58.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i"
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpaces.i)
  %329 = load ptr, ptr %it.i10, align 8
  %tobool.not.i277.i = icmp eq ptr %329, null
  %330 = load ptr, ptr %141, align 8
  %.sink.i.i31 = select i1 %tobool.not.i277.i, ptr %330, ptr %329
  %331 = select i1 %tobool.not.i277.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i32 = icmp eq ptr %.sink.i.i31, %331
  br i1 %cmp5.i.i32, label %if.then65.i, label %if.end76.i

if.then65.i:                                      ; preds = %if.end63.i
  %332 = load i32, ptr %y.i3, align 4
  %conv.i41 = sitofp i32 %332 to double
  %conv66.i42 = sitofp i32 %m.3.i to double
  %333 = load i32, ptr %d.i4, align 4
  %conv67.i = sitofp i32 %333 to double
  %call68.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv.i41, double noundef %conv66.i42, double noundef %conv67.i)
  %334 = load i32, ptr %h.i5, align 4
  %conv69.i43 = sitofp i32 %334 to double
  %335 = load i32, ptr %min.i6, align 4
  %conv70.i44 = sitofp i32 %335 to double
  %336 = load i32, ptr %s.i7, align 4
  %conv71.i45 = sitofp i32 %336 to double
  %mul7.i.i46 = fmul double %conv70.i44, 6.000000e+04
  %337 = call double @llvm.fmuladd.f64(double %conv69.i43, double 3.600000e+06, double %mul7.i.i46)
  %338 = call double @llvm.fmuladd.f64(double %conv71.i45, double 1.000000e+03, double %337)
  %add.i280.i = fadd double %338, 0.000000e+00
  %339 = call double @llvm.fabs.f64(double %call68.i)
  %340 = fcmp one double %339, 0x7FF0000000000000
  %341 = call double @llvm.fabs.f64(double %add.i280.i)
  %342 = fcmp one double %341, 0x7FF0000000000000
  %or.cond.i.i47 = and i1 %340, %342
  %mul.i.i48 = fmul double %call68.i, 8.640000e+07
  %add.i281.i = fadd double %mul.i.i48, %add.i280.i
  %retval.0.i.i = select i1 %or.cond.i.i47, double %add.i281.i, double 0x7FF8000000000000
  %call75.i = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end76.i:                                       ; preds = %if.end63.i
  br i1 %tobool.not.i277.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i: ; preds = %if.end76.i
  %343 = load i16, ptr %330, align 2
  %cmp79.i = icmp ugt i16 %343, 64
  br i1 %cmp79.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i, label %if.end100.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i: ; preds = %if.end76.i
  %344 = load i8, ptr %329, align 1
  %cmp79390.i = icmp ugt i8 %344, 64
  br i1 %cmp79390.i, label %cond.true.i289.i, label %if.end100.i

cond.true.i289.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i
  %345 = sext i8 %344 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i: ; preds = %cond.true.i289.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i
  %cond.i290.i = phi i16 [ %345, %cond.true.i289.i ], [ %343, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i ]
  %cmp82.i = icmp ult i16 %cond.i290.i, 91
  br i1 %cmp82.i, label %if.then83.i, label %if.end100.i

if.then83.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i
  %call84.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStr.i)
  br i1 %call84.i, label %for.cond87.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

for.cond87.preheader.i:                           ; preds = %if.then83.i
  %346 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp90.i, i64 0, i32 1
  br label %for.body89.i

for.cond87.i:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %__begin3.0.add.i = add nuw nsw i64 %__begin3.0.idx415.i, 16
  %__begin3.0.ptr.i = getelementptr inbounds i8, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 %__begin3.0.add.i
  %cmp88.not.i = icmp eq i64 %__begin3.0.add.i, 144
  br i1 %cmp88.not.i, label %if.end100.i, label %for.body89.i

for.body89.i:                                     ; preds = %for.cond87.i, %for.cond87.preheader.i
  %__begin3.0.ptr416.i = phi ptr [ @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, %for.cond87.preheader.i ], [ %__begin3.0.ptr.i, %for.cond87.i ]
  %__begin3.0.idx415.i = phi i64 [ 0, %for.cond87.preheader.i ], [ %__begin3.0.add.i, %for.cond87.i ]
  %347 = load ptr, ptr %__begin3.0.ptr416.i, align 8
  %tobool.i176.not.i = icmp eq ptr %347, null
  br i1 %tobool.i176.not.i, label %_ZN4llvh9StringRefC2EPKc.exit181.i, label %cond.true.i179.split.i

cond.true.i179.split.i:                           ; preds = %for.body89.i
  %call.i180.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #19
  %.fca.0.insert.i294.i = insertvalue { ptr, i64 } poison, ptr %347, 0
  %.fca.1.insert.i295.i = insertvalue { ptr, i64 } %.fca.0.insert.i294.i, i64 %call.i180.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit181.i

_ZN4llvh9StringRefC2EPKc.exit181.i:               ; preds = %cond.true.i179.split.i, %for.body89.i
  %phi.call17.i = phi { ptr, i64 } [ %.fca.1.insert.i295.i, %cond.true.i179.split.i ], [ zeroinitializer, %for.body89.i ]
  %348 = extractvalue { ptr, i64 } %phi.call17.i, 0
  store ptr %348, ptr %ref.tmp90.i, align 8
  %349 = extractvalue { ptr, i64 } %phi.call17.i, 1
  store i64 %349, ptr %346, align 8
  %call93.i40 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90.i)
  br i1 %call93.i40, label %if.then94.i, label %for.cond87.i

if.then94.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %tzh95.i = getelementptr inbounds %struct.KnownTZ, ptr %__begin3.0.ptr416.i, i64 0, i32 1
  %350 = load i32, ptr %tzh95.i, align 8
  store i32 %350, ptr %tzh.i8, align 4
  br label %if.end100.i

if.end100.i:                                      ; preds = %for.cond87.i, %if.then94.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i
  %351 = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i ], [ %350, %if.then94.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i ], [ 0, %for.cond87.i ]
  %352 = load ptr, ptr %it.i10, align 8
  %tobool.not.i296.i = icmp eq ptr %352, null
  %353 = load ptr, ptr %141, align 8
  %.sink.i299.i = select i1 %tobool.not.i296.i, ptr %353, ptr %352
  %354 = select i1 %tobool.not.i296.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i302.i = icmp eq ptr %.sink.i299.i, %354
  br i1 %cmp5.i302.i, label %complete.i, label %if.end103.i

if.end103.i:                                      ; preds = %if.end100.i
  %cmp104.not.i = icmp eq i32 %351, 0
  br i1 %cmp104.not.i, label %if.end108.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end108.i:                                      ; preds = %if.end103.i
  %call109.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 43)
  br i1 %call109.i, label %if.end115.i, label %if.else.i

if.else.i:                                        ; preds = %if.end108.i
  %call111.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 45)
  br i1 %call111.i, label %if.end115.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end115.i:                                      ; preds = %if.else.i, %if.end108.i
  %sign.0.i33 = phi double [ 1.000000e+00, %if.end108.i ], [ -1.000000e+00, %if.else.i ]
  %tobool.not.i310.i = icmp eq ptr %retval.sroa.0.0.i39.i, null
  %add.ptr.i312.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i39.i, i64 -4
  %retval.sroa.3.0.idx.i.i34 = select i1 %tobool.not.i310.i, i64 -4, i64 0
  %retval.sroa.3.0.i313.i = getelementptr inbounds i16, ptr %retval.sroa.3.0.i38.i, i64 %retval.sroa.3.0.idx.i.i34
  %retval.sroa.0.0.i314.i = select i1 %tobool.not.i310.i, ptr null, ptr %add.ptr.i312.i
  %355 = load ptr, ptr %it.i10, align 8
  %tobool.not.i317.i = icmp eq ptr %355, null
  %356 = load ptr, ptr %141, align 8
  %.sink.i320.i = select i1 %tobool.not.i317.i, ptr %356, ptr %355
  %357 = select i1 %tobool.not.i317.i, ptr %retval.sroa.3.0.i313.i, ptr %retval.sroa.0.0.i314.i
  %cmp5.i323.i = icmp ugt ptr %.sink.i320.i, %357
  br i1 %cmp5.i323.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end120.i

if.end120.i:                                      ; preds = %if.end115.i
  %add.ptr.i326.i = getelementptr inbounds i8, ptr %355, i64 2
  %retval.sroa.3.0.idx.i327.i = select i1 %tobool.not.i317.i, i64 2, i64 0
  %retval.sroa.3.0.i328.i = getelementptr inbounds i16, ptr %356, i64 %retval.sroa.3.0.idx.i327.i
  %retval.sroa.0.0.i329.i = select i1 %tobool.not.i317.i, ptr null, ptr %add.ptr.i326.i
  %call123.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i329.i, ptr %retval.sroa.3.0.i328.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i8)
  br i1 %call123.i, label %if.end125.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end125.i:                                      ; preds = %if.end120.i
  %358 = load i32, ptr %tzh.i8, align 4
  %conv126.i35 = sitofp i32 %358 to double
  %mul.i36 = fmul double %sign.0.i33, %conv126.i35
  %conv127.i37 = fptosi double %mul.i36 to i32
  store i32 %conv127.i37, ptr %tzh.i8, align 4
  %359 = load ptr, ptr %it.i10, align 8
  %tobool.not.i332.i = icmp eq ptr %359, null
  %360 = load ptr, ptr %141, align 8
  %add.ptr.i334.i = getelementptr inbounds i8, ptr %359, i64 2
  %retval.sroa.3.0.idx.i335.i = select i1 %tobool.not.i332.i, i64 2, i64 0
  %retval.sroa.3.0.i336.i = getelementptr inbounds i16, ptr %360, i64 %retval.sroa.3.0.idx.i335.i
  %retval.sroa.0.0.i337.i = select i1 %tobool.not.i332.i, ptr null, ptr %add.ptr.i334.i
  %call130.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i337.i, ptr %retval.sroa.3.0.i336.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i9)
  br i1 %call130.i, label %if.end132.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end132.i:                                      ; preds = %if.end125.i
  %361 = load i32, ptr %tzm.i9, align 4
  %conv133.i = sitofp i32 %361 to double
  %mul134.i = fmul double %sign.0.i33, %conv133.i
  %conv135.i = fptosi double %mul134.i to i32
  store i32 %conv135.i, ptr %tzm.i9, align 4
  %362 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i340.i = icmp eq ptr %362, null
  %363 = load ptr, ptr %141, align 8
  %.sink.i.i343.i = select i1 %tobool.not.i.i340.i, ptr %363, ptr %362
  %364 = select i1 %tobool.not.i.i340.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i346.not.i = icmp eq ptr %.sink.i.i343.i, %364
  br i1 %cmp5.i.i346.not.i, label %if.end155.i, label %if.then137.i

if.then137.i:                                     ; preds = %if.end132.i
  %call138.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 32)
  br i1 %call138.i, label %if.end140.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end140.i:                                      ; preds = %if.then137.i
  %call141.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 40)
  br i1 %call141.i, label %while.cond144.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.cond144.preheader.i:                        ; preds = %if.end140.i
  %it.promoted.i = load ptr, ptr %it.i10, align 8
  %.promoted.i = load ptr, ptr %141, align 8
  %tobool.not.i.i347421.i = icmp eq ptr %it.promoted.i, null
  %.sink.i.i350422.i = select i1 %tobool.not.i.i347421.i, ptr %.promoted.i, ptr %it.promoted.i
  %365 = select i1 %tobool.not.i.i347421.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i353.not423.i = icmp eq ptr %.sink.i.i350422.i, %365
  br i1 %cmp5.i.i353.not423.i, label %while.end151.i, label %land.rhs.i38

land.rhs.i38:                                     ; preds = %while.cond144.preheader.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit367.i
  %tobool.not.i.i347426.i = phi i1 [ %tobool.not.i.i347.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit367.i ], [ %tobool.not.i.i347421.i, %while.cond144.preheader.i ]
  %incdec.ptr.i362418425.i = phi ptr [ %incdec.ptr.i362417.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit367.i ], [ %it.promoted.i, %while.cond144.preheader.i ]
  %incdec.ptr3.i366420424.i = phi ptr [ %incdec.ptr3.i366419.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit367.i ], [ %.promoted.i, %while.cond144.preheader.i ]
  br i1 %tobool.not.i.i347426.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit359.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit359.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit359.i: ; preds = %land.rhs.i38
  %366 = load i16, ptr %incdec.ptr3.i366420424.i, align 2
  %cmp148.not.i = icmp eq i16 %366, 41
  br i1 %cmp148.not.i, label %while.end151.i, label %if.else.i364.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit359.thread.i: ; preds = %land.rhs.i38
  %367 = load i8, ptr %incdec.ptr.i362418425.i, align 1
  %cmp148.not392.i = icmp eq i8 %367, 41
  br i1 %cmp148.not392.i, label %while.end151.i, label %if.then.i361.i

if.then.i361.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit359.thread.i
  %incdec.ptr.i362.i = getelementptr inbounds i8, ptr %incdec.ptr.i362418425.i, i64 1
  store ptr %incdec.ptr.i362.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit367.i

if.else.i364.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit359.i
  %incdec.ptr3.i366.i = getelementptr inbounds i16, ptr %incdec.ptr3.i366420424.i, i64 1
  store ptr %incdec.ptr3.i366.i, ptr %141, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit367.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit367.i: ; preds = %if.else.i364.i, %if.then.i361.i
  %incdec.ptr3.i366419.i = phi ptr [ %incdec.ptr3.i366420424.i, %if.then.i361.i ], [ %incdec.ptr3.i366.i, %if.else.i364.i ]
  %incdec.ptr.i362417.i = phi ptr [ %incdec.ptr.i362.i, %if.then.i361.i ], [ %incdec.ptr.i362418425.i, %if.else.i364.i ]
  %tobool.not.i.i347.i = icmp eq ptr %incdec.ptr.i362417.i, null
  %.sink.i.i350.i = select i1 %tobool.not.i.i347.i, ptr %incdec.ptr3.i366419.i, ptr %incdec.ptr.i362417.i
  %368 = select i1 %tobool.not.i.i347.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i353.not.i = icmp eq ptr %.sink.i.i350.i, %368
  br i1 %cmp5.i.i353.not.i, label %while.end151.i, label %land.rhs.i38, !llvm.loop !54

while.end151.i:                                   ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit367.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit359.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit359.i, %while.cond144.preheader.i
  %call152.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 41)
  br i1 %call152.i, label %while.end151.if.end155_crit_edge.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.end151.if.end155_crit_edge.i:               ; preds = %while.end151.i
  %.pre.i39 = load ptr, ptr %it.i10, align 8
  %.pre435.i = load ptr, ptr %141, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %while.end151.if.end155_crit_edge.i, %if.end132.i
  %369 = phi ptr [ %.pre435.i, %while.end151.if.end155_crit_edge.i ], [ %363, %if.end132.i ]
  %370 = phi ptr [ %.pre.i39, %while.end151.if.end155_crit_edge.i ], [ %362, %if.end132.i ]
  %tobool.not.i.i368.i = icmp eq ptr %370, null
  %.sink.i.i371.i = select i1 %tobool.not.i.i368.i, ptr %369, ptr %370
  %371 = select i1 %tobool.not.i.i368.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i374.not.i = icmp eq ptr %.sink.i.i371.i, %371
  br i1 %cmp5.i.i374.not.i, label %complete.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

complete.i:                                       ; preds = %if.end155.i, %if.end100.i
  %372 = phi i32 [ %conv135.i, %if.end155.i ], [ 0, %if.end100.i ]
  %373 = phi i32 [ %conv127.i37, %if.end155.i ], [ %351, %if.end100.i ]
  %374 = load i32, ptr %y.i3, align 4
  %conv159.i = sitofp i32 %374 to double
  %conv161.i = sitofp i32 %m.3.i to double
  %375 = load i32, ptr %d.i4, align 4
  %conv162.i = sitofp i32 %375 to double
  %call163.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv159.i, double noundef %conv161.i, double noundef %conv162.i)
  %376 = load i32, ptr %h.i5, align 4
  %sub164.i = sub nsw i32 %376, %373
  %conv165.i = sitofp i32 %sub164.i to double
  %377 = load i32, ptr %min.i6, align 4
  %sub166.i = sub nsw i32 %377, %372
  %conv167.i = sitofp i32 %sub166.i to double
  %378 = load i32, ptr %s.i7, align 4
  %conv168.i = sitofp i32 %378 to double
  %mul7.i376.i = fmul double %conv167.i, 6.000000e+04
  %379 = call double @llvm.fmuladd.f64(double %conv165.i, double 3.600000e+06, double %mul7.i376.i)
  %380 = call double @llvm.fmuladd.f64(double %conv168.i, double 1.000000e+03, double %379)
  %add.i377.i = fadd double %380, 0.000000e+00
  %381 = call double @llvm.fabs.f64(double %call163.i)
  %382 = fcmp one double %381, 0x7FF0000000000000
  %383 = call double @llvm.fabs.f64(double %add.i377.i)
  %384 = fcmp one double %383, 0x7FF0000000000000
  %or.cond.i379.i = and i1 %382, %384
  %mul.i380.i = fmul double %call163.i, 8.640000e+07
  %add.i381.i = fadd double %mul.i380.i, %add.i377.i
  %retval.0.i382.i = select i1 %or.cond.i379.i, double %add.i381.i, double 0x7FF8000000000000
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit: ; preds = %for.cond.i, %if.then26.i30, %_ZNK6hermes2vm10StringView3endEv.exit531, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i", %if.then44.i, %if.end48.i, %if.end51.i, %if.end55.i, %if.end58.i, %if.then65.i, %if.then83.i, %if.end103.i, %if.else.i, %if.end115.i, %if.end120.i, %if.end125.i, %if.then137.i, %if.end140.i, %while.end151.i, %if.end155.i, %complete.i
  %retval.0.i28 = phi double [ %call75.i, %if.then65.i ], [ %retval.0.i382.i, %complete.i ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i" ], [ 0x7FF8000000000000, %if.then44.i ], [ 0x7FF8000000000000, %if.end48.i ], [ 0x7FF8000000000000, %if.end51.i ], [ 0x7FF8000000000000, %if.end55.i ], [ 0x7FF8000000000000, %if.end58.i ], [ 0x7FF8000000000000, %if.then83.i ], [ 0x7FF8000000000000, %if.else.i ], [ 0x7FF8000000000000, %if.end115.i ], [ 0x7FF8000000000000, %if.end120.i ], [ 0x7FF8000000000000, %if.end125.i ], [ 0x7FF8000000000000, %if.then137.i ], [ 0x7FF8000000000000, %if.end140.i ], [ 0x7FF8000000000000, %while.end151.i ], [ 0x7FF8000000000000, %if.end155.i ], [ 0x7FF8000000000000, %_ZNK6hermes2vm10StringView3endEv.exit531 ], [ 0x7FF8000000000000, %if.end103.i ], [ 0x7FF8000000000000, %if.then26.i30 ], [ 0x7FF8000000000000, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tok.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scanStr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scanStrAndSkipWord.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %consume.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %consumeSpaces.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp90.i)
  br label %return

return:                                           ; preds = %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit, %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit
  %retval.0 = phi double [ %retval.0.i28, %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit ], [ %retval.0.i, %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp ult i32 %bf.load.i, 1073741824
  %4 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %5, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %5, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %4, %if.end ], [ %6, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %8, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr10.i17, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr10.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %6, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %9, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  %length_4 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %length_4, align 4
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr10.i17, i64 %idx.ext5
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr6, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr nocapture noundef nonnull align 8 dereferenceable(16) %it, ptr readnone %end.coerce0, ptr readnone %end.coerce1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %x) unnamed_addr #0 {
entry:
  %LLVal.i = alloca i64, align 8
  %str = alloca %"class.llvh::SmallString", align 8
  %0 = getelementptr inbounds i8, ptr %str, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %str, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %1 = load ptr, ptr %it, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %char16Ptr_.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %it, i64 0, i32 1
  %2 = load ptr, ptr %char16Ptr_.i, align 8
  %.sink.i = select i1 %tobool.not.i, ptr %2, ptr %1
  %3 = select i1 %tobool.not.i, ptr %end.coerce1, ptr %end.coerce0
  %cmp5.i = icmp eq ptr %.sink.i, %3
  br i1 %cmp5.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %4 = phi i32 [ %add.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ 0, %entry ]
  %5 = phi ptr [ %20, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %2, %entry ]
  %tobool.not.i.i21 = phi i1 [ %tobool.not.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %tobool.not.i, %entry ]
  %6 = phi ptr [ %21, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %1, %entry ]
  br i1 %tobool.not.i.i21, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %7 = load i16, ptr %5, align 2
  %8 = add i16 %7, -48
  %9 = icmp ult i16 %8, 10
  br i1 %9, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, label %for.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %10 = load i8, ptr %6, align 1
  %11 = sext i8 %10 to i16
  %12 = add nsw i16 %11, -48
  %13 = icmp ult i16 %12, 10
  br i1 %13, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, label %for.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %cond.i9 = phi i16 [ %11, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %7, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %conv = trunc i16 %cond.i9 to i8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %4, %14
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj16EEpLEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #18
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj16EEpLEc.exit

_ZN4llvh11SmallStringILj16EEpLEc.exit:            ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, %if.then.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12 ]
  %16 = load ptr, ptr %str, align 8
  %conv.i3.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %conv.i3.i.i
  store i8 %conv, ptr %add.ptr.i.i.i, align 1
  %17 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %17, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %it, align 8
  %tobool.not.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i13, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11SmallStringILj16EEpLEc.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %it, align 8
  %.pre = load ptr, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %_ZN4llvh11SmallStringILj16EEpLEc.exit
  %19 = load ptr, ptr %char16Ptr_.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i16, ptr %19, i64 1
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %20 = phi ptr [ %.pre, %if.then.i ], [ %incdec.ptr3.i, %if.else.i ]
  %21 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ null, %if.else.i ]
  %tobool.not.i.i = icmp eq ptr %21, null
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %20, ptr %21
  %22 = select i1 %tobool.not.i.i, ptr %end.coerce1, ptr %end.coerce0
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %22
  br i1 %cmp5.i.i.not, label %for.end, label %land.rhs, !llvm.loop !55

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %23 = phi i32 [ %4, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %add.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %4, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %.pre22 = load ptr, ptr %str, align 8
  %conv.i.i.i = zext i32 %23 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %LLVal.i)
  %call.i = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %.pre22, i64 %conv.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %LLVal.i) #18
  br i1 %call.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %24 = load i64, ptr %LLVal.i, align 8
  %25 = add i64 %24, 2147483648
  %cmp.not.i = icmp ult i64 %25, 4294967296
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv.i = trunc i64 %24 to i32
  store i32 %conv.i, ptr %x, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %lor.lhs.false.i, %for.end
  %retval.0.i = phi i1 [ true, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %for.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %LLVal.i)
  %.pre23 = load ptr, ptr %str, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %.pre23) #18
  br label %_ZN4llvh11SmallStringILj16EED2Ev.exit

_ZN4llvh11SmallStringILj16EED2Ev.exit:            ; preds = %entry, %cleanup, %if.then.i.i.i
  %retval.026 = phi i1 [ %retval.0.i, %cleanup ], [ %retval.0.i, %if.then.i.i.i ], [ false, %entry ]
  ret i1 %retval.026
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.75, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %char16Ptr_4.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %char16Ptr_4.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 3
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i, i64 3, i64 0
  %retval.sroa.3.0.i = getelementptr inbounds i16, ptr %3, i64 %retval.sroa.3.0.idx.i
  %4 = load ptr, ptr %this, align 8
  %call3 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = extractvalue { ptr, ptr } %call3, 0
  %6 = extractvalue { ptr, ptr } %call3, 1
  %.sink.i = select i1 %tobool.not.i, ptr %retval.sroa.3.0.i, ptr %add.ptr.i
  %7 = select i1 %tobool.not.i, ptr %6, ptr %5
  %cmp5.i = icmp ule ptr %.sink.i, %7
  br i1 %cmp5.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %tobool.not.i5 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %add.ptr.i7 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  %retval.sroa.0.0.i10 = select i1 %tobool.not.i5, ptr null, ptr %add.ptr.i7
  %call.i = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = extractvalue { ptr, ptr } %call.i, 0
  %11 = extractvalue { ptr, ptr } %call.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i5, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i10 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %12 = shl i64 %sub.ptr.sub.i5.i, 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i = select i1 %tobool.not.i5, i64 12884901888, i64 %12
  %bf.set.i.i = or disjoint i64 %retval.sroa.2.12.insert.ext.i.i, %bf.clear3.i.i
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %bf.value.i.i
  %13 = getelementptr inbounds %class.anon.75, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %14, align 8
  %ref.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool.not.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i13, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i14 = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %add.ptr.i14, ptr %15, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %char16Ptr_.i15 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %char16Ptr_.i15, align 8
  %add.ptr3.i = getelementptr inbounds i16, ptr %17, i64 3
  store ptr %add.ptr3.i, ptr %char16Ptr_.i15, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret i1 %cmp5.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %length_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %conv.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i3
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %agg.tmp4.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %add.ptr10.i, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %5 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %5 to i32
  %6 = load i8, ptr %__first2.addr.06.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i = zext i8 %6 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !56

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp ult i32 %bf.load.i, 1073741824
  %7 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %8, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %7, %if.end ], [ %9, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %11, %if.else13.i.i22 ]
  %length_.i29 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %12 to i64
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds i16, ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %add.ptr.i.i35 = getelementptr inbounds i16, ptr %add.ptr10.i19, i64 %conv.i30
  %cmp.not4.i.i.i.i.i36 = icmp eq i32 %12, 0
  br i1 %cmp.not4.i.i.i.i.i36, label %return, label %for.body.i.i.i.i.i37.preheader

for.body.i.i.i.i.i37.preheader:                   ; preds = %if.end.i34
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i37

for.body.i.i.i.i.i37:                             ; preds = %for.body.i.i.i.i.i37, %for.body.i.i.i.i.i37.preheader
  %__first2.addr.06.i.i.i.i.i38 = phi ptr [ %agg.tmp9.sroa.0.0.copyload, %for.body.i.i.i.i.i37.preheader ], [ %incdec.ptr3.i.i.i.i.i43, %for.body.i.i.i.i.i37 ]
  %__first1.addr.05.i.i.i.i.i39 = phi ptr [ %add.ptr10.i19, %for.body.i.i.i.i.i37.preheader ], [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i37 ]
  %13 = load i16, ptr %__first1.addr.05.i.i.i.i.i39, align 2
  %14 = load i8, ptr %__first2.addr.06.i.i.i.i.i38, align 1
  %15 = zext i8 %14 to i16
  %cmp2.i.i.i.i.i40 = icmp eq i16 %13, %15
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i16, ptr %__first1.addr.05.i.i.i.i.i39, i64 1
  %incdec.ptr3.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first2.addr.06.i.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i.i44 = icmp ne ptr %incdec.ptr.i.i.i.i.i42, %add.ptr.i.i35
  %or.cond53.not = select i1 %cmp2.i.i.i.i.i40, i1 %cmp.not.i.i.i.i.i44, i1 false
  br i1 %or.cond53.not, label %for.body.i.i.i.i.i37, label %return, !llvm.loop !57

return:                                           ; preds = %for.body.i.i.i.i.i37, %for.body.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cmp2.i.i.i.i.i40, %for.body.i.i.i.i.i37 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.76, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %char16Ptr_4.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %char16Ptr_4.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 3
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i, i64 3, i64 0
  %retval.sroa.3.0.i = getelementptr inbounds i16, ptr %3, i64 %retval.sroa.3.0.idx.i
  %4 = load ptr, ptr %this, align 8
  %call3 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = extractvalue { ptr, ptr } %call3, 0
  %6 = extractvalue { ptr, ptr } %call3, 1
  %.sink.i = select i1 %tobool.not.i, ptr %retval.sroa.3.0.i, ptr %add.ptr.i
  %7 = select i1 %tobool.not.i, ptr %6, ptr %5
  %cmp5.i = icmp ule ptr %.sink.i, %7
  br i1 %cmp5.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %tobool.not.i4 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %add.ptr.i6 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  %retval.sroa.0.0.i9 = select i1 %tobool.not.i4, ptr null, ptr %add.ptr.i6
  %call.i = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = extractvalue { ptr, ptr } %call.i, 0
  %11 = extractvalue { ptr, ptr } %call.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i4, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i9 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %12 = shl i64 %sub.ptr.sub.i5.i, 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i = select i1 %tobool.not.i4, i64 12884901888, i64 %12
  %bf.set.i.i = or disjoint i64 %retval.sroa.2.12.insert.ext.i.i, %bf.clear3.i.i
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %bf.value.i.i
  %13 = getelementptr inbounds %class.anon.76, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %14, align 8
  %ref.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %this, align 8
  %call1132 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = extractvalue { ptr, ptr } %call1132, 0
  %18 = extractvalue { ptr, ptr } %call1132, 1
  %19 = load ptr, ptr %15, align 8
  %tobool.not.i.i1233 = icmp eq ptr %19, null
  %char16Ptr_.i.i34 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %char16Ptr_.i.i34, align 8
  %.sink.i.i35 = select i1 %tobool.not.i.i1233, ptr %20, ptr %19
  %21 = select i1 %tobool.not.i.i1233, ptr %18, ptr %17
  %cmp5.i.i.not36 = icmp eq ptr %.sink.i.i35, %21
  br i1 %cmp5.i.i.not36, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool.not.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i13, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.lhs.true
  %char16Ptr_.i14 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %char16Ptr_.i14, align 8
  %25 = load i16, ptr %24, align 2
  %conv14 = zext i16 %25 to i32
  %call15 = tail call i32 @isspace(i32 noundef %conv14) #19
  %tobool.not = icmp ne i32 %call15, 0
  %cmp.not = icmp eq i16 %25, 45
  %or.cond37 = or i1 %tobool.not, %cmp.not
  br i1 %or.cond37, label %return, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.lhs.true
  %26 = load i8, ptr %23, align 1
  %27 = sext i8 %26 to i32
  %conv1426 = and i32 %27, 65535
  %call1527 = tail call i32 @isspace(i32 noundef %conv1426) #19
  %tobool.not28 = icmp ne i32 %call1527, 0
  %cmp.not30 = icmp eq i8 %26, 45
  %or.cond = or i1 %tobool.not28, %cmp.not30
  br i1 %or.cond, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %22, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr5.i = getelementptr inbounds i16, ptr %24, i64 1
  store ptr %incdec.ptr5.i, ptr %char16Ptr_.i14, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit

_ZN6hermes2vm10StringView14const_iteratorppEi.exit: ; preds = %if.then.i, %if.else.i
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %this, align 8
  %call11 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = extractvalue { ptr, ptr } %call11, 0
  %31 = extractvalue { ptr, ptr } %call11, 1
  %32 = load ptr, ptr %28, align 8
  %tobool.not.i.i12 = icmp eq ptr %32, null
  %char16Ptr_.i.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %char16Ptr_.i.i, align 8
  %.sink.i.i = select i1 %tobool.not.i.i12, ptr %33, ptr %32
  %34 = select i1 %tobool.not.i.i12, ptr %31, ptr %30
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %34
  br i1 %cmp5.i.i.not, label %return, label %land.lhs.true, !llvm.loop !58

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %if.end, %entry
  ret i1 %cmp5.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i16 noundef zeroext %ch) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon.77, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = extractvalue { ptr, ptr } %call, 0
  %4 = extractvalue { ptr, ptr } %call, 1
  %5 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %char16Ptr_.i.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %char16Ptr_.i.i, align 8
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %6, ptr %5
  %7 = select i1 %tobool.not.i.i, ptr %4, ptr %3
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %7
  br i1 %cmp5.i.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %char16Ptr_.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %char16Ptr_.i, align 8
  %11 = load i16, ptr %10, align 2
  %cmp = icmp eq i16 %11, %ch
  br i1 %cmp, label %if.else.i, label %return

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %12 = load i8, ptr %9, align 1
  %13 = sext i8 %12 to i16
  %cmp4 = icmp eq i16 %13, %ch
  br i1 %cmp4, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %8, align 8
  br label %return

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr3.i = getelementptr inbounds i16, ptr %10, i64 1
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ true, %if.then.i ], [ true, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.78, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %call7 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = extractvalue { ptr, ptr } %call7, 0
  %4 = extractvalue { ptr, ptr } %call7, 1
  %5 = load ptr, ptr %1, align 8
  %tobool.not.i.i8 = icmp eq ptr %5, null
  %char16Ptr_.i.i9 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %char16Ptr_.i.i9, align 8
  %.sink.i.i10 = select i1 %tobool.not.i.i8, ptr %6, ptr %5
  %7 = select i1 %tobool.not.i.i8, ptr %4, ptr %3
  %cmp5.i.i.not11 = icmp eq ptr %.sink.i.i10, %7
  br i1 %cmp5.i.i.not11, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %char16Ptr_.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %char16Ptr_.i, align 8
  %11 = load i16, ptr %10, align 2
  %conv = zext i16 %11 to i32
  %call4 = tail call i32 @isspace(i32 noundef %conv) #19
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %while.end, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %12 = load i8, ptr %9, align 1
  %13 = sext i8 %12 to i32
  %conv4 = and i32 %13, 65535
  %call45 = tail call i32 @isspace(i32 noundef %conv4) #19
  %tobool.not6 = icmp eq i32 %call45, 0
  br i1 %tobool.not6, label %while.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %8, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr3.i = getelementptr inbounds i16, ptr %10, i64 1
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %0, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = extractvalue { ptr, ptr } %call, 0
  %17 = extractvalue { ptr, ptr } %call, 1
  %18 = load ptr, ptr %14, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  %char16Ptr_.i.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %char16Ptr_.i.i, align 8
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %19, ptr %18
  %20 = select i1 %tobool.not.i.i, ptr %17, ptr %16
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %20
  br i1 %cmp5.i.i.not, label %while.end, label %land.rhs, !llvm.loop !59

while.end:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %3 = load i32, ptr %Vals.i, align 8
  %call6.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18
  ret i32 %call6.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.5", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.5", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.llvh::format_object.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 4
  %4 = load i32, ptr %Vals.i, align 8
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #18
  ret i32 %call8.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiiciiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.12", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.12", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.llvh::format_object.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %add.ptr.i.i.i3.i = getelementptr inbounds %"class.llvh::format_object.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %add.ptr.i.i.i3.i, align 4
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.llvh::format_object.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %add.ptr.i.i.i4.i, align 8
  %conv10.i = sext i8 %5 to i32
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.llvh::format_object.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %add.ptr.i.i.i5.i, align 4
  %7 = load i32, ptr %Vals.i, align 8
  %call15.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %conv10.i, i32 noundef %6, i32 noundef %7) #18
  ret i32 %call15.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJPKcS2_iiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.26", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.26", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object.26", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i1.i, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.llvh::format_object.26", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 4
  %4 = load i32, ptr %Vals.i, align 8
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #18
  ret i32 %call8.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJciiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.32", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.32", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i8, ptr %add.ptr.i.i.i.i, align 8
  %conv2.i = sext i8 %1 to i32
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %3 = load i32, ptr %Vals.i, align 8
  %call7.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %conv2.i, i32 noundef %2, i32 noundef %3) #18
  ret i32 %call7.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJPKciS2_iEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.38", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.38", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object.38", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.llvh::format_object.38", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i2.i, align 8
  %4 = load i32, ptr %Vals.i, align 8
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #18
  ret i32 %call8.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!10 = distinct !{!10, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvh6formatIJiiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh6formatIJiiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvh6formatIJiiiiciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!19 = distinct !{!19, !"_ZN4llvh6formatIJiiiiciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!22 = distinct !{!22, !"_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!28 = distinct !{!28, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!31 = distinct !{!31, !"_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!34 = distinct !{!34, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!37 = distinct !{!37, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvh6formatIJPKciS2_iEEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!40 = distinct !{!40, !"_ZN4llvh6formatIJPKciS2_iEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!43 = distinct !{!43, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!46 = distinct !{!46, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!49 = distinct !{!49, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
