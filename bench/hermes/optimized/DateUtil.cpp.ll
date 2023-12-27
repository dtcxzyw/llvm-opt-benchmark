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
  %0 = tail call noundef i1 @llvm.is.fpclass.f64(double %t, i32 504)
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div = fdiv double %t, 0x421D63C37F000000
  %1 = tail call double @llvm.floor.f64(double %div)
  %add = fadd double %1, 1.970000e+03
  %sub.i.i = fadd double %add, -1.970000e+03
  %sub1.i.i = fadd double %add, -1.969000e+03
  %div.i.i = fmul double %sub1.i.i, 2.500000e-01
  %2 = tail call double @llvm.floor.f64(double %div.i.i)
  %3 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double 3.650000e+02, double %2)
  %sub2.i.i = fadd double %add, -1.901000e+03
  %div3.i.i = fdiv double %sub2.i.i, 1.000000e+02
  %4 = tail call double @llvm.floor.f64(double %div3.i.i)
  %sub4.i.i = fsub double %3, %4
  %sub5.i.i = fadd double %add, -1.601000e+03
  %div6.i.i = fdiv double %sub5.i.i, 4.000000e+02
  %5 = tail call double @llvm.floor.f64(double %div6.i.i)
  %add.i.i = fadd double %5, %sub4.i.i
  %yt.032 = fmul double %add.i.i, 8.640000e+07
  %cmp33 = fcmp ogt double %yt.032, %t
  br i1 %cmp33, label %while.body, label %while.cond3.preheader

while.body:                                       ; preds = %if.end, %while.body
  %y.034 = phi double [ %dec, %while.body ], [ %add, %if.end ]
  %dec = fadd double %y.034, -1.000000e+00
  %sub.i.i12 = fadd double %dec, -1.970000e+03
  %sub1.i.i13 = fadd double %dec, -1.969000e+03
  %div.i.i14 = fmul double %sub1.i.i13, 2.500000e-01
  %6 = tail call double @llvm.floor.f64(double %div.i.i14)
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i.i12, double 3.650000e+02, double %6)
  %sub2.i.i15 = fadd double %dec, -1.901000e+03
  %div3.i.i16 = fdiv double %sub2.i.i15, 1.000000e+02
  %8 = tail call double @llvm.floor.f64(double %div3.i.i16)
  %sub4.i.i17 = fsub double %7, %8
  %sub5.i.i18 = fadd double %dec, -1.601000e+03
  %div6.i.i19 = fdiv double %sub5.i.i18, 4.000000e+02
  %9 = tail call double @llvm.floor.f64(double %div6.i.i19)
  %add.i.i20 = fadd double %9, %sub4.i.i17
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
  %10 = tail call double @llvm.fmuladd.f64(double %conv, double 8.640000e+07, double %yt.1)
  %cmp5 = fcmp ugt double %10, %t
  br i1 %cmp5, label %return, label %while.body6

while.body6:                                      ; preds = %_ZN6hermes2vm10daysInYearEd.exit
  %inc = fadd double %y.1, 1.000000e+00
  %sub.i.i22 = fadd double %inc, -1.970000e+03
  %sub1.i.i23 = fadd double %inc, -1.969000e+03
  %div.i.i24 = fmul double %sub1.i.i23, 2.500000e-01
  %11 = tail call double @llvm.floor.f64(double %div.i.i24)
  %12 = tail call double @llvm.fmuladd.f64(double %sub.i.i22, double 3.650000e+02, double %11)
  %sub2.i.i25 = fadd double %inc, -1.901000e+03
  %div3.i.i26 = fdiv double %sub2.i.i25, 1.000000e+02
  %13 = tail call double @llvm.floor.f64(double %div3.i.i26)
  %sub4.i.i27 = fsub double %12, %13
  %sub5.i.i28 = fadd double %inc, -1.601000e+03
  %div6.i.i29 = fdiv double %sub5.i.i28, 4.000000e+02
  %14 = tail call double @llvm.floor.f64(double %div6.i.i29)
  %add.i.i30 = fadd double %14, %sub4.i.i27
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
  %0 = tail call noundef i1 @llvm.is.fpclass.f64(double %t, i32 504)
  br i1 %0, label %if.end, label %return

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
  %1 = load i32, ptr %tm_isdst, align 8
  %tobool12.not = icmp eq i32 %1, 0
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
  %3 = call noundef i1 @llvm.is.fpclass.f64(double %t, i32 504)
  br i1 %3, label %if.end.i3, label %_ZN6hermes2vm16daylightSavingTAEd.exit

if.end.i3:                                        ; preds = %_ZN6hermes2vm8localTZAEv.exit
  call void @tzset() #18
  %div.i = fdiv double %t, 1.000000e+03
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
  %4 = load i32, ptr %tm_isdst.i6, align 8
  %tobool12.not.i = icmp eq i32 %4, 0
  %cond.i7 = select i1 %tobool12.not.i, double 0.000000e+00, double 3.600000e+06
  br label %_ZN6hermes2vm16daylightSavingTAEd.exit

_ZN6hermes2vm16daylightSavingTAEd.exit:           ; preds = %_ZN6hermes2vm8localTZAEv.exit, %if.end.i3, %if.end5.i, %if.end11.i
  %retval.0.i2 = phi double [ %cond.i7, %if.end11.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8localTZAEv.exit ], [ 0x7FF8000000000000, %if.end.i3 ], [ 0x7FF8000000000000, %if.end5.i ]
  %add = fadd double %retval.0.i, %t
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  %add2 = fadd double %add, %retval.0.i2
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
  %3 = call noundef i1 @llvm.is.fpclass.f64(double %sub2, i32 472)
  br i1 %3, label %if.end.i4, label %_ZN6hermes2vm16daylightSavingTAEd.exit

if.end.i4:                                        ; preds = %_ZN6hermes2vm8localTZAEv.exit
  call void @tzset() #18
  %div.i = fdiv double %sub2, 1.000000e+03
  %cmp.i5 = fcmp ogt double %div.i, 8.640000e+12
  %cmp2.i = fcmp olt double %div.i, -8.640000e+12
  %or.cond.i = or i1 %cmp.i5, %cmp2.i
  br i1 %or.cond.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i4
  %conv.i6 = fptosi double %div.i to i64
  %call6.i = call noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %conv.i6)
  %conv7.i = sext i32 %call6.i to i64
  store i64 %conv7.i, ptr %local.i, align 8
  %call8.i = call ptr @localtime(ptr noundef nonnull %local.i) #18
  %tobool.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %tm_isdst.i7 = getelementptr inbounds %struct.tm, ptr %call8.i, i64 0, i32 8
  %4 = load i32, ptr %tm_isdst.i7, align 8
  %tobool12.not.i = icmp eq i32 %4, 0
  %cond.i8 = select i1 %tobool12.not.i, double 0.000000e+00, double 3.600000e+06
  br label %_ZN6hermes2vm16daylightSavingTAEd.exit

_ZN6hermes2vm16daylightSavingTAEd.exit:           ; preds = %_ZN6hermes2vm8localTZAEv.exit, %if.end.i4, %if.end5.i, %if.end11.i
  %retval.0.i3 = phi double [ %cond.i8, %if.end11.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8localTZAEv.exit ], [ 0x7FF8000000000000, %if.end.i4 ], [ 0x7FF8000000000000, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  %sub4 = fsub double %sub, %retval.0.i3
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
  %0 = tail call noundef i1 @llvm.is.fpclass.f64(double %hour, i32 504)
  br i1 %0, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call noundef i1 @llvm.is.fpclass.f64(double %min, i32 504)
  br i1 %1, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = tail call noundef i1 @llvm.is.fpclass.f64(double %sec, i32 504)
  br i1 %2, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = tail call noundef i1 @llvm.is.fpclass.f64(double %ms, i32 504)
  br i1 %3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = tail call double @llvm.trunc.f64(double %hour)
  %5 = tail call double @llvm.trunc.f64(double %min)
  %6 = tail call double @llvm.trunc.f64(double %sec)
  %7 = tail call double @llvm.trunc.f64(double %ms)
  %mul7 = fmul double %5, 6.000000e+04
  %8 = tail call double @llvm.fmuladd.f64(double %4, double 3.600000e+06, double %mul7)
  %9 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e+03, double %8)
  %add = fadd double %7, %9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false4, %if.end
  %retval.0 = phi double [ %add, %if.end ], [ 0x7FF8000000000000, %lor.lhs.false4 ], [ 0x7FF8000000000000, %lor.lhs.false2 ], [ 0x7FF8000000000000, %lor.lhs.false ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %year, double noundef %month, double noundef %date) local_unnamed_addr #4 {
entry:
  %0 = tail call noundef i1 @llvm.is.fpclass.f64(double %year, i32 504)
  br i1 %0, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call noundef i1 @llvm.is.fpclass.f64(double %month, i32 504)
  br i1 %1, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = tail call noundef i1 @llvm.is.fpclass.f64(double %date, i32 504)
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = tail call double @llvm.trunc.f64(double %year)
  %4 = tail call double @llvm.trunc.f64(double %month)
  %5 = tail call double @llvm.trunc.f64(double %date)
  %div = fdiv double %4, 1.200000e+01
  %6 = tail call double @llvm.floor.f64(double %div)
  %add = fadd double %3, %6
  %call.i = tail call double @fmod(double noundef %4, double noundef 1.200000e+01) #18
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
  %7 = tail call double @llvm.floor.f64(double %div.i.i)
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double 3.650000e+02, double %7)
  %sub2.i.i = fadd double %add, -1.901000e+03
  %div3.i.i = fdiv double %sub2.i.i, 1.000000e+02
  %9 = tail call double @llvm.floor.f64(double %div3.i.i)
  %sub4.i.i = fsub double %8, %9
  %sub5.i.i = fadd double %add, -1.601000e+03
  %div6.i.i = fdiv double %sub5.i.i, 4.000000e+02
  %10 = tail call double @llvm.floor.f64(double %div6.i.i)
  %add.i.i = fadd double %10, %sub4.i.i
  %mul.i = fmul double %add.i.i, 8.640000e+07
  %div8 = fdiv double %mul.i, 8.640000e+07
  %11 = tail call double @llvm.floor.f64(double %div8)
  %conv = fptoui double %cond.i to i32
  %idxprom.i = zext i32 %conv to i64
  %arrayidx.i = getelementptr inbounds [13 x i16], ptr @_ZZN6hermes2vmL12dayFromMonthEjbE13leapYearTable, i64 0, i64 %idxprom.i
  %arrayidx2.i = getelementptr inbounds [13 x i16], ptr @_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable, i64 0, i64 %idxprom.i
  %spec.select = select i1 %retval.0.i, ptr %arrayidx.i, ptr %arrayidx2.i
  %cond.i7 = load i16, ptr %spec.select, align 2
  %conv10 = uitofp i16 %cond.i7 to double
  %add11 = fadd double %11, %conv10
  %add12 = fadd double %5, %add11
  %sub = fadd double %add12, -1.000000e+00
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %_ZN6hermes2vmL10isLeapYearEd.exit
  %retval.0 = phi double [ %sub, %_ZN6hermes2vmL10isLeapYearEd.exit ], [ 0x7FF8000000000000, %lor.lhs.false2 ], [ 0x7FF8000000000000, %lor.lhs.false ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %day, double noundef %t) local_unnamed_addr #2 {
entry:
  %0 = tail call noundef i1 @llvm.is.fpclass.f64(double %day, i32 504)
  br i1 %0, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call noundef i1 @llvm.is.fpclass.f64(double %t, i32 504)
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %mul = fmul double %day, 8.640000e+07
  %add = fadd double %mul, %t
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi double [ %add, %if.end ], [ 0x7FF8000000000000, %lor.lhs.false ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN6hermes2vm8timeClipEd(double noundef %t) local_unnamed_addr #2 {
entry:
  %0 = tail call noundef i1 @llvm.is.fpclass.f64(double %t, i32 519)
  %1 = tail call double @llvm.fabs.f64(double %t)
  %cmp = fcmp ogt double %1, 8.640000e+15
  %or.cond = or i1 %0, %cmp
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
    i32 50331648, label %if.else.i.i10.i55.i.thread544
  ]

if.else.i.i10.i55.i.thread:                       ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i.i.i19.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %3, i64 1
  %bf.clear8.i15.i397449.i540 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i399450.i541 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i19.i.i, i64 %bf.clear8.i15.i397449.i540
  store ptr null, ptr %it.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i399450.i541, ptr %4, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

if.else.i.i10.i55.i.thread544:                    ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i4.i.i13.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %3, i64 1
  %bf.clear8.i15.i397449.i546 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i399450.i547 = getelementptr inbounds i16, ptr %add.ptr.i.i.i4.i.i13.i.i, i64 %bf.clear8.i15.i397449.i546
  store ptr null, ptr %it.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i399450.i547, ptr %5, align 8
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
  %bf.clear8.i.i442.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i443.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph.i, i64 %bf.clear8.i.i442.i
  store ptr %add.ptr10.i.i443.i, ptr %it.i, align 8
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
  %add.ptr10.i.i447.i = phi ptr [ %add.ptr10.i.i.i, %if.then.i77.i ], [ %add.ptr10.i.i443.i, %if.then.i.i.i105.i ], [ %add.ptr10.i.i443.i, %if.then5.i.i.i97.i ], [ %add.ptr10.i.i443.i, %if.then10.i.i.i86.i ], [ %add.ptr10.i.i443.i, %if.else13.i.i.i99.i ]
  %bf.clear8.i.i445.i = phi i64 [ %bf.clear8.i.i.i, %if.then.i77.i ], [ %bf.clear8.i.i442.i, %if.then.i.i.i105.i ], [ %bf.clear8.i.i442.i, %if.then5.i.i.i97.i ], [ %bf.clear8.i.i442.i, %if.then10.i.i.i86.i ], [ %bf.clear8.i.i442.i, %if.else13.i.i.i99.i ]
  %retval.0.i.sink.i.i93.i = phi ptr [ %str.coerce0, %if.then.i77.i ], [ %call.i.i.i.i107.i, %if.then.i.i.i105.i ], [ %add.ptr.i.i.i.i.i.i98.i, %if.then5.i.i.i97.i ], [ %add.ptr.i.i.i4.i.i.i87.i, %if.then10.i.i.i86.i ], [ %call.i.i.i.i.i104.i, %if.else13.i.i.i99.i ]
  %add.ptr10.i.i96.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i93.i, i64 %bf.clear8.i.i445.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i96.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

if.end.i48.i:                                     ; preds = %if.end.i.i
  %idx.ext9.i16.i.i = and i64 %str.coerce1, 4294967295
  %add.ptr10.i17.i.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %idx.ext9.i16.i.i
  store ptr null, ptr %it.i, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i.i, ptr %11, align 8
  %.pre440.i = and i64 %str.coerce1, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

if.then.i.i25.i75.i:                              ; preds = %if.end.i5.i.i
  %contents_.i.i.i26.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %contents_.i.i.i26.i.i, align 8
  %bf.clear8.i15.i397.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i399.i = getelementptr inbounds i16, ptr %12, i64 %bf.clear8.i15.i397.i
  store ptr null, ptr %it.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i399.i, ptr %13, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

if.else.i.i10.i55.i:                              ; preds = %if.else.i.i10.i.i
  %concatBufferHV_.i.i.i.i21.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i, align 8
  %and.i.i.i.i.i1.i23.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i to ptr
  %contents_.i.i.i.i24.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %contents_.i.i.i.i24.i.i, align 8
  %bf.clear8.i15.i397449.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i399450.i = getelementptr inbounds i16, ptr %15, i64 %bf.clear8.i15.i397449.i
  store ptr null, ptr %it.i, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %it.i, i64 0, i32 1
  store ptr %add.ptr10.i17.i399450.i, ptr %16, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i: ; preds = %if.else.i.i10.i55.i, %if.else.i.i10.i55.i.thread544, %if.else.i.i10.i55.i.thread, %if.then.i.i25.i75.i, %if.end.i48.i
  %bf.clear8.i15.i61.pre-phi.i = phi i64 [ %.pre440.i, %if.end.i48.i ], [ %bf.clear8.i15.i397449.i, %if.else.i.i10.i55.i ], [ %bf.clear8.i15.i397449.i546, %if.else.i.i10.i55.i.thread544 ], [ %bf.clear8.i15.i397449.i540, %if.else.i.i10.i55.i.thread ], [ %bf.clear8.i15.i397.i, %if.then.i.i25.i75.i ]
  %17 = phi ptr [ %add.ptr10.i17.i.i, %if.end.i48.i ], [ %add.ptr10.i17.i399450.i, %if.else.i.i10.i55.i ], [ %add.ptr10.i17.i399450.i547, %if.else.i.i10.i55.i.thread544 ], [ %add.ptr10.i17.i399450.i541, %if.else.i.i10.i55.i.thread ], [ %add.ptr10.i17.i399.i, %if.then.i.i25.i75.i ]
  %18 = phi ptr [ %11, %if.end.i48.i ], [ %16, %if.else.i.i10.i55.i ], [ %5, %if.else.i.i10.i55.i.thread544 ], [ %4, %if.else.i.i10.i55.i.thread ], [ %13, %if.then.i.i25.i75.i ]
  %retval.0.i.sink.i14.i60.i = phi ptr [ %str.coerce0, %if.end.i48.i ], [ %15, %if.else.i.i10.i55.i ], [ %add.ptr.i.i.i4.i.i13.i.i, %if.else.i.i10.i55.i.thread544 ], [ %add.ptr.i.i.i.i.i19.i.i, %if.else.i.i10.i55.i.thread ], [ %12, %if.then.i.i25.i75.i ]
  %add.ptr10.i17.i63.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i60.i, i64 %bf.clear8.i15.i61.pre-phi.i
  %add.ptr6.i.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i63.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

_ZNK6hermes2vm10StringView3endEv.exit.i:          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i
  %19 = phi ptr [ %add.ptr10.i.i447.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i91.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i59.i ]
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
  %.pre434.i = load ptr, ptr %21, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.if.end23_crit_edge.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i148.i, %if.end15.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i128.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i133.i, %if.end8.i
  %36 = phi ptr [ %.pre434.i, %if.then17.if.end23_crit_edge.i ], [ %32, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143.i ], [ %32, %if.end15.i ], [ %32, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i148.i ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i128.i ], [ %27, %if.end8.i ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i133.i ]
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
  %.pre435.i = load ptr, ptr %21, align 8
  br label %if.then45.i

if.else.i.i225.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i
  %incdec.ptr3.i.i226.i = getelementptr inbounds i16, ptr %52, i64 1
  store ptr %incdec.ptr3.i.i226.i, ptr %21, align 8
  %.pr.i = load ptr, ptr %it.i, align 8
  br label %if.then45.i

if.then45.i:                                      ; preds = %if.else.i.i225.i, %if.then.i.i221.i
  %56 = phi ptr [ %incdec.ptr3.i.i226.i, %if.else.i.i225.i ], [ %.pre435.i, %if.then.i.i221.i ]
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
  %tobool.not.i.i230431.i = phi i1 [ %tobool.not.i.i230.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %tobool.not.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %65 = phi ptr [ %75, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %57, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %ms.0430.i = phi i32 [ %add419.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %pos.0429.i = phi i32 [ %div421.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 100, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  br i1 %tobool.not.i.i230431.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i

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
  %.pre437.i = load ptr, ptr %21, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

if.else.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i
  %conv56414.i = zext nneg i16 %66 to i32
  %incdec.ptr3.i.i = getelementptr inbounds i16, ptr %64, i64 1
  store ptr %incdec.ptr3.i.i, ptr %21, align 8
  %.pre436.i = load ptr, ptr %it.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i: ; preds = %if.else.i.i, %if.then.i244.i
  %74 = phi ptr [ %.pre437.i, %if.then.i244.i ], [ %incdec.ptr3.i.i, %if.else.i.i ]
  %75 = phi ptr [ %incdec.ptr.i.i, %if.then.i244.i ], [ %.pre436.i, %if.else.i.i ]
  %sub.pn.in.i = phi i32 [ %conv56.i, %if.then.i244.i ], [ %conv56414.i, %if.else.i.i ]
  %sub.pn.i = add nsw i32 %sub.pn.in.i, -48
  %mul57.pn.i = mul nsw i32 %sub.pn.i, %pos.0429.i
  %add419.i = add nsw i32 %mul57.pn.i, %ms.0430.i
  %div421.i = sdiv i32 %pos.0429.i, 10
  %tobool.not.i.i230.i = icmp eq ptr %75, null
  %.sink.i.i.i = select i1 %tobool.not.i.i230.i, ptr %74, ptr %75
  %76 = select i1 %tobool.not.i.i230.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i = icmp eq ptr %.sink.i.i.i, %76
  br i1 %cmp5.i.i.not.i, label %if.end60.i, label %land.rhs.i, !llvm.loop !50

if.end60.i:                                       ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i, %if.end43.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i, %if.end37.i
  %77 = phi ptr [ %47, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i ], [ %47, %if.end37.i ], [ %47, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i ], [ %52, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i ], [ %52, %if.end43.i ], [ %52, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i ], [ %64, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i ], [ %74, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %64, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i ]
  %78 = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i ], [ %46, %if.end37.i ], [ %46, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i ], [ %51, %if.end43.i ], [ %51, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i ], [ %65, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i ], [ %75, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %65, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i ]
  %ms.1.i = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i208.i ], [ 0, %if.end37.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i203.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i223.i ], [ 0, %if.end43.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i218.i ], [ %ms.0430.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.thread.i ], [ %add419.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %ms.0430.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit236.i ]
  %tobool.not.i247.i = icmp eq ptr %78, null
  %.sink.i250.i = select i1 %tobool.not.i247.i, ptr %77, ptr %78
  %79 = select i1 %tobool.not.i247.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i253.i = icmp eq ptr %.sink.i250.i, %79
  br i1 %cmp5.i253.i, label %if.then62.i, label %land.lhs.true.i264.i

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
  %85 = tail call noundef i1 @llvm.is.fpclass.f64(double %conv68.i, i32 328)
  br i1 %85, label %lor.lhs.false.i.i, label %_ZN6hermes2vm8makeTimeEdddd.exit.i

lor.lhs.false.i.i:                                ; preds = %if.then62.i
  %86 = tail call noundef i1 @llvm.is.fpclass.f64(double %conv69.i, i32 328)
  br i1 %86, label %lor.lhs.false2.i.i, label %_ZN6hermes2vm8makeTimeEdddd.exit.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %87 = tail call noundef i1 @llvm.is.fpclass.f64(double %conv70.i, i32 328)
  br i1 %87, label %lor.lhs.false4.i.i, label %_ZN6hermes2vm8makeTimeEdddd.exit.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false2.i.i
  %88 = tail call noundef i1 @llvm.is.fpclass.f64(double %conv71.i, i32 328)
  br i1 %88, label %if.end.i255.i, label %_ZN6hermes2vm8makeTimeEdddd.exit.i

if.end.i255.i:                                    ; preds = %lor.lhs.false4.i.i
  %mul7.i.i = fmul double %conv69.i, 6.000000e+04
  %89 = tail call double @llvm.fmuladd.f64(double %conv68.i, double 3.600000e+06, double %mul7.i.i)
  %90 = tail call double @llvm.fmuladd.f64(double %conv70.i, double 1.000000e+03, double %89)
  %add.i.i = fadd double %90, %conv71.i
  br label %_ZN6hermes2vm8makeTimeEdddd.exit.i

_ZN6hermes2vm8makeTimeEdddd.exit.i:               ; preds = %if.end.i255.i, %lor.lhs.false4.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then62.i
  %retval.0.i254.i = phi double [ %add.i.i, %if.end.i255.i ], [ 0x7FF8000000000000, %lor.lhs.false4.i.i ], [ 0x7FF8000000000000, %lor.lhs.false2.i.i ], [ 0x7FF8000000000000, %lor.lhs.false.i.i ], [ 0x7FF8000000000000, %if.then62.i ]
  %91 = tail call noundef i1 @llvm.is.fpclass.f64(double %call67.i, i32 504)
  br i1 %91, label %lor.lhs.false.i257.i, label %_ZN6hermes2vm8makeDateEdd.exit.i

lor.lhs.false.i257.i:                             ; preds = %_ZN6hermes2vm8makeTimeEdddd.exit.i
  %92 = tail call noundef i1 @llvm.is.fpclass.f64(double %retval.0.i254.i, i32 472)
  br i1 %92, label %if.end.i258.i, label %_ZN6hermes2vm8makeDateEdd.exit.i

if.end.i258.i:                                    ; preds = %lor.lhs.false.i257.i
  %mul.i.i = fmul double %call67.i, 8.640000e+07
  %add.i259.i = fadd double %mul.i.i, %retval.0.i254.i
  br label %_ZN6hermes2vm8makeDateEdd.exit.i

_ZN6hermes2vm8makeDateEdd.exit.i:                 ; preds = %if.end.i258.i, %lor.lhs.false.i257.i, %_ZN6hermes2vm8makeTimeEdddd.exit.i
  %retval.0.i256.i = phi double [ %add.i259.i, %if.end.i258.i ], [ 0x7FF8000000000000, %lor.lhs.false.i257.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8makeTimeEdddd.exit.i ]
  %call74.i = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i256.i)
  br label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit

land.lhs.true.i264.i:                             ; preds = %if.end60.i
  br i1 %tobool.not.i247.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i270.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i265.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i270.i: ; preds = %land.lhs.true.i264.i
  %93 = load i16, ptr %77, align 2
  switch i16 %93, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i16 90, label %if.else.i.i272.i
    i16 43, label %if.else.i.i287.i
    i16 45, label %if.else.i.i302.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i265.i: ; preds = %land.lhs.true.i264.i
  %94 = load i8, ptr %78, align 1
  switch i8 %94, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i8 90, label %if.then.i.i268.i
    i8 43, label %if.then.i.i283.i
    i8 45, label %if.then.i.i298.i
  ]

if.then.i.i268.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i265.i
  %incdec.ptr.i.i269.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i269.i, ptr %it.i, align 8
  br label %if.end114.i

if.else.i.i272.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i270.i
  %incdec.ptr3.i.i273.i = getelementptr inbounds i16, ptr %77, i64 1
  store ptr %incdec.ptr3.i.i273.i, ptr %21, align 8
  br label %if.end114.i

if.then.i.i283.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i265.i
  %incdec.ptr.i.i284.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i284.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i287.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i270.i
  %incdec.ptr3.i.i288.i = getelementptr inbounds i16, ptr %77, i64 1
  store ptr %incdec.ptr3.i.i288.i, ptr %21, align 8
  br label %if.end86.i

if.then.i.i298.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i265.i
  %incdec.ptr.i.i299.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i299.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i302.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i270.i
  %incdec.ptr3.i.i303.i = getelementptr inbounds i16, ptr %77, i64 1
  store ptr %incdec.ptr3.i.i303.i, ptr %21, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.else.i.i302.i, %if.then.i.i298.i, %if.else.i.i287.i, %if.then.i.i283.i
  %sign.1.i = phi double [ 1.000000e+00, %if.then.i.i283.i ], [ 1.000000e+00, %if.else.i.i287.i ], [ -1.000000e+00, %if.then.i.i298.i ], [ -1.000000e+00, %if.else.i.i302.i ]
  %tobool.not.i305.i = icmp eq ptr %retval.sroa.0.0.i65.i, null
  %add.ptr.i307.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i65.i, i64 -2
  %retval.sroa.3.0.idx.i.i = select i1 %tobool.not.i305.i, i64 -2, i64 0
  %retval.sroa.3.0.i308.i = getelementptr inbounds i16, ptr %retval.sroa.3.0.i64.i, i64 %retval.sroa.3.0.idx.i.i
  %retval.sroa.0.0.i309.i = select i1 %tobool.not.i305.i, ptr null, ptr %add.ptr.i307.i
  %95 = load ptr, ptr %it.i, align 8
  %tobool.not.i312.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %21, align 8
  %.sink.i315.i = select i1 %tobool.not.i312.i, ptr %96, ptr %95
  %97 = select i1 %tobool.not.i312.i, ptr %retval.sroa.3.0.i308.i, ptr %retval.sroa.0.0.i309.i
  %cmp5.i318.i = icmp ugt ptr %.sink.i315.i, %97
  br i1 %cmp5.i318.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end86.i
  %add.ptr.i321.i = getelementptr inbounds i8, ptr %95, i64 2
  %retval.sroa.3.0.idx.i322.i = select i1 %tobool.not.i312.i, i64 2, i64 0
  %retval.sroa.3.0.i323.i = getelementptr inbounds i16, ptr %96, i64 %retval.sroa.3.0.idx.i322.i
  %retval.sroa.0.0.i324.i = select i1 %tobool.not.i312.i, ptr null, ptr %add.ptr.i321.i
  %call93.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i324.i, ptr %retval.sroa.3.0.i323.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i)
  br i1 %call93.i, label %if.end95.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end95.i:                                       ; preds = %if.end90.i
  %98 = load i32, ptr %tzh.i, align 4
  %conv96.i = sitofp i32 %98 to double
  %mul97.i = fmul double %sign.1.i, %conv96.i
  %conv98.i = fptosi double %mul97.i to i32
  %99 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i327.i = icmp eq ptr %99, null
  %100 = load ptr, ptr %21, align 8
  %.sink.i.i.i329.i = select i1 %tobool.not.i.i.i327.i, ptr %100, ptr %99
  %101 = select i1 %tobool.not.i.i.i327.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i.not.i330.i = icmp eq ptr %.sink.i.i.i329.i, %101
  br i1 %cmp5.i.i.not.i330.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit341.i", label %land.lhs.true.i331.i

land.lhs.true.i331.i:                             ; preds = %if.end95.i
  br i1 %tobool.not.i.i.i327.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i337.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i332.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i337.i: ; preds = %land.lhs.true.i331.i
  %102 = load i16, ptr %100, align 2
  %cmp.i338.i = icmp eq i16 %102, 58
  br i1 %cmp.i338.i, label %if.else.i.i339.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit341.i"

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i332.i: ; preds = %land.lhs.true.i331.i
  %103 = load i8, ptr %99, align 1
  %cmp2.i333.i = icmp eq i8 %103, 58
  br i1 %cmp2.i333.i, label %if.then.i.i335.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit341.i"

if.then.i.i335.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i332.i
  %incdec.ptr.i.i336.i = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %incdec.ptr.i.i336.i, ptr %it.i, align 8
  %.pre439.i = load ptr, ptr %21, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit341.i"

if.else.i.i339.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i337.i
  %incdec.ptr3.i.i340.i = getelementptr inbounds i16, ptr %100, i64 1
  store ptr %incdec.ptr3.i.i340.i, ptr %21, align 8
  %.pre438.i = load ptr, ptr %it.i, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit341.i"

"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit341.i": ; preds = %if.else.i.i339.i, %if.then.i.i335.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i332.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i337.i, %if.end95.i
  %104 = phi ptr [ %100, %if.end95.i ], [ %100, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i337.i ], [ %100, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i332.i ], [ %.pre439.i, %if.then.i.i335.i ], [ %incdec.ptr3.i.i340.i, %if.else.i.i339.i ]
  %105 = phi ptr [ %99, %if.end95.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i337.i ], [ %99, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i332.i ], [ %incdec.ptr.i.i336.i, %if.then.i.i335.i ], [ %.pre438.i, %if.else.i.i339.i ]
  %tobool.not.i350.i = icmp eq ptr %105, null
  %.sink.i353.i = select i1 %tobool.not.i350.i, ptr %104, ptr %105
  %106 = select i1 %tobool.not.i350.i, ptr %retval.sroa.3.0.i308.i, ptr %retval.sroa.0.0.i309.i
  %cmp5.i356.i = icmp ugt ptr %.sink.i353.i, %106
  br i1 %cmp5.i356.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end104.i

if.end104.i:                                      ; preds = %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit341.i"
  %add.ptr.i359.i = getelementptr inbounds i8, ptr %105, i64 2
  %retval.sroa.3.0.idx.i360.i = select i1 %tobool.not.i350.i, i64 2, i64 0
  %retval.sroa.3.0.i361.i = getelementptr inbounds i16, ptr %104, i64 %retval.sroa.3.0.idx.i360.i
  %retval.sroa.0.0.i362.i = select i1 %tobool.not.i350.i, ptr null, ptr %add.ptr.i359.i
  %call107.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i362.i, ptr %retval.sroa.3.0.i361.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i)
  br i1 %call107.i, label %if.end109.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end109.i:                                      ; preds = %if.end104.i
  %107 = load i32, ptr %tzm.i, align 4
  %conv110.i = sitofp i32 %107 to double
  %mul111.i = fmul double %sign.1.i, %conv110.i
  %conv112.i = fptosi double %mul111.i to i32
  br label %if.end114.i

if.end114.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i, %if.end109.i, %if.else.i.i272.i, %if.then.i.i268.i, %if.end23.i
  %108 = phi i32 [ %conv112.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %if.then.i.i268.i ], [ 0, %if.else.i.i272.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ]
  %109 = phi i32 [ %conv98.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %if.then.i.i268.i ], [ 0, %if.else.i.i272.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ]
  %ms.2.i = phi i32 [ %ms.1.i, %if.end109.i ], [ 0, %if.end23.i ], [ %ms.1.i, %if.then.i.i268.i ], [ %ms.1.i, %if.else.i.i272.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ]
  %110 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i365.i = icmp eq ptr %110, null
  %111 = load ptr, ptr %21, align 8
  %.sink.i.i368.i = select i1 %tobool.not.i.i365.i, ptr %111, ptr %110
  %112 = select i1 %tobool.not.i.i365.i, ptr %retval.sroa.3.0.i64.i, ptr %retval.sroa.0.0.i65.i
  %cmp5.i.i371.not.i = icmp eq ptr %.sink.i.i368.i, %112
  br i1 %cmp5.i.i371.not.i, label %if.end117.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end117.i:                                      ; preds = %if.end114.i
  %conv118.i = sitofp i32 %conv9.i to double
  %113 = load i32, ptr %m.i, align 4
  %sub119.i = add nsw i32 %113, -1
  %conv120.i = sitofp i32 %sub119.i to double
  %114 = load i32, ptr %d.i, align 4
  %conv121.i = sitofp i32 %114 to double
  %call122.i = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv118.i, double noundef %conv120.i, double noundef %conv121.i)
  %115 = load i32, ptr %h.i, align 4
  %sub123.i = sub nsw i32 %115, %109
  %conv124.i = sitofp i32 %sub123.i to double
  %116 = load i32, ptr %min.i, align 4
  %sub125.i = sub nsw i32 %116, %108
  %conv126.i = sitofp i32 %sub125.i to double
  %117 = load i32, ptr %s.i, align 4
  %conv127.i = sitofp i32 %117 to double
  %conv128.i = sitofp i32 %ms.2.i to double
  %118 = tail call noundef i1 @llvm.is.fpclass.f64(double %conv124.i, i32 328)
  br i1 %118, label %lor.lhs.false.i373.i, label %_ZN6hermes2vm8makeTimeEdddd.exit379.i

lor.lhs.false.i373.i:                             ; preds = %if.end117.i
  %119 = tail call noundef i1 @llvm.is.fpclass.f64(double %conv126.i, i32 328)
  br i1 %119, label %lor.lhs.false2.i374.i, label %_ZN6hermes2vm8makeTimeEdddd.exit379.i

lor.lhs.false2.i374.i:                            ; preds = %lor.lhs.false.i373.i
  %120 = tail call noundef i1 @llvm.is.fpclass.f64(double %conv127.i, i32 328)
  br i1 %120, label %lor.lhs.false4.i375.i, label %_ZN6hermes2vm8makeTimeEdddd.exit379.i

lor.lhs.false4.i375.i:                            ; preds = %lor.lhs.false2.i374.i
  %121 = tail call noundef i1 @llvm.is.fpclass.f64(double %conv128.i, i32 328)
  br i1 %121, label %if.end.i376.i, label %_ZN6hermes2vm8makeTimeEdddd.exit379.i

if.end.i376.i:                                    ; preds = %lor.lhs.false4.i375.i
  %mul7.i377.i = fmul double %conv126.i, 6.000000e+04
  %122 = tail call double @llvm.fmuladd.f64(double %conv124.i, double 3.600000e+06, double %mul7.i377.i)
  %123 = tail call double @llvm.fmuladd.f64(double %conv127.i, double 1.000000e+03, double %122)
  %add.i378.i = fadd double %123, %conv128.i
  br label %_ZN6hermes2vm8makeTimeEdddd.exit379.i

_ZN6hermes2vm8makeTimeEdddd.exit379.i:            ; preds = %if.end.i376.i, %lor.lhs.false4.i375.i, %lor.lhs.false2.i374.i, %lor.lhs.false.i373.i, %if.end117.i
  %retval.0.i372.i = phi double [ %add.i378.i, %if.end.i376.i ], [ 0x7FF8000000000000, %lor.lhs.false4.i375.i ], [ 0x7FF8000000000000, %lor.lhs.false2.i374.i ], [ 0x7FF8000000000000, %lor.lhs.false.i373.i ], [ 0x7FF8000000000000, %if.end117.i ]
  %124 = tail call noundef i1 @llvm.is.fpclass.f64(double %call122.i, i32 504)
  br i1 %124, label %lor.lhs.false.i381.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

lor.lhs.false.i381.i:                             ; preds = %_ZN6hermes2vm8makeTimeEdddd.exit379.i
  %125 = tail call noundef i1 @llvm.is.fpclass.f64(double %retval.0.i372.i, i32 472)
  br i1 %125, label %if.end.i382.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end.i382.i:                                    ; preds = %lor.lhs.false.i381.i
  %mul.i383.i = fmul double %call122.i, 8.640000e+07
  %add.i384.i = fadd double %mul.i383.i, %retval.0.i372.i
  br label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i265.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i270.i, %if.end5.i, %if.then11.i, %if.then17.i, %if.then26.i, %if.end33.i, %if.then39.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %if.then45.i, %if.end86.i, %if.end90.i, %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit341.i", %if.end104.i, %if.end114.i, %lor.lhs.false.i381.i, %_ZN6hermes2vm8makeTimeEdddd.exit379.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i193.i, %if.end30.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i188.i
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

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit: ; preds = %_ZN6hermes2vm8makeDateEdd.exit.i, %if.end.i382.i
  %retval.0.i = phi double [ %call74.i, %_ZN6hermes2vm8makeDateEdd.exit.i ], [ %add.i384.i, %if.end.i382.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i)
  %126 = fcmp uno double %retval.0.i, 0.000000e+00
  br i1 %126, label %if.end, label %return

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
  %127 = getelementptr inbounds { ptr, i64 }, ptr %str.i, i64 0, i32 1
  store i64 %str.coerce1, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 16, i1 false)
  store i32 1, ptr %d.i4, align 4
  store i32 0, ptr %h.i5, align 4
  store i32 0, ptr %min.i6, align 4
  store i32 0, ptr %s.i7, align 4
  store i32 0, ptr %tzh.i8, align 4
  store i32 0, ptr %tzm.i9, align 4
  %128 = trunc i64 %u16str.sroa.10.8.extract.shift.i to i32
  br i1 %tobool.i.i.i, label %if.then.i.i74, label %if.end.i.i12

if.then.i.i74:                                    ; preds = %if.end
  %129 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i.i75 = icmp eq i32 %129, 0
  br i1 %tobool.not.i.i.i75, label %if.then.i51.i, label %if.end.i.i.i76

if.end.i.i.i76:                                   ; preds = %if.then.i.i74
  %retval.sroa.0.0.copyload.i.i.i.i.i.i77 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i.i78 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i77, 281474976710655
  %130 = inttoptr i64 %and.i.i.i.i.i.i.i.i78 to ptr
  %bf.load.i.i.i.i.i.i.i79 = load i32, ptr %130, align 4
  %cmp.i.i.i.i.i80 = icmp ugt i32 %bf.load.i.i.i.i.i.i.i79, 150994943
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i96, label %if.else.i.i.i.i81

if.then.i.i.i.i96:                                ; preds = %if.end.i.i.i76
  %contents_.i.i.i.i.i97 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %130, i64 0, i32 1
  %call.i.i.i.i.i98 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i97, i64 noundef 0) #18
  br label %if.end.i.i53.i

if.else.i.i.i.i81:                                ; preds = %if.end.i.i.i76
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i82 = and i32 %bf.load.i.i.i.i.i.i.i79, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i82, label %if.else13.i.i.i.i90 [
    i32 134217728, label %if.then5.i.i.i.i88
    i32 67108864, label %if.then10.i.i.i.i83
  ]

if.then5.i.i.i.i88:                               ; preds = %if.else.i.i.i.i81
  %add.ptr.i.i.i.i.i.i.i89 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %130, i64 1
  br label %if.end.i.i53.i

if.then10.i.i.i.i83:                              ; preds = %if.else.i.i.i.i81
  %add.ptr.i.i.i4.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %130, i64 1
  br label %if.end.i.i53.i

if.else13.i.i.i.i90:                              ; preds = %if.else.i.i.i.i81
  %concatBufferHV_.i.i.i.i.i.i91 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %130, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i92 = load i64, ptr %concatBufferHV_.i.i.i.i.i.i91, align 8
  %and.i.i.i.i.i1.i.i.i93 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i92, 281474976710655
  %131 = inttoptr i64 %and.i.i.i.i.i1.i.i.i93 to ptr
  %contents_.i.i.i.i.i.i94 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %131, i64 0, i32 1
  %call.i.i.i.i.i.i95 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i94, i64 noundef 0) #18
  br label %if.end.i.i53.i

if.end.i.i12:                                     ; preds = %if.end
  %tobool.not.i4.i.i13 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i.i13, label %if.end.i22.i, label %if.end.i5.i.i14

if.end.i5.i.i14:                                  ; preds = %if.end.i.i12
  %retval.sroa.0.0.copyload.i.i.i.i6.i.i15 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i.i16 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.i15, 281474976710655
  %132 = inttoptr i64 %and.i.i.i.i.i.i7.i.i16 to ptr
  %bf.load.i.i.i.i.i8.i.i17 = load i32, ptr %132, align 4
  %cmp.i.i.i9.i.i18 = icmp ugt i32 %bf.load.i.i.i.i.i8.i.i17, 150994943
  br i1 %cmp.i.i.i9.i.i18, label %if.then.i.i25.i.i, label %if.else.i.i10.i.i19

if.then.i.i25.i.i:                                ; preds = %if.end.i5.i.i14
  %contents_.i.i.i26.i.i72 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %132, i64 0, i32 1
  %133 = load ptr, ptr %contents_.i.i.i26.i.i72, align 8
  br label %if.end.i5.i24.i

if.else.i.i10.i.i19:                              ; preds = %if.end.i5.i.i14
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i20 = and i32 %bf.load.i.i.i.i.i8.i.i17, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i20, label %if.else13.i.i20.i.i67 [
    i32 117440512, label %if.then5.i.i18.i.i65
    i32 50331648, label %if.then10.i.i12.i.i21
  ]

if.then5.i.i18.i.i65:                             ; preds = %if.else.i.i10.i.i19
  %add.ptr.i.i.i.i.i19.i.i66 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %132, i64 1
  br label %if.end.i5.i24.i

if.then10.i.i12.i.i21:                            ; preds = %if.else.i.i10.i.i19
  %add.ptr.i.i.i4.i.i13.i.i22 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %132, i64 1
  br label %if.end.i5.i24.i

if.else13.i.i20.i.i67:                            ; preds = %if.else.i.i10.i.i19
  %concatBufferHV_.i.i.i.i21.i.i68 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %132, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i69 = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i68, align 8
  %and.i.i.i.i.i1.i23.i.i70 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i69, 281474976710655
  %134 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i70 to ptr
  %contents_.i.i.i.i24.i.i71 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %134, i64 0, i32 1
  %135 = load ptr, ptr %contents_.i.i.i.i24.i.i71, align 8
  br label %if.end.i5.i24.i

if.then.i51.i:                                    ; preds = %if.then.i.i74
  %bf.clear8.i.i.i85 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i86 = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i.i85
  store ptr %add.ptr10.i.i.i86, ptr %it.i10, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %it.i10, i64 0, i32 1
  store ptr null, ptr %136, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.end.i.i53.i:                                   ; preds = %if.else13.i.i.i.i90, %if.then10.i.i.i.i83, %if.then5.i.i.i.i88, %if.then.i.i.i.i96
  %retval.0.i.sink.i.i.i.ph = phi ptr [ %call.i.i.i.i.i.i95, %if.else13.i.i.i.i90 ], [ %add.ptr.i.i.i4.i.i.i.i84, %if.then10.i.i.i.i83 ], [ %add.ptr.i.i.i.i.i.i.i89, %if.then5.i.i.i.i88 ], [ %call.i.i.i.i.i98, %if.then.i.i.i.i96 ]
  %bf.clear8.i.i.i85552 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i86553 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.i.ph, i64 %bf.clear8.i.i.i85552
  store ptr %add.ptr10.i.i.i86553, ptr %it.i10, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %it.i10, i64 0, i32 1
  store ptr null, ptr %137, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i54.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i55.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i54.i, 281474976710655
  %138 = inttoptr i64 %and.i.i.i.i.i.i.i55.i to ptr
  %bf.load.i.i.i.i.i.i56.i = load i32, ptr %138, align 4
  %cmp.i.i.i.i57.i = icmp ugt i32 %bf.load.i.i.i.i.i.i56.i, 150994943
  br i1 %cmp.i.i.i.i57.i, label %if.then.i.i.i79.i, label %if.else.i.i.i58.i

if.then.i.i.i79.i:                                ; preds = %if.end.i.i53.i
  %contents_.i.i.i.i80.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %138, i64 0, i32 1
  %call.i.i.i.i81.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i80.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else.i.i.i58.i:                                ; preds = %if.end.i.i53.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i = and i32 %bf.load.i.i.i.i.i.i56.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i, label %if.else13.i.i.i73.i [
    i32 134217728, label %if.then5.i.i.i71.i
    i32 67108864, label %if.then10.i.i.i60.i
  ]

if.then5.i.i.i71.i:                               ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i.i.i.i72.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %138, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.then10.i.i.i60.i:                              ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i4.i.i.i61.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %138, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else13.i.i.i73.i:                              ; preds = %if.else.i.i.i58.i
  %concatBufferHV_.i.i.i.i.i74.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %138, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i = load i64, ptr %concatBufferHV_.i.i.i.i.i74.i, align 8
  %and.i.i.i.i.i1.i.i76.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i, 281474976710655
  %139 = inttoptr i64 %and.i.i.i.i.i1.i.i76.i to ptr
  %contents_.i.i.i.i.i77.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %139, i64 0, i32 1
  %call.i.i.i.i.i78.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i77.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i: ; preds = %if.then.i51.i, %if.else13.i.i.i73.i, %if.then10.i.i.i60.i, %if.then5.i.i.i71.i, %if.then.i.i.i79.i
  %140 = phi ptr [ %136, %if.then.i51.i ], [ %137, %if.then.i.i.i79.i ], [ %137, %if.then5.i.i.i71.i ], [ %137, %if.then10.i.i.i60.i ], [ %137, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i.i86557 = phi ptr [ %add.ptr10.i.i.i86, %if.then.i51.i ], [ %add.ptr10.i.i.i86553, %if.then.i.i.i79.i ], [ %add.ptr10.i.i.i86553, %if.then5.i.i.i71.i ], [ %add.ptr10.i.i.i86553, %if.then10.i.i.i60.i ], [ %add.ptr10.i.i.i86553, %if.else13.i.i.i73.i ]
  %bf.clear8.i.i.i85555 = phi i64 [ %bf.clear8.i.i.i85, %if.then.i51.i ], [ %bf.clear8.i.i.i85552, %if.then.i.i.i79.i ], [ %bf.clear8.i.i.i85552, %if.then5.i.i.i71.i ], [ %bf.clear8.i.i.i85552, %if.then10.i.i.i60.i ], [ %bf.clear8.i.i.i85552, %if.else13.i.i.i73.i ]
  %retval.0.i.sink.i.i67.i = phi ptr [ %str.coerce0, %if.then.i51.i ], [ %call.i.i.i.i81.i, %if.then.i.i.i79.i ], [ %add.ptr.i.i.i.i.i.i72.i, %if.then5.i.i.i71.i ], [ %add.ptr.i.i.i4.i.i.i61.i, %if.then10.i.i.i60.i ], [ %call.i.i.i.i.i78.i, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i70.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i67.i, i64 %bf.clear8.i.i.i85555
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %add.ptr10.i.i70.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i24

if.end.i22.i:                                     ; preds = %if.end.i.i12
  %bf.clear8.i15.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i.i73 = getelementptr inbounds i16, ptr %str.coerce0, i64 %bf.clear8.i15.i.i
  store ptr null, ptr %it.i10, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %it.i10, i64 0, i32 1
  store ptr %add.ptr10.i17.i.i73, ptr %141, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.end.i5.i24.i:                                  ; preds = %if.else13.i.i20.i.i67, %if.then10.i.i12.i.i21, %if.then5.i.i18.i.i65, %if.then.i.i25.i.i
  %retval.0.i.sink.i14.i.ph.i = phi ptr [ %135, %if.else13.i.i20.i.i67 ], [ %add.ptr.i.i.i4.i.i13.i.i22, %if.then10.i.i12.i.i21 ], [ %add.ptr.i.i.i.i.i19.i.i66, %if.then5.i.i18.i.i65 ], [ %133, %if.then.i.i25.i.i ]
  %bf.clear8.i15.i447.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i448.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.i, i64 %bf.clear8.i15.i447.i
  store ptr null, ptr %it.i10, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %it.i10, i64 0, i32 1
  store ptr %add.ptr10.i17.i448.i, ptr %142, align 8
  %bf.load.i.i.i.i.i8.i27.i = load i32, ptr %132, align 4
  %cmp.i.i.i9.i28.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i27.i, 150994943
  br i1 %cmp.i.i.i9.i28.i, label %if.then.i.i25.i49.i, label %if.else.i.i10.i29.i

if.then.i.i25.i49.i:                              ; preds = %if.end.i5.i24.i
  %contents_.i.i.i26.i50.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %132, i64 0, i32 1
  %143 = load ptr, ptr %contents_.i.i.i26.i50.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else.i.i10.i29.i:                              ; preds = %if.end.i5.i24.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i = and i32 %bf.load.i.i.i.i.i8.i27.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i, label %if.else13.i.i20.i44.i [
    i32 117440512, label %if.then5.i.i18.i42.i
    i32 50331648, label %if.then10.i.i12.i31.i
  ]

if.then5.i.i18.i42.i:                             ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i.i.i19.i43.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %132, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.then10.i.i12.i31.i:                            ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i4.i.i13.i32.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %132, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else13.i.i20.i44.i:                            ; preds = %if.else.i.i10.i29.i
  %concatBufferHV_.i.i.i.i21.i45.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %132, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i45.i, align 8
  %and.i.i.i.i.i1.i23.i47.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i, 281474976710655
  %144 = inttoptr i64 %and.i.i.i.i.i1.i23.i47.i to ptr
  %contents_.i.i.i.i24.i48.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %144, i64 0, i32 1
  %145 = load ptr, ptr %contents_.i.i.i.i24.i48.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i: ; preds = %if.else13.i.i20.i44.i, %if.then10.i.i12.i31.i, %if.then5.i.i18.i42.i, %if.then.i.i25.i49.i, %if.end.i22.i
  %bf.clear8.i15.i35.i.pre-phi = phi i64 [ %bf.clear8.i15.i447.i, %if.else13.i.i20.i44.i ], [ %bf.clear8.i15.i447.i, %if.then10.i.i12.i31.i ], [ %bf.clear8.i15.i447.i, %if.then5.i.i18.i42.i ], [ %bf.clear8.i15.i447.i, %if.then.i.i25.i49.i ], [ %bf.clear8.i15.i.i, %if.end.i22.i ]
  %146 = phi ptr [ %142, %if.else13.i.i20.i44.i ], [ %142, %if.then10.i.i12.i31.i ], [ %142, %if.then5.i.i18.i42.i ], [ %142, %if.then.i.i25.i49.i ], [ %141, %if.end.i22.i ]
  %add.ptr10.i17.i451.i = phi ptr [ %add.ptr10.i17.i448.i, %if.else13.i.i20.i44.i ], [ %add.ptr10.i17.i448.i, %if.then10.i.i12.i31.i ], [ %add.ptr10.i17.i448.i, %if.then5.i.i18.i42.i ], [ %add.ptr10.i17.i448.i, %if.then.i.i25.i49.i ], [ %add.ptr10.i17.i.i73, %if.end.i22.i ]
  %retval.0.i.sink.i14.i34.i = phi ptr [ %145, %if.else13.i.i20.i44.i ], [ %add.ptr.i.i.i4.i.i13.i32.i, %if.then10.i.i12.i31.i ], [ %add.ptr.i.i.i.i.i19.i43.i, %if.then5.i.i18.i42.i ], [ %143, %if.then.i.i25.i49.i ], [ %str.coerce0, %if.end.i22.i ]
  %add.ptr10.i17.i37.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i34.i, i64 %bf.clear8.i15.i35.i.pre-phi
  %add.ptr6.i.i23 = getelementptr inbounds i16, ptr %add.ptr10.i17.i37.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i24

_ZNK6hermes2vm10StringView3endEv.exit.i24:        ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i
  %147 = phi ptr [ %140, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %146, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %148 = phi ptr [ %add.ptr10.i.i.i86557, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %149 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr10.i17.i451.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.3.0.i38.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr6.i.i23, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.0.0.i39.i = phi ptr [ %add.ptr.i.i87, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  store ptr %str.i, ptr %scanStr.i, align 8
  %150 = getelementptr inbounds %class.anon.75, ptr %scanStr.i, i64 0, i32 1
  store ptr %tok.i, ptr %150, align 8
  %151 = getelementptr inbounds %class.anon.75, ptr %scanStr.i, i64 0, i32 2
  store ptr %it.i10, ptr %151, align 8
  store ptr %str.i, ptr %scanStrAndSkipWord.i, align 8
  %152 = getelementptr inbounds %class.anon.76, ptr %scanStrAndSkipWord.i, i64 0, i32 1
  store ptr %tok.i, ptr %152, align 8
  %153 = getelementptr inbounds %class.anon.76, ptr %scanStrAndSkipWord.i, i64 0, i32 2
  store ptr %it.i10, ptr %153, align 8
  store ptr %it.i10, ptr %consume.i, align 8
  %154 = getelementptr inbounds %class.anon.77, ptr %consume.i, i64 0, i32 1
  store ptr %str.i, ptr %154, align 8
  store ptr %it.i10, ptr %consumeSpaces.i, align 8
  %155 = getelementptr inbounds %class.anon.78, ptr %consumeSpaces.i, i64 0, i32 1
  store ptr %str.i, ptr %155, align 8
  %tobool.not.i.i82.i = icmp eq ptr %148, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %148, i64 3
  %retval.sroa.3.0.idx.i.i.i = select i1 %tobool.not.i.i82.i, i64 3, i64 0
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i16, ptr %149, i64 %retval.sroa.3.0.idx.i.i.i
  br i1 %tobool.i.i.i, label %if.then.i501, label %if.end.i469

if.then.i501:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i24
  %156 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i502 = icmp eq i32 %156, 0
  br i1 %tobool.not.i.i502, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i515, label %if.end.i.i503

if.end.i.i503:                                    ; preds = %if.then.i501
  %retval.sroa.0.0.copyload.i.i.i.i.i504 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i505 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i504, 281474976710655
  %157 = inttoptr i64 %and.i.i.i.i.i.i.i505 to ptr
  %bf.load.i.i.i.i.i.i506 = load i32, ptr %157, align 4
  %cmp.i.i.i.i507 = icmp ugt i32 %bf.load.i.i.i.i.i.i506, 150994943
  br i1 %cmp.i.i.i.i507, label %if.then.i.i.i532, label %if.else.i.i.i508

if.then.i.i.i532:                                 ; preds = %if.end.i.i503
  %contents_.i.i.i.i533 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %157, i64 0, i32 1
  %call.i.i.i.i534 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i533, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512

if.else.i.i.i508:                                 ; preds = %if.end.i.i503
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i509 = and i32 %bf.load.i.i.i.i.i.i506, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i509, label %if.else13.i.i.i526 [
    i32 134217728, label %if.then5.i.i.i524
    i32 67108864, label %if.then10.i.i.i510
  ]

if.then5.i.i.i524:                                ; preds = %if.else.i.i.i508
  %add.ptr.i.i.i.i.i.i525 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %157, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512

if.then10.i.i.i510:                               ; preds = %if.else.i.i.i508
  %add.ptr.i.i.i4.i.i.i511 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %157, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512

if.else13.i.i.i526:                               ; preds = %if.else.i.i.i508
  %concatBufferHV_.i.i.i.i.i527 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %157, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i528 = load i64, ptr %concatBufferHV_.i.i.i.i.i527, align 8
  %and.i.i.i.i.i1.i.i529 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i528, 281474976710655
  %158 = inttoptr i64 %and.i.i.i.i.i1.i.i529 to ptr
  %contents_.i.i.i.i.i530 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %158, i64 0, i32 1
  %call.i.i.i.i.i531 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i530, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512: ; preds = %if.else13.i.i.i526, %if.then10.i.i.i510, %if.then5.i.i.i524, %if.then.i.i.i532
  %retval.0.i.i.i513 = phi ptr [ %call.i.i.i.i534, %if.then.i.i.i532 ], [ %add.ptr.i.i.i.i.i.i525, %if.then5.i.i.i524 ], [ %add.ptr.i.i.i4.i.i.i511, %if.then10.i.i.i510 ], [ %call.i.i.i.i.i531, %if.else13.i.i.i526 ]
  %bf.load7.i.i514 = load i32, ptr %127, align 8
  %length_.i521.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::StringView", ptr %str.i, i64 0, i32 2
  %.pre = load i32, ptr %length_.i521.phi.trans.insert, align 4
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i515

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i515: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512, %if.then.i501
  %bf.load.i.i404575 = phi i32 [ %bf.load7.i.i514, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512 ], [ %u16str.sroa.5.8.extract.trunc.i, %if.then.i501 ]
  %159 = phi i32 [ %.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512 ], [ %128, %if.then.i501 ]
  %retval.0.i.sink.i.i517 = phi ptr [ %retval.0.i.i.i513, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i512 ], [ %str.coerce0, %if.then.i501 ]
  %bf.clear8.i.i518 = and i32 %bf.load.i.i404575, 1073741823
  %idx.ext9.i.i519 = zext nneg i32 %bf.clear8.i.i518 to i64
  %add.ptr10.i.i520 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i517, i64 %idx.ext9.i.i519
  %idx.ext.i522 = zext i32 %159 to i64
  %add.ptr.i523 = getelementptr inbounds i8, ptr %add.ptr10.i.i520, i64 %idx.ext.i522
  br label %_ZNK6hermes2vm10StringView3endEv.exit535

if.end.i469:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i24
  %tobool.not.i4.i470 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i470, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480, label %if.end.i5.i471

if.end.i5.i471:                                   ; preds = %if.end.i469
  %retval.sroa.0.0.copyload.i.i.i.i6.i472 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i473 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i472, 281474976710655
  %160 = inttoptr i64 %and.i.i.i.i.i.i7.i473 to ptr
  %bf.load.i.i.i.i.i8.i474 = load i32, ptr %160, align 4
  %cmp.i.i.i9.i475 = icmp ugt i32 %bf.load.i.i.i.i.i8.i474, 150994943
  br i1 %cmp.i.i.i9.i475, label %if.then.i.i25.i499, label %if.else.i.i10.i476

if.then.i.i25.i499:                               ; preds = %if.end.i5.i471
  %contents_.i.i.i26.i500 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %160, i64 0, i32 1
  %161 = load ptr, ptr %contents_.i.i.i26.i500, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480

if.else.i.i10.i476:                               ; preds = %if.end.i5.i471
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i477 = and i32 %bf.load.i.i.i.i.i8.i474, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i477, label %if.else13.i.i20.i494 [
    i32 117440512, label %if.then5.i.i18.i492
    i32 50331648, label %if.then10.i.i12.i478
  ]

if.then5.i.i18.i492:                              ; preds = %if.else.i.i10.i476
  %add.ptr.i.i.i.i.i19.i493 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %160, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480

if.then10.i.i12.i478:                             ; preds = %if.else.i.i10.i476
  %add.ptr.i.i.i4.i.i13.i479 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %160, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480

if.else13.i.i20.i494:                             ; preds = %if.else.i.i10.i476
  %concatBufferHV_.i.i.i.i21.i495 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %160, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i496 = load i64, ptr %concatBufferHV_.i.i.i.i21.i495, align 8
  %and.i.i.i.i.i1.i23.i497 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i496, 281474976710655
  %162 = inttoptr i64 %and.i.i.i.i.i1.i23.i497 to ptr
  %contents_.i.i.i.i24.i498 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %162, i64 0, i32 1
  %163 = load ptr, ptr %contents_.i.i.i.i24.i498, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480: ; preds = %if.else13.i.i20.i494, %if.then10.i.i12.i478, %if.then5.i.i18.i492, %if.then.i.i25.i499, %if.end.i469
  %retval.0.i.sink.i14.i481 = phi ptr [ %str.coerce0, %if.end.i469 ], [ %161, %if.then.i.i25.i499 ], [ %add.ptr.i.i.i.i.i19.i493, %if.then5.i.i18.i492 ], [ %add.ptr.i.i.i4.i.i13.i479, %if.then10.i.i12.i478 ], [ %163, %if.else13.i.i20.i494 ]
  %bf.clear8.i15.i482 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i484 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i481, i64 %bf.clear8.i15.i482
  %add.ptr6.i487 = getelementptr inbounds i16, ptr %add.ptr10.i17.i484, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit535

_ZNK6hermes2vm10StringView3endEv.exit535:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i515, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480
  %bf.load.i.i404 = phi i32 [ %bf.load.i.i404575, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i515 ], [ %u16str.sroa.5.8.extract.trunc.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480 ]
  %retval.sroa.3.0.i488 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i515 ], [ %add.ptr6.i487, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480 ]
  %retval.sroa.0.0.i489 = phi ptr [ %add.ptr.i523, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i515 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i480 ]
  %.sink.i.i.i25 = select i1 %tobool.not.i.i82.i, ptr %retval.sroa.3.0.i.i.i, ptr %add.ptr.i.i.i
  %164 = select i1 %tobool.not.i.i82.i, ptr %retval.sroa.3.0.i488, ptr %retval.sroa.0.0.i489
  %cmp5.i.i.not.i26 = icmp ugt ptr %.sink.i.i.i25, %164
  br i1 %cmp5.i.i.not.i26, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit535
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %it.i10, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %147, align 8
  %tobool.not.i5.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 3
  %retval.sroa.0.0.i10.i.i = select i1 %tobool.not.i5.i.i, ptr null, ptr %add.ptr.i7.i.i
  %tobool.i.i405 = icmp slt i32 %bf.load.i.i404, 0
  br i1 %tobool.i.i405, label %if.then.i435, label %if.end.i406

if.then.i435:                                     ; preds = %if.end.i83.i
  %165 = and i32 %bf.load.i.i404, 1073741824
  %tobool.not.i.i436 = icmp eq i32 %165, 0
  %166 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i436, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i449, label %if.end.i.i437

if.end.i.i437:                                    ; preds = %if.then.i435
  %retval.sroa.0.0.copyload.i.i.i.i.i438 = load i64, ptr %166, align 8
  %and.i.i.i.i.i.i.i439 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i438, 281474976710655
  %167 = inttoptr i64 %and.i.i.i.i.i.i.i439 to ptr
  %bf.load.i.i.i.i.i.i440 = load i32, ptr %167, align 4
  %cmp.i.i.i.i441 = icmp ugt i32 %bf.load.i.i.i.i.i.i440, 150994943
  br i1 %cmp.i.i.i.i441, label %if.then.i.i.i463, label %if.else.i.i.i442

if.then.i.i.i463:                                 ; preds = %if.end.i.i437
  %contents_.i.i.i.i464 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %167, i64 0, i32 1
  %call.i.i.i.i465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i464, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446

if.else.i.i.i442:                                 ; preds = %if.end.i.i437
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i443 = and i32 %bf.load.i.i.i.i.i.i440, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i443, label %if.else13.i.i.i457 [
    i32 134217728, label %if.then5.i.i.i455
    i32 67108864, label %if.then10.i.i.i444
  ]

if.then5.i.i.i455:                                ; preds = %if.else.i.i.i442
  %add.ptr.i.i.i.i.i.i456 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %167, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446

if.then10.i.i.i444:                               ; preds = %if.else.i.i.i442
  %add.ptr.i.i.i4.i.i.i445 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %167, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446

if.else13.i.i.i457:                               ; preds = %if.else.i.i.i442
  %concatBufferHV_.i.i.i.i.i458 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %167, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i459 = load i64, ptr %concatBufferHV_.i.i.i.i.i458, align 8
  %and.i.i.i.i.i1.i.i460 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i459, 281474976710655
  %168 = inttoptr i64 %and.i.i.i.i.i1.i.i460 to ptr
  %contents_.i.i.i.i.i461 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %168, i64 0, i32 1
  %call.i.i.i.i.i462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i461, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446: ; preds = %if.else13.i.i.i457, %if.then10.i.i.i444, %if.then5.i.i.i455, %if.then.i.i.i463
  %retval.0.i.i.i447 = phi ptr [ %call.i.i.i.i465, %if.then.i.i.i463 ], [ %add.ptr.i.i.i.i.i.i456, %if.then5.i.i.i455 ], [ %add.ptr.i.i.i4.i.i.i445, %if.then10.i.i.i444 ], [ %call.i.i.i.i.i462, %if.else13.i.i.i457 ]
  %bf.load7.i.i448 = load i32, ptr %127, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.pre.pre = load ptr, ptr %str.i, align 8
  %.pre577.pre = load ptr, ptr %it.i10, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i449

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i449: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446, %if.then.i435
  %.pre577 = phi ptr [ %.pre577.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i435 ]
  %retval.sroa.0.0.copyload.i.i.i.i.pre = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446 ], [ %166, %if.then.i435 ]
  %bf.load7.sink.i.i450 = phi i32 [ %bf.load7.i.i448, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446 ], [ %bf.load.i.i404, %if.then.i435 ]
  %retval.0.i.sink.i.i451 = phi ptr [ %retval.0.i.i.i447, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i446 ], [ %166, %if.then.i435 ]
  %bf.clear8.i.i452 = and i32 %bf.load7.sink.i.i450, 1073741823
  %idx.ext9.i.i453 = zext nneg i32 %bf.clear8.i.i452 to i64
  %add.ptr10.i.i454 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i451, i64 %idx.ext9.i.i453
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

if.end.i406:                                      ; preds = %if.end.i83.i
  %tobool.not.i4.i407 = icmp ult i32 %bf.load.i.i404, 1073741824
  %169 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i407, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417, label %if.end.i5.i408

if.end.i5.i408:                                   ; preds = %if.end.i406
  %retval.sroa.0.0.copyload.i.i.i.i6.i409 = load i64, ptr %169, align 8
  %and.i.i.i.i.i.i7.i410 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i409, 281474976710655
  %170 = inttoptr i64 %and.i.i.i.i.i.i7.i410 to ptr
  %bf.load.i.i.i.i.i8.i411 = load i32, ptr %170, align 4
  %cmp.i.i.i9.i412 = icmp ugt i32 %bf.load.i.i.i.i.i8.i411, 150994943
  br i1 %cmp.i.i.i9.i412, label %if.then.i.i25.i433, label %if.else.i.i10.i413

if.then.i.i25.i433:                               ; preds = %if.end.i5.i408
  %contents_.i.i.i26.i434 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %170, i64 0, i32 1
  %171 = load ptr, ptr %contents_.i.i.i26.i434, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417

if.else.i.i10.i413:                               ; preds = %if.end.i5.i408
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i414 = and i32 %bf.load.i.i.i.i.i8.i411, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i414, label %if.else13.i.i20.i428 [
    i32 117440512, label %if.then5.i.i18.i426
    i32 50331648, label %if.then10.i.i12.i415
  ]

if.then5.i.i18.i426:                              ; preds = %if.else.i.i10.i413
  %add.ptr.i.i.i.i.i19.i427 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %170, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417

if.then10.i.i12.i415:                             ; preds = %if.else.i.i10.i413
  %add.ptr.i.i.i4.i.i13.i416 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %170, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417

if.else13.i.i20.i428:                             ; preds = %if.else.i.i10.i413
  %concatBufferHV_.i.i.i.i21.i429 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %170, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i430 = load i64, ptr %concatBufferHV_.i.i.i.i21.i429, align 8
  %and.i.i.i.i.i1.i23.i431 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i430, 281474976710655
  %172 = inttoptr i64 %and.i.i.i.i.i1.i23.i431 to ptr
  %contents_.i.i.i.i24.i432 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %172, i64 0, i32 1
  %173 = load ptr, ptr %contents_.i.i.i.i24.i432, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417: ; preds = %if.else13.i.i20.i428, %if.then10.i.i12.i415, %if.then5.i.i18.i426, %if.then.i.i25.i433, %if.end.i406
  %retval.0.i.sink.i14.i418 = phi ptr [ %169, %if.end.i406 ], [ %171, %if.then.i.i25.i433 ], [ %add.ptr.i.i.i.i.i19.i427, %if.then5.i.i18.i426 ], [ %add.ptr.i.i.i4.i.i13.i416, %if.then10.i.i12.i415 ], [ %173, %if.else13.i.i20.i428 ]
  %bf.clear8.i15.i419 = and i32 %bf.load.i.i404, 1073741823
  %idx.ext9.i16.i420 = zext nneg i32 %bf.clear8.i15.i419 to i64
  %add.ptr10.i17.i421 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i418, i64 %idx.ext9.i16.i420
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

_ZNK6hermes2vm10StringView5beginEv.exit:          ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i449, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417
  %174 = phi ptr [ %.pre577, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i449 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417 ]
  %retval.sroa.0.0.copyload.i.i.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i449 ], [ %169, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417 ]
  %retval.sroa.3.0.i422 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i449 ], [ %add.ptr10.i17.i421, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417 ]
  %retval.sroa.0.0.i423 = phi ptr [ %add.ptr10.i.i454, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i449 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i417 ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.i423 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast6.i.i.i.i = ptrtoint ptr %retval.sroa.3.0.i422 to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %sub.ptr.rhs.cast6.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i84.i = select i1 %tobool.not.i5.i.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %sub.ptr.lhs.cast.i3.i.i.i = ptrtoint ptr %retval.sroa.0.0.i10.i.i to i64
  %sub.ptr.sub.i5.i.i.i = sub i64 %sub.ptr.lhs.cast.i3.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %175 = shl i64 %sub.ptr.sub.i5.i.i.i, 32
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %127, align 8
  %add.i.i.i.i = add i64 %retval.0.i.i.i84.i, %retval.sroa.2.0.copyload.i.i.i.i
  %bf.value.i.i.i.i = and i64 %add.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i64 %retval.sroa.2.0.copyload.i.i.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i.i.i = select i1 %tobool.not.i5.i.i, i64 12884901888, i64 %175
  %bf.set.i.i.i.i = or disjoint i64 %bf.clear3.i.i.i.i, %retval.sroa.2.12.insert.ext.i.i.i.i
  %retval.sroa.2.12.insert.insert.i.i.i.i = or disjoint i64 %bf.set.i.i.i.i, %bf.value.i.i.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %tok.i, align 8
  %ref.tmp5.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %tok.i, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx.i.i, align 8
  %tobool.not.i13.i.i = icmp eq ptr %174, null
  br i1 %tobool.not.i13.i.i, label %if.else.i.i.i64, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %174, i64 3
  store ptr %add.ptr.i14.i.i, ptr %it.i10, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

if.else.i.i.i64:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %176 = load ptr, ptr %147, align 8
  %add.ptr3.i.i.i = getelementptr inbounds i16, ptr %176, i64 3
  store ptr %add.ptr3.i.i.i, ptr %147, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i": ; preds = %if.else.i.i.i64, %if.then.i.i.i27
  %177 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx414.i, 8
  %cmp.not.not.i = icmp eq i64 %__begin2.0.add.i, 56
  br i1 %cmp.not.not.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"
  %__begin2.0.idx414.i = phi i64 [ 0, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i" ], [ %__begin2.0.add.i, %for.cond.i ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZN6hermes2vmL12weekdayNamesE, i64 %__begin2.0.idx414.i
  %178 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %tobool.i.not.i = icmp eq ptr %178, null
  br i1 %tobool.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %for.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %.fca.0.insert.i85.i = insertvalue { ptr, i64 } poison, ptr %178, 0
  %.fca.1.insert.i86.i = insertvalue { ptr, i64 } %.fca.0.insert.i85.i, i64 %call.i.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %cond.true.i.split.i, %for.body.i
  %phi.call.i = phi { ptr, i64 } [ %.fca.1.insert.i86.i, %cond.true.i.split.i ], [ zeroinitializer, %for.body.i ]
  %179 = extractvalue { ptr, i64 } %phi.call.i, 0
  store ptr %179, ptr %ref.tmp.i, align 8
  %180 = extractvalue { ptr, i64 } %phi.call.i, 1
  store i64 %180, ptr %177, align 8
  %call4.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br i1 %call4.i, label %while.cond.outer.i, label %for.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.outer.i
  %bf.load.i.i88.i = load i32, ptr %127, align 8
  %tobool.i.i89.i = icmp slt i32 %bf.load.i.i88.i, 0
  br i1 %tobool.i.i89.i, label %if.then.i122.i, label %if.end.i90.i

if.then.i122.i:                                   ; preds = %while.cond.i
  %181 = and i32 %bf.load.i.i88.i, 1073741824
  %tobool.not.i.i123.i = icmp eq i32 %181, 0
  %182 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i123.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i, label %if.end.i.i124.i

if.end.i.i124.i:                                  ; preds = %if.then.i122.i
  %retval.sroa.0.0.copyload.i.i.i.i.i125.i = load i64, ptr %182, align 8
  %and.i.i.i.i.i.i.i126.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i125.i, 281474976710655
  %183 = inttoptr i64 %and.i.i.i.i.i.i.i126.i to ptr
  %bf.load.i.i.i.i.i.i127.i = load i32, ptr %183, align 4
  %cmp.i.i.i.i128.i = icmp ugt i32 %bf.load.i.i.i.i.i.i127.i, 150994943
  br i1 %cmp.i.i.i.i128.i, label %if.then.i.i.i153.i, label %if.else.i.i.i129.i

if.then.i.i.i153.i:                               ; preds = %if.end.i.i124.i
  %contents_.i.i.i.i154.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %183, i64 0, i32 1
  %call.i.i.i.i155.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i154.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.else.i.i.i129.i:                               ; preds = %if.end.i.i124.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i130.i = and i32 %bf.load.i.i.i.i.i.i127.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i130.i, label %if.else13.i.i.i147.i [
    i32 134217728, label %if.then5.i.i.i145.i
    i32 67108864, label %if.then10.i.i.i131.i
  ]

if.then5.i.i.i145.i:                              ; preds = %if.else.i.i.i129.i
  %add.ptr.i.i.i.i.i.i146.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %183, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.then10.i.i.i131.i:                             ; preds = %if.else.i.i.i129.i
  %add.ptr.i.i.i4.i.i.i132.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %183, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.else13.i.i.i147.i:                             ; preds = %if.else.i.i.i129.i
  %concatBufferHV_.i.i.i.i.i148.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %183, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i149.i = load i64, ptr %concatBufferHV_.i.i.i.i.i148.i, align 8
  %and.i.i.i.i.i1.i.i150.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i149.i, 281474976710655
  %184 = inttoptr i64 %and.i.i.i.i.i1.i.i150.i to ptr
  %contents_.i.i.i.i.i151.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %184, i64 0, i32 1
  %call.i.i.i.i.i152.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i151.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i: ; preds = %if.else13.i.i.i147.i, %if.then10.i.i.i131.i, %if.then5.i.i.i145.i, %if.then.i.i.i153.i
  %retval.0.i.i.i134.i = phi ptr [ %call.i.i.i.i155.i, %if.then.i.i.i153.i ], [ %add.ptr.i.i.i.i.i.i146.i, %if.then5.i.i.i145.i ], [ %add.ptr.i.i.i4.i.i.i132.i, %if.then10.i.i.i131.i ], [ %call.i.i.i.i.i152.i, %if.else13.i.i.i147.i ]
  %bf.load7.i.i135.i = load i32, ptr %127, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i, %if.then.i122.i
  %bf.load7.sink.i.i137.i = phi i32 [ %bf.load7.i.i135.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i ], [ %bf.load.i.i88.i, %if.then.i122.i ]
  %retval.0.i.sink.i.i138.i = phi ptr [ %retval.0.i.i.i134.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i ], [ %182, %if.then.i122.i ]
  %bf.clear8.i.i139.i = and i32 %bf.load7.sink.i.i137.i, 1073741823
  %idx.ext9.i.i140.i = zext nneg i32 %bf.clear8.i.i139.i to i64
  %add.ptr10.i.i141.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i138.i, i64 %idx.ext9.i.i140.i
  %185 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i143.i = zext i32 %185 to i64
  %add.ptr.i144.i = getelementptr inbounds i8, ptr %add.ptr10.i.i141.i, i64 %idx.ext.i143.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit156.i

if.end.i90.i:                                     ; preds = %while.cond.i
  %tobool.not.i4.i91.i = icmp ult i32 %bf.load.i.i88.i, 1073741824
  %186 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i91.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i, label %if.end.i5.i92.i

if.end.i5.i92.i:                                  ; preds = %if.end.i90.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i93.i = load i64, ptr %186, align 8
  %and.i.i.i.i.i.i7.i94.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i93.i, 281474976710655
  %187 = inttoptr i64 %and.i.i.i.i.i.i7.i94.i to ptr
  %bf.load.i.i.i.i.i8.i95.i = load i32, ptr %187, align 4
  %cmp.i.i.i9.i96.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i95.i, 150994943
  br i1 %cmp.i.i.i9.i96.i, label %if.then.i.i25.i120.i, label %if.else.i.i10.i97.i

if.then.i.i25.i120.i:                             ; preds = %if.end.i5.i92.i
  %contents_.i.i.i26.i121.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %187, i64 0, i32 1
  %188 = load ptr, ptr %contents_.i.i.i26.i121.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.else.i.i10.i97.i:                              ; preds = %if.end.i5.i92.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i98.i = and i32 %bf.load.i.i.i.i.i8.i95.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i98.i, label %if.else13.i.i20.i115.i [
    i32 117440512, label %if.then5.i.i18.i113.i
    i32 50331648, label %if.then10.i.i12.i99.i
  ]

if.then5.i.i18.i113.i:                            ; preds = %if.else.i.i10.i97.i
  %add.ptr.i.i.i.i.i19.i114.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %187, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.then10.i.i12.i99.i:                            ; preds = %if.else.i.i10.i97.i
  %add.ptr.i.i.i4.i.i13.i100.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %187, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.else13.i.i20.i115.i:                           ; preds = %if.else.i.i10.i97.i
  %concatBufferHV_.i.i.i.i21.i116.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %187, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i117.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i116.i, align 8
  %and.i.i.i.i.i1.i23.i118.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i117.i, 281474976710655
  %189 = inttoptr i64 %and.i.i.i.i.i1.i23.i118.i to ptr
  %contents_.i.i.i.i24.i119.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %189, i64 0, i32 1
  %190 = load ptr, ptr %contents_.i.i.i.i24.i119.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i: ; preds = %if.else13.i.i20.i115.i, %if.then10.i.i12.i99.i, %if.then5.i.i18.i113.i, %if.then.i.i25.i120.i, %if.end.i90.i
  %retval.0.i.sink.i14.i102.i = phi ptr [ %186, %if.end.i90.i ], [ %188, %if.then.i.i25.i120.i ], [ %add.ptr.i.i.i.i.i19.i114.i, %if.then5.i.i18.i113.i ], [ %add.ptr.i.i.i4.i.i13.i100.i, %if.then10.i.i12.i99.i ], [ %190, %if.else13.i.i20.i115.i ]
  %bf.clear8.i15.i103.i = and i32 %bf.load.i.i88.i, 1073741823
  %idx.ext9.i16.i104.i = zext nneg i32 %bf.clear8.i15.i103.i to i64
  %add.ptr10.i17.i105.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i102.i, i64 %idx.ext9.i16.i104.i
  %191 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i107.i = zext i32 %191 to i64
  %add.ptr6.i108.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i105.i, i64 %idx.ext5.i107.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit156.i

_ZNK6hermes2vm10StringView3endEv.exit156.i:       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i
  %retval.sroa.3.0.i109.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i ], [ %add.ptr6.i108.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i ]
  %retval.sroa.0.0.i110.i = phi ptr [ %add.ptr.i144.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i136.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i ]
  %192 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i157.i = icmp eq ptr %192, null
  %193 = load ptr, ptr %147, align 8
  %.sink.i.i159.i = select i1 %tobool.not.i.i157.i, ptr %193, ptr %192
  %194 = select i1 %tobool.not.i.i157.i, ptr %retval.sroa.3.0.i109.i, ptr %retval.sroa.0.0.i110.i
  %cmp5.i.i160.not.i = icmp eq ptr %.sink.i.i159.i, %194
  br i1 %cmp5.i.i160.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit156.i
  br i1 %tobool.not.i.i157.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61: ; preds = %while.body.i
  %195 = load i16, ptr %193, align 2
  %196 = add i16 %195, -48
  %197 = icmp ult i16 %196, 10
  br i1 %197, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i: ; preds = %while.body.i
  %198 = load i8, ptr %192, align 1
  %199 = sext i8 %198 to i16
  %200 = add nsw i16 %199, -48
  %201 = icmp ult i16 %200, 10
  br i1 %201, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i

if.then14.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61
  %call16.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  %call9.i.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %202 = extractvalue { ptr, ptr } %call9.i.i, 0
  %203 = extractvalue { ptr, ptr } %call9.i.i, 1
  %204 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i10.i.i = icmp eq ptr %204, null
  %205 = load ptr, ptr %147, align 8
  %.sink.i.i12.i.i = select i1 %tobool.not.i.i10.i.i, ptr %205, ptr %204
  %206 = select i1 %tobool.not.i.i10.i.i, ptr %203, ptr %202
  %cmp5.i.i.not13.i.i = icmp eq ptr %.sink.i.i12.i.i, %206
  br i1 %cmp5.i.i.not13.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then14.i, %_ZNK6hermes2vm10StringView3endEv.exit402
  %207 = phi ptr [ %227, %_ZNK6hermes2vm10StringView3endEv.exit402 ], [ %205, %if.then14.i ]
  %208 = phi ptr [ %226, %_ZNK6hermes2vm10StringView3endEv.exit402 ], [ %204, %if.then14.i ]
  %first.014.i.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit402 ], [ true, %if.then14.i ]
  %tobool.not.i.i161.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i161.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %while.body.i.i
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i52

cond.false.i.i.i:                                 ; preds = %while.body.i.i
  %211 = load i16, ptr %207, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i52

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i52: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i16 [ %210, %cond.true.i.i.i ], [ %211, %cond.false.i.i.i ]
  %conv.i.i = zext i16 %cond.i.i.i to i32
  %call4.i.i = call i32 @isspace(i32 noundef %conv.i.i) #19
  %tobool.not.i162.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i162.i, label %lor.lhs.false.i.i58, label %if.then.i163.i

lor.lhs.false.i.i58:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i52
  br i1 %first.014.i.i, label %land.lhs.true.i.i59, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

land.lhs.true.i.i59:                              ; preds = %lor.lhs.false.i.i58
  br i1 %tobool.not.i.i161.i, label %cond.false.i4.i.i, label %cond.true.i2.i.i

cond.true.i2.i.i:                                 ; preds = %land.lhs.true.i.i59
  %212 = load i8, ptr %208, align 1
  %213 = sext i8 %212 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

cond.false.i4.i.i:                                ; preds = %land.lhs.true.i.i59
  %214 = load i16, ptr %207, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i: ; preds = %cond.false.i4.i.i, %cond.true.i2.i.i
  %cond.i3.i.i = phi i16 [ %213, %cond.true.i2.i.i ], [ %214, %cond.false.i4.i.i ]
  %cmp.i.i60 = icmp eq i16 %cond.i3.i.i, 45
  br i1 %cmp.i.i60, label %if.then.i163.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

if.then.i163.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i52
  br i1 %tobool.not.i.i161.i, label %if.else.i.i166.i, label %if.then.i.i164.i

if.then.i.i164.i:                                 ; preds = %if.then.i163.i
  %incdec.ptr.i.i.i53 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %incdec.ptr.i.i.i53, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i

if.else.i.i166.i:                                 ; preds = %if.then.i163.i
  %incdec.ptr3.i.i.i57 = getelementptr inbounds i16, ptr %207, i64 1
  store ptr %incdec.ptr3.i.i.i57, ptr %147, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i: ; preds = %if.else.i.i166.i, %if.then.i.i164.i
  %bf.load.i.i334 = load i32, ptr %127, align 8
  %tobool.i.i335 = icmp slt i32 %bf.load.i.i334, 0
  br i1 %tobool.i.i335, label %if.then.i368, label %if.end.i336

if.then.i368:                                     ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i
  %215 = and i32 %bf.load.i.i334, 1073741824
  %tobool.not.i.i369 = icmp eq i32 %215, 0
  %216 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i369, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i382, label %if.end.i.i370

if.end.i.i370:                                    ; preds = %if.then.i368
  %retval.sroa.0.0.copyload.i.i.i.i.i371 = load i64, ptr %216, align 8
  %and.i.i.i.i.i.i.i372 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i371, 281474976710655
  %217 = inttoptr i64 %and.i.i.i.i.i.i.i372 to ptr
  %bf.load.i.i.i.i.i.i373 = load i32, ptr %217, align 4
  %cmp.i.i.i.i374 = icmp ugt i32 %bf.load.i.i.i.i.i.i373, 150994943
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i399, label %if.else.i.i.i375

if.then.i.i.i399:                                 ; preds = %if.end.i.i370
  %contents_.i.i.i.i400 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %217, i64 0, i32 1
  %call.i.i.i.i401 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i400, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i379

if.else.i.i.i375:                                 ; preds = %if.end.i.i370
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i376 = and i32 %bf.load.i.i.i.i.i.i373, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i376, label %if.else13.i.i.i393 [
    i32 134217728, label %if.then5.i.i.i391
    i32 67108864, label %if.then10.i.i.i377
  ]

if.then5.i.i.i391:                                ; preds = %if.else.i.i.i375
  %add.ptr.i.i.i.i.i.i392 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %217, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i379

if.then10.i.i.i377:                               ; preds = %if.else.i.i.i375
  %add.ptr.i.i.i4.i.i.i378 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %217, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i379

if.else13.i.i.i393:                               ; preds = %if.else.i.i.i375
  %concatBufferHV_.i.i.i.i.i394 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %217, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i395 = load i64, ptr %concatBufferHV_.i.i.i.i.i394, align 8
  %and.i.i.i.i.i1.i.i396 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i395, 281474976710655
  %218 = inttoptr i64 %and.i.i.i.i.i1.i.i396 to ptr
  %contents_.i.i.i.i.i397 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %218, i64 0, i32 1
  %call.i.i.i.i.i398 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i397, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i379

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i379: ; preds = %if.else13.i.i.i393, %if.then10.i.i.i377, %if.then5.i.i.i391, %if.then.i.i.i399
  %retval.0.i.i.i380 = phi ptr [ %call.i.i.i.i401, %if.then.i.i.i399 ], [ %add.ptr.i.i.i.i.i.i392, %if.then5.i.i.i391 ], [ %add.ptr.i.i.i4.i.i.i378, %if.then10.i.i.i377 ], [ %call.i.i.i.i.i398, %if.else13.i.i.i393 ]
  %bf.load7.i.i381 = load i32, ptr %127, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i382

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i382: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i379, %if.then.i368
  %bf.load7.sink.i.i383 = phi i32 [ %bf.load7.i.i381, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i379 ], [ %bf.load.i.i334, %if.then.i368 ]
  %retval.0.i.sink.i.i384 = phi ptr [ %retval.0.i.i.i380, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i379 ], [ %216, %if.then.i368 ]
  %bf.clear8.i.i385 = and i32 %bf.load7.sink.i.i383, 1073741823
  %idx.ext9.i.i386 = zext nneg i32 %bf.clear8.i.i385 to i64
  %add.ptr10.i.i387 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i384, i64 %idx.ext9.i.i386
  %219 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i389 = zext i32 %219 to i64
  %add.ptr.i390 = getelementptr inbounds i8, ptr %add.ptr10.i.i387, i64 %idx.ext.i389
  br label %_ZNK6hermes2vm10StringView3endEv.exit402

if.end.i336:                                      ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i
  %tobool.not.i4.i337 = icmp ult i32 %bf.load.i.i334, 1073741824
  %220 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i337, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347, label %if.end.i5.i338

if.end.i5.i338:                                   ; preds = %if.end.i336
  %retval.sroa.0.0.copyload.i.i.i.i6.i339 = load i64, ptr %220, align 8
  %and.i.i.i.i.i.i7.i340 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i339, 281474976710655
  %221 = inttoptr i64 %and.i.i.i.i.i.i7.i340 to ptr
  %bf.load.i.i.i.i.i8.i341 = load i32, ptr %221, align 4
  %cmp.i.i.i9.i342 = icmp ugt i32 %bf.load.i.i.i.i.i8.i341, 150994943
  br i1 %cmp.i.i.i9.i342, label %if.then.i.i25.i366, label %if.else.i.i10.i343

if.then.i.i25.i366:                               ; preds = %if.end.i5.i338
  %contents_.i.i.i26.i367 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %221, i64 0, i32 1
  %222 = load ptr, ptr %contents_.i.i.i26.i367, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347

if.else.i.i10.i343:                               ; preds = %if.end.i5.i338
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i344 = and i32 %bf.load.i.i.i.i.i8.i341, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i344, label %if.else13.i.i20.i361 [
    i32 117440512, label %if.then5.i.i18.i359
    i32 50331648, label %if.then10.i.i12.i345
  ]

if.then5.i.i18.i359:                              ; preds = %if.else.i.i10.i343
  %add.ptr.i.i.i.i.i19.i360 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %221, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347

if.then10.i.i12.i345:                             ; preds = %if.else.i.i10.i343
  %add.ptr.i.i.i4.i.i13.i346 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %221, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347

if.else13.i.i20.i361:                             ; preds = %if.else.i.i10.i343
  %concatBufferHV_.i.i.i.i21.i362 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %221, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i363 = load i64, ptr %concatBufferHV_.i.i.i.i21.i362, align 8
  %and.i.i.i.i.i1.i23.i364 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i363, 281474976710655
  %223 = inttoptr i64 %and.i.i.i.i.i1.i23.i364 to ptr
  %contents_.i.i.i.i24.i365 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %223, i64 0, i32 1
  %224 = load ptr, ptr %contents_.i.i.i.i24.i365, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347: ; preds = %if.else13.i.i20.i361, %if.then10.i.i12.i345, %if.then5.i.i18.i359, %if.then.i.i25.i366, %if.end.i336
  %retval.0.i.sink.i14.i348 = phi ptr [ %220, %if.end.i336 ], [ %222, %if.then.i.i25.i366 ], [ %add.ptr.i.i.i.i.i19.i360, %if.then5.i.i18.i359 ], [ %add.ptr.i.i.i4.i.i13.i346, %if.then10.i.i12.i345 ], [ %224, %if.else13.i.i20.i361 ]
  %bf.clear8.i15.i349 = and i32 %bf.load.i.i334, 1073741823
  %idx.ext9.i16.i350 = zext nneg i32 %bf.clear8.i15.i349 to i64
  %add.ptr10.i17.i351 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i348, i64 %idx.ext9.i16.i350
  %225 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i353 = zext i32 %225 to i64
  %add.ptr6.i354 = getelementptr inbounds i16, ptr %add.ptr10.i17.i351, i64 %idx.ext5.i353
  br label %_ZNK6hermes2vm10StringView3endEv.exit402

_ZNK6hermes2vm10StringView3endEv.exit402:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i382, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347
  %retval.sroa.3.0.i355 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i382 ], [ %add.ptr6.i354, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347 ]
  %retval.sroa.0.0.i356 = phi ptr [ %add.ptr.i390, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i382 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i347 ]
  %226 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i.i54 = icmp eq ptr %226, null
  %227 = load ptr, ptr %147, align 8
  %.sink.i.i.i.i55 = select i1 %tobool.not.i.i.i.i54, ptr %227, ptr %226
  %228 = select i1 %tobool.not.i.i.i.i54, ptr %retval.sroa.3.0.i355, ptr %retval.sroa.0.0.i356
  %cmp5.i.i.not.i.i56 = icmp eq ptr %.sink.i.i.i.i55, %228
  br i1 %cmp5.i.i.not.i.i56, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %while.body.i.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit402, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %lor.lhs.false.i.i58, %if.then14.i
  %call17.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call17.i, label %if.end19.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end19.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %229 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @.str.16, ptr %ref.tmp.i.i, align 8
  store i64 3, ptr %229, align 8
  %call2.i422.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i422.i, label %if.then.i170.i, label %for.inc.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.next.i.i
  %230 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i168.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #19
  store ptr %230, ptr %ref.tmp.i.i, align 8
  store i64 %call.i.i168.i, ptr %229, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i.i, label %if.then.i170.i, label %for.inc.i.i, !llvm.loop !52

if.then.i170.i:                                   ; preds = %for.body.i.i, %if.end19.i
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %if.end19.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %231 = trunc i64 %indvars.iv.i.lcssa.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %while.end.i

for.inc.i.i:                                      ; preds = %if.end19.i, %for.body.i.i
  %indvars.iv.i423.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end19.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i423.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", label %for.body.i.i, !llvm.loop !52

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i": ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61
  %232 = or i16 %195, 32
  %233 = add i16 %232, -97
  %234 = icmp ult i16 %233, 26
  br i1 %234, label %if.then26.i30, label %if.else.i.i62

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i
  %235 = or i8 %198, 32
  %236 = sext i8 %235 to i16
  %237 = add nsw i16 %236, -97
  %238 = icmp ult i16 %237, 26
  br i1 %238, label %if.then26.i30, label %if.then.i193.i

if.then26.i30:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i
  %call27.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call27.i, label %if.end29.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end29.i:                                       ; preds = %if.then26.i30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  store ptr @.str.16, ptr %ref.tmp.i177.i, align 8
  store i64 3, ptr %240, align 8
  %call2.i183416.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i177.i)
  br i1 %call2.i183416.i, label %if.then31.i, label %for.inc.i184.i

for.body.i178.i:                                  ; preds = %for.inc.i184.i
  %arrayidx.i181.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.next.i185.i
  %239 = load ptr, ptr %arrayidx.i181.i, align 8
  %call.i.i182.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #19
  store ptr %239, ptr %ref.tmp.i177.i, align 8
  store i64 %call.i.i182.i, ptr %240, align 8
  %call2.i183.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i177.i)
  br i1 %call2.i183.i, label %if.then31.i, label %for.inc.i184.i, !llvm.loop !52

while.cond.outer.i:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %length_4.i106.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %str.i, i64 0, i32 2
  %240 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i177.i, i64 0, i32 1
  br label %while.cond.i

for.inc.i184.i:                                   ; preds = %if.end29.i, %for.body.i178.i
  %indvars.iv.i179417.i = phi i64 [ %indvars.iv.next.i185.i, %for.body.i178.i ], [ 0, %if.end29.i ]
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i179417.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i185.i, 12
  br i1 %exitcond.not.i187.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit191.i", label %for.body.i178.i, !llvm.loop !52

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit191.i": ; preds = %for.inc.i184.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  br label %while.cond.i.backedge

if.then31.i:                                      ; preds = %if.end29.i, %for.body.i178.i
  %indvars.iv.i179.lcssa.i = phi i64 [ %indvars.iv.next.i185.i, %for.body.i178.i ], [ 0, %if.end29.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  %241 = trunc i64 %indvars.iv.i179.lcssa.i to i32
  %call9.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %242 = extractvalue { ptr, ptr } %call9.i, 0
  %243 = extractvalue { ptr, ptr } %call9.i, 1
  %244 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i10.i = icmp eq ptr %244, null
  %char16Ptr_.i.i11.i = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %it.i10, i64 0, i32 1
  %245 = load ptr, ptr %char16Ptr_.i.i11.i, align 8
  %.sink.i.i12.i = select i1 %tobool.not.i.i10.i, ptr %245, ptr %244
  %246 = select i1 %tobool.not.i.i10.i, ptr %243, ptr %242
  %cmp5.i.i.not13.i = icmp eq ptr %.sink.i.i12.i, %246
  br i1 %cmp5.i.i.not13.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %while.body.i315

while.body.i315:                                  ; preds = %if.then31.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i325
  %247 = phi ptr [ %258, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i325 ], [ %245, %if.then31.i ]
  %248 = phi ptr [ %257, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i325 ], [ %244, %if.then31.i ]
  %first.014.i = phi i1 [ false, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i325 ], [ true, %if.then31.i ]
  %tobool.not.i.i316 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i316, label %cond.false.i.i332, label %cond.true.i.i317

cond.true.i.i317:                                 ; preds = %while.body.i315
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i318

cond.false.i.i332:                                ; preds = %while.body.i315
  %251 = load i16, ptr %247, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i318

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i318: ; preds = %cond.false.i.i332, %cond.true.i.i317
  %cond.i.i319 = phi i16 [ %250, %cond.true.i.i317 ], [ %251, %cond.false.i.i332 ]
  %conv.i320 = zext i16 %cond.i.i319 to i32
  %call4.i321 = call i32 @isspace(i32 noundef %conv.i320) #19
  %tobool.not.i = icmp eq i32 %call4.i321, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i322

lor.lhs.false.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i318
  br i1 %first.014.i, label %land.lhs.true.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i.i316, label %cond.false.i4.i, label %cond.true.i2.i

cond.true.i2.i:                                   ; preds = %land.lhs.true.i
  %252 = load i8, ptr %248, align 1
  %253 = sext i8 %252 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

cond.false.i4.i:                                  ; preds = %land.lhs.true.i
  %254 = load i16, ptr %247, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i: ; preds = %cond.false.i4.i, %cond.true.i2.i
  %cond.i3.i = phi i16 [ %253, %cond.true.i2.i ], [ %254, %cond.false.i4.i ]
  %cmp.i = icmp eq i16 %cond.i3.i, 45
  br i1 %cmp.i, label %if.then.i322, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

if.then.i322:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i318
  br i1 %tobool.not.i.i316, label %if.else.i.i330, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %if.then.i322
  %incdec.ptr.i.i324 = getelementptr inbounds i8, ptr %248, i64 1
  store ptr %incdec.ptr.i.i324, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i325

if.else.i.i330:                                   ; preds = %if.then.i322
  %incdec.ptr3.i.i331 = getelementptr inbounds i16, ptr %247, i64 1
  store ptr %incdec.ptr3.i.i331, ptr %char16Ptr_.i.i11.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i325

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i325: ; preds = %if.else.i.i330, %if.then.i.i323
  %call.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %255 = extractvalue { ptr, ptr } %call.i, 0
  %256 = extractvalue { ptr, ptr } %call.i, 1
  %257 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i326 = icmp eq ptr %257, null
  %258 = load ptr, ptr %char16Ptr_.i.i11.i, align 8
  %.sink.i.i.i327 = select i1 %tobool.not.i.i.i326, ptr %258, ptr %257
  %259 = select i1 %tobool.not.i.i.i326, ptr %256, ptr %255
  %cmp5.i.i.not.i328 = icmp eq ptr %.sink.i.i.i327, %259
  br i1 %cmp5.i.i.not.i328, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %while.body.i315, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit": ; preds = %lor.lhs.false.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i325, %if.then31.i
  %call33.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  br i1 %call33.i, label %while.end.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.then.i193.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %incdec.ptr.i.i29, ptr %it.i10, align 8
  br label %while.cond.i.backedge

if.else.i.i62:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i
  %incdec.ptr3.i.i63 = getelementptr inbounds i16, ptr %193, i64 1
  store ptr %incdec.ptr3.i.i63, ptr %147, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else.i.i62, %if.then.i193.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit191.i"
  br label %while.cond.i, !llvm.loop !53

while.end.i:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit156.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %if.then.i170.i
  %m.3.i = phi i32 [ %241, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ %231, %if.then.i170.i ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit156.i ]
  %bf.load.i.i246 = load i32, ptr %127, align 8
  %tobool.i.i247 = icmp slt i32 %bf.load.i.i246, 0
  br i1 %tobool.i.i247, label %if.then.i280, label %if.end.i248

if.then.i280:                                     ; preds = %while.end.i
  %260 = and i32 %bf.load.i.i246, 1073741824
  %tobool.not.i.i281 = icmp eq i32 %260, 0
  %261 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i281, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i294, label %if.end.i.i282

if.end.i.i282:                                    ; preds = %if.then.i280
  %retval.sroa.0.0.copyload.i.i.i.i.i283 = load i64, ptr %261, align 8
  %and.i.i.i.i.i.i.i284 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i283, 281474976710655
  %262 = inttoptr i64 %and.i.i.i.i.i.i.i284 to ptr
  %bf.load.i.i.i.i.i.i285 = load i32, ptr %262, align 4
  %cmp.i.i.i.i286 = icmp ugt i32 %bf.load.i.i.i.i.i.i285, 150994943
  br i1 %cmp.i.i.i.i286, label %if.then.i.i.i311, label %if.else.i.i.i287

if.then.i.i.i311:                                 ; preds = %if.end.i.i282
  %contents_.i.i.i.i312 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %262, i64 0, i32 1
  %call.i.i.i.i313 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i312, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i291

if.else.i.i.i287:                                 ; preds = %if.end.i.i282
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i288 = and i32 %bf.load.i.i.i.i.i.i285, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i288, label %if.else13.i.i.i305 [
    i32 134217728, label %if.then5.i.i.i303
    i32 67108864, label %if.then10.i.i.i289
  ]

if.then5.i.i.i303:                                ; preds = %if.else.i.i.i287
  %add.ptr.i.i.i.i.i.i304 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %262, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i291

if.then10.i.i.i289:                               ; preds = %if.else.i.i.i287
  %add.ptr.i.i.i4.i.i.i290 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %262, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i291

if.else13.i.i.i305:                               ; preds = %if.else.i.i.i287
  %concatBufferHV_.i.i.i.i.i306 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %262, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i307 = load i64, ptr %concatBufferHV_.i.i.i.i.i306, align 8
  %and.i.i.i.i.i1.i.i308 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i307, 281474976710655
  %263 = inttoptr i64 %and.i.i.i.i.i1.i.i308 to ptr
  %contents_.i.i.i.i.i309 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %263, i64 0, i32 1
  %call.i.i.i.i.i310 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i309, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i291

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i291: ; preds = %if.else13.i.i.i305, %if.then10.i.i.i289, %if.then5.i.i.i303, %if.then.i.i.i311
  %retval.0.i.i.i292 = phi ptr [ %call.i.i.i.i313, %if.then.i.i.i311 ], [ %add.ptr.i.i.i.i.i.i304, %if.then5.i.i.i303 ], [ %add.ptr.i.i.i4.i.i.i290, %if.then10.i.i.i289 ], [ %call.i.i.i.i.i310, %if.else13.i.i.i305 ]
  %bf.load7.i.i293 = load i32, ptr %127, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i294

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i294: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i291, %if.then.i280
  %bf.load7.sink.i.i295 = phi i32 [ %bf.load7.i.i293, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i291 ], [ %bf.load.i.i246, %if.then.i280 ]
  %retval.0.i.sink.i.i296 = phi ptr [ %retval.0.i.i.i292, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i291 ], [ %261, %if.then.i280 ]
  %bf.clear8.i.i297 = and i32 %bf.load7.sink.i.i295, 1073741823
  %idx.ext9.i.i298 = zext nneg i32 %bf.clear8.i.i297 to i64
  %add.ptr10.i.i299 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i296, i64 %idx.ext9.i.i298
  %264 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i301 = zext i32 %264 to i64
  %add.ptr.i302 = getelementptr inbounds i8, ptr %add.ptr10.i.i299, i64 %idx.ext.i301
  br label %_ZNK6hermes2vm10StringView3endEv.exit314

if.end.i248:                                      ; preds = %while.end.i
  %tobool.not.i4.i249 = icmp ult i32 %bf.load.i.i246, 1073741824
  %265 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i249, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259, label %if.end.i5.i250

if.end.i5.i250:                                   ; preds = %if.end.i248
  %retval.sroa.0.0.copyload.i.i.i.i6.i251 = load i64, ptr %265, align 8
  %and.i.i.i.i.i.i7.i252 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i251, 281474976710655
  %266 = inttoptr i64 %and.i.i.i.i.i.i7.i252 to ptr
  %bf.load.i.i.i.i.i8.i253 = load i32, ptr %266, align 4
  %cmp.i.i.i9.i254 = icmp ugt i32 %bf.load.i.i.i.i.i8.i253, 150994943
  br i1 %cmp.i.i.i9.i254, label %if.then.i.i25.i278, label %if.else.i.i10.i255

if.then.i.i25.i278:                               ; preds = %if.end.i5.i250
  %contents_.i.i.i26.i279 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %266, i64 0, i32 1
  %267 = load ptr, ptr %contents_.i.i.i26.i279, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259

if.else.i.i10.i255:                               ; preds = %if.end.i5.i250
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i256 = and i32 %bf.load.i.i.i.i.i8.i253, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i256, label %if.else13.i.i20.i273 [
    i32 117440512, label %if.then5.i.i18.i271
    i32 50331648, label %if.then10.i.i12.i257
  ]

if.then5.i.i18.i271:                              ; preds = %if.else.i.i10.i255
  %add.ptr.i.i.i.i.i19.i272 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %266, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259

if.then10.i.i12.i257:                             ; preds = %if.else.i.i10.i255
  %add.ptr.i.i.i4.i.i13.i258 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %266, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259

if.else13.i.i20.i273:                             ; preds = %if.else.i.i10.i255
  %concatBufferHV_.i.i.i.i21.i274 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %266, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i275 = load i64, ptr %concatBufferHV_.i.i.i.i21.i274, align 8
  %and.i.i.i.i.i1.i23.i276 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i275, 281474976710655
  %268 = inttoptr i64 %and.i.i.i.i.i1.i23.i276 to ptr
  %contents_.i.i.i.i24.i277 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %268, i64 0, i32 1
  %269 = load ptr, ptr %contents_.i.i.i.i24.i277, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259: ; preds = %if.else13.i.i20.i273, %if.then10.i.i12.i257, %if.then5.i.i18.i271, %if.then.i.i25.i278, %if.end.i248
  %retval.0.i.sink.i14.i260 = phi ptr [ %265, %if.end.i248 ], [ %267, %if.then.i.i25.i278 ], [ %add.ptr.i.i.i.i.i19.i272, %if.then5.i.i18.i271 ], [ %add.ptr.i.i.i4.i.i13.i258, %if.then10.i.i12.i257 ], [ %269, %if.else13.i.i20.i273 ]
  %bf.clear8.i15.i261 = and i32 %bf.load.i.i246, 1073741823
  %idx.ext9.i16.i262 = zext nneg i32 %bf.clear8.i15.i261 to i64
  %add.ptr10.i17.i263 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i260, i64 %idx.ext9.i16.i262
  %270 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i265 = zext i32 %270 to i64
  %add.ptr6.i266 = getelementptr inbounds i16, ptr %add.ptr10.i17.i263, i64 %idx.ext5.i265
  br label %_ZNK6hermes2vm10StringView3endEv.exit314

_ZNK6hermes2vm10StringView3endEv.exit314:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i294, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259
  %retval.sroa.3.0.i267 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i294 ], [ %add.ptr6.i266, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259 ]
  %retval.sroa.0.0.i268 = phi ptr [ %add.ptr.i302, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i294 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259 ]
  %271 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i10.i197.i = icmp eq ptr %271, null
  %272 = load ptr, ptr %147, align 8
  %.sink.i.i12.i199.i = select i1 %tobool.not.i.i10.i197.i, ptr %272, ptr %271
  %273 = select i1 %tobool.not.i.i10.i197.i, ptr %retval.sroa.3.0.i267, ptr %retval.sroa.0.0.i268
  %cmp5.i.i.not13.i200.i = icmp eq ptr %.sink.i.i12.i199.i, %273
  br i1 %cmp5.i.i.not13.i200.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i", label %while.body.i201.i

while.body.i201.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit314, %_ZNK6hermes2vm10StringView3endEv.exit244
  %274 = phi ptr [ %294, %_ZNK6hermes2vm10StringView3endEv.exit244 ], [ %272, %_ZNK6hermes2vm10StringView3endEv.exit314 ]
  %275 = phi ptr [ %293, %_ZNK6hermes2vm10StringView3endEv.exit244 ], [ %271, %_ZNK6hermes2vm10StringView3endEv.exit314 ]
  %first.014.i202.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit244 ], [ true, %_ZNK6hermes2vm10StringView3endEv.exit314 ]
  %tobool.not.i.i203.i = icmp eq ptr %275, null
  br i1 %tobool.not.i.i203.i, label %cond.false.i.i230.i, label %cond.true.i.i204.i

cond.true.i.i204.i:                               ; preds = %while.body.i201.i
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i

cond.false.i.i230.i:                              ; preds = %while.body.i201.i
  %278 = load i16, ptr %274, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i: ; preds = %cond.false.i.i230.i, %cond.true.i.i204.i
  %cond.i.i206.i = phi i16 [ %277, %cond.true.i.i204.i ], [ %278, %cond.false.i.i230.i ]
  %conv.i207.i = zext i16 %cond.i.i206.i to i32
  %call4.i208.i = call i32 @isspace(i32 noundef %conv.i207.i) #19
  %tobool.not.i209.i = icmp eq i32 %call4.i208.i, 0
  br i1 %tobool.not.i209.i, label %lor.lhs.false.i222.i, label %if.then.i210.i

lor.lhs.false.i222.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i
  br i1 %first.014.i202.i, label %land.lhs.true.i223.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i"

land.lhs.true.i223.i:                             ; preds = %lor.lhs.false.i222.i
  br i1 %tobool.not.i.i203.i, label %cond.false.i4.i228.i, label %cond.true.i2.i224.i

cond.true.i2.i224.i:                              ; preds = %land.lhs.true.i223.i
  %279 = load i8, ptr %275, align 1
  %280 = sext i8 %279 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i

cond.false.i4.i228.i:                             ; preds = %land.lhs.true.i223.i
  %281 = load i16, ptr %274, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i: ; preds = %cond.false.i4.i228.i, %cond.true.i2.i224.i
  %cond.i3.i226.i = phi i16 [ %280, %cond.true.i2.i224.i ], [ %281, %cond.false.i4.i228.i ]
  %cmp.i227.i = icmp eq i16 %cond.i3.i226.i, 45
  br i1 %cmp.i227.i, label %if.then.i210.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i"

if.then.i210.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i205.i
  br i1 %tobool.not.i.i203.i, label %if.else.i.i219.i, label %if.then.i.i211.i

if.then.i.i211.i:                                 ; preds = %if.then.i210.i
  %incdec.ptr.i.i212.i = getelementptr inbounds i8, ptr %275, i64 1
  store ptr %incdec.ptr.i.i212.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i

if.else.i.i219.i:                                 ; preds = %if.then.i210.i
  %incdec.ptr3.i.i221.i = getelementptr inbounds i16, ptr %274, i64 1
  store ptr %incdec.ptr3.i.i221.i, ptr %147, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i: ; preds = %if.else.i.i219.i, %if.then.i.i211.i
  %bf.load.i.i176 = load i32, ptr %127, align 8
  %tobool.i.i177 = icmp slt i32 %bf.load.i.i176, 0
  br i1 %tobool.i.i177, label %if.then.i210, label %if.end.i178

if.then.i210:                                     ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i
  %282 = and i32 %bf.load.i.i176, 1073741824
  %tobool.not.i.i211 = icmp eq i32 %282, 0
  %283 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i211, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i224, label %if.end.i.i212

if.end.i.i212:                                    ; preds = %if.then.i210
  %retval.sroa.0.0.copyload.i.i.i.i.i213 = load i64, ptr %283, align 8
  %and.i.i.i.i.i.i.i214 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i213, 281474976710655
  %284 = inttoptr i64 %and.i.i.i.i.i.i.i214 to ptr
  %bf.load.i.i.i.i.i.i215 = load i32, ptr %284, align 4
  %cmp.i.i.i.i216 = icmp ugt i32 %bf.load.i.i.i.i.i.i215, 150994943
  br i1 %cmp.i.i.i.i216, label %if.then.i.i.i241, label %if.else.i.i.i217

if.then.i.i.i241:                                 ; preds = %if.end.i.i212
  %contents_.i.i.i.i242 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %284, i64 0, i32 1
  %call.i.i.i.i243 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i242, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i221

if.else.i.i.i217:                                 ; preds = %if.end.i.i212
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i218 = and i32 %bf.load.i.i.i.i.i.i215, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i218, label %if.else13.i.i.i235 [
    i32 134217728, label %if.then5.i.i.i233
    i32 67108864, label %if.then10.i.i.i219
  ]

if.then5.i.i.i233:                                ; preds = %if.else.i.i.i217
  %add.ptr.i.i.i.i.i.i234 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %284, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i221

if.then10.i.i.i219:                               ; preds = %if.else.i.i.i217
  %add.ptr.i.i.i4.i.i.i220 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %284, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i221

if.else13.i.i.i235:                               ; preds = %if.else.i.i.i217
  %concatBufferHV_.i.i.i.i.i236 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %284, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i237 = load i64, ptr %concatBufferHV_.i.i.i.i.i236, align 8
  %and.i.i.i.i.i1.i.i238 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i237, 281474976710655
  %285 = inttoptr i64 %and.i.i.i.i.i1.i.i238 to ptr
  %contents_.i.i.i.i.i239 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %285, i64 0, i32 1
  %call.i.i.i.i.i240 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i239, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i221

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i221: ; preds = %if.else13.i.i.i235, %if.then10.i.i.i219, %if.then5.i.i.i233, %if.then.i.i.i241
  %retval.0.i.i.i222 = phi ptr [ %call.i.i.i.i243, %if.then.i.i.i241 ], [ %add.ptr.i.i.i.i.i.i234, %if.then5.i.i.i233 ], [ %add.ptr.i.i.i4.i.i.i220, %if.then10.i.i.i219 ], [ %call.i.i.i.i.i240, %if.else13.i.i.i235 ]
  %bf.load7.i.i223 = load i32, ptr %127, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i224

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i224: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i221, %if.then.i210
  %bf.load7.sink.i.i225 = phi i32 [ %bf.load7.i.i223, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i221 ], [ %bf.load.i.i176, %if.then.i210 ]
  %retval.0.i.sink.i.i226 = phi ptr [ %retval.0.i.i.i222, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i221 ], [ %283, %if.then.i210 ]
  %bf.clear8.i.i227 = and i32 %bf.load7.sink.i.i225, 1073741823
  %idx.ext9.i.i228 = zext nneg i32 %bf.clear8.i.i227 to i64
  %add.ptr10.i.i229 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i226, i64 %idx.ext9.i.i228
  %286 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i231 = zext i32 %286 to i64
  %add.ptr.i232 = getelementptr inbounds i8, ptr %add.ptr10.i.i229, i64 %idx.ext.i231
  br label %_ZNK6hermes2vm10StringView3endEv.exit244

if.end.i178:                                      ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i213.i
  %tobool.not.i4.i179 = icmp ult i32 %bf.load.i.i176, 1073741824
  %287 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i179, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189, label %if.end.i5.i180

if.end.i5.i180:                                   ; preds = %if.end.i178
  %retval.sroa.0.0.copyload.i.i.i.i6.i181 = load i64, ptr %287, align 8
  %and.i.i.i.i.i.i7.i182 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i181, 281474976710655
  %288 = inttoptr i64 %and.i.i.i.i.i.i7.i182 to ptr
  %bf.load.i.i.i.i.i8.i183 = load i32, ptr %288, align 4
  %cmp.i.i.i9.i184 = icmp ugt i32 %bf.load.i.i.i.i.i8.i183, 150994943
  br i1 %cmp.i.i.i9.i184, label %if.then.i.i25.i208, label %if.else.i.i10.i185

if.then.i.i25.i208:                               ; preds = %if.end.i5.i180
  %contents_.i.i.i26.i209 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %288, i64 0, i32 1
  %289 = load ptr, ptr %contents_.i.i.i26.i209, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189

if.else.i.i10.i185:                               ; preds = %if.end.i5.i180
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i186 = and i32 %bf.load.i.i.i.i.i8.i183, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i186, label %if.else13.i.i20.i203 [
    i32 117440512, label %if.then5.i.i18.i201
    i32 50331648, label %if.then10.i.i12.i187
  ]

if.then5.i.i18.i201:                              ; preds = %if.else.i.i10.i185
  %add.ptr.i.i.i.i.i19.i202 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %288, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189

if.then10.i.i12.i187:                             ; preds = %if.else.i.i10.i185
  %add.ptr.i.i.i4.i.i13.i188 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %288, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189

if.else13.i.i20.i203:                             ; preds = %if.else.i.i10.i185
  %concatBufferHV_.i.i.i.i21.i204 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %288, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i205 = load i64, ptr %concatBufferHV_.i.i.i.i21.i204, align 8
  %and.i.i.i.i.i1.i23.i206 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i205, 281474976710655
  %290 = inttoptr i64 %and.i.i.i.i.i1.i23.i206 to ptr
  %contents_.i.i.i.i24.i207 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %290, i64 0, i32 1
  %291 = load ptr, ptr %contents_.i.i.i.i24.i207, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189: ; preds = %if.else13.i.i20.i203, %if.then10.i.i12.i187, %if.then5.i.i18.i201, %if.then.i.i25.i208, %if.end.i178
  %retval.0.i.sink.i14.i190 = phi ptr [ %287, %if.end.i178 ], [ %289, %if.then.i.i25.i208 ], [ %add.ptr.i.i.i.i.i19.i202, %if.then5.i.i18.i201 ], [ %add.ptr.i.i.i4.i.i13.i188, %if.then10.i.i12.i187 ], [ %291, %if.else13.i.i20.i203 ]
  %bf.clear8.i15.i191 = and i32 %bf.load.i.i176, 1073741823
  %idx.ext9.i16.i192 = zext nneg i32 %bf.clear8.i15.i191 to i64
  %add.ptr10.i17.i193 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i190, i64 %idx.ext9.i16.i192
  %292 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i195 = zext i32 %292 to i64
  %add.ptr6.i196 = getelementptr inbounds i16, ptr %add.ptr10.i17.i193, i64 %idx.ext5.i195
  br label %_ZNK6hermes2vm10StringView3endEv.exit244

_ZNK6hermes2vm10StringView3endEv.exit244:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i224, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189
  %retval.sroa.3.0.i197 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i224 ], [ %add.ptr6.i196, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189 ]
  %retval.sroa.0.0.i198 = phi ptr [ %add.ptr.i232, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i224 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i189 ]
  %293 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i215.i = icmp eq ptr %293, null
  %294 = load ptr, ptr %147, align 8
  %.sink.i.i.i217.i = select i1 %tobool.not.i.i.i215.i, ptr %294, ptr %293
  %295 = select i1 %tobool.not.i.i.i215.i, ptr %retval.sroa.3.0.i197, ptr %retval.sroa.0.0.i198
  %cmp5.i.i.not.i218.i = icmp eq ptr %.sink.i.i.i217.i, %295
  br i1 %cmp5.i.i.not.i218.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i", label %while.body.i201.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit244, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i225.i, %lor.lhs.false.i222.i, %_ZNK6hermes2vm10StringView3endEv.exit314
  %call40.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i3)
  br i1 %call40.i, label %if.end42.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end42.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i"
  %bf.load.i.i106 = load i32, ptr %127, align 8
  %tobool.i.i107 = icmp slt i32 %bf.load.i.i106, 0
  br i1 %tobool.i.i107, label %if.then.i140, label %if.end.i108

if.then.i140:                                     ; preds = %if.end42.i
  %296 = and i32 %bf.load.i.i106, 1073741824
  %tobool.not.i.i141 = icmp eq i32 %296, 0
  %297 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i141, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i154, label %if.end.i.i142

if.end.i.i142:                                    ; preds = %if.then.i140
  %retval.sroa.0.0.copyload.i.i.i.i.i143 = load i64, ptr %297, align 8
  %and.i.i.i.i.i.i.i144 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i143, 281474976710655
  %298 = inttoptr i64 %and.i.i.i.i.i.i.i144 to ptr
  %bf.load.i.i.i.i.i.i145 = load i32, ptr %298, align 4
  %cmp.i.i.i.i146 = icmp ugt i32 %bf.load.i.i.i.i.i.i145, 150994943
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i171, label %if.else.i.i.i147

if.then.i.i.i171:                                 ; preds = %if.end.i.i142
  %contents_.i.i.i.i172 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %298, i64 0, i32 1
  %call.i.i.i.i173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i172, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i151

if.else.i.i.i147:                                 ; preds = %if.end.i.i142
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i148 = and i32 %bf.load.i.i.i.i.i.i145, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i148, label %if.else13.i.i.i165 [
    i32 134217728, label %if.then5.i.i.i163
    i32 67108864, label %if.then10.i.i.i149
  ]

if.then5.i.i.i163:                                ; preds = %if.else.i.i.i147
  %add.ptr.i.i.i.i.i.i164 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %298, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i151

if.then10.i.i.i149:                               ; preds = %if.else.i.i.i147
  %add.ptr.i.i.i4.i.i.i150 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %298, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i151

if.else13.i.i.i165:                               ; preds = %if.else.i.i.i147
  %concatBufferHV_.i.i.i.i.i166 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %298, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i167 = load i64, ptr %concatBufferHV_.i.i.i.i.i166, align 8
  %and.i.i.i.i.i1.i.i168 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i167, 281474976710655
  %299 = inttoptr i64 %and.i.i.i.i.i1.i.i168 to ptr
  %contents_.i.i.i.i.i169 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %299, i64 0, i32 1
  %call.i.i.i.i.i170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i169, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i151

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i151: ; preds = %if.else13.i.i.i165, %if.then10.i.i.i149, %if.then5.i.i.i163, %if.then.i.i.i171
  %retval.0.i.i.i152 = phi ptr [ %call.i.i.i.i173, %if.then.i.i.i171 ], [ %add.ptr.i.i.i.i.i.i164, %if.then5.i.i.i163 ], [ %add.ptr.i.i.i4.i.i.i150, %if.then10.i.i.i149 ], [ %call.i.i.i.i.i170, %if.else13.i.i.i165 ]
  %bf.load7.i.i153 = load i32, ptr %127, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i154

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i154: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i151, %if.then.i140
  %bf.load7.sink.i.i155 = phi i32 [ %bf.load7.i.i153, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i151 ], [ %bf.load.i.i106, %if.then.i140 ]
  %retval.0.i.sink.i.i156 = phi ptr [ %retval.0.i.i.i152, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i151 ], [ %297, %if.then.i140 ]
  %bf.clear8.i.i157 = and i32 %bf.load7.sink.i.i155, 1073741823
  %idx.ext9.i.i158 = zext nneg i32 %bf.clear8.i.i157 to i64
  %add.ptr10.i.i159 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i156, i64 %idx.ext9.i.i158
  %300 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i161 = zext i32 %300 to i64
  %add.ptr.i162 = getelementptr inbounds i8, ptr %add.ptr10.i.i159, i64 %idx.ext.i161
  br label %_ZNK6hermes2vm10StringView3endEv.exit174

if.end.i108:                                      ; preds = %if.end42.i
  %tobool.not.i4.i109 = icmp ult i32 %bf.load.i.i106, 1073741824
  %301 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i109, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119, label %if.end.i5.i110

if.end.i5.i110:                                   ; preds = %if.end.i108
  %retval.sroa.0.0.copyload.i.i.i.i6.i111 = load i64, ptr %301, align 8
  %and.i.i.i.i.i.i7.i112 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i111, 281474976710655
  %302 = inttoptr i64 %and.i.i.i.i.i.i7.i112 to ptr
  %bf.load.i.i.i.i.i8.i113 = load i32, ptr %302, align 4
  %cmp.i.i.i9.i114 = icmp ugt i32 %bf.load.i.i.i.i.i8.i113, 150994943
  br i1 %cmp.i.i.i9.i114, label %if.then.i.i25.i138, label %if.else.i.i10.i115

if.then.i.i25.i138:                               ; preds = %if.end.i5.i110
  %contents_.i.i.i26.i139 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %302, i64 0, i32 1
  %303 = load ptr, ptr %contents_.i.i.i26.i139, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119

if.else.i.i10.i115:                               ; preds = %if.end.i5.i110
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i116 = and i32 %bf.load.i.i.i.i.i8.i113, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i116, label %if.else13.i.i20.i133 [
    i32 117440512, label %if.then5.i.i18.i131
    i32 50331648, label %if.then10.i.i12.i117
  ]

if.then5.i.i18.i131:                              ; preds = %if.else.i.i10.i115
  %add.ptr.i.i.i.i.i19.i132 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %302, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119

if.then10.i.i12.i117:                             ; preds = %if.else.i.i10.i115
  %add.ptr.i.i.i4.i.i13.i118 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %302, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119

if.else13.i.i20.i133:                             ; preds = %if.else.i.i10.i115
  %concatBufferHV_.i.i.i.i21.i134 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %302, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i135 = load i64, ptr %concatBufferHV_.i.i.i.i21.i134, align 8
  %and.i.i.i.i.i1.i23.i136 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i135, 281474976710655
  %304 = inttoptr i64 %and.i.i.i.i.i1.i23.i136 to ptr
  %contents_.i.i.i.i24.i137 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %304, i64 0, i32 1
  %305 = load ptr, ptr %contents_.i.i.i.i24.i137, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119: ; preds = %if.else13.i.i20.i133, %if.then10.i.i12.i117, %if.then5.i.i18.i131, %if.then.i.i25.i138, %if.end.i108
  %retval.0.i.sink.i14.i120 = phi ptr [ %301, %if.end.i108 ], [ %303, %if.then.i.i25.i138 ], [ %add.ptr.i.i.i.i.i19.i132, %if.then5.i.i18.i131 ], [ %add.ptr.i.i.i4.i.i13.i118, %if.then10.i.i12.i117 ], [ %305, %if.else13.i.i20.i133 ]
  %bf.clear8.i15.i121 = and i32 %bf.load.i.i106, 1073741823
  %idx.ext9.i16.i122 = zext nneg i32 %bf.clear8.i15.i121 to i64
  %add.ptr10.i17.i123 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i120, i64 %idx.ext9.i16.i122
  %306 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i125 = zext i32 %306 to i64
  %add.ptr6.i126 = getelementptr inbounds i16, ptr %add.ptr10.i17.i123, i64 %idx.ext5.i125
  br label %_ZNK6hermes2vm10StringView3endEv.exit174

_ZNK6hermes2vm10StringView3endEv.exit174:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i154, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119
  %retval.sroa.3.0.i127 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i154 ], [ %add.ptr6.i126, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119 ]
  %retval.sroa.0.0.i128 = phi ptr [ %add.ptr.i162, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i154 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i119 ]
  %307 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i10.i234.i = icmp eq ptr %307, null
  %308 = load ptr, ptr %147, align 8
  %.sink.i.i12.i236.i = select i1 %tobool.not.i.i10.i234.i, ptr %308, ptr %307
  %309 = select i1 %tobool.not.i.i10.i234.i, ptr %retval.sroa.3.0.i127, ptr %retval.sroa.0.0.i128
  %cmp5.i.i.not13.i237.i = icmp eq ptr %.sink.i.i12.i236.i, %309
  br i1 %cmp5.i.i.not13.i237.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i", label %while.body.i238.i

while.body.i238.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit174, %_ZNK6hermes2vm10StringView3endEv.exit
  %310 = phi ptr [ %330, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %308, %_ZNK6hermes2vm10StringView3endEv.exit174 ]
  %311 = phi ptr [ %329, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %307, %_ZNK6hermes2vm10StringView3endEv.exit174 ]
  %first.014.i239.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit ], [ true, %_ZNK6hermes2vm10StringView3endEv.exit174 ]
  %tobool.not.i.i240.i = icmp eq ptr %311, null
  br i1 %tobool.not.i.i240.i, label %cond.false.i.i267.i, label %cond.true.i.i241.i

cond.true.i.i241.i:                               ; preds = %while.body.i238.i
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i

cond.false.i.i267.i:                              ; preds = %while.body.i238.i
  %314 = load i16, ptr %310, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i: ; preds = %cond.false.i.i267.i, %cond.true.i.i241.i
  %cond.i.i243.i = phi i16 [ %313, %cond.true.i.i241.i ], [ %314, %cond.false.i.i267.i ]
  %conv.i244.i = zext i16 %cond.i.i243.i to i32
  %call4.i245.i = call i32 @isspace(i32 noundef %conv.i244.i) #19
  %tobool.not.i246.i = icmp eq i32 %call4.i245.i, 0
  br i1 %tobool.not.i246.i, label %lor.lhs.false.i259.i, label %if.then.i247.i

lor.lhs.false.i259.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i
  br i1 %first.014.i239.i, label %land.lhs.true.i260.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i"

land.lhs.true.i260.i:                             ; preds = %lor.lhs.false.i259.i
  br i1 %tobool.not.i.i240.i, label %cond.false.i4.i265.i, label %cond.true.i2.i261.i

cond.true.i2.i261.i:                              ; preds = %land.lhs.true.i260.i
  %315 = load i8, ptr %311, align 1
  %316 = sext i8 %315 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i

cond.false.i4.i265.i:                             ; preds = %land.lhs.true.i260.i
  %317 = load i16, ptr %310, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i: ; preds = %cond.false.i4.i265.i, %cond.true.i2.i261.i
  %cond.i3.i263.i = phi i16 [ %316, %cond.true.i2.i261.i ], [ %317, %cond.false.i4.i265.i ]
  %cmp.i264.i = icmp eq i16 %cond.i3.i263.i, 45
  br i1 %cmp.i264.i, label %if.then.i247.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i"

if.then.i247.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i
  br i1 %tobool.not.i.i240.i, label %if.else.i.i256.i, label %if.then.i.i248.i

if.then.i.i248.i:                                 ; preds = %if.then.i247.i
  %incdec.ptr.i.i249.i = getelementptr inbounds i8, ptr %311, i64 1
  store ptr %incdec.ptr.i.i249.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i

if.else.i.i256.i:                                 ; preds = %if.then.i247.i
  %incdec.ptr3.i.i258.i = getelementptr inbounds i16, ptr %310, i64 1
  store ptr %incdec.ptr3.i.i258.i, ptr %147, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i: ; preds = %if.else.i.i256.i, %if.then.i.i248.i
  %bf.load.i.i = load i32, ptr %127, align 8
  %tobool.i.i = icmp slt i32 %bf.load.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i
  %318 = and i32 %bf.load.i.i, 1073741824
  %tobool.not.i.i99 = icmp eq i32 %318, 0
  %319 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i99, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %319, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %320 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %320, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i104, label %if.else.i.i.i101

if.then.i.i.i104:                                 ; preds = %if.end.i.i100
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %320, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else.i.i.i101:                                 ; preds = %if.end.i.i100
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i101
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %320, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i101
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %320, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i101
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %320, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %321 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i102 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %321, i64 0, i32 1
  %call.i.i.i.i.i103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i102, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i104
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i104 ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i103, %if.else13.i.i.i ]
  %bf.load7.i.i = load i32, ptr %127, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i, %if.then.i
  %bf.load7.sink.i.i = phi i32 [ %bf.load7.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %bf.load.i.i, %if.then.i ]
  %retval.0.i.sink.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %319, %if.then.i ]
  %bf.clear8.i.i = and i32 %bf.load7.sink.i.i, 1073741823
  %idx.ext9.i.i = zext nneg i32 %bf.clear8.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %idx.ext9.i.i
  %322 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i = zext i32 %322 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idx.ext.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i
  %tobool.not.i4.i = icmp ult i32 %bf.load.i.i, 1073741824
  %323 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %323, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %324 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %324, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %324, i64 0, i32 1
  %325 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %324, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %324, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %324, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %326 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %326, i64 0, i32 1
  %327 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i, %if.end.i
  %retval.0.i.sink.i14.i = phi ptr [ %323, %if.end.i ], [ %325, %if.then.i.i25.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %327, %if.else13.i.i20.i ]
  %bf.clear8.i15.i = and i32 %bf.load.i.i, 1073741823
  %idx.ext9.i16.i = zext nneg i32 %bf.clear8.i15.i to i64
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i, i64 %idx.ext9.i16.i
  %328 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i = zext i32 %328 to i64
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i, i64 %idx.ext5.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %329 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i252.i = icmp eq ptr %329, null
  %330 = load ptr, ptr %147, align 8
  %.sink.i.i.i254.i = select i1 %tobool.not.i.i.i252.i, ptr %330, ptr %329
  %331 = select i1 %tobool.not.i.i.i252.i, ptr %retval.sroa.3.0.i, ptr %retval.sroa.0.0.i
  %cmp5.i.i.not.i255.i = icmp eq ptr %.sink.i.i.i254.i, %331
  br i1 %cmp5.i.i.not.i255.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i", label %while.body.i238.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit269.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i, %lor.lhs.false.i259.i, %_ZNK6hermes2vm10StringView3endEv.exit174
  %332 = phi ptr [ %308, %_ZNK6hermes2vm10StringView3endEv.exit174 ], [ %330, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %310, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i ], [ %310, %lor.lhs.false.i259.i ]
  %333 = phi ptr [ %307, %_ZNK6hermes2vm10StringView3endEv.exit174 ], [ %329, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %311, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i262.i ], [ %311, %lor.lhs.false.i259.i ]
  %tobool.not.i.i270.i = icmp eq ptr %333, null
  %.sink.i.i273.i = select i1 %tobool.not.i.i270.i, ptr %332, ptr %333
  %334 = select i1 %tobool.not.i.i270.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i276.not.i = icmp eq ptr %.sink.i.i273.i, %334
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
  %335 = load ptr, ptr %it.i10, align 8
  %tobool.not.i277.i = icmp eq ptr %335, null
  %336 = load ptr, ptr %147, align 8
  %.sink.i.i31 = select i1 %tobool.not.i277.i, ptr %336, ptr %335
  %337 = select i1 %tobool.not.i277.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i32 = icmp eq ptr %.sink.i.i31, %337
  br i1 %cmp5.i.i32, label %if.then65.i, label %if.end76.i

if.then65.i:                                      ; preds = %if.end63.i
  %338 = load i32, ptr %y.i3, align 4
  %conv.i41 = sitofp i32 %338 to double
  %conv66.i42 = sitofp i32 %m.3.i to double
  %339 = load i32, ptr %d.i4, align 4
  %conv67.i = sitofp i32 %339 to double
  %call68.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv.i41, double noundef %conv66.i42, double noundef %conv67.i)
  %340 = load i32, ptr %h.i5, align 4
  %conv69.i43 = sitofp i32 %340 to double
  %341 = load i32, ptr %min.i6, align 4
  %conv70.i44 = sitofp i32 %341 to double
  %342 = load i32, ptr %s.i7, align 4
  %conv71.i45 = sitofp i32 %342 to double
  %343 = call noundef i1 @llvm.is.fpclass.f64(double %conv69.i43, i32 328)
  br i1 %343, label %lor.lhs.false.i279.i, label %_ZN6hermes2vm8makeTimeEdddd.exit.i46

lor.lhs.false.i279.i:                             ; preds = %if.then65.i
  %344 = call noundef i1 @llvm.is.fpclass.f64(double %conv70.i44, i32 328)
  br i1 %344, label %lor.lhs.false2.i.i49, label %_ZN6hermes2vm8makeTimeEdddd.exit.i46

lor.lhs.false2.i.i49:                             ; preds = %lor.lhs.false.i279.i
  %345 = call noundef i1 @llvm.is.fpclass.f64(double %conv71.i45, i32 328)
  br i1 %345, label %lor.lhs.false4.i.i50, label %_ZN6hermes2vm8makeTimeEdddd.exit.i46

lor.lhs.false4.i.i50:                             ; preds = %lor.lhs.false2.i.i49
  %mul7.i.i51 = fmul double %conv70.i44, 6.000000e+04
  %346 = call double @llvm.fmuladd.f64(double %conv69.i43, double 3.600000e+06, double %mul7.i.i51)
  %347 = call double @llvm.fmuladd.f64(double %conv71.i45, double 1.000000e+03, double %346)
  %add.i281.i = fadd double %347, 0.000000e+00
  br label %_ZN6hermes2vm8makeTimeEdddd.exit.i46

_ZN6hermes2vm8makeTimeEdddd.exit.i46:             ; preds = %lor.lhs.false4.i.i50, %lor.lhs.false2.i.i49, %lor.lhs.false.i279.i, %if.then65.i
  %retval.0.i.i = phi double [ %add.i281.i, %lor.lhs.false4.i.i50 ], [ 0x7FF8000000000000, %lor.lhs.false2.i.i49 ], [ 0x7FF8000000000000, %lor.lhs.false.i279.i ], [ 0x7FF8000000000000, %if.then65.i ]
  %348 = call noundef i1 @llvm.is.fpclass.f64(double %call68.i, i32 504)
  br i1 %348, label %lor.lhs.false.i283.i, label %_ZN6hermes2vm8makeDateEdd.exit.i47

lor.lhs.false.i283.i:                             ; preds = %_ZN6hermes2vm8makeTimeEdddd.exit.i46
  %349 = call noundef i1 @llvm.is.fpclass.f64(double %retval.0.i.i, i32 472)
  br i1 %349, label %if.end.i284.i, label %_ZN6hermes2vm8makeDateEdd.exit.i47

if.end.i284.i:                                    ; preds = %lor.lhs.false.i283.i
  %mul.i.i48 = fmul double %call68.i, 8.640000e+07
  %add.i285.i = fadd double %mul.i.i48, %retval.0.i.i
  br label %_ZN6hermes2vm8makeDateEdd.exit.i47

_ZN6hermes2vm8makeDateEdd.exit.i47:               ; preds = %if.end.i284.i, %lor.lhs.false.i283.i, %_ZN6hermes2vm8makeTimeEdddd.exit.i46
  %retval.0.i282.i = phi double [ %add.i285.i, %if.end.i284.i ], [ 0x7FF8000000000000, %lor.lhs.false.i283.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8makeTimeEdddd.exit.i46 ]
  %call75.i = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i282.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end76.i:                                       ; preds = %if.end63.i
  br i1 %tobool.not.i277.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i: ; preds = %if.end76.i
  %350 = load i16, ptr %336, align 2
  %cmp79.i = icmp ugt i16 %350, 64
  br i1 %cmp79.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i, label %if.end100.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i: ; preds = %if.end76.i
  %351 = load i8, ptr %335, align 1
  %cmp79400.i = icmp ugt i8 %351, 64
  br i1 %cmp79400.i, label %cond.true.i293.i, label %if.end100.i

cond.true.i293.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i
  %352 = sext i8 %351 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i: ; preds = %cond.true.i293.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i
  %cond.i294.i = phi i16 [ %352, %cond.true.i293.i ], [ %350, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i ]
  %cmp82.i = icmp ult i16 %cond.i294.i, 91
  br i1 %cmp82.i, label %if.then83.i, label %if.end100.i

if.then83.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i
  %call84.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStr.i)
  br i1 %call84.i, label %for.cond87.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

for.cond87.preheader.i:                           ; preds = %if.then83.i
  %353 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp90.i, i64 0, i32 1
  br label %for.body89.i

for.cond87.i:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %__begin3.0.add.i = add nuw nsw i64 %__begin3.0.idx425.i, 16
  %__begin3.0.ptr.i = getelementptr inbounds i8, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 %__begin3.0.add.i
  %cmp88.not.i = icmp eq i64 %__begin3.0.add.i, 144
  br i1 %cmp88.not.i, label %if.end100.i, label %for.body89.i

for.body89.i:                                     ; preds = %for.cond87.i, %for.cond87.preheader.i
  %__begin3.0.ptr426.i = phi ptr [ @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, %for.cond87.preheader.i ], [ %__begin3.0.ptr.i, %for.cond87.i ]
  %__begin3.0.idx425.i = phi i64 [ 0, %for.cond87.preheader.i ], [ %__begin3.0.add.i, %for.cond87.i ]
  %354 = load ptr, ptr %__begin3.0.ptr426.i, align 8
  %tobool.i176.not.i = icmp eq ptr %354, null
  br i1 %tobool.i176.not.i, label %_ZN4llvh9StringRefC2EPKc.exit181.i, label %cond.true.i179.split.i

cond.true.i179.split.i:                           ; preds = %for.body89.i
  %call.i180.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #19
  %.fca.0.insert.i298.i = insertvalue { ptr, i64 } poison, ptr %354, 0
  %.fca.1.insert.i299.i = insertvalue { ptr, i64 } %.fca.0.insert.i298.i, i64 %call.i180.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit181.i

_ZN4llvh9StringRefC2EPKc.exit181.i:               ; preds = %cond.true.i179.split.i, %for.body89.i
  %phi.call17.i = phi { ptr, i64 } [ %.fca.1.insert.i299.i, %cond.true.i179.split.i ], [ zeroinitializer, %for.body89.i ]
  %355 = extractvalue { ptr, i64 } %phi.call17.i, 0
  store ptr %355, ptr %ref.tmp90.i, align 8
  %356 = extractvalue { ptr, i64 } %phi.call17.i, 1
  store i64 %356, ptr %353, align 8
  %call93.i40 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90.i)
  br i1 %call93.i40, label %if.then94.i, label %for.cond87.i

if.then94.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %tzh95.i = getelementptr inbounds %struct.KnownTZ, ptr %__begin3.0.ptr426.i, i64 0, i32 1
  %357 = load i32, ptr %tzh95.i, align 8
  store i32 %357, ptr %tzh.i8, align 4
  br label %if.end100.i

if.end100.i:                                      ; preds = %for.cond87.i, %if.then94.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i
  %358 = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i ], [ %357, %if.then94.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i ], [ 0, %for.cond87.i ]
  %359 = load ptr, ptr %it.i10, align 8
  %tobool.not.i300.i = icmp eq ptr %359, null
  %360 = load ptr, ptr %147, align 8
  %.sink.i303.i = select i1 %tobool.not.i300.i, ptr %360, ptr %359
  %361 = select i1 %tobool.not.i300.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i306.i = icmp eq ptr %.sink.i303.i, %361
  br i1 %cmp5.i306.i, label %complete.i, label %if.end103.i

if.end103.i:                                      ; preds = %if.end100.i
  %cmp104.not.i = icmp eq i32 %358, 0
  br i1 %cmp104.not.i, label %if.end108.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end108.i:                                      ; preds = %if.end103.i
  %call109.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 43)
  br i1 %call109.i, label %if.end115.i, label %if.else.i

if.else.i:                                        ; preds = %if.end108.i
  %call111.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 45)
  br i1 %call111.i, label %if.end115.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end115.i:                                      ; preds = %if.else.i, %if.end108.i
  %sign.0.i33 = phi double [ 1.000000e+00, %if.end108.i ], [ -1.000000e+00, %if.else.i ]
  %tobool.not.i314.i = icmp eq ptr %retval.sroa.0.0.i39.i, null
  %add.ptr.i316.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i39.i, i64 -4
  %retval.sroa.3.0.idx.i.i34 = select i1 %tobool.not.i314.i, i64 -4, i64 0
  %retval.sroa.3.0.i317.i = getelementptr inbounds i16, ptr %retval.sroa.3.0.i38.i, i64 %retval.sroa.3.0.idx.i.i34
  %retval.sroa.0.0.i318.i = select i1 %tobool.not.i314.i, ptr null, ptr %add.ptr.i316.i
  %362 = load ptr, ptr %it.i10, align 8
  %tobool.not.i321.i = icmp eq ptr %362, null
  %363 = load ptr, ptr %147, align 8
  %.sink.i324.i = select i1 %tobool.not.i321.i, ptr %363, ptr %362
  %364 = select i1 %tobool.not.i321.i, ptr %retval.sroa.3.0.i317.i, ptr %retval.sroa.0.0.i318.i
  %cmp5.i327.i = icmp ugt ptr %.sink.i324.i, %364
  br i1 %cmp5.i327.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end120.i

if.end120.i:                                      ; preds = %if.end115.i
  %add.ptr.i330.i = getelementptr inbounds i8, ptr %362, i64 2
  %retval.sroa.3.0.idx.i331.i = select i1 %tobool.not.i321.i, i64 2, i64 0
  %retval.sroa.3.0.i332.i = getelementptr inbounds i16, ptr %363, i64 %retval.sroa.3.0.idx.i331.i
  %retval.sroa.0.0.i333.i = select i1 %tobool.not.i321.i, ptr null, ptr %add.ptr.i330.i
  %call123.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i333.i, ptr %retval.sroa.3.0.i332.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i8)
  br i1 %call123.i, label %if.end125.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end125.i:                                      ; preds = %if.end120.i
  %365 = load i32, ptr %tzh.i8, align 4
  %conv126.i35 = sitofp i32 %365 to double
  %mul.i36 = fmul double %sign.0.i33, %conv126.i35
  %conv127.i37 = fptosi double %mul.i36 to i32
  store i32 %conv127.i37, ptr %tzh.i8, align 4
  %366 = load ptr, ptr %it.i10, align 8
  %tobool.not.i336.i = icmp eq ptr %366, null
  %367 = load ptr, ptr %147, align 8
  %add.ptr.i338.i = getelementptr inbounds i8, ptr %366, i64 2
  %retval.sroa.3.0.idx.i339.i = select i1 %tobool.not.i336.i, i64 2, i64 0
  %retval.sroa.3.0.i340.i = getelementptr inbounds i16, ptr %367, i64 %retval.sroa.3.0.idx.i339.i
  %retval.sroa.0.0.i341.i = select i1 %tobool.not.i336.i, ptr null, ptr %add.ptr.i338.i
  %call130.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i341.i, ptr %retval.sroa.3.0.i340.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i9)
  br i1 %call130.i, label %if.end132.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end132.i:                                      ; preds = %if.end125.i
  %368 = load i32, ptr %tzm.i9, align 4
  %conv133.i = sitofp i32 %368 to double
  %mul134.i = fmul double %sign.0.i33, %conv133.i
  %conv135.i = fptosi double %mul134.i to i32
  store i32 %conv135.i, ptr %tzm.i9, align 4
  %369 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i344.i = icmp eq ptr %369, null
  %370 = load ptr, ptr %147, align 8
  %.sink.i.i347.i = select i1 %tobool.not.i.i344.i, ptr %370, ptr %369
  %371 = select i1 %tobool.not.i.i344.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i350.not.i = icmp eq ptr %.sink.i.i347.i, %371
  br i1 %cmp5.i.i350.not.i, label %if.end155.i, label %if.then137.i

if.then137.i:                                     ; preds = %if.end132.i
  %call138.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 32)
  br i1 %call138.i, label %if.end140.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end140.i:                                      ; preds = %if.then137.i
  %call141.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 40)
  br i1 %call141.i, label %while.cond144.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.cond144.preheader.i:                        ; preds = %if.end140.i
  %it.promoted.i = load ptr, ptr %it.i10, align 8
  %.promoted.i = load ptr, ptr %147, align 8
  %tobool.not.i.i351431.i = icmp eq ptr %it.promoted.i, null
  %.sink.i.i354432.i = select i1 %tobool.not.i.i351431.i, ptr %.promoted.i, ptr %it.promoted.i
  %372 = select i1 %tobool.not.i.i351431.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i357.not433.i = icmp eq ptr %.sink.i.i354432.i, %372
  br i1 %cmp5.i.i357.not433.i, label %while.end151.i, label %land.rhs.i38

land.rhs.i38:                                     ; preds = %while.cond144.preheader.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit371.i
  %tobool.not.i.i351436.i = phi i1 [ %tobool.not.i.i351.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit371.i ], [ %tobool.not.i.i351431.i, %while.cond144.preheader.i ]
  %incdec.ptr.i366428435.i = phi ptr [ %incdec.ptr.i366427.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit371.i ], [ %it.promoted.i, %while.cond144.preheader.i ]
  %incdec.ptr3.i370430434.i = phi ptr [ %incdec.ptr3.i370429.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit371.i ], [ %.promoted.i, %while.cond144.preheader.i ]
  br i1 %tobool.not.i.i351436.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit363.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit363.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit363.i: ; preds = %land.rhs.i38
  %373 = load i16, ptr %incdec.ptr3.i370430434.i, align 2
  %cmp148.not.i = icmp eq i16 %373, 41
  br i1 %cmp148.not.i, label %while.end151.i, label %if.else.i368.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit363.thread.i: ; preds = %land.rhs.i38
  %374 = load i8, ptr %incdec.ptr.i366428435.i, align 1
  %cmp148.not402.i = icmp eq i8 %374, 41
  br i1 %cmp148.not402.i, label %while.end151.i, label %if.then.i365.i

if.then.i365.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit363.thread.i
  %incdec.ptr.i366.i = getelementptr inbounds i8, ptr %incdec.ptr.i366428435.i, i64 1
  store ptr %incdec.ptr.i366.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit371.i

if.else.i368.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit363.i
  %incdec.ptr3.i370.i = getelementptr inbounds i16, ptr %incdec.ptr3.i370430434.i, i64 1
  store ptr %incdec.ptr3.i370.i, ptr %147, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit371.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit371.i: ; preds = %if.else.i368.i, %if.then.i365.i
  %incdec.ptr3.i370429.i = phi ptr [ %incdec.ptr3.i370430434.i, %if.then.i365.i ], [ %incdec.ptr3.i370.i, %if.else.i368.i ]
  %incdec.ptr.i366427.i = phi ptr [ %incdec.ptr.i366.i, %if.then.i365.i ], [ %incdec.ptr.i366428435.i, %if.else.i368.i ]
  %tobool.not.i.i351.i = icmp eq ptr %incdec.ptr.i366427.i, null
  %.sink.i.i354.i = select i1 %tobool.not.i.i351.i, ptr %incdec.ptr3.i370429.i, ptr %incdec.ptr.i366427.i
  %375 = select i1 %tobool.not.i.i351.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i357.not.i = icmp eq ptr %.sink.i.i354.i, %375
  br i1 %cmp5.i.i357.not.i, label %while.end151.i, label %land.rhs.i38, !llvm.loop !54

while.end151.i:                                   ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit371.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit363.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit363.i, %while.cond144.preheader.i
  %call152.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 41)
  br i1 %call152.i, label %while.end151.if.end155_crit_edge.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.end151.if.end155_crit_edge.i:               ; preds = %while.end151.i
  %.pre.i39 = load ptr, ptr %it.i10, align 8
  %.pre445.i = load ptr, ptr %147, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %while.end151.if.end155_crit_edge.i, %if.end132.i
  %376 = phi ptr [ %.pre445.i, %while.end151.if.end155_crit_edge.i ], [ %370, %if.end132.i ]
  %377 = phi ptr [ %.pre.i39, %while.end151.if.end155_crit_edge.i ], [ %369, %if.end132.i ]
  %tobool.not.i.i372.i = icmp eq ptr %377, null
  %.sink.i.i375.i = select i1 %tobool.not.i.i372.i, ptr %376, ptr %377
  %378 = select i1 %tobool.not.i.i372.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i378.not.i = icmp eq ptr %.sink.i.i375.i, %378
  br i1 %cmp5.i.i378.not.i, label %complete.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

complete.i:                                       ; preds = %if.end155.i, %if.end100.i
  %379 = phi i32 [ %conv135.i, %if.end155.i ], [ 0, %if.end100.i ]
  %380 = phi i32 [ %conv127.i37, %if.end155.i ], [ %358, %if.end100.i ]
  %381 = load i32, ptr %y.i3, align 4
  %conv159.i = sitofp i32 %381 to double
  %conv161.i = sitofp i32 %m.3.i to double
  %382 = load i32, ptr %d.i4, align 4
  %conv162.i = sitofp i32 %382 to double
  %call163.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv159.i, double noundef %conv161.i, double noundef %conv162.i)
  %383 = load i32, ptr %h.i5, align 4
  %sub164.i = sub nsw i32 %383, %380
  %conv165.i = sitofp i32 %sub164.i to double
  %384 = load i32, ptr %min.i6, align 4
  %sub166.i = sub nsw i32 %384, %379
  %conv167.i = sitofp i32 %sub166.i to double
  %385 = load i32, ptr %s.i7, align 4
  %conv168.i = sitofp i32 %385 to double
  %386 = call noundef i1 @llvm.is.fpclass.f64(double %conv165.i, i32 328)
  br i1 %386, label %lor.lhs.false.i380.i, label %_ZN6hermes2vm8makeTimeEdddd.exit386.i

lor.lhs.false.i380.i:                             ; preds = %complete.i
  %387 = call noundef i1 @llvm.is.fpclass.f64(double %conv167.i, i32 328)
  br i1 %387, label %lor.lhs.false2.i381.i, label %_ZN6hermes2vm8makeTimeEdddd.exit386.i

lor.lhs.false2.i381.i:                            ; preds = %lor.lhs.false.i380.i
  %388 = call noundef i1 @llvm.is.fpclass.f64(double %conv168.i, i32 328)
  br i1 %388, label %lor.lhs.false4.i382.i, label %_ZN6hermes2vm8makeTimeEdddd.exit386.i

lor.lhs.false4.i382.i:                            ; preds = %lor.lhs.false2.i381.i
  %mul7.i384.i = fmul double %conv167.i, 6.000000e+04
  %389 = call double @llvm.fmuladd.f64(double %conv165.i, double 3.600000e+06, double %mul7.i384.i)
  %390 = call double @llvm.fmuladd.f64(double %conv168.i, double 1.000000e+03, double %389)
  %add.i385.i = fadd double %390, 0.000000e+00
  br label %_ZN6hermes2vm8makeTimeEdddd.exit386.i

_ZN6hermes2vm8makeTimeEdddd.exit386.i:            ; preds = %lor.lhs.false4.i382.i, %lor.lhs.false2.i381.i, %lor.lhs.false.i380.i, %complete.i
  %retval.0.i379.i = phi double [ %add.i385.i, %lor.lhs.false4.i382.i ], [ 0x7FF8000000000000, %lor.lhs.false2.i381.i ], [ 0x7FF8000000000000, %lor.lhs.false.i380.i ], [ 0x7FF8000000000000, %complete.i ]
  %391 = call noundef i1 @llvm.is.fpclass.f64(double %call163.i, i32 504)
  br i1 %391, label %lor.lhs.false.i388.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

lor.lhs.false.i388.i:                             ; preds = %_ZN6hermes2vm8makeTimeEdddd.exit386.i
  %392 = call noundef i1 @llvm.is.fpclass.f64(double %retval.0.i379.i, i32 472)
  br i1 %392, label %if.end.i389.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end.i389.i:                                    ; preds = %lor.lhs.false.i388.i
  %mul.i390.i = fmul double %call163.i, 8.640000e+07
  %add.i391.i = fadd double %mul.i390.i, %retval.0.i379.i
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit: ; preds = %for.cond.i, %if.then26.i30, %_ZNK6hermes2vm10StringView3endEv.exit535, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i", %if.then44.i, %if.end48.i, %if.end51.i, %if.end55.i, %if.end58.i, %_ZN6hermes2vm8makeDateEdd.exit.i47, %if.then83.i, %if.end103.i, %if.else.i, %if.end115.i, %if.end120.i, %if.end125.i, %if.then137.i, %if.end140.i, %while.end151.i, %if.end155.i, %_ZN6hermes2vm8makeTimeEdddd.exit386.i, %lor.lhs.false.i388.i, %if.end.i389.i
  %retval.0.i28 = phi double [ %call75.i, %_ZN6hermes2vm8makeDateEdd.exit.i47 ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit232.i" ], [ 0x7FF8000000000000, %if.then44.i ], [ 0x7FF8000000000000, %if.end48.i ], [ 0x7FF8000000000000, %if.end51.i ], [ 0x7FF8000000000000, %if.end55.i ], [ 0x7FF8000000000000, %if.end58.i ], [ 0x7FF8000000000000, %if.then83.i ], [ 0x7FF8000000000000, %if.else.i ], [ 0x7FF8000000000000, %if.end115.i ], [ 0x7FF8000000000000, %if.end120.i ], [ 0x7FF8000000000000, %if.end125.i ], [ 0x7FF8000000000000, %if.then137.i ], [ 0x7FF8000000000000, %if.end140.i ], [ 0x7FF8000000000000, %while.end151.i ], [ 0x7FF8000000000000, %if.end155.i ], [ %add.i391.i, %if.end.i389.i ], [ 0x7FF8000000000000, %lor.lhs.false.i388.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8makeTimeEdddd.exit386.i ], [ 0x7FF8000000000000, %_ZNK6hermes2vm10StringView3endEv.exit535 ], [ 0x7FF8000000000000, %if.end103.i ], [ 0x7FF8000000000000, %if.then26.i30 ], [ 0x7FF8000000000000, %for.cond.i ]
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
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

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
