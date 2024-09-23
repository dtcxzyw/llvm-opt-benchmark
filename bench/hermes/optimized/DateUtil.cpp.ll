; ModuleID = 'bench/hermes/original/DateUtil.cpp.ll'
source_filename = "bench/hermes/original/DateUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KnownTZ = type { ptr, i32 }
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
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
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
define hidden noundef range(i64 -9223372036854, 9223372036855) i64 @_ZN6hermes2vm7curTimeEv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #17
  %div.i.i = sdiv i64 %call, 1000000
  ret i64 %div.i.i
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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
  %call.i = tail call double @fmod(double noundef %t, double noundef 8.640000e+07) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = fadd double %call.i, 8.640000e+07
  %cond.i = select i1 %cmp.i, double %add.i, double %call.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef range(i32 365, 367) i32 @_ZN6hermes2vm10daysInYearEd(double noundef %y) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef double @fmod(double noundef %y, double noundef 4.000000e+00) #17
  %cmp.i = fcmp une double %call.i.i, 0.000000e+00
  br i1 %cmp.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread2, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i3.i = tail call noundef double @fmod(double noundef %y, double noundef 1.000000e+02) #17
  %cmp2.i = fcmp une double %call.i3.i, 0.000000e+00
  br i1 %cmp2.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread, label %_ZN6hermes2vmL10isLeapYearEd.exit

_ZN6hermes2vmL10isLeapYearEd.exit:                ; preds = %if.end.i
  %call.i4.i = tail call noundef double @fmod(double noundef %y, double noundef 4.000000e+02) #17
  %cmp6.i = fcmp oeq double %call.i4.i, 0.000000e+00
  br i1 %cmp6.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread2

_ZN6hermes2vmL10isLeapYearEd.exit.thread:         ; preds = %if.end.i, %_ZN6hermes2vmL10isLeapYearEd.exit
  br label %_ZN6hermes2vmL10isLeapYearEd.exit.thread2

_ZN6hermes2vmL10isLeapYearEd.exit.thread2:        ; preds = %entry, %_ZN6hermes2vmL10isLeapYearEd.exit, %_ZN6hermes2vmL10isLeapYearEd.exit.thread
  %0 = phi i32 [ 366, %_ZN6hermes2vmL10isLeapYearEd.exit.thread ], [ 365, %_ZN6hermes2vmL10isLeapYearEd.exit ], [ 365, %entry ]
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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
  %call.i.i.i = tail call noundef double @fmod(double noundef %y.1, double noundef 4.000000e+00) #17
  %cmp.i.i = fcmp une double %call.i.i.i, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN6hermes2vm10daysInYearEd.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond3
  %call.i3.i.i = tail call noundef double @fmod(double noundef %y.1, double noundef 1.000000e+02) #17
  %cmp2.i.i = fcmp une double %call.i3.i.i, 0.000000e+00
  br i1 %cmp2.i.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.i

_ZN6hermes2vmL10isLeapYearEd.exit.i:              ; preds = %if.end.i.i
  %call.i4.i.i = tail call noundef double @fmod(double noundef %y.1, double noundef 4.000000e+02) #17
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
  %call.i.i.i = tail call noundef double @fmod(double noundef %call, double noundef 4.000000e+00) #17
  %cmp.i.i = fcmp une double %call.i.i.i, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN6hermes2vm10daysInYearEd.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i3.i.i = tail call noundef double @fmod(double noundef %call, double noundef 1.000000e+02) #17
  %cmp2.i.i = fcmp une double %call.i3.i.i, 0.000000e+00
  br i1 %cmp2.i.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.i

_ZN6hermes2vmL10isLeapYearEd.exit.i:              ; preds = %if.end.i.i
  %call.i4.i.i = tail call noundef double @fmod(double noundef %call, double noundef 4.000000e+02) #17
  %cmp6.i.i = fcmp oeq double %call.i4.i.i, 0.000000e+00
  br i1 %cmp6.i.i, label %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i, label %_ZN6hermes2vm10daysInYearEd.exit

_ZN6hermes2vmL10isLeapYearEd.exit.thread.i:       ; preds = %_ZN6hermes2vmL10isLeapYearEd.exit.i, %if.end.i.i
  br label %_ZN6hermes2vm10daysInYearEd.exit

_ZN6hermes2vm10daysInYearEd.exit:                 ; preds = %entry, %_ZN6hermes2vmL10isLeapYearEd.exit.i, %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i
  %cmp = phi i1 [ true, %_ZN6hermes2vmL10isLeapYearEd.exit.thread.i ], [ false, %_ZN6hermes2vmL10isLeapYearEd.exit.i ], [ false, %entry ]
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define hidden noundef range(i32 0, 12) i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t) local_unnamed_addr #5 {
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
  %call.i.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 4.000000e+00) #17
  %cmp.i.i.i = fcmp une double %call.i.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %cond.false, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %call.i3.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 1.000000e+02) #17
  %cmp2.i.i.i = fcmp une double %call.i3.i.i.i, 0.000000e+00
  br i1 %cmp2.i.i.i, label %cond.end, label %_ZN6hermes2vmL10isLeapYearEd.exit.i.i

_ZN6hermes2vmL10isLeapYearEd.exit.i.i:            ; preds = %if.end.i.i.i
  %call.i4.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 4.000000e+02) #17
  %cmp6.i.i.i = fcmp oeq double %call.i4.i.i.i, 0.000000e+00
  br i1 %cmp6.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %_ZN6hermes2vmL10isLeapYearEd.exit.i.i, %for.body
  %arrayidx6 = getelementptr inbounds [11 x i8], ptr @__const._ZN6hermes2vm13monthFromTimeEd.kDaysInMonthNonLeap, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx6, align 1
  %6 = sitofp i8 %5 to double
  br label %cond.end

cond.end:                                         ; preds = %_ZN6hermes2vmL10isLeapYearEd.exit.i.i, %if.end.i.i.i, %cond.false
  %cond = phi double [ %6, %cond.false ], [ 2.900000e+01, %if.end.i.i.i ], [ 2.900000e+01, %_ZN6hermes2vmL10isLeapYearEd.exit.i.i ]
  %add9 = fadd double %curDay.011, %cond
  %cmp10 = fcmp olt double %sub, %add9
  br i1 %cmp10, label %return.split.loop.exit14, label %for.inc

for.inc:                                          ; preds = %cond.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return.split.loop.exit14:                         ; preds = %cond.end
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit14
  %retval.0 = phi i32 [ %7, %return.split.loop.exit14 ], [ 11, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %call.i = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %call.i.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 4.000000e+00) #17
  %cmp.i.i.i = fcmp une double %call.i.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm10inLeapYearEd.exit.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call.i3.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 1.000000e+02) #17
  %cmp2.i.i.i = fcmp une double %call.i3.i.i.i, 0.000000e+00
  br i1 %cmp2.i.i.i, label %0, label %_ZN6hermes2vmL10isLeapYearEd.exit.i.i

_ZN6hermes2vmL10isLeapYearEd.exit.i.i:            ; preds = %if.end.i.i.i
  %call.i4.i.i.i = tail call noundef double @fmod(double noundef %call.i, double noundef 4.000000e+02) #17
  %cmp6.i.i.i = fcmp oeq double %call.i4.i.i.i, 0.000000e+00
  br i1 %cmp6.i.i.i, label %0, label %_ZN6hermes2vm10inLeapYearEd.exit.thread

0:                                                ; preds = %_ZN6hermes2vmL10isLeapYearEd.exit.i.i, %if.end.i.i.i
  br label %_ZN6hermes2vm10inLeapYearEd.exit.thread

_ZN6hermes2vm10inLeapYearEd.exit.thread:          ; preds = %entry, %_ZN6hermes2vmL10isLeapYearEd.exit.i.i, %0
  %_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable.sink = phi ptr [ @_ZZN6hermes2vmL12dayFromMonthEjbE13leapYearTable, %0 ], [ @_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable, %_ZN6hermes2vmL10isLeapYearEd.exit.i.i ], [ @_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable, %entry ]
  %call46 = tail call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %idxprom.i7 = zext nneg i32 %call46 to i64
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
  %call.i = tail call double @fmod(double noundef %add, double noundef 7.000000e+00) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = fadd double %call.i, 7.000000e+00
  %cond.i = select i1 %cmp.i, double %add.i, double %call.i
  %conv = fptosi double %cond.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm8localTZAEv() local_unnamed_addr #0 {
entry:
  %currentWithDST = alloca i64, align 8
  tail call void @tzset() #17
  %call = tail call i64 @time(ptr noundef null) #17
  store i64 %call, ptr %currentWithDST, align 8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @localtime(ptr noundef nonnull %currentWithDST) #17
  %tobool = icmp ne ptr %call1, null
  call void @llvm.assume(i1 %tobool)
  %tm_gmtoff = getelementptr inbounds i8, ptr %call1, i64 40
  %0 = load i64, ptr %tm_gmtoff, align 8
  %conv = sitofp i64 %0 to double
  %tm_isdst = getelementptr inbounds i8, ptr %call1, i64 32
  %1 = load i32, ptr %tm_isdst, align 8
  %tobool4.not = icmp eq i32 %1, 0
  %neg = select i1 %tobool4.not, double -0.000000e+00, double -3.600000e+06
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
define hidden noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %epochSecs) local_unnamed_addr #2 {
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
  %div.i1.i.i.i = sdiv i32 %add.i.i, 7
  %div.i.sext.i.i.i = sext i32 %div.i1.i.i.i to i64
  %cmp.i.i.i.i = icmp slt i32 %add23.i, -4
  %mul.i.i.i.i = mul nsw i64 %div.i.sext.i.i.i, 7
  %cmp1.not.i.i.i.i = icmp ne i64 %mul.i.i.i.i, %conv.i.i
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp1.not.i.i.i.i, i1 false
  %dec.i.i.i.i = sext i1 %or.cond.not.i.i.i.i to i32
  %q.0.i.i.i.i = add nsw i32 %div.i1.i.i.i, %dec.i.i.i.i
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
  tail call void @tzset() #17
  %div = fdiv double %t, 1.000000e+03
  %2 = tail call double @llvm.fabs.f64(double %div)
  %or.cond = fcmp ogt double %2, 8.640000e+12
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %conv = fptosi double %div to i64
  %call6 = tail call noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %conv)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %local, align 8
  %call8 = call ptr @localtime(ptr noundef nonnull %local) #17
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %tm_isdst = getelementptr inbounds i8, ptr %call8, i64 32
  %3 = load i32, ptr %tm_isdst, align 8
  %tobool12.not = icmp eq i32 %3, 0
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
  tail call void @tzset() #17
  %call.i = tail call i64 @time(ptr noundef null) #17
  store i64 %call.i, ptr %currentWithDST.i, align 8
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %_ZN6hermes2vm8localTZAEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @localtime(ptr noundef nonnull %currentWithDST.i) #17
  %tobool.i = icmp ne ptr %call1.i, null
  call void @llvm.assume(i1 %tobool.i)
  %tm_gmtoff.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %0 = load i64, ptr %tm_gmtoff.i, align 8
  %conv.i = sitofp i64 %0 to double
  %tm_isdst.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  %1 = load i32, ptr %tm_isdst.i, align 8
  %tobool4.not.i = icmp eq i32 %1, 0
  %neg.i = select i1 %tobool4.not.i, double -0.000000e+00, double -3.600000e+06
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
  call void @tzset() #17
  %div.i = fdiv double %t, 1.000000e+03
  %5 = call double @llvm.fabs.f64(double %div.i)
  %or.cond.i = fcmp ogt double %5, 8.640000e+12
  br i1 %or.cond.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i2
  %conv.i3 = fptosi double %div.i to i64
  %call6.i = call noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %conv.i3)
  %conv7.i = sext i32 %call6.i to i64
  store i64 %conv7.i, ptr %local.i, align 8
  %call8.i = call ptr @localtime(ptr noundef nonnull %local.i) #17
  %tobool.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %tm_isdst.i4 = getelementptr inbounds i8, ptr %call8.i, i64 32
  %6 = load i32, ptr %tm_isdst.i4, align 8
  %tobool12.not.i = icmp eq i32 %6, 0
  %cond.i = select i1 %tobool12.not.i, double 0.000000e+00, double 3.600000e+06
  br label %_ZN6hermes2vm16daylightSavingTAEd.exit

_ZN6hermes2vm16daylightSavingTAEd.exit:           ; preds = %_ZN6hermes2vm8localTZAEv.exit, %if.end.i2, %if.end5.i, %if.end11.i
  %retval.0.i5 = phi double [ %cond.i, %if.end11.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8localTZAEv.exit ], [ 0x7FF8000000000000, %if.end.i2 ], [ 0x7FF8000000000000, %if.end5.i ]
  %add = fadd double %t, %retval.0.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  %add2 = fadd double %add, %retval.0.i5
  ret double %add2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %t) local_unnamed_addr #0 {
entry:
  %local.i = alloca i64, align 8
  %currentWithDST.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentWithDST.i)
  tail call void @tzset() #17
  %call.i = tail call i64 @time(ptr noundef null) #17
  store i64 %call.i, ptr %currentWithDST.i, align 8
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %_ZN6hermes2vm8localTZAEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @localtime(ptr noundef nonnull %currentWithDST.i) #17
  %tobool.i = icmp ne ptr %call1.i, null
  call void @llvm.assume(i1 %tobool.i)
  %tm_gmtoff.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %0 = load i64, ptr %tm_gmtoff.i, align 8
  %conv.i = sitofp i64 %0 to double
  %tm_isdst.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  %1 = load i32, ptr %tm_isdst.i, align 8
  %tobool4.not.i = icmp eq i32 %1, 0
  %neg.i = select i1 %tobool4.not.i, double -0.000000e+00, double -3.600000e+06
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
  call void @tzset() #17
  %div.i = fdiv double %sub2, 1.000000e+03
  %5 = call double @llvm.fabs.f64(double %div.i)
  %or.cond.i = fcmp ogt double %5, 8.640000e+12
  br i1 %or.cond.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i3
  %conv.i4 = fptosi double %div.i to i64
  %call6.i = call noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %conv.i4)
  %conv7.i = sext i32 %call6.i to i64
  store i64 %conv7.i, ptr %local.i, align 8
  %call8.i = call ptr @localtime(ptr noundef nonnull %local.i) #17
  %tobool.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i, label %_ZN6hermes2vm16daylightSavingTAEd.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %tm_isdst.i5 = getelementptr inbounds i8, ptr %call8.i, i64 32
  %6 = load i32, ptr %tm_isdst.i5, align 8
  %tobool12.not.i = icmp eq i32 %6, 0
  %cond.i = select i1 %tobool12.not.i, double 0.000000e+00, double 3.600000e+06
  br label %_ZN6hermes2vm16daylightSavingTAEd.exit

_ZN6hermes2vm16daylightSavingTAEd.exit:           ; preds = %_ZN6hermes2vm8localTZAEv.exit, %if.end.i3, %if.end5.i, %if.end11.i
  %retval.0.i6 = phi double [ %cond.i, %if.end11.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8localTZAEv.exit ], [ 0x7FF8000000000000, %if.end.i3 ], [ 0x7FF8000000000000, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  %sub4 = fsub double %sub, %retval.0.i6
  ret double %sub4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %div = fdiv double %t, 3.600000e+06
  %0 = tail call double @llvm.floor.f64(double %div)
  %call.i = tail call double @fmod(double noundef %0, double noundef 2.400000e+01) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = fadd double %call.i, 2.400000e+01
  %cond.i = select i1 %cmp.i, double %add.i, double %call.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %div = fdiv double %t, 6.000000e+04
  %0 = tail call double @llvm.floor.f64(double %div)
  %call.i = tail call double @fmod(double noundef %0, double noundef 6.000000e+01) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = fadd double %call.i, 6.000000e+01
  %cond.i = select i1 %cmp.i, double %add.i, double %call.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %div = fdiv double %t, 1.000000e+03
  %0 = tail call double @llvm.floor.f64(double %div)
  %call.i = tail call double @fmod(double noundef %0, double noundef 6.000000e+01) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = fadd double %call.i, 6.000000e+01
  %cond.i = select i1 %cmp.i, double %add.i, double %call.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %call.i = tail call double @fmod(double noundef %t, double noundef 1.000000e+03) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = fadd double %call.i, 1.000000e+03
  %cond.i = select i1 %cmp.i, double %add.i, double %call.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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
  %call.i = tail call double @fmod(double noundef %7, double noundef 1.200000e+01) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = fadd double %call.i, 1.200000e+01
  %cond.i = select i1 %cmp.i, double %add.i, double %call.i
  %call.i.i = tail call noundef double @fmod(double noundef %add, double noundef 4.000000e+00) #17
  %cmp.i6 = fcmp une double %call.i.i, 0.000000e+00
  br i1 %cmp.i6, label %_ZN6hermes2vmL10isLeapYearEd.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i3.i = tail call noundef double @fmod(double noundef %add, double noundef 1.000000e+02) #17
  %cmp2.i = fcmp une double %call.i3.i, 0.000000e+00
  br i1 %cmp2.i, label %_ZN6hermes2vmL10isLeapYearEd.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i4.i = tail call noundef double @fmod(double noundef %add, double noundef 4.000000e+02) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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
define hidden void @_ZN6hermes2vm15dateToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %ref.tmp6 = alloca %"class.llvh::format_object", align 8
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %conv = fptosi double %call to i32
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %add = add nuw nsw i32 %call1, 1
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t)
  %conv3 = fptosi double %call2 to i32
  %or.cond = icmp ugt i32 %conv, 9999
  %ref.tmp.ref.tmp6 = select i1 %or.cond, ptr %ref.tmp, ptr %ref.tmp6
  %.str..str.1 = select i1 %or.cond, ptr @.str, ptr @.str.1
  %ref.tmp.ref.tmp6.sroa.sel.v = select i1 %or.cond, ptr %ref.tmp, ptr %ref.tmp6
  %ref.tmp.ref.tmp6.sroa.sel = getelementptr inbounds i8, ptr %ref.tmp.ref.tmp6.sroa.sel.v, i64 8
  store ptr %.str..str.1, ptr %ref.tmp.ref.tmp6.sroa.sel, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 16), ptr %ref.tmp.ref.tmp6, align 8
  %ref.tmp.ref.tmp6.sroa.sel16.v = select i1 %or.cond, ptr %ref.tmp, ptr %ref.tmp6
  %ref.tmp.ref.tmp6.sroa.sel16 = getelementptr inbounds i8, ptr %ref.tmp.ref.tmp6.sroa.sel16.v, i64 16
  store i32 %conv3, ptr %ref.tmp.ref.tmp6.sroa.sel16, align 8
  %ref.tmp.ref.tmp6.sroa.sel19.v = select i1 %or.cond, ptr %ref.tmp, ptr %ref.tmp6
  %ref.tmp.ref.tmp6.sroa.sel19 = getelementptr inbounds i8, ptr %ref.tmp.ref.tmp6.sroa.sel19.v, i64 20
  store i32 %add, ptr %ref.tmp.ref.tmp6.sroa.sel19, align 4
  %ref.tmp.ref.tmp6.sroa.sel22.v = select i1 %or.cond, ptr %ref.tmp, ptr %ref.tmp6
  %ref.tmp.ref.tmp6.sroa.sel22 = getelementptr inbounds i8, ptr %ref.tmp.ref.tmp6.sroa.sel22.v, i64 24
  store i32 %conv, ptr %ref.tmp.ref.tmp6.sroa.sel22, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ref.tmp6) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15timeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object.5", align 8
  %ref.tmp14 = alloca %"class.llvh::format_object.12", align 8
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i = fdiv double %t, 3.600000e+06
  %0 = call double @llvm.floor.f64(double %div.i)
  %call.i.i = call double @fmod(double noundef %0, double noundef 2.400000e+01) #17
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = fadd double %call.i.i, 2.400000e+01
  %cond.i.i = select i1 %cmp.i.i, double %add.i.i, double %call.i.i
  %conv = fptosi double %cond.i.i to i32
  %div.i7 = fdiv double %t, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i7)
  %call.i.i8 = call double @fmod(double noundef %1, double noundef 6.000000e+01) #17
  %cmp.i.i9 = fcmp olt double %call.i.i8, 0.000000e+00
  %add.i.i10 = fadd double %call.i.i8, 6.000000e+01
  %cond.i.i11 = select i1 %cmp.i.i9, double %add.i.i10, double %call.i.i8
  %conv2 = fptosi double %cond.i.i11 to i32
  %div.i12 = fdiv double %t, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i12)
  %call.i.i13 = call double @fmod(double noundef %2, double noundef 6.000000e+01) #17
  %cmp.i.i14 = fcmp olt double %call.i.i13, 0.000000e+00
  %add.i.i15 = fadd double %call.i.i13, 6.000000e+01
  %cond.i.i16 = select i1 %cmp.i.i14, double %add.i.i15, double %call.i.i13
  %conv4 = fptosi double %cond.i.i16 to i32
  %call.i.i17 = call double @fmod(double noundef %t, double noundef 1.000000e+03) #17
  %cmp.i.i18 = fcmp olt double %call.i.i17, 0.000000e+00
  %add.i.i19 = fadd double %call.i.i17, 1.000000e+03
  %cond.i.i20 = select i1 %cmp.i.i18, double %add.i.i19, double %call.i.i17
  %conv6 = fptosi double %cond.i.i20 to i32
  %cmp = fcmp oeq double %tza, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.2, ptr %Fmt.i.i.i, align 8, !alias.scope !8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJiiiiEEE, i64 16), ptr %ref.tmp, align 8, !alias.scope !8
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %conv6, ptr %Vals.i.i, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i32 %conv4, ptr %3, align 4, !alias.scope !8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 %conv2, ptr %4, align 8, !alias.scope !8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i32 %conv, ptr %5, align 4, !alias.scope !8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp8 = fcmp oge double %tza, 0.000000e+00
  %cond = select i1 %cmp8, i8 43, i8 45
  %6 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i21 = fdiv double %6, 3.600000e+06
  %7 = call double @llvm.floor.f64(double %div.i21)
  %call.i.i22 = call double @fmod(double noundef %7, double noundef 2.400000e+01) #17
  %cmp.i.i23 = fcmp olt double %call.i.i22, 0.000000e+00
  %add.i.i24 = fadd double %call.i.i22, 2.400000e+01
  %cond.i.i25 = select i1 %cmp.i.i23, double %add.i.i24, double %call.i.i22
  %conv11 = fptosi double %cond.i.i25 to i32
  %div.i26 = fdiv double %6, 6.000000e+04
  %8 = call double @llvm.floor.f64(double %div.i26)
  %call.i.i27 = call double @fmod(double noundef %8, double noundef 6.000000e+01) #17
  %cmp.i.i28 = fcmp olt double %call.i.i27, 0.000000e+00
  %add.i.i29 = fadd double %call.i.i27, 6.000000e+01
  %cond.i.i30 = select i1 %cmp.i.i28, double %add.i.i29, double %call.i.i27
  %conv13 = fptosi double %cond.i.i30 to i32
  %Fmt.i.i.i31 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store ptr @.str.3, ptr %Fmt.i.i.i31, align 8, !alias.scope !11
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJiiiiciiEEE, i64 16), ptr %ref.tmp14, align 8, !alias.scope !11
  %Vals.i.i32 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  store i32 %conv13, ptr %Vals.i.i32, align 8, !alias.scope !11
  %9 = getelementptr inbounds i8, ptr %ref.tmp14, i64 20
  store i32 %conv11, ptr %9, align 4, !alias.scope !11
  %10 = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store i8 %cond, ptr %10, align 8, !alias.scope !11
  %11 = getelementptr inbounds i8, ptr %ref.tmp14, i64 28
  store i32 %conv6, ptr %11, align 4, !alias.scope !11
  %12 = getelementptr inbounds i8, ptr %ref.tmp14, i64 32
  store i32 %conv4, ptr %12, align 8, !alias.scope !11
  %13 = getelementptr inbounds i8, ptr %ref.tmp14, i64 36
  store i32 %conv2, ptr %13, align 4, !alias.scope !11
  %14 = getelementptr inbounds i8, ptr %ref.tmp14, i64 40
  store i32 %conv, ptr %14, align 8, !alias.scope !11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %if.else ], [ %ref.tmp, %if.then ]
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.sink) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os.i.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i.i = alloca %"class.llvh::format_object", align 8
  %ref.tmp6.i.i = alloca %"class.llvh::format_object", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i)
  %BufferMode.i.i.i.i.i = getelementptr inbounds i8, ptr %os.i.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i.i, align 8
  %OutBufStart.i.i.i.i.i = getelementptr inbounds i8, ptr %os.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os.i.i, align 8
  %OS.i.i.i = getelementptr inbounds i8, ptr %os.i.i, i64 40
  store ptr %buf, ptr %OS.i.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %call.i.i = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %conv.i.i = fptosi double %call.i.i to i32
  %call1.i.i = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %add.i.i = add nuw nsw i32 %call1.i.i, 1
  %call2.i.i = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t)
  %conv3.i.i = fptosi double %call2.i.i to i32
  %or.cond.i.i = icmp ugt i32 %conv.i.i, 9999
  %ref.tmp.ref.tmp6.i.i = select i1 %or.cond.i.i, ptr %ref.tmp.i.i, ptr %ref.tmp6.i.i
  %.str..str.1.i.i = select i1 %or.cond.i.i, ptr @.str, ptr @.str.1
  %ref.tmp.ref.tmp6.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %or.cond.i.i, ptr %ref.tmp.i.i, ptr %ref.tmp6.i.i
  %ref.tmp.ref.tmp6.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %ref.tmp.ref.tmp6.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  store ptr %.str..str.1.i.i, ptr %ref.tmp.ref.tmp6.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 16), ptr %ref.tmp.ref.tmp6.i.i, align 8
  %ref.tmp.ref.tmp6.i.sroa.sel8.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %or.cond.i.i, ptr %ref.tmp.i.i, ptr %ref.tmp6.i.i
  %ref.tmp.ref.tmp6.i.sroa.sel8.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %ref.tmp.ref.tmp6.i.sroa.sel8.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  store i32 %conv3.i.i, ptr %ref.tmp.ref.tmp6.i.sroa.sel8.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %ref.tmp.ref.tmp6.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %or.cond.i.i, ptr %ref.tmp.i.i, ptr %ref.tmp6.i.i
  %ref.tmp.ref.tmp6.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %ref.tmp.ref.tmp6.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 20
  store i32 %add.i.i, ptr %ref.tmp.ref.tmp6.i.sroa.sel11.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %ref.tmp.ref.tmp6.i.sroa.sel14.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %or.cond.i.i, ptr %ref.tmp.i.i, ptr %ref.tmp6.i.i
  %ref.tmp.ref.tmp6.i.sroa.sel14.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %ref.tmp.ref.tmp6.i.sroa.sel14.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 24
  store i32 %conv.i.i, ptr %ref.tmp.ref.tmp6.i.sroa.sel14.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %call7.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ref.tmp6.i.i) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i)
  %Size.i.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  %0 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %buf, i64 12
  %1 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buf, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc.exit

_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc.exit: ; preds = %entry, %if.then.i.i
  %2 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %0, %entry ]
  %3 = load ptr, ptr %buf, align 8
  %conv.i3.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %conv.i3.i.i
  store i8 84, ptr %add.ptr.i.i.i, align 1
  %4 = load i32, ptr %Size.i.i.i, align 8
  %add.i5.i = add i32 %4, 1
  store i32 %add.i5.i, ptr %Size.i.i.i, align 8
  call void @_ZN6hermes2vm15timeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm22datetimeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %t, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 1 %buf) #17
  ret void
}

declare void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18dateToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %t, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 %buf) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18timeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %t, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 1 %buf) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm10dateStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object.26", align 8
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %conv = fptosi double %call to i32
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t)
  %conv3 = fptosi double %call2 to i32
  %div.i.i = fdiv double %t, 8.640000e+07
  %1 = call noundef double @llvm.floor.f64(double %div.i.i)
  %add.i = fadd double %1, 4.000000e+00
  %call.i.i = call double @fmod(double noundef %add.i, double noundef 7.000000e+00) #17
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = fadd double %call.i.i, 7.000000e+00
  %cond.i.i = select i1 %cmp.i.i, double %add.i.i, double %call.i.i
  %conv.i = fptosi double %cond.i.i to i32
  %idxprom = sext i32 %conv.i to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom
  %idxprom5 = zext nneg i32 %call1 to i64
  %arrayidx6 = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.4, ptr %Fmt.i.i.i, align 8, !alias.scope !14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJPKcS2_iiEEE, i64 16), ptr %ref.tmp, align 8, !alias.scope !14
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %conv, ptr %Vals.i.i, align 8, !alias.scope !14
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i32 %conv3, ptr %2, align 4, !alias.scope !14
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %4 = load ptr, ptr %arrayidx6, align 8, !noalias !14
  store ptr %4, ptr %3, align 8, !alias.scope !14
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %6 = load ptr, ptr %arrayidx, align 8, !noalias !14
  store ptr %6, ptr %5, align 8, !alias.scope !14
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm10timeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i = fdiv double %t, 3.600000e+06
  %0 = call double @llvm.floor.f64(double %div.i)
  %call.i.i = call double @fmod(double noundef %0, double noundef 2.400000e+01) #17
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = fadd double %call.i.i, 2.400000e+01
  %cond.i.i = select i1 %cmp.i.i, double %add.i.i, double %call.i.i
  %conv = fptosi double %cond.i.i to i32
  %div.i3 = fdiv double %t, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i3)
  %call.i.i4 = call double @fmod(double noundef %1, double noundef 6.000000e+01) #17
  %cmp.i.i5 = fcmp olt double %call.i.i4, 0.000000e+00
  %add.i.i6 = fadd double %call.i.i4, 6.000000e+01
  %cond.i.i7 = select i1 %cmp.i.i5, double %add.i.i6, double %call.i.i4
  %conv2 = fptosi double %cond.i.i7 to i32
  %div.i8 = fdiv double %t, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i8)
  %call.i.i9 = call double @fmod(double noundef %2, double noundef 6.000000e+01) #17
  %cmp.i.i10 = fcmp olt double %call.i.i9, 0.000000e+00
  %add.i.i11 = fadd double %call.i.i9, 6.000000e+01
  %cond.i.i12 = select i1 %cmp.i.i10, double %add.i.i11, double %call.i.i9
  %conv4 = fptosi double %cond.i.i12 to i32
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.5, ptr %Fmt.i.i.i, align 8, !alias.scope !17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 16), ptr %ref.tmp, align 8, !alias.scope !17
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %conv4, ptr %Vals.i.i, align 8, !alias.scope !17
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i32 %conv2, ptr %3, align 4, !alias.scope !17
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 %conv, ptr %4, align 8, !alias.scope !17
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14timeZoneStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object.32", align 8
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %cmp = fcmp oge double %tza, 0.000000e+00
  %cond = select i1 %cmp, i8 43, i8 45
  %0 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i = fdiv double %0, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i)
  %call.i.i = call double @fmod(double noundef %1, double noundef 6.000000e+01) #17
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = fadd double %call.i.i, 6.000000e+01
  %cond.i.i = select i1 %cmp.i.i, double %add.i.i, double %call.i.i
  %conv = fptosi double %cond.i.i to i32
  %div.i3 = fdiv double %0, 3.600000e+06
  %2 = call double @llvm.floor.f64(double %div.i3)
  %call.i.i4 = call double @fmod(double noundef %2, double noundef 2.400000e+01) #17
  %cmp.i.i5 = fcmp olt double %call.i.i4, 0.000000e+00
  %add.i.i6 = fadd double %call.i.i4, 2.400000e+01
  %cond.i.i7 = select i1 %cmp.i.i5, double %add.i.i6, double %call.i.i4
  %conv4 = fptosi double %cond.i.i7 to i32
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.6, ptr %Fmt.i.i.i, align 8, !alias.scope !20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 16), ptr %ref.tmp, align 8, !alias.scope !20
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %conv, ptr %Vals.i.i, align 8, !alias.scope !20
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i32 %conv4, ptr %3, align 4, !alias.scope !20
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 %cond, ptr %4, align 8, !alias.scope !20
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #17
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
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %call.i = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %tv)
  %conv.i = fptosi double %call.i to i32
  %call1.i = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %tv)
  %call2.i = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %tv)
  %conv3.i = fptosi double %call2.i to i32
  %div.i.i.i = fdiv double %tv, 8.640000e+07
  %0 = call noundef double @llvm.floor.f64(double %div.i.i.i)
  %add.i.i = fadd double %0, 4.000000e+00
  %call.i.i.i = call double @fmod(double noundef %add.i.i, double noundef 7.000000e+00) #17
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = fadd double %call.i.i.i, 7.000000e+00
  %cond.i.i.i = select i1 %cmp.i.i.i, double %add.i.i.i, double %call.i.i.i
  %conv.i.i = fptosi double %cond.i.i.i to i32
  %idxprom.i = sext i32 %conv.i.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom.i
  %idxprom5.i = zext nneg i32 %call1.i to i64
  %arrayidx6.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %Fmt.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.4, ptr %Fmt.i.i.i.i, align 8, !alias.scope !23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJPKcS2_iiEEE, i64 16), ptr %ref.tmp.i, align 8, !alias.scope !23
  %Vals.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i32 %conv.i, ptr %Vals.i.i.i, align 8, !alias.scope !23
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i32 %conv3.i, ptr %1, align 4, !alias.scope !23
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %3 = load ptr, ptr %arrayidx6.i, align 8, !noalias !23
  store ptr %3, ptr %2, align 8, !alias.scope !23
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !23
  store ptr %5, ptr %4, align 8, !alias.scope !23
  %call7.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %os, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %os, i64 24
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 32, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  %BufferMode.i.i.i.i10 = getelementptr inbounds i8, ptr %os.i8, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i10, align 8
  %OutBufStart.i.i.i.i11 = getelementptr inbounds i8, ptr %os.i8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os.i8, align 8
  %OS.i.i12 = getelementptr inbounds i8, ptr %os.i8, i64 40
  store ptr %buf, ptr %OS.i.i12, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i.i = fdiv double %tv, 3.600000e+06
  %9 = call double @llvm.floor.f64(double %div.i.i)
  %call.i.i.i13 = call double @fmod(double noundef %9, double noundef 2.400000e+01) #17
  %cmp.i.i.i14 = fcmp olt double %call.i.i.i13, 0.000000e+00
  %add.i.i.i15 = fadd double %call.i.i.i13, 2.400000e+01
  %cond.i.i.i16 = select i1 %cmp.i.i.i14, double %add.i.i.i15, double %call.i.i.i13
  %conv.i17 = fptosi double %cond.i.i.i16 to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %10 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %10, double noundef 6.000000e+01) #17
  %cmp.i.i5.i = fcmp olt double %call.i.i4.i, 0.000000e+00
  %add.i.i6.i = fadd double %call.i.i4.i, 6.000000e+01
  %cond.i.i7.i = select i1 %cmp.i.i5.i, double %add.i.i6.i, double %call.i.i4.i
  %conv2.i = fptosi double %cond.i.i7.i to i32
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %11 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %11, double noundef 6.000000e+01) #17
  %cmp.i.i10.i = fcmp olt double %call.i.i9.i, 0.000000e+00
  %add.i.i11.i = fadd double %call.i.i9.i, 6.000000e+01
  %cond.i.i12.i = select i1 %cmp.i.i10.i, double %add.i.i11.i, double %call.i.i9.i
  %conv4.i = fptosi double %cond.i.i12.i to i32
  %Fmt.i.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 8
  store ptr @.str.5, ptr %Fmt.i.i.i.i18, align 8, !alias.scope !26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 16), ptr %ref.tmp.i9, align 8, !alias.scope !26
  %Vals.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 16
  store i32 %conv4.i, ptr %Vals.i.i.i19, align 8, !alias.scope !26
  %12 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 20
  store i32 %conv2.i, ptr %12, align 4, !alias.scope !26
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 24
  store i32 %conv.i17, ptr %13, align 8, !alias.scope !26
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i8) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  %BufferMode.i.i.i.i22 = getelementptr inbounds i8, ptr %os.i20, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i22, align 8
  %OutBufStart.i.i.i.i23 = getelementptr inbounds i8, ptr %os.i20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os.i20, align 8
  %OS.i.i24 = getelementptr inbounds i8, ptr %os.i20, i64 40
  store ptr %buf, ptr %OS.i.i24, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i20, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %cmp.i = fcmp oge double %tza, 0.000000e+00
  %cond.i = select i1 %cmp.i, i8 43, i8 45
  %14 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i.i25 = fdiv double %14, 6.000000e+04
  %15 = call double @llvm.floor.f64(double %div.i.i25)
  %call.i.i.i26 = call double @fmod(double noundef %15, double noundef 6.000000e+01) #17
  %cmp.i.i.i27 = fcmp olt double %call.i.i.i26, 0.000000e+00
  %add.i.i.i28 = fadd double %call.i.i.i26, 6.000000e+01
  %cond.i.i.i29 = select i1 %cmp.i.i.i27, double %add.i.i.i28, double %call.i.i.i26
  %conv.i30 = fptosi double %cond.i.i.i29 to i32
  %div.i3.i31 = fdiv double %14, 3.600000e+06
  %16 = call double @llvm.floor.f64(double %div.i3.i31)
  %call.i.i4.i32 = call double @fmod(double noundef %16, double noundef 2.400000e+01) #17
  %cmp.i.i5.i33 = fcmp olt double %call.i.i4.i32, 0.000000e+00
  %add.i.i6.i34 = fadd double %call.i.i4.i32, 2.400000e+01
  %cond.i.i7.i35 = select i1 %cmp.i.i5.i33, double %add.i.i6.i34, double %call.i.i4.i32
  %conv4.i36 = fptosi double %cond.i.i7.i35 to i32
  %Fmt.i.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 8
  store ptr @.str.6, ptr %Fmt.i.i.i.i37, align 8, !alias.scope !29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 16), ptr %ref.tmp.i21, align 8, !alias.scope !29
  %Vals.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 16
  store i32 %conv.i30, ptr %Vals.i.i.i38, align 8, !alias.scope !29
  %17 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 20
  store i32 %conv4.i36, ptr %17, align 4, !alias.scope !29
  %18 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 24
  store i8 %cond.i, ptr %18, align 8, !alias.scope !29
  %call5.i39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i21) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i20) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17dateTimeUTCStringEddRN4llvh15SmallVectorImplIcEE(double noundef %tv, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i = alloca %"class.llvh::format_object", align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object.38", align 8
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %tv)
  %conv = fptosi double %call to i32
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %tv)
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %tv)
  %conv3 = fptosi double %call2 to i32
  %div.i.i = fdiv double %tv, 8.640000e+07
  %0 = call noundef double @llvm.floor.f64(double %div.i.i)
  %add.i = fadd double %0, 4.000000e+00
  %call.i.i = call double @fmod(double noundef %add.i, double noundef 7.000000e+00) #17
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = fadd double %call.i.i, 7.000000e+00
  %cond.i.i = select i1 %cmp.i.i, double %add.i.i, double %call.i.i
  %conv.i = fptosi double %cond.i.i to i32
  %idxprom = sext i32 %conv.i to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom
  %idxprom5 = zext nneg i32 %call1 to i64
  %arrayidx6 = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.8, ptr %Fmt.i.i.i, align 8, !alias.scope !32
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJPKciS2_iEEE, i64 16), ptr %ref.tmp, align 8, !alias.scope !32
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %conv, ptr %Vals.i.i, align 8, !alias.scope !32
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = load ptr, ptr %arrayidx6, align 8, !noalias !32
  store ptr %2, ptr %1, align 8, !alias.scope !32
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 %conv3, ptr %3, align 8, !alias.scope !32
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %5 = load ptr, ptr %arrayidx, align 8, !noalias !32
  store ptr %5, ptr %4, align 8, !alias.scope !32
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i.i6 = fdiv double %tv, 3.600000e+06
  %6 = call double @llvm.floor.f64(double %div.i.i6)
  %call.i.i.i = call double @fmod(double noundef %6, double noundef 2.400000e+01) #17
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = fadd double %call.i.i.i, 2.400000e+01
  %cond.i.i.i = select i1 %cmp.i.i.i, double %add.i.i.i, double %call.i.i.i
  %conv.i7 = fptosi double %cond.i.i.i to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %7 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %7, double noundef 6.000000e+01) #17
  %cmp.i.i5.i = fcmp olt double %call.i.i4.i, 0.000000e+00
  %add.i.i6.i = fadd double %call.i.i4.i, 6.000000e+01
  %cond.i.i7.i = select i1 %cmp.i.i5.i, double %add.i.i6.i, double %call.i.i4.i
  %conv2.i = fptosi double %cond.i.i7.i to i32
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %8 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %8, double noundef 6.000000e+01) #17
  %cmp.i.i10.i = fcmp olt double %call.i.i9.i, 0.000000e+00
  %add.i.i11.i = fadd double %call.i.i9.i, 6.000000e+01
  %cond.i.i12.i = select i1 %cmp.i.i10.i, double %add.i.i11.i, double %call.i.i9.i
  %conv4.i = fptosi double %cond.i.i12.i to i32
  %Fmt.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.5, ptr %Fmt.i.i.i.i, align 8, !alias.scope !35
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 16), ptr %ref.tmp.i, align 8, !alias.scope !35
  %Vals.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i32 %conv4.i, ptr %Vals.i.i.i, align 8, !alias.scope !35
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i32 %conv2.i, ptr %9, align 4, !alias.scope !35
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 %conv.i7, ptr %10, align 8, !alias.scope !35
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #17
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
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i.i = fdiv double %tv, 3.600000e+06
  %0 = call double @llvm.floor.f64(double %div.i.i)
  %call.i.i.i = call double @fmod(double noundef %0, double noundef 2.400000e+01) #17
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = fadd double %call.i.i.i, 2.400000e+01
  %cond.i.i.i = select i1 %cmp.i.i.i, double %add.i.i.i, double %call.i.i.i
  %conv.i = fptosi double %cond.i.i.i to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %1, double noundef 6.000000e+01) #17
  %cmp.i.i5.i = fcmp olt double %call.i.i4.i, 0.000000e+00
  %add.i.i6.i = fadd double %call.i.i4.i, 6.000000e+01
  %cond.i.i7.i = select i1 %cmp.i.i5.i, double %add.i.i6.i, double %call.i.i4.i
  %conv2.i = fptosi double %cond.i.i7.i to i32
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %2, double noundef 6.000000e+01) #17
  %cmp.i.i10.i = fcmp olt double %call.i.i9.i, 0.000000e+00
  %add.i.i11.i = fadd double %call.i.i9.i, 6.000000e+01
  %cond.i.i12.i = select i1 %cmp.i.i10.i, double %add.i.i11.i, double %call.i.i9.i
  %conv4.i = fptosi double %cond.i.i12.i to i32
  %Fmt.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.5, ptr %Fmt.i.i.i.i, align 8, !alias.scope !38
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 16), ptr %ref.tmp.i, align 8, !alias.scope !38
  %Vals.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i32 %conv4.i, ptr %Vals.i.i.i, align 8, !alias.scope !38
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i32 %conv2.i, ptr %3, align 4, !alias.scope !38
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 %conv.i, ptr %4, align 8, !alias.scope !38
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %BufferMode.i.i.i.i6 = getelementptr inbounds i8, ptr %os.i4, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i6, align 8
  %OutBufStart.i.i.i.i7 = getelementptr inbounds i8, ptr %os.i4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %os.i4, align 8
  %OS.i.i8 = getelementptr inbounds i8, ptr %os.i4, i64 40
  store ptr %buf, ptr %OS.i.i8, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i4, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %cmp.i = fcmp oge double %tza, 0.000000e+00
  %cond.i = select i1 %cmp.i, i8 43, i8 45
  %5 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i.i9 = fdiv double %5, 6.000000e+04
  %6 = call double @llvm.floor.f64(double %div.i.i9)
  %call.i.i.i10 = call double @fmod(double noundef %6, double noundef 6.000000e+01) #17
  %cmp.i.i.i11 = fcmp olt double %call.i.i.i10, 0.000000e+00
  %add.i.i.i12 = fadd double %call.i.i.i10, 6.000000e+01
  %cond.i.i.i13 = select i1 %cmp.i.i.i11, double %add.i.i.i12, double %call.i.i.i10
  %conv.i14 = fptosi double %cond.i.i.i13 to i32
  %div.i3.i15 = fdiv double %5, 3.600000e+06
  %7 = call double @llvm.floor.f64(double %div.i3.i15)
  %call.i.i4.i16 = call double @fmod(double noundef %7, double noundef 2.400000e+01) #17
  %cmp.i.i5.i17 = fcmp olt double %call.i.i4.i16, 0.000000e+00
  %add.i.i6.i18 = fadd double %call.i.i4.i16, 2.400000e+01
  %cond.i.i7.i19 = select i1 %cmp.i.i5.i17, double %add.i.i6.i18, double %call.i.i4.i16
  %conv4.i20 = fptosi double %cond.i.i7.i19 to i32
  %Fmt.i.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 8
  store ptr @.str.6, ptr %Fmt.i.i.i.i21, align 8, !alias.scope !41
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 16), ptr %ref.tmp.i5, align 8, !alias.scope !41
  %Vals.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 16
  store i32 %conv.i14, ptr %Vals.i.i.i22, align 8, !alias.scope !41
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 20
  store i32 %conv4.i20, ptr %8, align 4, !alias.scope !41
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 24
  store i8 %cond.i, ptr %9, align 8, !alias.scope !41
  %call5.i23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i4) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp.i179.i = alloca %"class.llvh::ArrayRef", align 8
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
  br i1 %tobool.not.i.i.i, label %if.then.i64.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %contents_.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i66.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i.i [
    i32 134217728, label %if.then5.i.i.i.i
    i32 67108864, label %if.then10.i.i.i.i
  ]

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  br label %if.end.i.i66.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.ptr.i.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %if.end.i.i66.i

if.else13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %concatBufferHV_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i.i.i to ptr
  %contents_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i66.i

if.end.i.i:                                       ; preds = %entry
  %tobool.not.i4.i.i = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i.i, label %if.end.i35.i, label %if.end.i5.i.i

if.end.i5.i.i:                                    ; preds = %if.end.i.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i7.i.i to ptr
  %bf.load.i.i.i.i.i8.i.i = load i32, ptr %3, align 4
  %cmp.i.i.i9.i.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i.i, 150994943
  br i1 %cmp.i.i.i9.i.i, label %if.then.i.i25.i62.i, label %if.else.i.i10.i.i

if.else.i.i10.i.i:                                ; preds = %if.end.i5.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i = and i32 %bf.load.i.i.i.i.i8.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i, label %if.else.i.i10.i42.i [
    i32 117440512, label %if.else.i.i10.i42.i.thread
    i32 50331648, label %if.else.i.i10.i42.i.thread490
  ]

if.else.i.i10.i42.i.thread:                       ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.clear8.i15.i328399.i486 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i330400.i487 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i19.i.i, i64 %bf.clear8.i15.i328399.i486
  store ptr null, ptr %it.i, align 8
  %4 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i330400.i487, ptr %4, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.else.i.i10.i42.i.thread490:                    ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i4.i.i13.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.clear8.i15.i328399.i492 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i330400.i493 = getelementptr inbounds i16, ptr %add.ptr.i.i.i4.i.i13.i.i, i64 %bf.clear8.i15.i328399.i492
  store ptr null, ptr %it.i, align 8
  %5 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i330400.i493, ptr %5, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.then.i64.i:                                    ; preds = %if.then.i.i
  %bf.clear8.i.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i.i
  store ptr %add.ptr10.i.i.i, ptr %it.i, align 8
  %6 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr null, ptr %6, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

if.end.i.i66.i:                                   ; preds = %if.else13.i.i.i.i, %if.then10.i.i.i.i, %if.then5.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.sink.i.i.ph.i = phi ptr [ %call.i.i.i.i.i.i, %if.else13.i.i.i.i ], [ %add.ptr.i.i.i4.i.i.i.i, %if.then10.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then5.i.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i ]
  %bf.clear8.i.i392.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i393.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph.i, i64 %bf.clear8.i.i392.i
  store ptr %add.ptr10.i.i393.i, ptr %it.i, align 8
  %7 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr null, ptr %7, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i67.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i68.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i67.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i68.i to ptr
  %bf.load.i.i.i.i.i.i69.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i70.i = icmp ugt i32 %bf.load.i.i.i.i.i.i69.i, 150994943
  br i1 %cmp.i.i.i.i70.i, label %if.then.i.i.i92.i, label %if.else.i.i.i71.i

if.then.i.i.i92.i:                                ; preds = %if.end.i.i66.i
  %contents_.i.i.i.i93.i = getelementptr inbounds i8, ptr %8, i64 16
  %call.i.i.i.i94.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i93.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

if.else.i.i.i71.i:                                ; preds = %if.end.i.i66.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i72.i = and i32 %bf.load.i.i.i.i.i.i69.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i72.i, label %if.else13.i.i.i86.i [
    i32 134217728, label %if.then5.i.i.i84.i
    i32 67108864, label %if.then10.i.i.i73.i
  ]

if.then5.i.i.i84.i:                               ; preds = %if.else.i.i.i71.i
  %add.ptr.i.i.i.i.i.i85.i = getelementptr inbounds i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

if.then10.i.i.i73.i:                              ; preds = %if.else.i.i.i71.i
  %add.ptr.i.i.i4.i.i.i74.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

if.else13.i.i.i86.i:                              ; preds = %if.else.i.i.i71.i
  %concatBufferHV_.i.i.i.i.i87.i = getelementptr inbounds i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i88.i = load i64, ptr %concatBufferHV_.i.i.i.i.i87.i, align 8
  %and.i.i.i.i.i1.i.i89.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i88.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i89.i to ptr
  %contents_.i.i.i.i.i90.i = getelementptr inbounds i8, ptr %9, i64 16
  %call.i.i.i.i.i91.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i90.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i: ; preds = %if.else13.i.i.i86.i, %if.then10.i.i.i73.i, %if.then5.i.i.i84.i, %if.then.i.i.i92.i, %if.then.i64.i
  %10 = phi ptr [ %6, %if.then.i64.i ], [ %7, %if.then.i.i.i92.i ], [ %7, %if.then5.i.i.i84.i ], [ %7, %if.then10.i.i.i73.i ], [ %7, %if.else13.i.i.i86.i ]
  %add.ptr10.i.i397.i = phi ptr [ %add.ptr10.i.i.i, %if.then.i64.i ], [ %add.ptr10.i.i393.i, %if.then.i.i.i92.i ], [ %add.ptr10.i.i393.i, %if.then5.i.i.i84.i ], [ %add.ptr10.i.i393.i, %if.then10.i.i.i73.i ], [ %add.ptr10.i.i393.i, %if.else13.i.i.i86.i ]
  %bf.clear8.i.i395.i = phi i64 [ %bf.clear8.i.i.i, %if.then.i64.i ], [ %bf.clear8.i.i392.i, %if.then.i.i.i92.i ], [ %bf.clear8.i.i392.i, %if.then5.i.i.i84.i ], [ %bf.clear8.i.i392.i, %if.then10.i.i.i73.i ], [ %bf.clear8.i.i392.i, %if.else13.i.i.i86.i ]
  %retval.0.i.sink.i.i80.i = phi ptr [ %str.coerce0, %if.then.i64.i ], [ %call.i.i.i.i94.i, %if.then.i.i.i92.i ], [ %add.ptr.i.i.i.i.i.i85.i, %if.then5.i.i.i84.i ], [ %add.ptr.i.i.i4.i.i.i74.i, %if.then10.i.i.i73.i ], [ %call.i.i.i.i.i91.i, %if.else13.i.i.i86.i ]
  %add.ptr10.i.i83.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i80.i, i64 %bf.clear8.i.i395.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i83.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

if.end.i35.i:                                     ; preds = %if.end.i.i
  %idx.ext9.i16.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %idx.ext9.i16.i.i
  store ptr null, ptr %it.i, align 8
  %11 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i.i, ptr %11, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.then.i.i25.i62.i:                              ; preds = %if.end.i5.i.i
  %contents_.i.i.i26.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %contents_.i.i.i26.i.i, align 8
  %bf.clear8.i15.i328.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i330.i = getelementptr inbounds i16, ptr %12, i64 %bf.clear8.i15.i328.i
  store ptr null, ptr %it.i, align 8
  %13 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i330.i, ptr %13, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.else.i.i10.i42.i:                              ; preds = %if.else.i.i10.i.i
  %concatBufferHV_.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i, align 8
  %and.i.i.i.i.i1.i23.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i to ptr
  %contents_.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %contents_.i.i.i.i24.i.i, align 8
  %bf.clear8.i15.i328399.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i330400.i = getelementptr inbounds i16, ptr %15, i64 %bf.clear8.i15.i328399.i
  store ptr null, ptr %it.i, align 8
  %16 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i330400.i, ptr %16, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i59.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i, align 8
  %and.i.i.i.i.i1.i23.i60.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i59.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i1.i23.i60.i to ptr
  %contents_.i.i.i.i24.i61.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %contents_.i.i.i.i24.i61.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i: ; preds = %if.else.i.i10.i42.i, %if.else.i.i10.i42.i.thread490, %if.else.i.i10.i42.i.thread, %if.then.i.i25.i62.i, %if.end.i35.i
  %bf.clear8.i15.i48.pre-phi.i = phi i64 [ %idx.ext9.i16.i.i, %if.end.i35.i ], [ %bf.clear8.i15.i328399.i, %if.else.i.i10.i42.i ], [ %bf.clear8.i15.i328399.i492, %if.else.i.i10.i42.i.thread490 ], [ %bf.clear8.i15.i328399.i486, %if.else.i.i10.i42.i.thread ], [ %bf.clear8.i15.i328.i, %if.then.i.i25.i62.i ]
  %19 = phi ptr [ %11, %if.end.i35.i ], [ %16, %if.else.i.i10.i42.i ], [ %5, %if.else.i.i10.i42.i.thread490 ], [ %4, %if.else.i.i10.i42.i.thread ], [ %13, %if.then.i.i25.i62.i ]
  %add.ptr10.i17.i335.i = phi ptr [ %add.ptr10.i17.i.i, %if.end.i35.i ], [ %add.ptr10.i17.i330400.i, %if.else.i.i10.i42.i ], [ %add.ptr10.i17.i330400.i493, %if.else.i.i10.i42.i.thread490 ], [ %add.ptr10.i17.i330400.i487, %if.else.i.i10.i42.i.thread ], [ %add.ptr10.i17.i330.i, %if.then.i.i25.i62.i ]
  %retval.0.i.sink.i14.i47.i = phi ptr [ %str.coerce0, %if.end.i35.i ], [ %18, %if.else.i.i10.i42.i ], [ %add.ptr.i.i.i4.i.i13.i.i, %if.else.i.i10.i42.i.thread490 ], [ %add.ptr.i.i.i.i.i19.i.i, %if.else.i.i10.i42.i.thread ], [ %12, %if.then.i.i25.i62.i ]
  %add.ptr10.i17.i50.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i47.i, i64 %bf.clear8.i15.i48.pre-phi.i
  %add.ptr6.i.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i50.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

_ZNK6hermes2vm10StringView3endEv.exit.i:          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i
  %20 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ %add.ptr10.i17.i335.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %21 = phi ptr [ %add.ptr10.i.i397.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %22 = phi ptr [ %10, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ %19, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %retval.sroa.3.0.i51.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ %add.ptr6.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %retval.sroa.0.0.i52.i = phi ptr [ %add.ptr.i.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  store i32 1, ptr %m.i, align 4
  store i32 1, ptr %d.i, align 4
  store i32 0, ptr %h.i, align 4
  store i32 0, ptr %min.i, align 4
  store i32 0, ptr %s.i, align 4
  store i32 0, ptr %tzh.i, align 4
  store i32 0, ptr %tzm.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i
  %cmp5.i.i.not.i.i = icmp eq ptr %20, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i.i, label %if.end5.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i.i: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i
  %cmp.i.i.not.i.i = icmp eq ptr %21, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i.i, label %if.end5.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i
  %23 = load i16, ptr %20, align 2
  %cmp.i.i = icmp eq i16 %23, 43
  br i1 %cmp.i.i, label %if.else.i.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i107.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i.i
  %24 = load i8, ptr %21, align 1
  switch i8 %24, label %if.end5.i [
    i8 43, label %if.then.i.i.i
    i8 45, label %if.then.i.i101.i
  ]

if.then.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %incdec.ptr3.i.i.i, ptr %22, align 8
  br label %if.end5.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i107.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %25 = load i16, ptr %20, align 2
  %cmp.i108.i = icmp eq i16 %25, 45
  br i1 %cmp.i108.i, label %if.else.i.i109.i, label %if.end5.i

if.then.i.i101.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i102.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i102.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i109.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i107.i
  %incdec.ptr3.i.i110.i = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %incdec.ptr3.i.i110.i, ptr %22, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i.i, %if.else.i.i109.i, %if.then.i.i101.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i107.i, %if.else.i.i.i, %if.then.i.i.i
  %sign.0.i = phi double [ 1.000000e+00, %if.then.i.i.i ], [ 1.000000e+00, %if.else.i.i.i ], [ -1.000000e+00, %if.else.i.i109.i ], [ -1.000000e+00, %if.then.i.i101.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i107.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i ]
  %call6.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i)
  br i1 %call6.i, label %if.end8.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end8.i:                                        ; preds = %if.end5.i
  %26 = load i32, ptr %y.i, align 4
  %conv.i = sitofp i32 %26 to double
  %mul.i = fmul double %sign.0.i, %conv.i
  %conv9.i = fptosi double %mul.i to i32
  store i32 %conv9.i, ptr %y.i, align 4
  %27 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i112.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i112.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i120.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i113.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i120.i: ; preds = %if.end8.i
  %28 = load ptr, ptr %22, align 8
  %cmp5.i.i.not.i123.i = icmp eq ptr %28, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i123.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i113.i: ; preds = %if.end8.i
  %cmp.i.i.not.i114.i = icmp eq ptr %27, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i114.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i115.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i120.i
  %29 = load i16, ptr %28, align 2
  %cmp.i125.i = icmp eq i16 %29, 45
  br i1 %cmp.i125.i, label %if.else.i.i126.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i115.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i113.i
  %30 = load i8, ptr %27, align 1
  %cmp4.i116.i = icmp eq i8 %30, 45
  br i1 %cmp4.i116.i, label %if.then.i.i118.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i

if.then.i.i118.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i115.i
  %incdec.ptr.i.i119.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i.i119.i, ptr %it.i, align 8
  br label %if.then11.i

if.else.i.i126.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i
  %incdec.ptr3.i.i127.i = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %incdec.ptr3.i.i127.i, ptr %22, align 8
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i.i126.i, %if.then.i.i118.i
  %call13.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %m.i)
  br i1 %call13.i, label %if.end15.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end15.i:                                       ; preds = %if.then11.i
  %31 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i129.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i129.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i137.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i130.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i137.i: ; preds = %if.end15.i
  %32 = load ptr, ptr %22, align 8
  %cmp5.i.i.not.i140.i = icmp eq ptr %32, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i140.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i130.i: ; preds = %if.end15.i
  %cmp.i.i.not.i131.i = icmp eq ptr %31, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i131.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i132.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i137.i
  %33 = load i16, ptr %32, align 2
  %cmp.i142.i = icmp eq i16 %33, 45
  br i1 %cmp.i142.i, label %if.else.i.i143.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i132.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i130.i
  %34 = load i8, ptr %31, align 1
  %cmp4.i133.i = icmp eq i8 %34, 45
  br i1 %cmp4.i133.i, label %if.then.i.i135.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i

if.then.i.i135.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i132.i
  %incdec.ptr.i.i136.i = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i.i136.i, ptr %it.i, align 8
  br label %if.then17.i

if.else.i.i143.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i
  %incdec.ptr3.i.i144.i = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %incdec.ptr3.i.i144.i, ptr %22, align 8
  br label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i.i143.i, %if.then.i.i135.i
  %call19.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i)
  br i1 %call19.i, label %if.end23.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end23.i:                                       ; preds = %if.then17.i
  %.pr360.pre.i = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i146.i = icmp eq ptr %.pr360.pre.i, null
  br i1 %tobool.not.i.i.i146.i, label %if.end23.i.if.end23._ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154_crit_edge.i_crit_edge, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i

if.end23.i.if.end23._ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154_crit_edge.i_crit_edge: ; preds = %if.end23.i
  %.pre.i.pre = load ptr, ptr %22, align 8
  br label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i, %if.end23.i.if.end23._ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154_crit_edge.i_crit_edge, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i137.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i120.i
  %.pre384.i = phi ptr [ %28, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i120.i ], [ %32, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i137.i ], [ %.pre.i.pre, %if.end23.i.if.end23._ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154_crit_edge.i_crit_edge ], [ %32, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i ], [ %28, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i ]
  %cmp5.i.i.not.i157.i = icmp eq ptr %.pre384.i, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i157.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i: ; preds = %if.end23.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i132.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i130.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i115.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i113.i
  %35 = phi ptr [ %.pr360.pre.i, %if.end23.i ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i113.i ], [ %31, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i130.i ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i115.i ], [ %31, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i132.i ]
  %cmp.i.i.not.i148.i = icmp eq ptr %35, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i148.i, label %if.end114.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i
  %36 = load i16, ptr %.pre384.i, align 2
  %cmp.i159.i = icmp eq i16 %36, 84
  br i1 %cmp.i159.i, label %if.else.i.i160.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i175.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i
  %37 = load i8, ptr %35, align 1
  switch i8 %37, label %if.then.i.i298.i [
    i8 84, label %if.then.i.i152.i
    i8 32, label %if.then.i.i169.i
  ]

if.then.i.i152.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i
  %incdec.ptr.i.i153.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i153.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i160.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i
  %incdec.ptr3.i.i161.i = getelementptr inbounds i8, ptr %.pre384.i, i64 2
  store ptr %incdec.ptr3.i.i161.i, ptr %22, align 8
  br label %if.then26.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i175.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i
  %38 = load i16, ptr %.pre384.i, align 2
  %cmp.i176.i = icmp eq i16 %38, 32
  br i1 %cmp.i176.i, label %if.else.i.i177.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i

if.then.i.i169.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i
  %incdec.ptr.i.i170.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i170.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i177.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i175.i
  %incdec.ptr3.i.i178.i = getelementptr inbounds i8, ptr %.pre384.i, i64 2
  store ptr %incdec.ptr3.i.i178.i, ptr %22, align 8
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i.i177.i, %if.then.i.i169.i, %if.else.i.i160.i, %if.then.i.i152.i
  %call28.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %h.i)
  br i1 %call28.i, label %if.end30.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end30.i:                                       ; preds = %if.then26.i
  %39 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i180.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i180.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i188.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i181.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i188.i: ; preds = %if.end30.i
  %40 = load ptr, ptr %22, align 8
  %cmp5.i.i.not.i191.i = icmp eq ptr %40, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i191.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i181.i: ; preds = %if.end30.i
  %cmp.i.i.not.i182.i = icmp eq ptr %39, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i182.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i183.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i188.i
  %41 = load i16, ptr %40, align 2
  %cmp.i193.i = icmp eq i16 %41, 58
  br i1 %cmp.i193.i, label %if.else.i.i194.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i183.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i181.i
  %42 = load i8, ptr %39, align 1
  %cmp4.i184.i = icmp eq i8 %42, 58
  br i1 %cmp4.i184.i, label %if.then.i.i186.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then.i.i186.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i183.i
  %incdec.ptr.i.i187.i = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i.i187.i, ptr %it.i, align 8
  br label %if.end33.i

if.else.i.i194.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i
  %incdec.ptr3.i.i195.i = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %incdec.ptr3.i.i195.i, ptr %22, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i.i194.i, %if.then.i.i186.i
  %call35.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %min.i)
  br i1 %call35.i, label %if.end37.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end37.i:                                       ; preds = %if.end33.i
  %43 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i197.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i197.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i205.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i198.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i205.i: ; preds = %if.end37.i
  %44 = load ptr, ptr %22, align 8
  %cmp5.i.i.not.i208.i = icmp eq ptr %44, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i208.i, label %if.then62.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i198.i: ; preds = %if.end37.i
  %cmp.i.i.not.i199.i = icmp eq ptr %43, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i199.i, label %if.then62.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i200.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i205.i
  %45 = load i16, ptr %44, align 2
  %cmp.i210.i = icmp eq i16 %45, 58
  br i1 %cmp.i210.i, label %if.else.i.i211.i, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i200.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i198.i
  %46 = load i8, ptr %43, align 1
  %cmp4.i201.i = icmp eq i8 %46, 58
  br i1 %cmp4.i201.i, label %if.then.i.i203.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143

if.then.i.i203.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i200.i
  %incdec.ptr.i.i204.i = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr.i.i204.i, ptr %it.i, align 8
  br label %if.then39.i

if.else.i.i211.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i
  %incdec.ptr3.i.i212.i = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %incdec.ptr3.i.i212.i, ptr %22, align 8
  br label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i.i211.i, %if.then.i.i203.i
  %call41.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %s.i)
  br i1 %call41.i, label %if.end43.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end43.i:                                       ; preds = %if.then39.i
  %47 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i157 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i157, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i165, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i158

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i165: ; preds = %if.end43.i
  %char16Ptr_.i.i.i166 = getelementptr inbounds i8, ptr %it.i, i64 8
  %48 = load ptr, ptr %char16Ptr_.i.i.i166, align 8
  %cmp5.i.i.not.i168 = icmp eq ptr %48, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i168, label %if.end60.i._ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i_crit_edge, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i169

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i158: ; preds = %if.end43.i
  %cmp.i.i.not.i159 = icmp eq ptr %47, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i159, label %if.then62.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i160

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i169: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i165
  %49 = load i16, ptr %48, align 2
  %cmp.i170 = icmp eq i16 %49, 46
  br i1 %cmp.i170, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit.i, label %if.end60.i._ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i_crit_edge

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i160: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i158
  %50 = load i8, ptr %47, align 1
  %cmp4.i161 = icmp eq i8 %50, 46
  br i1 %cmp4.i161, label %if.then.i214.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143

if.then.i214.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i160
  %incdec.ptr.i.i164 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i.i164, ptr %it.i, align 8
  %cmp.i215.i = icmp eq ptr %incdec.ptr.i.i164, %retval.sroa.0.0.i52.i
  br i1 %cmp.i215.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %cond.true.i.i

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i169
  %incdec.ptr3.i.i172 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %incdec.ptr3.i.i172, ptr %char16Ptr_.i.i.i166, align 8
  %51 = load ptr, ptr %22, align 8
  %cmp5.i.i = icmp eq ptr %51, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then.i214.i
  %52 = load i8, ptr %incdec.ptr.i.i164, align 1
  %53 = sext i8 %52 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit.i
  %54 = load i16, ptr %51, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %.pr365.pre.i503 = phi ptr [ %incdec.ptr.i.i164, %cond.true.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i16 [ %53, %cond.true.i.i ], [ %54, %cond.false.i.i ]
  %55 = add i16 %cond.i.i, -48
  %56 = icmp ult i16 %55, 10
  br i1 %56, label %for.cond.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

for.cond.i:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i
  %57 = phi ptr [ %.pre385.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %.pr365.pre.i503, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %pos.0.i = phi i32 [ %div358.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 100, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %ms.2.i = phi i32 [ %add356.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %tobool.not.i.i220.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i220.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i: ; preds = %for.cond.i
  %58 = load ptr, ptr %22, align 8
  %cmp5.i.i.not.i = icmp eq ptr %58, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i: ; preds = %for.cond.i
  %cmp.i.i.not.i = icmp eq ptr %57, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i, label %if.then62.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i
  %59 = load i16, ptr %58, align 2
  %60 = add i16 %59, -48
  %61 = icmp ult i16 %60, 10
  br i1 %61, label %if.else.i.i, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i
  %62 = load i8, ptr %57, align 1
  %63 = sext i8 %62 to i16
  %64 = add nsw i16 %63, -48
  %65 = icmp ult i16 %64, 10
  br i1 %65, label %if.then.i236.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143

if.then.i236.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.thread.i
  %66 = sext i8 %62 to i32
  %conv56.i = and i32 %66, 65535
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %incdec.ptr.i.i, ptr %it.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

if.else.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.i
  %conv56351.i = zext nneg i16 %59 to i32
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %incdec.ptr3.i.i, ptr %22, align 8
  %.pre385.pre.i = load ptr, ptr %it.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i: ; preds = %if.else.i.i, %if.then.i236.i
  %.pre385.i = phi ptr [ %incdec.ptr.i.i, %if.then.i236.i ], [ %.pre385.pre.i, %if.else.i.i ]
  %sub.pn.in.i = phi i32 [ %conv56.i, %if.then.i236.i ], [ %conv56351.i, %if.else.i.i ]
  %sub.pn.i = add nsw i32 %sub.pn.in.i, -48
  %mul57.pn.i = mul nsw i32 %sub.pn.i, %pos.0.i
  %add356.i = add nsw i32 %mul57.pn.i, %ms.2.i
  %div358.i = sdiv i32 %pos.0.i, 10
  br label %for.cond.i, !llvm.loop !44

if.end60.i._ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i_crit_edge: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i169, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i165
  %.pre388.i.pre = load ptr, ptr %22, align 8
  br label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i, %if.end60.i._ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i_crit_edge, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i
  %.pre388.i = phi ptr [ %.pre388.i.pre, %if.end60.i._ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i_crit_edge ], [ %44, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i ], [ %58, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i ], [ %58, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.i ]
  %ms.1.ph414.i = phi i32 [ 0, %if.end60.i._ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i_crit_edge ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i ], [ %ms.2.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i ], [ %ms.2.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.i ]
  %cmp5.i246.i = icmp eq ptr %.pre388.i, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i246.i, label %if.then62.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i148

if.then62.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i158, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i198.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i205.i
  %ms.1370.i = phi i32 [ %ms.1.ph414.i, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i205.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i198.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i158 ], [ %ms.2.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i ]
  %conv63.i = sitofp i32 %conv9.i to double
  %67 = load i32, ptr %m.i, align 4
  %sub64.i = add nsw i32 %67, -1
  %conv65.i = sitofp i32 %sub64.i to double
  %68 = load i32, ptr %d.i, align 4
  %conv66.i = sitofp i32 %68 to double
  %call67.i = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv63.i, double noundef %conv65.i, double noundef %conv66.i)
  %69 = load i32, ptr %h.i, align 4
  %conv68.i = sitofp i32 %69 to double
  %70 = load i32, ptr %min.i, align 4
  %conv69.i = sitofp i32 %70 to double
  %71 = load i32, ptr %s.i, align 4
  %conv70.i = sitofp i32 %71 to double
  %conv71.i = sitofp i32 %ms.1370.i to double
  %call72.i = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %conv68.i, double noundef %conv69.i, double noundef %conv70.i, double noundef %conv71.i)
  %72 = tail call double @llvm.fabs.f64(double %call67.i)
  %73 = fcmp one double %72, 0x7FF0000000000000
  %74 = tail call double @llvm.fabs.f64(double %call72.i)
  %75 = fcmp one double %74, 0x7FF0000000000000
  %or.cond.i.i = and i1 %73, %75
  %mul.i.i = fmul double %call67.i, 8.640000e+07
  %add.i.i = fadd double %mul.i.i, %call72.i
  %retval.0.i248.i = select i1 %or.cond.i.i, double %add.i.i, double 0x7FF8000000000000
  %call74.i = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i248.i)
  br label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i148: ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit247.i
  %char16Ptr_.i.i.i149 = getelementptr inbounds i8, ptr %it.i, i64 8
  %76 = load ptr, ptr %char16Ptr_.i.i.i149, align 8
  %cmp5.i.i.not.i151 = icmp eq ptr %76, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i151, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i131, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i152

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i152: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i148
  %77 = load i16, ptr %76, align 2
  %cmp.i153 = icmp eq i16 %77, 90
  br i1 %cmp.i153, label %if.else.i.i154, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i131

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i200.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i160
  %78 = phi ptr [ %43, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i200.i ], [ %47, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i160 ], [ %57, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.thread.i ]
  %ms.1371.i = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i200.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i160 ], [ %ms.2.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit228.thread.i ]
  %79 = load i8, ptr %78, align 1
  %cmp4.i144 = icmp eq i8 %79, 90
  br i1 %cmp4.i144, label %if.end114.i.thread, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i126

if.end114.i.thread:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143
  %incdec.ptr.i.i147 = getelementptr inbounds i8, ptr %78, i64 1
  br label %if.then.i.i298.i

if.else.i.i154:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i152
  %incdec.ptr3.i.i155 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %incdec.ptr3.i.i155, ptr %char16Ptr_.i.i.i149, align 8
  br label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i131: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i148, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i152
  %char16Ptr_.i.i.i132 = getelementptr inbounds i8, ptr %it.i, i64 8
  %80 = load ptr, ptr %char16Ptr_.i.i.i132, align 8
  %cmp5.i.i.not.i134 = icmp eq ptr %80, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i134, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i114, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i135

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i135: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i131
  %81 = load i16, ptr %80, align 2
  %cmp.i136 = icmp eq i16 %81, 43
  br i1 %cmp.i136, label %if.else.i.i137, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i114

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i126: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i143
  %82 = load i8, ptr %78, align 1
  %cmp4.i127 = icmp eq i8 %82, 43
  br i1 %cmp4.i127, label %if.then.i257.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i109

if.else.i.i137:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i135
  %incdec.ptr3.i.i138 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %incdec.ptr3.i.i138, ptr %char16Ptr_.i.i.i132, align 8
  br label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i114: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i135, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i131
  %char16Ptr_.i.i.i115 = getelementptr inbounds i8, ptr %it.i, i64 8
  %83 = load ptr, ptr %char16Ptr_.i.i.i115, align 8
  %cmp5.i.i.not.i117 = icmp eq ptr %83, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i117, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i118

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i118: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i114
  %84 = load i16, ptr %83, align 2
  %cmp.i119 = icmp eq i16 %84, 45
  br i1 %cmp.i119, label %if.else.i.i120, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i109: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i126
  %85 = load i8, ptr %78, align 1
  %cmp4.i110 = icmp eq i8 %85, 45
  br i1 %cmp4.i110, label %if.then.i257.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.else.i.i120:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i118
  %incdec.ptr3.i.i121 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %incdec.ptr3.i.i121, ptr %char16Ptr_.i.i.i115, align 8
  br label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i

if.then.i257.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i126, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i109
  %sign.1.i.ph512 = phi double [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i126 ], [ -1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i109 ]
  %.ph = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %.ph, ptr %it.i, align 8
  %tobool.not.i249.i514 = icmp eq ptr %retval.sroa.0.0.i52.i, null
  %add.ptr.i251.i515 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i52.i, i64 -2
  %retval.sroa.0.0.i253.i518 = select i1 %tobool.not.i249.i514, ptr null, ptr %add.ptr.i251.i515
  %cmp.i258.i = icmp ugt ptr %.ph, %retval.sroa.0.0.i253.i518
  br i1 %cmp.i258.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end90.i

_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i: ; preds = %if.else.i.i137, %if.else.i.i120
  %sign.1.i.ph = phi double [ -1.000000e+00, %if.else.i.i120 ], [ 1.000000e+00, %if.else.i.i137 ]
  %tobool.not.i249.i = icmp eq ptr %retval.sroa.0.0.i52.i, null
  %retval.sroa.3.0.idx.i.i = select i1 %tobool.not.i249.i, i64 -2, i64 0
  %retval.sroa.3.0.i252.i = getelementptr inbounds i16, ptr %retval.sroa.3.0.i51.i, i64 %retval.sroa.3.0.idx.i.i
  %86 = load ptr, ptr %22, align 8
  %cmp5.i263.i = icmp ugt ptr %86, %retval.sroa.3.0.i252.i
  br i1 %cmp5.i263.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %87

if.end90.i:                                       ; preds = %if.then.i257.i
  %retval.sroa.3.0.idx.i.i516 = select i1 %tobool.not.i249.i514, i64 -2, i64 0
  %retval.sroa.3.0.i252.i517 = getelementptr inbounds i16, ptr %retval.sroa.3.0.i51.i, i64 %retval.sroa.3.0.idx.i.i516
  %.pre389.i = load ptr, ptr %22, align 8
  %add.ptr.i266.i = getelementptr inbounds i8, ptr %78, i64 3
  br label %88

87:                                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i
  %add.ptr.i251.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i52.i, i64 -2
  %retval.sroa.0.0.i253.i = select i1 %tobool.not.i249.i, ptr null, ptr %add.ptr.i251.i
  %retval.sroa.3.0.i268.i629 = getelementptr inbounds i8, ptr %86, i64 4
  br label %88

88:                                               ; preds = %if.end90.i, %87
  %retval.sroa.3.0.i268.i638 = phi ptr [ %retval.sroa.3.0.i268.i629, %87 ], [ %.pre389.i, %if.end90.i ]
  %sign.1.i520636 = phi double [ %sign.1.i.ph, %87 ], [ %sign.1.i.ph512, %if.end90.i ]
  %retval.sroa.3.0.i252.i522634 = phi ptr [ %retval.sroa.3.0.i252.i, %87 ], [ %retval.sroa.3.0.i252.i517, %if.end90.i ]
  %retval.sroa.0.0.i253.i525632 = phi ptr [ %retval.sroa.0.0.i253.i, %87 ], [ %retval.sroa.0.0.i253.i518, %if.end90.i ]
  %ms.1372.i601630 = phi i32 [ %ms.1.ph414.i, %87 ], [ %ms.1371.i, %if.end90.i ]
  %89 = phi ptr [ null, %87 ], [ %add.ptr.i266.i, %if.end90.i ]
  %call93.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %89, ptr %retval.sroa.3.0.i268.i638, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i)
  br i1 %call93.i, label %if.end95.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end95.i:                                       ; preds = %88
  %90 = load i32, ptr %tzh.i, align 4
  %conv96.i = sitofp i32 %90 to double
  %mul97.i = fmul double %sign.1.i520636, %conv96.i
  %conv98.i = fptosi double %mul97.i to i32
  %91 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i94 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i94, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i101, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i95

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i101: ; preds = %if.end95.i
  %char16Ptr_.i.i.i = getelementptr inbounds i8, ptr %it.i, i64 8
  %92 = load ptr, ptr %char16Ptr_.i.i.i, align 8
  %cmp5.i.i.not.i102 = icmp eq ptr %92, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i.not.i102, label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit288.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i103

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i95: ; preds = %if.end95.i
  %cmp.i.i.not.i96 = icmp eq ptr %91, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i.not.i96, label %if.then.i281.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i97

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i103: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i101
  %93 = load i16, ptr %92, align 2
  %cmp.i = icmp eq i16 %93, 58
  br i1 %cmp.i, label %if.else.i.i104, label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit288.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i97: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i95
  %94 = load i8, ptr %91, align 1
  %cmp4.i = icmp eq i8 %94, 58
  br i1 %cmp4.i, label %if.then.i.i99, label %if.then.i281.i

if.then.i.i99:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i97
  %incdec.ptr.i.i100 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %incdec.ptr.i.i100, ptr %it.i, align 8
  br label %if.then.i281.i

if.else.i.i104:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i103
  %incdec.ptr3.i.i105 = getelementptr inbounds i8, ptr %92, i64 2
  store ptr %incdec.ptr3.i.i105, ptr %char16Ptr_.i.i.i, align 8
  br label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit288.i

if.then.i281.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i97, %if.then.i.i99, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i95
  %95 = phi ptr [ %incdec.ptr.i.i100, %if.then.i.i99 ], [ %91, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i95 ], [ %91, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i97 ]
  %cmp.i282.i = icmp ugt ptr %95, %retval.sroa.0.0.i253.i525632
  br i1 %cmp.i282.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end104.i

_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit288.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i101, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i103, %if.else.i.i104
  %96 = load ptr, ptr %22, align 8
  %cmp5.i287.i = icmp ugt ptr %96, %retval.sroa.3.0.i252.i522634
  br i1 %cmp5.i287.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %97

if.end104.i:                                      ; preds = %if.then.i281.i
  %.pre390.i = load ptr, ptr %22, align 8
  %add.ptr.i291.i = getelementptr inbounds i8, ptr %95, i64 2
  br label %98

97:                                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit288.i
  %retval.sroa.3.0.i293.i643 = getelementptr inbounds i8, ptr %96, i64 4
  br label %98

98:                                               ; preds = %if.end104.i, %97
  %retval.sroa.3.0.i293.i644 = phi ptr [ %retval.sroa.3.0.i293.i643, %97 ], [ %.pre390.i, %if.end104.i ]
  %99 = phi ptr [ null, %97 ], [ %add.ptr.i291.i, %if.end104.i ]
  %call107.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %99, ptr %retval.sroa.3.0.i293.i644, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i)
  br i1 %call107.i, label %if.end109.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end109.i:                                      ; preds = %98
  %100 = load i32, ptr %tzm.i, align 4
  %conv110.i = sitofp i32 %100 to double
  %mul111.i = fmul double %sign.1.i520636, %conv110.i
  %conv112.i = fptosi double %mul111.i to i32
  %.pr535.pre = load ptr, ptr %it.i, align 8
  br label %if.end114.i

if.end114.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i, %if.end109.i
  %.pr535 = phi ptr [ %.pr535.pre, %if.end109.i ], [ %retval.sroa.0.0.i52.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i ]
  %.ph533 = phi i32 [ %conv112.i, %if.end109.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i ]
  %.ph534 = phi i32 [ %conv98.i, %if.end109.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i ]
  %ms.0.i.ph = phi i32 [ %ms.1372.i601630, %if.end109.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i147.i ]
  %tobool.not.i.i297.i = icmp eq ptr %.pr535, null
  br i1 %tobool.not.i.i297.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i, label %if.then.i.i298.i

if.then.i.i298.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i, %if.end114.i.thread, %if.end114.i
  %ms.0.i539 = phi i32 [ %ms.1371.i, %if.end114.i.thread ], [ %ms.0.i.ph, %if.end114.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i ]
  %101 = phi i32 [ 0, %if.end114.i.thread ], [ %.ph534, %if.end114.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i ]
  %102 = phi i32 [ 0, %if.end114.i.thread ], [ %.ph533, %if.end114.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i ]
  %103 = phi ptr [ %incdec.ptr.i.i147, %if.end114.i.thread ], [ %.pr535, %if.end114.i ], [ %35, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i149.i ]
  %cmp.i.i299.i = icmp eq ptr %103, %retval.sroa.0.0.i52.i
  br i1 %cmp.i.i299.i, label %if.end117.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i175.i, %if.else.i.i154, %if.end114.i
  %ms.0.i.ph654 = phi i32 [ %ms.0.i.ph, %if.end114.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i175.i ], [ %ms.1.ph414.i, %if.else.i.i154 ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i ]
  %.ph534653 = phi i32 [ %.ph534, %if.end114.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i175.i ], [ 0, %if.else.i.i154 ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i ]
  %.ph533652 = phi i32 [ %.ph533, %if.end114.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i175.i ], [ 0, %if.else.i.i154 ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i154.i ]
  %104 = load ptr, ptr %22, align 8
  %cmp5.i.i305.i = icmp eq ptr %104, %retval.sroa.3.0.i51.i
  br i1 %cmp5.i.i305.i, label %if.end117.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end117.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i, %if.then.i.i298.i
  %ms.0.i538 = phi i32 [ %ms.0.i.ph654, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i ], [ %ms.0.i539, %if.then.i.i298.i ]
  %105 = phi i32 [ %.ph534653, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i ], [ %101, %if.then.i.i298.i ]
  %106 = phi i32 [ %.ph533652, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i ], [ %102, %if.then.i.i298.i ]
  %conv118.i = sitofp i32 %conv9.i to double
  %107 = load i32, ptr %m.i, align 4
  %sub119.i = add nsw i32 %107, -1
  %conv120.i = sitofp i32 %sub119.i to double
  %108 = load i32, ptr %d.i, align 4
  %conv121.i = sitofp i32 %108 to double
  %call122.i = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv118.i, double noundef %conv120.i, double noundef %conv121.i)
  %109 = load i32, ptr %h.i, align 4
  %sub123.i = sub nsw i32 %109, %105
  %conv124.i = sitofp i32 %sub123.i to double
  %110 = load i32, ptr %min.i, align 4
  %sub125.i = sub nsw i32 %110, %106
  %conv126.i = sitofp i32 %sub125.i to double
  %111 = load i32, ptr %s.i, align 4
  %conv127.i = sitofp i32 %111 to double
  %conv128.i = sitofp i32 %ms.0.i538 to double
  %mul7.i.i = fmul double %conv126.i, 6.000000e+04
  %112 = tail call double @llvm.fmuladd.f64(double %conv124.i, double 3.600000e+06, double %mul7.i.i)
  %113 = tail call double @llvm.fmuladd.f64(double %conv127.i, double 1.000000e+03, double %112)
  %add.i310.i = fadd double %113, %conv128.i
  %114 = tail call double @llvm.fabs.f64(double %call122.i)
  %115 = fcmp one double %114, 0x7FF0000000000000
  %116 = tail call double @llvm.fabs.f64(double %add.i310.i)
  %117 = fcmp one double %116, 0x7FF0000000000000
  %or.cond.i311.i = and i1 %115, %117
  %mul.i312.i = fmul double %call122.i, 8.640000e+07
  %add.i313.i = fadd double %mul.i312.i, %add.i310.i
  br i1 %or.cond.i311.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread: ; preds = %if.end117.i, %if.end5.i, %if.then11.i, %if.then17.i, %if.then26.i, %if.end33.i, %if.then39.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit.i, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i, %88, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit288.i, %98, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit306.i, %if.then.i214.i, %if.then.i257.i, %if.then.i281.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i188.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i181.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i183.i, %if.then.i.i298.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i118, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i114, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i109
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
  %retval.0.i = phi double [ %call74.i, %if.then62.i ], [ %add.i313.i, %if.end117.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i)
  %118 = fcmp uno double %retval.0.i, 0.000000e+00
  br i1 %118, label %if.end, label %return

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
  %119 = getelementptr inbounds i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 16, i1 false)
  store i32 1, ptr %d.i4, align 4
  store i32 0, ptr %h.i5, align 4
  store i32 0, ptr %min.i6, align 4
  store i32 0, ptr %s.i7, align 4
  store i32 0, ptr %tzh.i8, align 4
  store i32 0, ptr %tzm.i9, align 4
  %120 = trunc nuw i64 %u16str.sroa.10.8.extract.shift.i to i32
  br i1 %tobool.i.i.i, label %if.then.i.i69, label %if.end.i.i12

if.then.i.i69:                                    ; preds = %if.end
  %121 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i.i70 = icmp eq i32 %121, 0
  br i1 %tobool.not.i.i.i70, label %if.then.i51.i, label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %if.then.i.i69
  %retval.sroa.0.0.copyload.i.i.i.i.i.i72 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i.i73 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i72, 281474976710655
  %122 = inttoptr i64 %and.i.i.i.i.i.i.i.i73 to ptr
  %bf.load.i.i.i.i.i.i.i74 = load i32, ptr %122, align 4
  %cmp.i.i.i.i.i75 = icmp ugt i32 %bf.load.i.i.i.i.i.i.i74, 150994943
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i91, label %if.else.i.i.i.i76

if.then.i.i.i.i91:                                ; preds = %if.end.i.i.i71
  %contents_.i.i.i.i.i92 = getelementptr inbounds i8, ptr %122, i64 16
  %call.i.i.i.i.i93 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i92, i64 noundef 0) #17
  br label %if.end.i.i53.i

if.else.i.i.i.i76:                                ; preds = %if.end.i.i.i71
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i77 = and i32 %bf.load.i.i.i.i.i.i.i74, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i77, label %if.else13.i.i.i.i85 [
    i32 134217728, label %if.then5.i.i.i.i83
    i32 67108864, label %if.then10.i.i.i.i78
  ]

if.then5.i.i.i.i83:                               ; preds = %if.else.i.i.i.i76
  %add.ptr.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %122, i64 12
  br label %if.end.i.i53.i

if.then10.i.i.i.i78:                              ; preds = %if.else.i.i.i.i76
  %add.ptr.i.i.i4.i.i.i.i79 = getelementptr inbounds i8, ptr %122, i64 8
  br label %if.end.i.i53.i

if.else13.i.i.i.i85:                              ; preds = %if.else.i.i.i.i76
  %concatBufferHV_.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %122, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i87 = load i64, ptr %concatBufferHV_.i.i.i.i.i.i86, align 8
  %and.i.i.i.i.i1.i.i.i88 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i87, 281474976710655
  %123 = inttoptr i64 %and.i.i.i.i.i1.i.i.i88 to ptr
  %contents_.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %123, i64 16
  %call.i.i.i.i.i.i90 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i89, i64 noundef 0) #17
  br label %if.end.i.i53.i

if.end.i.i12:                                     ; preds = %if.end
  %tobool.not.i4.i.i13 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i.i13, label %if.end.i22.i, label %if.end.i5.i.i14

if.end.i5.i.i14:                                  ; preds = %if.end.i.i12
  %retval.sroa.0.0.copyload.i.i.i.i6.i.i15 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i.i16 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.i15, 281474976710655
  %124 = inttoptr i64 %and.i.i.i.i.i.i7.i.i16 to ptr
  %bf.load.i.i.i.i.i8.i.i17 = load i32, ptr %124, align 4
  %cmp.i.i.i9.i.i18 = icmp ugt i32 %bf.load.i.i.i.i.i8.i.i17, 150994943
  br i1 %cmp.i.i.i9.i.i18, label %if.then.i.i25.i.i, label %if.else.i.i10.i.i19

if.then.i.i25.i.i:                                ; preds = %if.end.i5.i.i14
  %contents_.i.i.i26.i.i67 = getelementptr inbounds i8, ptr %124, i64 16
  %125 = load ptr, ptr %contents_.i.i.i26.i.i67, align 8
  br label %if.end.i5.i24.i

if.else.i.i10.i.i19:                              ; preds = %if.end.i5.i.i14
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i20 = and i32 %bf.load.i.i.i.i.i8.i.i17, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i20, label %if.else13.i.i20.i.i62 [
    i32 117440512, label %if.then5.i.i18.i.i60
    i32 50331648, label %if.then10.i.i12.i.i21
  ]

if.then5.i.i18.i.i60:                             ; preds = %if.else.i.i10.i.i19
  %add.ptr.i.i.i.i.i19.i.i61 = getelementptr inbounds i8, ptr %124, i64 12
  br label %if.end.i5.i24.i

if.then10.i.i12.i.i21:                            ; preds = %if.else.i.i10.i.i19
  %add.ptr.i.i.i4.i.i13.i.i22 = getelementptr inbounds i8, ptr %124, i64 8
  br label %if.end.i5.i24.i

if.else13.i.i20.i.i62:                            ; preds = %if.else.i.i10.i.i19
  %concatBufferHV_.i.i.i.i21.i.i63 = getelementptr inbounds i8, ptr %124, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i64 = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i63, align 8
  %and.i.i.i.i.i1.i23.i.i65 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i64, 281474976710655
  %126 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i65 to ptr
  %contents_.i.i.i.i24.i.i66 = getelementptr inbounds i8, ptr %126, i64 16
  %127 = load ptr, ptr %contents_.i.i.i.i24.i.i66, align 8
  br label %if.end.i5.i24.i

if.then.i51.i:                                    ; preds = %if.then.i.i69
  %bf.clear8.i.i.i80 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i81 = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i.i80
  store ptr %add.ptr10.i.i.i81, ptr %it.i10, align 8
  %128 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr null, ptr %128, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.end.i.i53.i:                                   ; preds = %if.else13.i.i.i.i85, %if.then10.i.i.i.i78, %if.then5.i.i.i.i83, %if.then.i.i.i.i91
  %retval.0.i.sink.i.i.i.ph = phi ptr [ %call.i.i.i.i.i.i90, %if.else13.i.i.i.i85 ], [ %add.ptr.i.i.i4.i.i.i.i79, %if.then10.i.i.i.i78 ], [ %add.ptr.i.i.i.i.i.i.i84, %if.then5.i.i.i.i83 ], [ %call.i.i.i.i.i93, %if.then.i.i.i.i91 ]
  %bf.clear8.i.i.i80542 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i81543 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.i.ph, i64 %bf.clear8.i.i.i80542
  store ptr %add.ptr10.i.i.i81543, ptr %it.i10, align 8
  %129 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr null, ptr %129, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i54.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i55.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i54.i, 281474976710655
  %130 = inttoptr i64 %and.i.i.i.i.i.i.i55.i to ptr
  %bf.load.i.i.i.i.i.i56.i = load i32, ptr %130, align 4
  %cmp.i.i.i.i57.i = icmp ugt i32 %bf.load.i.i.i.i.i.i56.i, 150994943
  br i1 %cmp.i.i.i.i57.i, label %if.then.i.i.i79.i, label %if.else.i.i.i58.i

if.then.i.i.i79.i:                                ; preds = %if.end.i.i53.i
  %contents_.i.i.i.i80.i = getelementptr inbounds i8, ptr %130, i64 16
  %call.i.i.i.i81.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i80.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else.i.i.i58.i:                                ; preds = %if.end.i.i53.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i = and i32 %bf.load.i.i.i.i.i.i56.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i, label %if.else13.i.i.i73.i [
    i32 134217728, label %if.then5.i.i.i71.i
    i32 67108864, label %if.then10.i.i.i60.i
  ]

if.then5.i.i.i71.i:                               ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %130, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.then10.i.i.i60.i:                              ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i4.i.i.i61.i = getelementptr inbounds i8, ptr %130, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else13.i.i.i73.i:                              ; preds = %if.else.i.i.i58.i
  %concatBufferHV_.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %130, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i = load i64, ptr %concatBufferHV_.i.i.i.i.i74.i, align 8
  %and.i.i.i.i.i1.i.i76.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i, 281474976710655
  %131 = inttoptr i64 %and.i.i.i.i.i1.i.i76.i to ptr
  %contents_.i.i.i.i.i77.i = getelementptr inbounds i8, ptr %131, i64 16
  %call.i.i.i.i.i78.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i77.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i: ; preds = %if.then.i51.i, %if.else13.i.i.i73.i, %if.then10.i.i.i60.i, %if.then5.i.i.i71.i, %if.then.i.i.i79.i
  %132 = phi ptr [ %128, %if.then.i51.i ], [ %129, %if.then.i.i.i79.i ], [ %129, %if.then5.i.i.i71.i ], [ %129, %if.then10.i.i.i60.i ], [ %129, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i.i81547 = phi ptr [ %add.ptr10.i.i.i81, %if.then.i51.i ], [ %add.ptr10.i.i.i81543, %if.then.i.i.i79.i ], [ %add.ptr10.i.i.i81543, %if.then5.i.i.i71.i ], [ %add.ptr10.i.i.i81543, %if.then10.i.i.i60.i ], [ %add.ptr10.i.i.i81543, %if.else13.i.i.i73.i ]
  %bf.clear8.i.i.i80545 = phi i64 [ %bf.clear8.i.i.i80, %if.then.i51.i ], [ %bf.clear8.i.i.i80542, %if.then.i.i.i79.i ], [ %bf.clear8.i.i.i80542, %if.then5.i.i.i71.i ], [ %bf.clear8.i.i.i80542, %if.then10.i.i.i60.i ], [ %bf.clear8.i.i.i80542, %if.else13.i.i.i73.i ]
  %retval.0.i.sink.i.i67.i = phi ptr [ %str.coerce0, %if.then.i51.i ], [ %call.i.i.i.i81.i, %if.then.i.i.i79.i ], [ %add.ptr.i.i.i.i.i.i72.i, %if.then5.i.i.i71.i ], [ %add.ptr.i.i.i4.i.i.i61.i, %if.then10.i.i.i60.i ], [ %call.i.i.i.i.i78.i, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i70.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i67.i, i64 %bf.clear8.i.i.i80545
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %add.ptr10.i.i70.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i24

if.end.i22.i:                                     ; preds = %if.end.i.i12
  %bf.clear8.i15.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i.i68 = getelementptr inbounds i16, ptr %str.coerce0, i64 %bf.clear8.i15.i.i
  store ptr null, ptr %it.i10, align 8
  %133 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr %add.ptr10.i17.i.i68, ptr %133, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.end.i5.i24.i:                                  ; preds = %if.else13.i.i20.i.i62, %if.then10.i.i12.i.i21, %if.then5.i.i18.i.i60, %if.then.i.i25.i.i
  %retval.0.i.sink.i14.i.ph.i = phi ptr [ %127, %if.else13.i.i20.i.i62 ], [ %add.ptr.i.i.i4.i.i13.i.i22, %if.then10.i.i12.i.i21 ], [ %add.ptr.i.i.i.i.i19.i.i61, %if.then5.i.i18.i.i60 ], [ %125, %if.then.i.i25.i.i ]
  %bf.clear8.i15.i461.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i462.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.i, i64 %bf.clear8.i15.i461.i
  store ptr null, ptr %it.i10, align 8
  %134 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr %add.ptr10.i17.i462.i, ptr %134, align 8
  %bf.load.i.i.i.i.i8.i27.i = load i32, ptr %124, align 4
  %cmp.i.i.i9.i28.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i27.i, 150994943
  br i1 %cmp.i.i.i9.i28.i, label %if.then.i.i25.i49.i, label %if.else.i.i10.i29.i

if.then.i.i25.i49.i:                              ; preds = %if.end.i5.i24.i
  %contents_.i.i.i26.i50.i = getelementptr inbounds i8, ptr %124, i64 16
  %135 = load ptr, ptr %contents_.i.i.i26.i50.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else.i.i10.i29.i:                              ; preds = %if.end.i5.i24.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i = and i32 %bf.load.i.i.i.i.i8.i27.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i, label %if.else13.i.i20.i44.i [
    i32 117440512, label %if.then5.i.i18.i42.i
    i32 50331648, label %if.then10.i.i12.i31.i
  ]

if.then5.i.i18.i42.i:                             ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i.i.i19.i43.i = getelementptr inbounds i8, ptr %124, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.then10.i.i12.i31.i:                            ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i4.i.i13.i32.i = getelementptr inbounds i8, ptr %124, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else13.i.i20.i44.i:                            ; preds = %if.else.i.i10.i29.i
  %concatBufferHV_.i.i.i.i21.i45.i = getelementptr inbounds i8, ptr %124, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i45.i, align 8
  %and.i.i.i.i.i1.i23.i47.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i, 281474976710655
  %136 = inttoptr i64 %and.i.i.i.i.i1.i23.i47.i to ptr
  %contents_.i.i.i.i24.i48.i = getelementptr inbounds i8, ptr %136, i64 16
  %137 = load ptr, ptr %contents_.i.i.i.i24.i48.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i: ; preds = %if.else13.i.i20.i44.i, %if.then10.i.i12.i31.i, %if.then5.i.i18.i42.i, %if.then.i.i25.i49.i, %if.end.i22.i
  %bf.clear8.i15.i35.i.pre-phi = phi i64 [ %bf.clear8.i15.i461.i, %if.else13.i.i20.i44.i ], [ %bf.clear8.i15.i461.i, %if.then10.i.i12.i31.i ], [ %bf.clear8.i15.i461.i, %if.then5.i.i18.i42.i ], [ %bf.clear8.i15.i461.i, %if.then.i.i25.i49.i ], [ %bf.clear8.i15.i.i, %if.end.i22.i ]
  %138 = phi ptr [ %134, %if.else13.i.i20.i44.i ], [ %134, %if.then10.i.i12.i31.i ], [ %134, %if.then5.i.i18.i42.i ], [ %134, %if.then.i.i25.i49.i ], [ %133, %if.end.i22.i ]
  %add.ptr10.i17.i465.i = phi ptr [ %add.ptr10.i17.i462.i, %if.else13.i.i20.i44.i ], [ %add.ptr10.i17.i462.i, %if.then10.i.i12.i31.i ], [ %add.ptr10.i17.i462.i, %if.then5.i.i18.i42.i ], [ %add.ptr10.i17.i462.i, %if.then.i.i25.i49.i ], [ %add.ptr10.i17.i.i68, %if.end.i22.i ]
  %retval.0.i.sink.i14.i34.i = phi ptr [ %137, %if.else13.i.i20.i44.i ], [ %add.ptr.i.i.i4.i.i13.i32.i, %if.then10.i.i12.i31.i ], [ %add.ptr.i.i.i.i.i19.i43.i, %if.then5.i.i18.i42.i ], [ %135, %if.then.i.i25.i49.i ], [ %str.coerce0, %if.end.i22.i ]
  %add.ptr10.i17.i37.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i34.i, i64 %bf.clear8.i15.i35.i.pre-phi
  %add.ptr6.i.i23 = getelementptr inbounds i16, ptr %add.ptr10.i17.i37.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i24

_ZNK6hermes2vm10StringView3endEv.exit.i24:        ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i
  %139 = phi ptr [ %132, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %138, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %140 = phi ptr [ %add.ptr10.i.i.i81547, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %141 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr10.i17.i465.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.3.0.i38.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr6.i.i23, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.0.0.i39.i = phi ptr [ %add.ptr.i.i82, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  store ptr %str.i, ptr %scanStr.i, align 8
  %142 = getelementptr inbounds i8, ptr %scanStr.i, i64 8
  store ptr %tok.i, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %scanStr.i, i64 16
  store ptr %it.i10, ptr %143, align 8
  store ptr %str.i, ptr %scanStrAndSkipWord.i, align 8
  %144 = getelementptr inbounds i8, ptr %scanStrAndSkipWord.i, i64 8
  store ptr %tok.i, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %scanStrAndSkipWord.i, i64 16
  store ptr %it.i10, ptr %145, align 8
  store ptr %it.i10, ptr %consume.i, align 8
  %146 = getelementptr inbounds i8, ptr %consume.i, i64 8
  store ptr %str.i, ptr %146, align 8
  store ptr %it.i10, ptr %consumeSpaces.i, align 8
  %147 = getelementptr inbounds i8, ptr %consumeSpaces.i, i64 8
  store ptr %str.i, ptr %147, align 8
  %tobool.not.i.i82.i = icmp eq ptr %140, null
  br i1 %tobool.i.i.i, label %if.then.i441, label %if.end.i409

if.then.i441:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i24
  %148 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i442 = icmp eq i32 %148, 0
  br i1 %tobool.not.i.i442, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i455, label %if.end.i.i443

if.end.i.i443:                                    ; preds = %if.then.i441
  %retval.sroa.0.0.copyload.i.i.i.i.i444 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i445 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i444, 281474976710655
  %149 = inttoptr i64 %and.i.i.i.i.i.i.i445 to ptr
  %bf.load.i.i.i.i.i.i446 = load i32, ptr %149, align 4
  %cmp.i.i.i.i447 = icmp ugt i32 %bf.load.i.i.i.i.i.i446, 150994943
  br i1 %cmp.i.i.i.i447, label %if.then.i.i.i472, label %if.else.i.i.i448

if.then.i.i.i472:                                 ; preds = %if.end.i.i443
  %contents_.i.i.i.i473 = getelementptr inbounds i8, ptr %149, i64 16
  %call.i.i.i.i474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i473, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452

if.else.i.i.i448:                                 ; preds = %if.end.i.i443
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i449 = and i32 %bf.load.i.i.i.i.i.i446, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i449, label %if.else13.i.i.i466 [
    i32 134217728, label %if.then5.i.i.i464
    i32 67108864, label %if.then10.i.i.i450
  ]

if.then5.i.i.i464:                                ; preds = %if.else.i.i.i448
  %add.ptr.i.i.i.i.i.i465 = getelementptr inbounds i8, ptr %149, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452

if.then10.i.i.i450:                               ; preds = %if.else.i.i.i448
  %add.ptr.i.i.i4.i.i.i451 = getelementptr inbounds i8, ptr %149, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452

if.else13.i.i.i466:                               ; preds = %if.else.i.i.i448
  %concatBufferHV_.i.i.i.i.i467 = getelementptr inbounds i8, ptr %149, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i468 = load i64, ptr %concatBufferHV_.i.i.i.i.i467, align 8
  %and.i.i.i.i.i1.i.i469 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i468, 281474976710655
  %150 = inttoptr i64 %and.i.i.i.i.i1.i.i469 to ptr
  %contents_.i.i.i.i.i470 = getelementptr inbounds i8, ptr %150, i64 16
  %call.i.i.i.i.i471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i470, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452: ; preds = %if.else13.i.i.i466, %if.then10.i.i.i450, %if.then5.i.i.i464, %if.then.i.i.i472
  %retval.0.i.i.i453 = phi ptr [ %call.i.i.i.i474, %if.then.i.i.i472 ], [ %add.ptr.i.i.i.i.i.i465, %if.then5.i.i.i464 ], [ %add.ptr.i.i.i4.i.i.i451, %if.then10.i.i.i450 ], [ %call.i.i.i.i.i471, %if.else13.i.i.i466 ]
  %bf.load7.i.i454 = load i32, ptr %119, align 8
  %length_.i461.phi.trans.insert = getelementptr inbounds i8, ptr %str.i, i64 12
  %.pre = load i32, ptr %length_.i461.phi.trans.insert, align 4
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i455

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i455: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452, %if.then.i441
  %bf.load.i.i344584 = phi i32 [ %bf.load7.i.i454, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452 ], [ %u16str.sroa.5.8.extract.trunc.i, %if.then.i441 ]
  %151 = phi i32 [ %.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452 ], [ %120, %if.then.i441 ]
  %retval.0.i.sink.i.i457 = phi ptr [ %retval.0.i.i.i453, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i452 ], [ %str.coerce0, %if.then.i441 ]
  %bf.clear8.i.i458 = and i32 %bf.load.i.i344584, 1073741823
  %idx.ext9.i.i459 = zext nneg i32 %bf.clear8.i.i458 to i64
  %add.ptr10.i.i460 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i457, i64 %idx.ext9.i.i459
  %idx.ext.i462 = zext i32 %151 to i64
  %add.ptr.i463 = getelementptr inbounds i8, ptr %add.ptr10.i.i460, i64 %idx.ext.i462
  br label %_ZNK6hermes2vm10StringView3endEv.exit475

if.end.i409:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i24
  %tobool.not.i4.i410 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i410, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420, label %if.end.i5.i411

if.end.i5.i411:                                   ; preds = %if.end.i409
  %retval.sroa.0.0.copyload.i.i.i.i6.i412 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i413 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i412, 281474976710655
  %152 = inttoptr i64 %and.i.i.i.i.i.i7.i413 to ptr
  %bf.load.i.i.i.i.i8.i414 = load i32, ptr %152, align 4
  %cmp.i.i.i9.i415 = icmp ugt i32 %bf.load.i.i.i.i.i8.i414, 150994943
  br i1 %cmp.i.i.i9.i415, label %if.then.i.i25.i439, label %if.else.i.i10.i416

if.then.i.i25.i439:                               ; preds = %if.end.i5.i411
  %contents_.i.i.i26.i440 = getelementptr inbounds i8, ptr %152, i64 16
  %153 = load ptr, ptr %contents_.i.i.i26.i440, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420

if.else.i.i10.i416:                               ; preds = %if.end.i5.i411
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i417 = and i32 %bf.load.i.i.i.i.i8.i414, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i417, label %if.else13.i.i20.i434 [
    i32 117440512, label %if.then5.i.i18.i432
    i32 50331648, label %if.then10.i.i12.i418
  ]

if.then5.i.i18.i432:                              ; preds = %if.else.i.i10.i416
  %add.ptr.i.i.i.i.i19.i433 = getelementptr inbounds i8, ptr %152, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420

if.then10.i.i12.i418:                             ; preds = %if.else.i.i10.i416
  %add.ptr.i.i.i4.i.i13.i419 = getelementptr inbounds i8, ptr %152, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420

if.else13.i.i20.i434:                             ; preds = %if.else.i.i10.i416
  %concatBufferHV_.i.i.i.i21.i435 = getelementptr inbounds i8, ptr %152, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i436 = load i64, ptr %concatBufferHV_.i.i.i.i21.i435, align 8
  %and.i.i.i.i.i1.i23.i437 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i436, 281474976710655
  %154 = inttoptr i64 %and.i.i.i.i.i1.i23.i437 to ptr
  %contents_.i.i.i.i24.i438 = getelementptr inbounds i8, ptr %154, i64 16
  %155 = load ptr, ptr %contents_.i.i.i.i24.i438, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420: ; preds = %if.else13.i.i20.i434, %if.then10.i.i12.i418, %if.then5.i.i18.i432, %if.then.i.i25.i439, %if.end.i409
  %retval.0.i.sink.i14.i421 = phi ptr [ %str.coerce0, %if.end.i409 ], [ %153, %if.then.i.i25.i439 ], [ %add.ptr.i.i.i.i.i19.i433, %if.then5.i.i18.i432 ], [ %add.ptr.i.i.i4.i.i13.i419, %if.then10.i.i12.i418 ], [ %155, %if.else13.i.i20.i434 ]
  %bf.clear8.i15.i422 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i424 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i421, i64 %bf.clear8.i15.i422
  %add.ptr6.i427 = getelementptr inbounds i16, ptr %add.ptr10.i17.i424, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit475

_ZNK6hermes2vm10StringView3endEv.exit475:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i455, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420
  %bf.load.i.i344 = phi i32 [ %bf.load.i.i344584, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i455 ], [ %u16str.sroa.5.8.extract.trunc.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420 ]
  %retval.sroa.3.0.i428 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i455 ], [ %add.ptr6.i427, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420 ]
  %retval.sroa.0.0.i429 = phi ptr [ %add.ptr.i463, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i455 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i420 ]
  br i1 %tobool.not.i.i82.i, label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i.i, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNK6hermes2vm10StringView3endEv.exit475
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %140, i64 3
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %retval.sroa.0.0.i429
  br i1 %cmp.i.i.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end.i83.i

_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i.i: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit475
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %141, i64 6
  %cmp5.i.i.i = icmp ugt ptr %retval.sroa.3.0.i.i.i, %retval.sroa.3.0.i428
  br i1 %cmp5.i.i.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i.i, %if.then.i.i.i25
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %it.i10, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %139, align 8
  %tobool.not.i5.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 3
  %retval.sroa.0.0.i10.i.i = select i1 %tobool.not.i5.i.i, ptr null, ptr %add.ptr.i7.i.i
  %tobool.i.i345 = icmp slt i32 %bf.load.i.i344, 0
  br i1 %tobool.i.i345, label %if.then.i375, label %if.end.i346

if.then.i375:                                     ; preds = %if.end.i83.i
  %156 = and i32 %bf.load.i.i344, 1073741824
  %tobool.not.i.i376 = icmp eq i32 %156, 0
  %157 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i376, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i389, label %if.end.i.i377

if.end.i.i377:                                    ; preds = %if.then.i375
  %retval.sroa.0.0.copyload.i.i.i.i.i378 = load i64, ptr %157, align 8
  %and.i.i.i.i.i.i.i379 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i378, 281474976710655
  %158 = inttoptr i64 %and.i.i.i.i.i.i.i379 to ptr
  %bf.load.i.i.i.i.i.i380 = load i32, ptr %158, align 4
  %cmp.i.i.i.i381 = icmp ugt i32 %bf.load.i.i.i.i.i.i380, 150994943
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i403, label %if.else.i.i.i382

if.then.i.i.i403:                                 ; preds = %if.end.i.i377
  %contents_.i.i.i.i404 = getelementptr inbounds i8, ptr %158, i64 16
  %call.i.i.i.i405 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i404, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386

if.else.i.i.i382:                                 ; preds = %if.end.i.i377
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i383 = and i32 %bf.load.i.i.i.i.i.i380, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i383, label %if.else13.i.i.i397 [
    i32 134217728, label %if.then5.i.i.i395
    i32 67108864, label %if.then10.i.i.i384
  ]

if.then5.i.i.i395:                                ; preds = %if.else.i.i.i382
  %add.ptr.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %158, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386

if.then10.i.i.i384:                               ; preds = %if.else.i.i.i382
  %add.ptr.i.i.i4.i.i.i385 = getelementptr inbounds i8, ptr %158, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386

if.else13.i.i.i397:                               ; preds = %if.else.i.i.i382
  %concatBufferHV_.i.i.i.i.i398 = getelementptr inbounds i8, ptr %158, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i399 = load i64, ptr %concatBufferHV_.i.i.i.i.i398, align 8
  %and.i.i.i.i.i1.i.i400 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i399, 281474976710655
  %159 = inttoptr i64 %and.i.i.i.i.i1.i.i400 to ptr
  %contents_.i.i.i.i.i401 = getelementptr inbounds i8, ptr %159, i64 16
  %call.i.i.i.i.i402 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i401, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386: ; preds = %if.else13.i.i.i397, %if.then10.i.i.i384, %if.then5.i.i.i395, %if.then.i.i.i403
  %retval.0.i.i.i387 = phi ptr [ %call.i.i.i.i405, %if.then.i.i.i403 ], [ %add.ptr.i.i.i.i.i.i396, %if.then5.i.i.i395 ], [ %add.ptr.i.i.i4.i.i.i385, %if.then10.i.i.i384 ], [ %call.i.i.i.i.i402, %if.else13.i.i.i397 ]
  %bf.load7.i.i388 = load i32, ptr %119, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.pre.pre = load ptr, ptr %str.i, align 8
  %.pre586.pre = load ptr, ptr %it.i10, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i389

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i389: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386, %if.then.i375
  %.pre586 = phi ptr [ %.pre586.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i375 ]
  %retval.sroa.0.0.copyload.i.i.i.i.pre = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386 ], [ %157, %if.then.i375 ]
  %bf.load7.sink.i.i390 = phi i32 [ %bf.load7.i.i388, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386 ], [ %bf.load.i.i344, %if.then.i375 ]
  %retval.0.i.sink.i.i391 = phi ptr [ %retval.0.i.i.i387, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i386 ], [ %157, %if.then.i375 ]
  %bf.clear8.i.i392 = and i32 %bf.load7.sink.i.i390, 1073741823
  %idx.ext9.i.i393 = zext nneg i32 %bf.clear8.i.i392 to i64
  %add.ptr10.i.i394 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i391, i64 %idx.ext9.i.i393
  %160 = ptrtoint ptr %add.ptr10.i.i394 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

if.end.i346:                                      ; preds = %if.end.i83.i
  %tobool.not.i4.i347 = icmp ult i32 %bf.load.i.i344, 1073741824
  %161 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i347, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357, label %if.end.i5.i348

if.end.i5.i348:                                   ; preds = %if.end.i346
  %retval.sroa.0.0.copyload.i.i.i.i6.i349 = load i64, ptr %161, align 8
  %and.i.i.i.i.i.i7.i350 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i349, 281474976710655
  %162 = inttoptr i64 %and.i.i.i.i.i.i7.i350 to ptr
  %bf.load.i.i.i.i.i8.i351 = load i32, ptr %162, align 4
  %cmp.i.i.i9.i352 = icmp ugt i32 %bf.load.i.i.i.i.i8.i351, 150994943
  br i1 %cmp.i.i.i9.i352, label %if.then.i.i25.i373, label %if.else.i.i10.i353

if.then.i.i25.i373:                               ; preds = %if.end.i5.i348
  %contents_.i.i.i26.i374 = getelementptr inbounds i8, ptr %162, i64 16
  %163 = load ptr, ptr %contents_.i.i.i26.i374, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357

if.else.i.i10.i353:                               ; preds = %if.end.i5.i348
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i354 = and i32 %bf.load.i.i.i.i.i8.i351, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i354, label %if.else13.i.i20.i368 [
    i32 117440512, label %if.then5.i.i18.i366
    i32 50331648, label %if.then10.i.i12.i355
  ]

if.then5.i.i18.i366:                              ; preds = %if.else.i.i10.i353
  %add.ptr.i.i.i.i.i19.i367 = getelementptr inbounds i8, ptr %162, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357

if.then10.i.i12.i355:                             ; preds = %if.else.i.i10.i353
  %add.ptr.i.i.i4.i.i13.i356 = getelementptr inbounds i8, ptr %162, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357

if.else13.i.i20.i368:                             ; preds = %if.else.i.i10.i353
  %concatBufferHV_.i.i.i.i21.i369 = getelementptr inbounds i8, ptr %162, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i370 = load i64, ptr %concatBufferHV_.i.i.i.i21.i369, align 8
  %and.i.i.i.i.i1.i23.i371 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i370, 281474976710655
  %164 = inttoptr i64 %and.i.i.i.i.i1.i23.i371 to ptr
  %contents_.i.i.i.i24.i372 = getelementptr inbounds i8, ptr %164, i64 16
  %165 = load ptr, ptr %contents_.i.i.i.i24.i372, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357: ; preds = %if.else13.i.i20.i368, %if.then10.i.i12.i355, %if.then5.i.i18.i366, %if.then.i.i25.i373, %if.end.i346
  %retval.0.i.sink.i14.i358 = phi ptr [ %161, %if.end.i346 ], [ %163, %if.then.i.i25.i373 ], [ %add.ptr.i.i.i.i.i19.i367, %if.then5.i.i18.i366 ], [ %add.ptr.i.i.i4.i.i13.i356, %if.then10.i.i12.i355 ], [ %165, %if.else13.i.i20.i368 ]
  %bf.clear8.i15.i359 = and i32 %bf.load.i.i344, 1073741823
  %idx.ext9.i16.i360 = zext nneg i32 %bf.clear8.i15.i359 to i64
  %add.ptr10.i17.i361 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i358, i64 %idx.ext9.i16.i360
  %166 = ptrtoint ptr %add.ptr10.i17.i361 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

_ZNK6hermes2vm10StringView5beginEv.exit:          ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i389, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357
  %167 = phi ptr [ %.pre586, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i389 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357 ]
  %retval.sroa.0.0.copyload.i.i.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i389 ], [ %161, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357 ]
  %retval.sroa.3.0.i362 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i389 ], [ %166, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357 ]
  %retval.sroa.0.0.i363 = phi i64 [ %160, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i389 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357 ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %retval.sroa.0.0.i363
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %retval.sroa.3.0.i362
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i84.i = select i1 %tobool.not.i5.i.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %sub.ptr.lhs.cast.i3.i.i.i = ptrtoint ptr %retval.sroa.0.0.i10.i.i to i64
  %sub.ptr.sub.i5.i.i.i = sub i64 %sub.ptr.lhs.cast.i3.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %168 = shl i64 %sub.ptr.sub.i5.i.i.i, 32
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %119, align 8
  %add.i.i.i.i = add i64 %retval.0.i.i.i84.i, %retval.sroa.2.0.copyload.i.i.i.i
  %bf.value.i.i.i.i = and i64 %add.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i64 %retval.sroa.2.0.copyload.i.i.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i.i.i = select i1 %tobool.not.i5.i.i, i64 12884901888, i64 %168
  %bf.set.i.i.i.i = or disjoint i64 %bf.clear3.i.i.i.i, %retval.sroa.2.12.insert.ext.i.i.i.i
  %retval.sroa.2.12.insert.insert.i.i.i.i = or disjoint i64 %bf.set.i.i.i.i, %bf.value.i.i.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %tok.i, align 8
  %ref.tmp5.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %tok.i, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx.i.i, align 8
  %tobool.not.i13.i.i = icmp eq ptr %167, null
  br i1 %tobool.not.i13.i.i, label %if.else.i.i.i59, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %add.ptr.i15.i.i = getelementptr inbounds i8, ptr %167, i64 3
  store ptr %add.ptr.i15.i.i, ptr %it.i10, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

if.else.i.i.i59:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %169 = load ptr, ptr %139, align 8
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %169, i64 6
  store ptr %add.ptr3.i.i.i, ptr %139, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i": ; preds = %if.else.i.i.i59, %if.then.i14.i.i
  %170 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i

for.cond.i26:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx444.i, 8
  %cmp.not.not.i = icmp eq i64 %__begin2.0.add.i, 56
  br i1 %cmp.not.not.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i26, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"
  %__begin2.0.idx444.i = phi i64 [ 0, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i" ], [ %__begin2.0.add.i, %for.cond.i26 ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZN6hermes2vmL12weekdayNamesE, i64 %__begin2.0.idx444.i
  %171 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %tobool.i.not.i = icmp eq ptr %171, null
  br i1 %tobool.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %for.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #18
  %.fca.0.insert.i85.i = insertvalue { ptr, i64 } poison, ptr %171, 0
  %.fca.1.insert.i86.i = insertvalue { ptr, i64 } %.fca.0.insert.i85.i, i64 %call.i.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %cond.true.i.split.i, %for.body.i
  %phi.call.i = phi { ptr, i64 } [ %.fca.1.insert.i86.i, %cond.true.i.split.i ], [ zeroinitializer, %for.body.i ]
  %172 = extractvalue { ptr, i64 } %phi.call.i, 0
  store ptr %172, ptr %ref.tmp.i, align 8
  %173 = extractvalue { ptr, i64 } %phi.call.i, 1
  store i64 %173, ptr %170, align 8
  %call4.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br i1 %call4.i, label %while.cond.preheader.i, label %for.cond.i26

while.cond.preheader.i:                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %length_4.i106.i = getelementptr inbounds i8, ptr %str.i, i64 12
  %174 = getelementptr inbounds i8, ptr %ref.tmp.i179.i, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %bf.load.i.i88.i = load i32, ptr %119, align 8
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
  %contents_.i.i.i.i154.i = getelementptr inbounds i8, ptr %177, i64 16
  %call.i.i.i.i155.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i154.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.else.i.i.i129.i:                               ; preds = %if.end.i.i124.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i130.i = and i32 %bf.load.i.i.i.i.i.i127.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i130.i, label %if.else13.i.i.i147.i [
    i32 134217728, label %if.then5.i.i.i145.i
    i32 67108864, label %if.then10.i.i.i131.i
  ]

if.then5.i.i.i145.i:                              ; preds = %if.else.i.i.i129.i
  %add.ptr.i.i.i.i.i.i146.i = getelementptr inbounds i8, ptr %177, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.then10.i.i.i131.i:                             ; preds = %if.else.i.i.i129.i
  %add.ptr.i.i.i4.i.i.i132.i = getelementptr inbounds i8, ptr %177, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

if.else13.i.i.i147.i:                             ; preds = %if.else.i.i.i129.i
  %concatBufferHV_.i.i.i.i.i148.i = getelementptr inbounds i8, ptr %177, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i149.i = load i64, ptr %concatBufferHV_.i.i.i.i.i148.i, align 8
  %and.i.i.i.i.i1.i.i150.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i149.i, 281474976710655
  %178 = inttoptr i64 %and.i.i.i.i.i1.i.i150.i to ptr
  %contents_.i.i.i.i.i151.i = getelementptr inbounds i8, ptr %178, i64 16
  %call.i.i.i.i.i152.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i151.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i133.i: ; preds = %if.else13.i.i.i147.i, %if.then10.i.i.i131.i, %if.then5.i.i.i145.i, %if.then.i.i.i153.i
  %retval.0.i.i.i134.i = phi ptr [ %call.i.i.i.i155.i, %if.then.i.i.i153.i ], [ %add.ptr.i.i.i.i.i.i146.i, %if.then5.i.i.i145.i ], [ %add.ptr.i.i.i4.i.i.i132.i, %if.then10.i.i.i131.i ], [ %call.i.i.i.i.i152.i, %if.else13.i.i.i147.i ]
  %bf.load7.i.i135.i = load i32, ptr %119, align 8
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
  %contents_.i.i.i26.i121.i = getelementptr inbounds i8, ptr %181, i64 16
  %182 = load ptr, ptr %contents_.i.i.i26.i121.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.else.i.i10.i97.i:                              ; preds = %if.end.i5.i92.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i98.i = and i32 %bf.load.i.i.i.i.i8.i95.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i98.i, label %if.else13.i.i20.i115.i [
    i32 117440512, label %if.then5.i.i18.i113.i
    i32 50331648, label %if.then10.i.i12.i99.i
  ]

if.then5.i.i18.i113.i:                            ; preds = %if.else.i.i10.i97.i
  %add.ptr.i.i.i.i.i19.i114.i = getelementptr inbounds i8, ptr %181, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.then10.i.i12.i99.i:                            ; preds = %if.else.i.i10.i97.i
  %add.ptr.i.i.i4.i.i13.i100.i = getelementptr inbounds i8, ptr %181, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i101.i

if.else13.i.i20.i115.i:                           ; preds = %if.else.i.i10.i97.i
  %concatBufferHV_.i.i.i.i21.i116.i = getelementptr inbounds i8, ptr %181, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i117.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i116.i, align 8
  %and.i.i.i.i.i1.i23.i118.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i117.i, 281474976710655
  %183 = inttoptr i64 %and.i.i.i.i.i1.i23.i118.i to ptr
  %contents_.i.i.i.i24.i119.i = getelementptr inbounds i8, ptr %183, i64 16
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
  br i1 %tobool.not.i.i157.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i55, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i28

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i55: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit156.i
  %187 = load ptr, ptr %139, align 8
  %cmp5.i.i162.not.i = icmp eq ptr %187, %retval.sroa.3.0.i109.i
  br i1 %cmp5.i.i162.not.i, label %while.end.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i56

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i28: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit156.i
  %cmp.i.i159.not.i = icmp eq ptr %186, %retval.sroa.0.0.i110.i
  br i1 %cmp.i.i159.not.i, label %while.end.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i56: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i55
  %188 = load i16, ptr %187, align 2
  %189 = add i16 %188, -48
  %190 = icmp ult i16 %189, 10
  br i1 %190, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit178.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i28
  %191 = load i8, ptr %186, align 1
  %192 = sext i8 %191 to i16
  %193 = add nsw i16 %192, -48
  %194 = icmp ult i16 %193, 10
  br i1 %194, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit178.thread.i

if.then14.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i56
  %call16.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %if.then14.i
  %first.0.i.i = phi i1 [ true, %if.then14.i ], [ false, %while.cond.i.i.backedge ]
  %bf.load.i.i274 = load i32, ptr %119, align 8
  %tobool.i.i275 = icmp slt i32 %bf.load.i.i274, 0
  br i1 %tobool.i.i275, label %if.then.i308, label %if.end.i276

if.then.i308:                                     ; preds = %while.cond.i.i
  %195 = and i32 %bf.load.i.i274, 1073741824
  %tobool.not.i.i309 = icmp eq i32 %195, 0
  %196 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i309, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i322, label %if.end.i.i310

if.end.i.i310:                                    ; preds = %if.then.i308
  %retval.sroa.0.0.copyload.i.i.i.i.i311 = load i64, ptr %196, align 8
  %and.i.i.i.i.i.i.i312 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i311, 281474976710655
  %197 = inttoptr i64 %and.i.i.i.i.i.i.i312 to ptr
  %bf.load.i.i.i.i.i.i313 = load i32, ptr %197, align 4
  %cmp.i.i.i.i314 = icmp ugt i32 %bf.load.i.i.i.i.i.i313, 150994943
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i339, label %if.else.i.i.i315

if.then.i.i.i339:                                 ; preds = %if.end.i.i310
  %contents_.i.i.i.i340 = getelementptr inbounds i8, ptr %197, i64 16
  %call.i.i.i.i341 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i340, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i319

if.else.i.i.i315:                                 ; preds = %if.end.i.i310
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i316 = and i32 %bf.load.i.i.i.i.i.i313, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i316, label %if.else13.i.i.i333 [
    i32 134217728, label %if.then5.i.i.i331
    i32 67108864, label %if.then10.i.i.i317
  ]

if.then5.i.i.i331:                                ; preds = %if.else.i.i.i315
  %add.ptr.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %197, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i319

if.then10.i.i.i317:                               ; preds = %if.else.i.i.i315
  %add.ptr.i.i.i4.i.i.i318 = getelementptr inbounds i8, ptr %197, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i319

if.else13.i.i.i333:                               ; preds = %if.else.i.i.i315
  %concatBufferHV_.i.i.i.i.i334 = getelementptr inbounds i8, ptr %197, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i335 = load i64, ptr %concatBufferHV_.i.i.i.i.i334, align 8
  %and.i.i.i.i.i1.i.i336 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i335, 281474976710655
  %198 = inttoptr i64 %and.i.i.i.i.i1.i.i336 to ptr
  %contents_.i.i.i.i.i337 = getelementptr inbounds i8, ptr %198, i64 16
  %call.i.i.i.i.i338 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i337, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i319

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i319: ; preds = %if.else13.i.i.i333, %if.then10.i.i.i317, %if.then5.i.i.i331, %if.then.i.i.i339
  %retval.0.i.i.i320 = phi ptr [ %call.i.i.i.i341, %if.then.i.i.i339 ], [ %add.ptr.i.i.i.i.i.i332, %if.then5.i.i.i331 ], [ %add.ptr.i.i.i4.i.i.i318, %if.then10.i.i.i317 ], [ %call.i.i.i.i.i338, %if.else13.i.i.i333 ]
  %bf.load7.i.i321 = load i32, ptr %119, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i322

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i322: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i319, %if.then.i308
  %bf.load7.sink.i.i323 = phi i32 [ %bf.load7.i.i321, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i319 ], [ %bf.load.i.i274, %if.then.i308 ]
  %retval.0.i.sink.i.i324 = phi ptr [ %retval.0.i.i.i320, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i319 ], [ %196, %if.then.i308 ]
  %bf.clear8.i.i325 = and i32 %bf.load7.sink.i.i323, 1073741823
  %idx.ext9.i.i326 = zext nneg i32 %bf.clear8.i.i325 to i64
  %add.ptr10.i.i327 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i324, i64 %idx.ext9.i.i326
  %199 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i329 = zext i32 %199 to i64
  %add.ptr.i330 = getelementptr inbounds i8, ptr %add.ptr10.i.i327, i64 %idx.ext.i329
  br label %_ZNK6hermes2vm10StringView3endEv.exit342

if.end.i276:                                      ; preds = %while.cond.i.i
  %tobool.not.i4.i277 = icmp ult i32 %bf.load.i.i274, 1073741824
  %200 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i277, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287, label %if.end.i5.i278

if.end.i5.i278:                                   ; preds = %if.end.i276
  %retval.sroa.0.0.copyload.i.i.i.i6.i279 = load i64, ptr %200, align 8
  %and.i.i.i.i.i.i7.i280 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i279, 281474976710655
  %201 = inttoptr i64 %and.i.i.i.i.i.i7.i280 to ptr
  %bf.load.i.i.i.i.i8.i281 = load i32, ptr %201, align 4
  %cmp.i.i.i9.i282 = icmp ugt i32 %bf.load.i.i.i.i.i8.i281, 150994943
  br i1 %cmp.i.i.i9.i282, label %if.then.i.i25.i306, label %if.else.i.i10.i283

if.then.i.i25.i306:                               ; preds = %if.end.i5.i278
  %contents_.i.i.i26.i307 = getelementptr inbounds i8, ptr %201, i64 16
  %202 = load ptr, ptr %contents_.i.i.i26.i307, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287

if.else.i.i10.i283:                               ; preds = %if.end.i5.i278
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i284 = and i32 %bf.load.i.i.i.i.i8.i281, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i284, label %if.else13.i.i20.i301 [
    i32 117440512, label %if.then5.i.i18.i299
    i32 50331648, label %if.then10.i.i12.i285
  ]

if.then5.i.i18.i299:                              ; preds = %if.else.i.i10.i283
  %add.ptr.i.i.i.i.i19.i300 = getelementptr inbounds i8, ptr %201, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287

if.then10.i.i12.i285:                             ; preds = %if.else.i.i10.i283
  %add.ptr.i.i.i4.i.i13.i286 = getelementptr inbounds i8, ptr %201, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287

if.else13.i.i20.i301:                             ; preds = %if.else.i.i10.i283
  %concatBufferHV_.i.i.i.i21.i302 = getelementptr inbounds i8, ptr %201, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i303 = load i64, ptr %concatBufferHV_.i.i.i.i21.i302, align 8
  %and.i.i.i.i.i1.i23.i304 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i303, 281474976710655
  %203 = inttoptr i64 %and.i.i.i.i.i1.i23.i304 to ptr
  %contents_.i.i.i.i24.i305 = getelementptr inbounds i8, ptr %203, i64 16
  %204 = load ptr, ptr %contents_.i.i.i.i24.i305, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287: ; preds = %if.else13.i.i20.i301, %if.then10.i.i12.i285, %if.then5.i.i18.i299, %if.then.i.i25.i306, %if.end.i276
  %retval.0.i.sink.i14.i288 = phi ptr [ %200, %if.end.i276 ], [ %202, %if.then.i.i25.i306 ], [ %add.ptr.i.i.i.i.i19.i300, %if.then5.i.i18.i299 ], [ %add.ptr.i.i.i4.i.i13.i286, %if.then10.i.i12.i285 ], [ %204, %if.else13.i.i20.i301 ]
  %bf.clear8.i15.i289 = and i32 %bf.load.i.i274, 1073741823
  %idx.ext9.i16.i290 = zext nneg i32 %bf.clear8.i15.i289 to i64
  %add.ptr10.i17.i291 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i288, i64 %idx.ext9.i16.i290
  %205 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i293 = zext i32 %205 to i64
  %add.ptr6.i294 = getelementptr inbounds i16, ptr %add.ptr10.i17.i291, i64 %idx.ext5.i293
  br label %_ZNK6hermes2vm10StringView3endEv.exit342

_ZNK6hermes2vm10StringView3endEv.exit342:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i322, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287
  %retval.sroa.3.0.i295 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i322 ], [ %add.ptr6.i294, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287 ]
  %retval.sroa.0.0.i296 = phi ptr [ %add.ptr.i330, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i322 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i287 ]
  %206 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i.i49 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i49, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i54, label %if.then.i.i.i164.i

if.then.i.i.i164.i:                               ; preds = %_ZNK6hermes2vm10StringView3endEv.exit342
  %cmp.i.i.i.i = icmp eq ptr %206, %retval.sroa.0.0.i296
  br i1 %cmp.i.i.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %cond.true.i.i.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i54: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit342
  %207 = load ptr, ptr %139, align 8
  %cmp5.i.i.i.i = icmp eq ptr %207, %retval.sroa.3.0.i295
  br i1 %cmp5.i.i.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i.i164.i
  %208 = load i8, ptr %206, align 1
  %209 = sext i8 %208 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i50

cond.false.i.i.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i54
  %210 = load i16, ptr %207, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i50

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i50: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i16 [ %209, %cond.true.i.i.i ], [ %210, %cond.false.i.i.i ]
  %conv.i.i = zext i16 %cond.i.i.i to i32
  %call4.i.i = call i32 @isspace(i32 noundef %conv.i.i) #18
  %tobool.not.i166.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i166.i, label %lor.lhs.false.i.i, label %if.then.i167.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i50
  br i1 %first.0.i.i, label %land.lhs.true.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  br i1 %tobool.not.i.i.i.i49, label %cond.false.i4.i.i, label %cond.true.i2.i.i

cond.true.i2.i.i:                                 ; preds = %land.lhs.true.i.i
  %211 = load i8, ptr %206, align 1
  %212 = sext i8 %211 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

cond.false.i4.i.i:                                ; preds = %land.lhs.true.i.i
  %213 = load ptr, ptr %139, align 8
  %214 = load i16, ptr %213, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i: ; preds = %cond.false.i4.i.i, %cond.true.i2.i.i
  %cond.i3.i.i = phi i16 [ %212, %cond.true.i2.i.i ], [ %214, %cond.false.i4.i.i ]
  %cmp.i.i53 = icmp eq i16 %cond.i3.i.i, 45
  br i1 %cmp.i.i53, label %if.then.i167.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

if.then.i167.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i50
  br i1 %tobool.not.i.i.i.i49, label %if.else.i.i169.i, label %if.then.i.i168.i

if.then.i.i168.i:                                 ; preds = %if.then.i167.i
  %incdec.ptr.i.i.i51 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %incdec.ptr.i.i.i51, ptr %it.i10, align 8
  br label %while.cond.i.i.backedge

if.else.i.i169.i:                                 ; preds = %if.then.i167.i
  %215 = load ptr, ptr %139, align 8
  %incdec.ptr3.i.i.i52 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %incdec.ptr3.i.i.i52, ptr %139, align 8
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.else.i.i169.i, %if.then.i.i168.i
  br label %while.cond.i.i, !llvm.loop !45

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i": ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %lor.lhs.false.i.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i.i54, %if.then.i.i.i164.i
  %call17.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call17.i, label %if.end19.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end19.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %216 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end19.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end19.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.i.i
  %217 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i171.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #18
  store ptr %217, ptr %ref.tmp.i.i, align 8
  store i64 %call.i.i171.i, ptr %216, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.thread.i", label %for.inc.i.i

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.thread.i": ; preds = %for.body.i.i
  %218 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %while.end.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", label %for.body.i.i, !llvm.loop !46

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i": ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit178.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i56
  %219 = or i16 %188, 32
  %220 = add i16 %219, -97
  %221 = icmp ult i16 %220, 26
  br i1 %221, label %if.then26.i30, label %if.else.i.i57

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit178.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i
  %222 = or i8 %191, 32
  %223 = sext i8 %222 to i16
  %224 = add nsw i16 %223, -97
  %225 = icmp ult i16 %224, 26
  br i1 %225, label %if.then26.i30, label %if.then.i192.i

if.then26.i30:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit178.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit178.i
  %call27.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call27.i, label %if.end29.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end29.i:                                       ; preds = %if.then26.i30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i179.i)
  br label %for.body.i180.i

for.body.i180.i:                                  ; preds = %for.inc.i185.i, %if.end29.i
  %indvars.iv.i181.i = phi i64 [ 0, %if.end29.i ], [ %indvars.iv.next.i186.i, %for.inc.i185.i ]
  %arrayidx.i182.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.i181.i
  %226 = load ptr, ptr %arrayidx.i182.i, align 8
  %call.i.i183.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #18
  store ptr %226, ptr %ref.tmp.i179.i, align 8
  store i64 %call.i.i183.i, ptr %174, align 8
  %call2.i184.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i179.i)
  br i1 %call2.i184.i, label %if.then31.i, label %for.inc.i185.i

for.inc.i185.i:                                   ; preds = %for.body.i180.i
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, 12
  br i1 %exitcond.not.i187.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit190.i", label %for.body.i180.i, !llvm.loop !46

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit190.i": ; preds = %for.inc.i185.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i179.i)
  br label %while.cond.i.backedge

if.then31.i:                                      ; preds = %for.body.i180.i
  %227 = trunc nuw nsw i64 %indvars.iv.i181.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i179.i)
  %char16Ptr_.i.i.i271 = getelementptr inbounds i8, ptr %it.i10, i64 8
  br label %while.cond.i251

while.cond.i251:                                  ; preds = %while.cond.i251.backedge, %if.then31.i
  %first.0.i = phi i1 [ true, %if.then31.i ], [ false, %while.cond.i251.backedge ]
  %call.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %228 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i252 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i252, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i270, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %while.cond.i251
  %229 = extractvalue { ptr, ptr } %call.i, 0
  %cmp.i.i.i254 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i254, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %cond.true.i.i256

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i270: ; preds = %while.cond.i251
  %230 = extractvalue { ptr, ptr } %call.i, 1
  %231 = load ptr, ptr %char16Ptr_.i.i.i271, align 8
  %cmp5.i.i.i272 = icmp eq ptr %231, %230
  br i1 %cmp5.i.i.i272, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %cond.false.i.i269

cond.true.i.i256:                                 ; preds = %if.then.i.i.i253
  %232 = load i8, ptr %228, align 1
  %233 = sext i8 %232 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i257

cond.false.i.i269:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i270
  %234 = load i16, ptr %231, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i257

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i257: ; preds = %cond.false.i.i269, %cond.true.i.i256
  %cond.i.i258 = phi i16 [ %233, %cond.true.i.i256 ], [ %234, %cond.false.i.i269 ]
  %conv.i259 = zext i16 %cond.i.i258 to i32
  %call4.i260 = call i32 @isspace(i32 noundef %conv.i259) #18
  %tobool.not.i = icmp eq i32 %call4.i260, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i261

lor.lhs.false.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i257
  br i1 %first.0.i, label %land.lhs.true.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i.i.i252, label %cond.false.i4.i, label %cond.true.i2.i

cond.true.i2.i:                                   ; preds = %land.lhs.true.i
  %235 = load i8, ptr %228, align 1
  %236 = sext i8 %235 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

cond.false.i4.i:                                  ; preds = %land.lhs.true.i
  %237 = load ptr, ptr %char16Ptr_.i.i.i271, align 8
  %238 = load i16, ptr %237, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i: ; preds = %cond.false.i4.i, %cond.true.i2.i
  %cond.i3.i = phi i16 [ %236, %cond.true.i2.i ], [ %238, %cond.false.i4.i ]
  %cmp.i268 = icmp eq i16 %cond.i3.i, 45
  br i1 %cmp.i268, label %if.then.i261, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

if.then.i261:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i257
  br i1 %tobool.not.i.i.i252, label %if.else.i.i265, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %if.then.i261
  %incdec.ptr.i.i263 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %incdec.ptr.i.i263, ptr %it.i10, align 8
  br label %while.cond.i251.backedge

if.else.i.i265:                                   ; preds = %if.then.i261
  %239 = load ptr, ptr %char16Ptr_.i.i.i271, align 8
  %incdec.ptr3.i.i266 = getelementptr inbounds i8, ptr %239, i64 2
  store ptr %incdec.ptr3.i.i266, ptr %char16Ptr_.i.i.i271, align 8
  br label %while.cond.i251.backedge

while.cond.i251.backedge:                         ; preds = %if.else.i.i265, %if.then.i.i262
  br label %while.cond.i251, !llvm.loop !45

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit": ; preds = %if.then.i.i.i253, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i270, %lor.lhs.false.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i
  %call33.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  br i1 %call33.i, label %while.end.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.then.i192.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit178.thread.i
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %incdec.ptr.i.i29, ptr %it.i10, align 8
  br label %while.cond.i.backedge

if.else.i.i57:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit178.i
  %incdec.ptr3.i.i58 = getelementptr inbounds i8, ptr %187, i64 2
  store ptr %incdec.ptr3.i.i58, ptr %139, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else.i.i57, %if.then.i192.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit190.i"
  br label %while.cond.i, !llvm.loop !47

while.end.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i28, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i55, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.thread.i"
  %m.1.i = phi i32 [ %227, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ %218, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.thread.i" ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i55 ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i28 ]
  br label %while.cond.i195.i

while.cond.i195.i:                                ; preds = %while.cond.i195.i.backedge, %while.end.i
  %first.0.i196.i = phi i1 [ true, %while.end.i ], [ false, %while.cond.i195.i.backedge ]
  %bf.load.i.i182 = load i32, ptr %119, align 8
  %tobool.i.i183 = icmp slt i32 %bf.load.i.i182, 0
  br i1 %tobool.i.i183, label %if.then.i216, label %if.end.i184

if.then.i216:                                     ; preds = %while.cond.i195.i
  %240 = and i32 %bf.load.i.i182, 1073741824
  %tobool.not.i.i217 = icmp eq i32 %240, 0
  %241 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i217, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i230, label %if.end.i.i218

if.end.i.i218:                                    ; preds = %if.then.i216
  %retval.sroa.0.0.copyload.i.i.i.i.i219 = load i64, ptr %241, align 8
  %and.i.i.i.i.i.i.i220 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i219, 281474976710655
  %242 = inttoptr i64 %and.i.i.i.i.i.i.i220 to ptr
  %bf.load.i.i.i.i.i.i221 = load i32, ptr %242, align 4
  %cmp.i.i.i.i222 = icmp ugt i32 %bf.load.i.i.i.i.i.i221, 150994943
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i247, label %if.else.i.i.i223

if.then.i.i.i247:                                 ; preds = %if.end.i.i218
  %contents_.i.i.i.i248 = getelementptr inbounds i8, ptr %242, i64 16
  %call.i.i.i.i249 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i248, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i227

if.else.i.i.i223:                                 ; preds = %if.end.i.i218
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i224 = and i32 %bf.load.i.i.i.i.i.i221, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i224, label %if.else13.i.i.i241 [
    i32 134217728, label %if.then5.i.i.i239
    i32 67108864, label %if.then10.i.i.i225
  ]

if.then5.i.i.i239:                                ; preds = %if.else.i.i.i223
  %add.ptr.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %242, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i227

if.then10.i.i.i225:                               ; preds = %if.else.i.i.i223
  %add.ptr.i.i.i4.i.i.i226 = getelementptr inbounds i8, ptr %242, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i227

if.else13.i.i.i241:                               ; preds = %if.else.i.i.i223
  %concatBufferHV_.i.i.i.i.i242 = getelementptr inbounds i8, ptr %242, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i243 = load i64, ptr %concatBufferHV_.i.i.i.i.i242, align 8
  %and.i.i.i.i.i1.i.i244 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i243, 281474976710655
  %243 = inttoptr i64 %and.i.i.i.i.i1.i.i244 to ptr
  %contents_.i.i.i.i.i245 = getelementptr inbounds i8, ptr %243, i64 16
  %call.i.i.i.i.i246 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i245, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i227

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i227: ; preds = %if.else13.i.i.i241, %if.then10.i.i.i225, %if.then5.i.i.i239, %if.then.i.i.i247
  %retval.0.i.i.i228 = phi ptr [ %call.i.i.i.i249, %if.then.i.i.i247 ], [ %add.ptr.i.i.i.i.i.i240, %if.then5.i.i.i239 ], [ %add.ptr.i.i.i4.i.i.i226, %if.then10.i.i.i225 ], [ %call.i.i.i.i.i246, %if.else13.i.i.i241 ]
  %bf.load7.i.i229 = load i32, ptr %119, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i230

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i230: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i227, %if.then.i216
  %bf.load7.sink.i.i231 = phi i32 [ %bf.load7.i.i229, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i227 ], [ %bf.load.i.i182, %if.then.i216 ]
  %retval.0.i.sink.i.i232 = phi ptr [ %retval.0.i.i.i228, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i227 ], [ %241, %if.then.i216 ]
  %bf.clear8.i.i233 = and i32 %bf.load7.sink.i.i231, 1073741823
  %idx.ext9.i.i234 = zext nneg i32 %bf.clear8.i.i233 to i64
  %add.ptr10.i.i235 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i232, i64 %idx.ext9.i.i234
  %244 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i237 = zext i32 %244 to i64
  %add.ptr.i238 = getelementptr inbounds i8, ptr %add.ptr10.i.i235, i64 %idx.ext.i237
  br label %_ZNK6hermes2vm10StringView3endEv.exit250

if.end.i184:                                      ; preds = %while.cond.i195.i
  %tobool.not.i4.i185 = icmp ult i32 %bf.load.i.i182, 1073741824
  %245 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i185, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195, label %if.end.i5.i186

if.end.i5.i186:                                   ; preds = %if.end.i184
  %retval.sroa.0.0.copyload.i.i.i.i6.i187 = load i64, ptr %245, align 8
  %and.i.i.i.i.i.i7.i188 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i187, 281474976710655
  %246 = inttoptr i64 %and.i.i.i.i.i.i7.i188 to ptr
  %bf.load.i.i.i.i.i8.i189 = load i32, ptr %246, align 4
  %cmp.i.i.i9.i190 = icmp ugt i32 %bf.load.i.i.i.i.i8.i189, 150994943
  br i1 %cmp.i.i.i9.i190, label %if.then.i.i25.i214, label %if.else.i.i10.i191

if.then.i.i25.i214:                               ; preds = %if.end.i5.i186
  %contents_.i.i.i26.i215 = getelementptr inbounds i8, ptr %246, i64 16
  %247 = load ptr, ptr %contents_.i.i.i26.i215, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195

if.else.i.i10.i191:                               ; preds = %if.end.i5.i186
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i192 = and i32 %bf.load.i.i.i.i.i8.i189, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i192, label %if.else13.i.i20.i209 [
    i32 117440512, label %if.then5.i.i18.i207
    i32 50331648, label %if.then10.i.i12.i193
  ]

if.then5.i.i18.i207:                              ; preds = %if.else.i.i10.i191
  %add.ptr.i.i.i.i.i19.i208 = getelementptr inbounds i8, ptr %246, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195

if.then10.i.i12.i193:                             ; preds = %if.else.i.i10.i191
  %add.ptr.i.i.i4.i.i13.i194 = getelementptr inbounds i8, ptr %246, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195

if.else13.i.i20.i209:                             ; preds = %if.else.i.i10.i191
  %concatBufferHV_.i.i.i.i21.i210 = getelementptr inbounds i8, ptr %246, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i211 = load i64, ptr %concatBufferHV_.i.i.i.i21.i210, align 8
  %and.i.i.i.i.i1.i23.i212 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i211, 281474976710655
  %248 = inttoptr i64 %and.i.i.i.i.i1.i23.i212 to ptr
  %contents_.i.i.i.i24.i213 = getelementptr inbounds i8, ptr %248, i64 16
  %249 = load ptr, ptr %contents_.i.i.i.i24.i213, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195: ; preds = %if.else13.i.i20.i209, %if.then10.i.i12.i193, %if.then5.i.i18.i207, %if.then.i.i25.i214, %if.end.i184
  %retval.0.i.sink.i14.i196 = phi ptr [ %245, %if.end.i184 ], [ %247, %if.then.i.i25.i214 ], [ %add.ptr.i.i.i.i.i19.i208, %if.then5.i.i18.i207 ], [ %add.ptr.i.i.i4.i.i13.i194, %if.then10.i.i12.i193 ], [ %249, %if.else13.i.i20.i209 ]
  %bf.clear8.i15.i197 = and i32 %bf.load.i.i182, 1073741823
  %idx.ext9.i16.i198 = zext nneg i32 %bf.clear8.i15.i197 to i64
  %add.ptr10.i17.i199 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i196, i64 %idx.ext9.i16.i198
  %250 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i201 = zext i32 %250 to i64
  %add.ptr6.i202 = getelementptr inbounds i16, ptr %add.ptr10.i17.i199, i64 %idx.ext5.i201
  br label %_ZNK6hermes2vm10StringView3endEv.exit250

_ZNK6hermes2vm10StringView3endEv.exit250:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i230, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195
  %retval.sroa.3.0.i203 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i230 ], [ %add.ptr6.i202, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195 ]
  %retval.sroa.0.0.i204 = phi ptr [ %add.ptr.i238, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i230 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i195 ]
  %251 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i198.i = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i198.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i226.i, label %if.then.i.i.i199.i

if.then.i.i.i199.i:                               ; preds = %_ZNK6hermes2vm10StringView3endEv.exit250
  %cmp.i.i.i200.i = icmp eq ptr %251, %retval.sroa.0.0.i204
  br i1 %cmp.i.i.i200.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i", label %cond.true.i.i203.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i226.i: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit250
  %252 = load ptr, ptr %139, align 8
  %cmp5.i.i.i228.i = icmp eq ptr %252, %retval.sroa.3.0.i203
  br i1 %cmp5.i.i.i228.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i", label %cond.false.i.i224.i

cond.true.i.i203.i:                               ; preds = %if.then.i.i.i199.i
  %253 = load i8, ptr %251, align 1
  %254 = sext i8 %253 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i204.i

cond.false.i.i224.i:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i226.i
  %255 = load i16, ptr %252, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i204.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i204.i: ; preds = %cond.false.i.i224.i, %cond.true.i.i203.i
  %cond.i.i205.i = phi i16 [ %254, %cond.true.i.i203.i ], [ %255, %cond.false.i.i224.i ]
  %conv.i206.i = zext i16 %cond.i.i205.i to i32
  %call4.i207.i = call i32 @isspace(i32 noundef %conv.i206.i) #18
  %tobool.not.i208.i = icmp eq i32 %call4.i207.i, 0
  br i1 %tobool.not.i208.i, label %lor.lhs.false.i216.i, label %if.then.i209.i

lor.lhs.false.i216.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i204.i
  br i1 %first.0.i196.i, label %land.lhs.true.i217.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i"

land.lhs.true.i217.i:                             ; preds = %lor.lhs.false.i216.i
  br i1 %tobool.not.i.i.i198.i, label %cond.false.i4.i222.i, label %cond.true.i2.i218.i

cond.true.i2.i218.i:                              ; preds = %land.lhs.true.i217.i
  %256 = load i8, ptr %251, align 1
  %257 = sext i8 %256 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i219.i

cond.false.i4.i222.i:                             ; preds = %land.lhs.true.i217.i
  %258 = load ptr, ptr %139, align 8
  %259 = load i16, ptr %258, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i219.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i219.i: ; preds = %cond.false.i4.i222.i, %cond.true.i2.i218.i
  %cond.i3.i220.i = phi i16 [ %257, %cond.true.i2.i218.i ], [ %259, %cond.false.i4.i222.i ]
  %cmp.i221.i = icmp eq i16 %cond.i3.i220.i, 45
  br i1 %cmp.i221.i, label %if.then.i209.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i"

if.then.i209.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i219.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i204.i
  br i1 %tobool.not.i.i.i198.i, label %if.else.i.i213.i, label %if.then.i.i210.i

if.then.i.i210.i:                                 ; preds = %if.then.i209.i
  %incdec.ptr.i.i211.i = getelementptr inbounds i8, ptr %251, i64 1
  store ptr %incdec.ptr.i.i211.i, ptr %it.i10, align 8
  br label %while.cond.i195.i.backedge

if.else.i.i213.i:                                 ; preds = %if.then.i209.i
  %260 = load ptr, ptr %139, align 8
  %incdec.ptr3.i.i215.i = getelementptr inbounds i8, ptr %260, i64 2
  store ptr %incdec.ptr3.i.i215.i, ptr %139, align 8
  br label %while.cond.i195.i.backedge

while.cond.i195.i.backedge:                       ; preds = %if.else.i.i213.i, %if.then.i.i210.i
  br label %while.cond.i195.i, !llvm.loop !45

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i": ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i219.i, %lor.lhs.false.i216.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i226.i, %if.then.i.i.i199.i
  %call40.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i3)
  br i1 %call40.i, label %while.cond.i230.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.cond.i230.i:                                ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i", %while.cond.i230.i.backedge
  %first.0.i231.i = phi i1 [ false, %while.cond.i230.i.backedge ], [ true, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i" ]
  %bf.load.i.i = load i32, ptr %119, align 8
  %tobool.i.i = icmp slt i32 %bf.load.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.cond.i230.i
  %261 = and i32 %bf.load.i.i, 1073741824
  %tobool.not.i.i174 = icmp eq i32 %261, 0
  %262 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i174, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i175

if.end.i.i175:                                    ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %262, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %263 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %263, align 4
  %cmp.i.i.i.i176 = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i180, label %if.else.i.i.i177

if.then.i.i.i180:                                 ; preds = %if.end.i.i175
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else.i.i.i177:                                 ; preds = %if.end.i.i175
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i177
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i177
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %263, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i177
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %264 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i178 = getelementptr inbounds i8, ptr %264, i64 16
  %call.i.i.i.i.i179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i178, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i180
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i180 ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i179, %if.else13.i.i.i ]
  %bf.load7.i.i = load i32, ptr %119, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i, %if.then.i
  %bf.load7.sink.i.i = phi i32 [ %bf.load7.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %bf.load.i.i, %if.then.i ]
  %retval.0.i.sink.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %262, %if.then.i ]
  %bf.clear8.i.i = and i32 %bf.load7.sink.i.i, 1073741823
  %idx.ext9.i.i = zext nneg i32 %bf.clear8.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %idx.ext9.i.i
  %265 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext.i = zext i32 %265 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idx.ext.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i:                                         ; preds = %while.cond.i230.i
  %tobool.not.i4.i = icmp ult i32 %bf.load.i.i, 1073741824
  %266 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %266, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %267 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %267, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds i8, ptr %267, i64 16
  %268 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %267, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds i8, ptr %267, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds i8, ptr %267, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %269 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds i8, ptr %269, i64 16
  %270 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i, %if.end.i
  %retval.0.i.sink.i14.i = phi ptr [ %266, %if.end.i ], [ %268, %if.then.i.i25.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %270, %if.else13.i.i20.i ]
  %bf.clear8.i15.i = and i32 %bf.load.i.i, 1073741823
  %idx.ext9.i16.i = zext nneg i32 %bf.clear8.i15.i to i64
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i, i64 %idx.ext9.i16.i
  %271 = load i32, ptr %length_4.i106.i, align 4
  %idx.ext5.i = zext i32 %271 to i64
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i, i64 %idx.ext5.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %272 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i233.i = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i233.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i261.i, label %if.then.i.i.i234.i

if.then.i.i.i234.i:                               ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %cmp.i.i.i235.i = icmp eq ptr %272, %retval.sroa.0.0.i
  br i1 %cmp.i.i.i235.i, label %if.then.i.i266.i, label %cond.true.i.i238.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i261.i: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %273 = load ptr, ptr %139, align 8
  %cmp5.i.i.i263.i = icmp eq ptr %273, %retval.sroa.3.0.i
  br i1 %cmp5.i.i.i263.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit274.i, label %cond.false.i.i259.i

cond.true.i.i238.i:                               ; preds = %if.then.i.i.i234.i
  %274 = load i8, ptr %272, align 1
  %275 = sext i8 %274 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i239.i

cond.false.i.i259.i:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i261.i
  %276 = load i16, ptr %273, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i239.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i239.i: ; preds = %cond.false.i.i259.i, %cond.true.i.i238.i
  %cond.i.i240.i = phi i16 [ %275, %cond.true.i.i238.i ], [ %276, %cond.false.i.i259.i ]
  %conv.i241.i = zext i16 %cond.i.i240.i to i32
  %call4.i242.i = call i32 @isspace(i32 noundef %conv.i241.i) #18
  %tobool.not.i243.i = icmp eq i32 %call4.i242.i, 0
  br i1 %tobool.not.i243.i, label %lor.lhs.false.i251.i, label %if.then.i244.i

lor.lhs.false.i251.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i239.i
  br i1 %first.0.i231.i, label %land.lhs.true.i252.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.i"

land.lhs.true.i252.i:                             ; preds = %lor.lhs.false.i251.i
  br i1 %tobool.not.i.i.i233.i, label %cond.false.i4.i257.i, label %cond.true.i2.i253.i

cond.true.i2.i253.i:                              ; preds = %land.lhs.true.i252.i
  %277 = load i8, ptr %272, align 1
  %278 = sext i8 %277 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i254.i

cond.false.i4.i257.i:                             ; preds = %land.lhs.true.i252.i
  %279 = load ptr, ptr %139, align 8
  %280 = load i16, ptr %279, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i254.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i254.i: ; preds = %cond.false.i4.i257.i, %cond.true.i2.i253.i
  %cond.i3.i255.i = phi i16 [ %278, %cond.true.i2.i253.i ], [ %280, %cond.false.i4.i257.i ]
  %cmp.i256.i = icmp eq i16 %cond.i3.i255.i, 45
  br i1 %cmp.i256.i, label %if.then.i244.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.i"

if.then.i244.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i254.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i239.i
  br i1 %tobool.not.i.i.i233.i, label %if.else.i.i248.i, label %if.then.i.i245.i

if.then.i.i245.i:                                 ; preds = %if.then.i244.i
  %incdec.ptr.i.i246.i = getelementptr inbounds i8, ptr %272, i64 1
  store ptr %incdec.ptr.i.i246.i, ptr %it.i10, align 8
  br label %while.cond.i230.i.backedge

if.else.i.i248.i:                                 ; preds = %if.then.i244.i
  %281 = load ptr, ptr %139, align 8
  %incdec.ptr3.i.i250.i = getelementptr inbounds i8, ptr %281, i64 2
  store ptr %incdec.ptr3.i.i250.i, ptr %139, align 8
  br label %while.cond.i230.i.backedge

while.cond.i230.i.backedge:                       ; preds = %if.else.i.i248.i, %if.then.i.i245.i
  br label %while.cond.i230.i, !llvm.loop !45

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.i": ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i254.i, %lor.lhs.false.i251.i
  br i1 %tobool.not.i.i.i233.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.if.end.i.i270_crit_edge.i", label %if.then.i.i266.i

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.if.end.i.i270_crit_edge.i": ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.i"
  %.pre.i48 = load ptr, ptr %139, align 8
  br label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit274.i

if.then.i.i266.i:                                 ; preds = %if.then.i.i.i234.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.i"
  %282 = phi ptr [ %272, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.i" ], [ %retval.sroa.0.0.i, %if.then.i.i.i234.i ]
  %cmp.i.i267.i = icmp eq ptr %282, %retval.sroa.0.0.i39.i
  br i1 %cmp.i.i267.i, label %if.end63.i, label %if.then44.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit274.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i261.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.if.end.i.i270_crit_edge.i"
  %283 = phi ptr [ %.pre.i48, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit264.if.end.i.i270_crit_edge.i" ], [ %retval.sroa.3.0.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i261.i ]
  %cmp5.i.i273.i = icmp eq ptr %283, %retval.sroa.3.0.i38.i
  br i1 %cmp5.i.i273.i, label %if.end63.i, label %if.then44.i

if.then44.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit274.i, %if.then.i.i266.i
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

if.end63.i:                                       ; preds = %if.end58.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit274.i, %if.then.i.i266.i
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpaces.i)
  %284 = load ptr, ptr %it.i10, align 8
  %tobool.not.i275.i = icmp eq ptr %284, null
  br i1 %tobool.not.i275.i, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit.i46, label %if.then.i276.i

if.then.i276.i:                                   ; preds = %if.end63.i
  %cmp.i277.i = icmp eq ptr %284, %retval.sroa.0.0.i39.i
  br i1 %cmp.i277.i, label %if.then65.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit.i46: ; preds = %if.end63.i
  %285 = load ptr, ptr %139, align 8
  %cmp5.i.i47 = icmp eq ptr %285, %retval.sroa.3.0.i38.i
  br i1 %cmp5.i.i47, label %if.then65.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i

if.then65.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit.i46, %if.then.i276.i
  %286 = load i32, ptr %y.i3, align 4
  %conv.i38 = sitofp i32 %286 to double
  %conv66.i39 = sitofp i32 %m.1.i to double
  %287 = load i32, ptr %d.i4, align 4
  %conv67.i = sitofp i32 %287 to double
  %call68.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv.i38, double noundef %conv66.i39, double noundef %conv67.i)
  %288 = load i32, ptr %h.i5, align 4
  %conv69.i40 = sitofp i32 %288 to double
  %289 = load i32, ptr %min.i6, align 4
  %conv70.i41 = sitofp i32 %289 to double
  %290 = load i32, ptr %s.i7, align 4
  %conv71.i42 = sitofp i32 %290 to double
  %mul7.i.i43 = fmul double %conv70.i41, 6.000000e+04
  %291 = call double @llvm.fmuladd.f64(double %conv69.i40, double 3.600000e+06, double %mul7.i.i43)
  %292 = call double @llvm.fmuladd.f64(double %conv71.i42, double 1.000000e+03, double %291)
  %add.i283.i = fadd double %292, 0.000000e+00
  %293 = call double @llvm.fabs.f64(double %call68.i)
  %294 = fcmp one double %293, 0x7FF0000000000000
  %295 = call double @llvm.fabs.f64(double %add.i283.i)
  %296 = fcmp one double %295, 0x7FF0000000000000
  %or.cond.i.i44 = and i1 %294, %296
  %mul.i.i45 = fmul double %call68.i, 8.640000e+07
  %add.i284.i = fadd double %mul.i.i45, %add.i283.i
  %retval.0.i285.i = select i1 %or.cond.i.i44, double %add.i284.i, double 0x7FF8000000000000
  %call75.i = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i285.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit.i46
  %297 = load i16, ptr %285, align 2
  %cmp79.i = icmp ugt i16 %297, 64
  br i1 %cmp79.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i, label %if.end100.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i: ; preds = %if.then.i276.i
  %298 = load i8, ptr %284, align 1
  %cmp79430.i = icmp ugt i8 %298, 64
  br i1 %cmp79430.i, label %cond.true.i293.i, label %if.end100.i

cond.true.i293.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i
  %299 = sext i8 %298 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i: ; preds = %cond.true.i293.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i
  %cond.i294.i = phi i16 [ %299, %cond.true.i293.i ], [ %297, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i ]
  %cmp82.i = icmp ult i16 %cond.i294.i, 91
  br i1 %cmp82.i, label %if.then83.i, label %if.end100.i

if.then83.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i
  %call84.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStr.i)
  br i1 %call84.i, label %for.cond87.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

for.cond87.preheader.i:                           ; preds = %if.then83.i
  %300 = getelementptr inbounds i8, ptr %ref.tmp90.i, i64 8
  br label %for.body89.i

for.cond87.i:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %__begin3.0.add.i = add nuw nsw i64 %__begin3.0.idx445.i, 16
  %cmp88.not.i = icmp eq i64 %__begin3.0.add.i, 144
  br i1 %cmp88.not.i, label %if.end100.i, label %for.body89.i

for.body89.i:                                     ; preds = %for.cond87.i, %for.cond87.preheader.i
  %__begin3.0.idx445.i = phi i64 [ 0, %for.cond87.preheader.i ], [ %__begin3.0.add.i, %for.cond87.i ]
  %__begin3.0.ptr446.i = getelementptr inbounds i8, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 %__begin3.0.idx445.i
  %301 = load ptr, ptr %__begin3.0.ptr446.i, align 16
  %tobool.i176.not.i = icmp eq ptr %301, null
  br i1 %tobool.i176.not.i, label %_ZN4llvh9StringRefC2EPKc.exit181.i, label %cond.true.i179.split.i

cond.true.i179.split.i:                           ; preds = %for.body89.i
  %call.i180.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #18
  %.fca.0.insert.i298.i = insertvalue { ptr, i64 } poison, ptr %301, 0
  %.fca.1.insert.i299.i = insertvalue { ptr, i64 } %.fca.0.insert.i298.i, i64 %call.i180.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit181.i

_ZN4llvh9StringRefC2EPKc.exit181.i:               ; preds = %cond.true.i179.split.i, %for.body89.i
  %phi.call17.i = phi { ptr, i64 } [ %.fca.1.insert.i299.i, %cond.true.i179.split.i ], [ zeroinitializer, %for.body89.i ]
  %302 = extractvalue { ptr, i64 } %phi.call17.i, 0
  store ptr %302, ptr %ref.tmp90.i, align 8
  %303 = extractvalue { ptr, i64 } %phi.call17.i, 1
  store i64 %303, ptr %300, align 8
  %call93.i37 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90.i)
  br i1 %call93.i37, label %if.then94.i, label %for.cond87.i

if.then94.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %__begin3.0.ptr446.i.le = getelementptr inbounds i8, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 %__begin3.0.idx445.i
  %tzh95.i = getelementptr inbounds i8, ptr %__begin3.0.ptr446.i.le, i64 8
  %304 = load i32, ptr %tzh95.i, align 8
  store i32 %304, ptr %tzh.i8, align 4
  br label %if.end100.i

if.end100.i:                                      ; preds = %for.cond87.i, %if.then94.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i
  %305 = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.thread.i ], [ %304, %if.then94.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit297.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit291.i ], [ 0, %for.cond87.i ]
  %306 = load ptr, ptr %it.i10, align 8
  %tobool.not.i300.i = icmp eq ptr %306, null
  br i1 %tobool.not.i300.i, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit308.i, label %if.then.i301.i

if.then.i301.i:                                   ; preds = %if.end100.i
  %cmp.i302.i = icmp eq ptr %306, %retval.sroa.0.0.i39.i
  br i1 %cmp.i302.i, label %complete.i, label %if.end103.thread.i

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit308.i: ; preds = %if.end100.i
  %307 = load ptr, ptr %139, align 8
  %cmp5.i307.i = icmp eq ptr %307, %retval.sroa.3.0.i38.i
  br i1 %cmp5.i307.i, label %complete.i, label %if.end103.i

if.end103.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit308.i
  %cmp104.not.i = icmp eq i32 %305, 0
  br i1 %cmp104.not.i, label %if.end108.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end103.thread.i:                               ; preds = %if.then.i301.i
  %cmp104.not431.i = icmp eq i32 %305, 0
  br i1 %cmp104.not431.i, label %if.end108.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end108.i:                                      ; preds = %if.end103.thread.i, %if.end103.i
  %call109.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 43)
  br i1 %call109.i, label %if.end115.i, label %if.else.i

if.else.i:                                        ; preds = %if.end108.i
  %call111.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 45)
  br i1 %call111.i, label %if.end115.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end115.i:                                      ; preds = %if.else.i, %if.end108.i
  %sign.0.i31 = phi double [ 1.000000e+00, %if.end108.i ], [ -1.000000e+00, %if.else.i ]
  %tobool.not.i319.i = icmp eq ptr %retval.sroa.0.0.i39.i, null
  %308 = load ptr, ptr %it.i10, align 8
  %tobool.not.i326.i = icmp eq ptr %308, null
  br i1 %tobool.not.i326.i, label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i35, label %if.then.i327.i

if.then.i327.i:                                   ; preds = %if.end115.i
  %add.ptr.i321.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i39.i, i64 -4
  %retval.sroa.0.0.i323.i = select i1 %tobool.not.i319.i, ptr null, ptr %add.ptr.i321.i
  %cmp.i328.i = icmp ugt ptr %308, %retval.sroa.0.0.i323.i
  br i1 %cmp.i328.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.then.i327.if.end120_crit_edge.i

if.then.i327.if.end120_crit_edge.i:               ; preds = %if.then.i327.i
  %.pre457.i = load ptr, ptr %139, align 8
  br label %if.end120.i

_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i35: ; preds = %if.end115.i
  %retval.sroa.3.0.idx.i.i36 = select i1 %tobool.not.i319.i, i64 -4, i64 0
  %retval.sroa.3.0.i322.i = getelementptr inbounds i16, ptr %retval.sroa.3.0.i38.i, i64 %retval.sroa.3.0.idx.i.i36
  %309 = load ptr, ptr %139, align 8
  %cmp5.i333.i = icmp ugt ptr %309, %retval.sroa.3.0.i322.i
  br i1 %cmp5.i333.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end120.i

if.end120.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i35, %if.then.i327.if.end120_crit_edge.i
  %310 = phi ptr [ %.pre457.i, %if.then.i327.if.end120_crit_edge.i ], [ %309, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i35 ]
  %retval.sroa.3.0.idx.i337.i = phi i64 [ 0, %if.then.i327.if.end120_crit_edge.i ], [ 2, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i35 ]
  %add.ptr.i336.i = getelementptr inbounds i8, ptr %308, i64 2
  %retval.sroa.3.0.i338.i = getelementptr inbounds i16, ptr %310, i64 %retval.sroa.3.0.idx.i337.i
  %retval.sroa.0.0.i339.i = select i1 %tobool.not.i326.i, ptr null, ptr %add.ptr.i336.i
  %call123.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i339.i, ptr %retval.sroa.3.0.i338.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i8)
  br i1 %call123.i, label %if.end125.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end125.i:                                      ; preds = %if.end120.i
  %311 = load i32, ptr %tzh.i8, align 4
  %conv126.i32 = sitofp i32 %311 to double
  %mul.i33 = fmul double %sign.0.i31, %conv126.i32
  %conv127.i34 = fptosi double %mul.i33 to i32
  store i32 %conv127.i34, ptr %tzh.i8, align 4
  %312 = load ptr, ptr %it.i10, align 8
  %tobool.not.i342.i = icmp eq ptr %312, null
  %313 = load ptr, ptr %139, align 8
  %add.ptr.i344.i = getelementptr inbounds i8, ptr %312, i64 2
  %retval.sroa.3.0.idx.i345.i = select i1 %tobool.not.i342.i, i64 2, i64 0
  %retval.sroa.3.0.i346.i = getelementptr inbounds i16, ptr %313, i64 %retval.sroa.3.0.idx.i345.i
  %retval.sroa.0.0.i347.i = select i1 %tobool.not.i342.i, ptr null, ptr %add.ptr.i344.i
  %call130.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i347.i, ptr %retval.sroa.3.0.i346.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i9)
  br i1 %call130.i, label %if.end132.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end132.i:                                      ; preds = %if.end125.i
  %314 = load i32, ptr %tzm.i9, align 4
  %conv133.i = sitofp i32 %314 to double
  %mul134.i = fmul double %sign.0.i31, %conv133.i
  %conv135.i = fptosi double %mul134.i to i32
  store i32 %conv135.i, ptr %tzm.i9, align 4
  %315 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i350.i = icmp eq ptr %315, null
  %cmp.i.i352.i = icmp ne ptr %315, %retval.sroa.0.0.i39.i
  %316 = load ptr, ptr %139, align 8
  %cmp5.i.i358.i = icmp ne ptr %316, %retval.sroa.3.0.i38.i
  %retval.0.i.i353.i = select i1 %tobool.not.i.i350.i, i1 %cmp5.i.i358.i, i1 %cmp.i.i352.i
  br i1 %retval.0.i.i353.i, label %if.then137.i, label %if.end155.i

if.then137.i:                                     ; preds = %if.end132.i
  %call138.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 32)
  br i1 %call138.i, label %if.end140.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end140.i:                                      ; preds = %if.then137.i
  %call141.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 40)
  br i1 %call141.i, label %while.cond144.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.cond144.preheader.i:                        ; preds = %if.end140.i
  %it.promoted.i = load ptr, ptr %it.i10, align 8
  %.promoted.i = load ptr, ptr %139, align 1
  br label %while.cond144.i.outer

while.cond144.i.outer:                            ; preds = %if.else.i380.i, %while.cond144.preheader.i
  %.ph695 = phi ptr [ %incdec.ptr3.i382.i, %if.else.i380.i ], [ %.promoted.i, %while.cond144.preheader.i ]
  %incdec.ptr.i378448.i.ph = phi ptr [ null, %if.else.i380.i ], [ %it.promoted.i, %while.cond144.preheader.i ]
  br label %while.cond144.i

while.cond144.i:                                  ; preds = %while.cond144.i.outer, %if.then.i377.i
  %incdec.ptr.i378448.i = phi ptr [ %incdec.ptr.i378.i, %if.then.i377.i ], [ %incdec.ptr.i378448.i.ph, %while.cond144.i.outer ]
  %tobool.not.i.i360.i = icmp eq ptr %incdec.ptr.i378448.i, null
  br i1 %tobool.not.i.i360.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit369.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit369.thread.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit369.i: ; preds = %while.cond144.i
  %cmp5.i.i368.not.i = icmp eq ptr %.ph695, %retval.sroa.3.0.i38.i
  br i1 %cmp5.i.i368.not.i, label %while.end151.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit375.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit369.thread.i: ; preds = %while.cond144.i
  %cmp.i.i362.not.i = icmp eq ptr %incdec.ptr.i378448.i, %retval.sroa.0.0.i39.i
  br i1 %cmp.i.i362.not.i, label %while.end151.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit375.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit375.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit369.i
  %317 = load i16, ptr %.ph695, align 2
  %cmp148.not.i = icmp eq i16 %317, 41
  br i1 %cmp148.not.i, label %while.end151.i, label %if.else.i380.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit375.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit369.thread.i
  %318 = load i8, ptr %incdec.ptr.i378448.i, align 1
  %cmp148.not435.i = icmp eq i8 %318, 41
  br i1 %cmp148.not435.i, label %while.end151.i, label %if.then.i377.i

if.then.i377.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit375.thread.i
  %incdec.ptr.i378.i = getelementptr inbounds i8, ptr %incdec.ptr.i378448.i, i64 1
  store ptr %incdec.ptr.i378.i, ptr %it.i10, align 8
  br label %while.cond144.i, !llvm.loop !48

if.else.i380.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit375.i
  %incdec.ptr3.i382.i = getelementptr inbounds i8, ptr %.ph695, i64 2
  store ptr %incdec.ptr3.i382.i, ptr %139, align 8
  br label %while.cond144.i.outer, !llvm.loop !48

while.end151.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit375.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit369.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit375.thread.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit369.thread.i
  %call152.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 41)
  br i1 %call152.i, label %while.end151.if.end155_crit_edge.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.end151.if.end155_crit_edge.i:               ; preds = %while.end151.i
  %.pre458.i = load ptr, ptr %it.i10, align 8
  %.pre459.i = load ptr, ptr %139, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %while.end151.if.end155_crit_edge.i, %if.end132.i
  %319 = phi ptr [ %.pre459.i, %while.end151.if.end155_crit_edge.i ], [ %316, %if.end132.i ]
  %320 = phi ptr [ %.pre458.i, %while.end151.if.end155_crit_edge.i ], [ %315, %if.end132.i ]
  %tobool.not.i.i384.i = icmp eq ptr %320, null
  %cmp.i.i386.i = icmp ne ptr %320, %retval.sroa.0.0.i39.i
  %cmp5.i.i392.i = icmp ne ptr %319, %retval.sroa.3.0.i38.i
  %retval.0.i.i387.i = select i1 %tobool.not.i.i384.i, i1 %cmp5.i.i392.i, i1 %cmp.i.i386.i
  br i1 %retval.0.i.i387.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %complete.i

complete.i:                                       ; preds = %if.end155.i, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit308.i, %if.then.i301.i
  %321 = phi i32 [ 0, %if.then.i301.i ], [ %conv135.i, %if.end155.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit308.i ]
  %322 = phi i32 [ %305, %if.then.i301.i ], [ %conv127.i34, %if.end155.i ], [ %305, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit308.i ]
  %323 = load i32, ptr %y.i3, align 4
  %conv159.i = sitofp i32 %323 to double
  %conv161.i = sitofp i32 %m.1.i to double
  %324 = load i32, ptr %d.i4, align 4
  %conv162.i = sitofp i32 %324 to double
  %call163.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv159.i, double noundef %conv161.i, double noundef %conv162.i)
  %325 = load i32, ptr %h.i5, align 4
  %sub164.i = sub nsw i32 %325, %322
  %conv165.i = sitofp i32 %sub164.i to double
  %326 = load i32, ptr %min.i6, align 4
  %sub166.i = sub nsw i32 %326, %321
  %conv167.i = sitofp i32 %sub166.i to double
  %327 = load i32, ptr %s.i7, align 4
  %conv168.i = sitofp i32 %327 to double
  %mul7.i397.i = fmul double %conv167.i, 6.000000e+04
  %328 = call double @llvm.fmuladd.f64(double %conv165.i, double 3.600000e+06, double %mul7.i397.i)
  %329 = call double @llvm.fmuladd.f64(double %conv168.i, double 1.000000e+03, double %328)
  %add.i398.i = fadd double %329, 0.000000e+00
  %330 = call double @llvm.fabs.f64(double %call163.i)
  %331 = fcmp one double %330, 0x7FF0000000000000
  %332 = call double @llvm.fabs.f64(double %add.i398.i)
  %333 = fcmp one double %332, 0x7FF0000000000000
  %or.cond.i399.i = and i1 %331, %333
  %mul.i400.i = fmul double %call163.i, 8.640000e+07
  %add.i401.i = fadd double %mul.i400.i, %add.i398.i
  %retval.0.i402.i = select i1 %or.cond.i399.i, double %add.i401.i, double 0x7FF8000000000000
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit: ; preds = %for.cond.i26, %if.then26.i30, %if.then.i.i.i25, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i", %if.then44.i, %if.end48.i, %if.end51.i, %if.end55.i, %if.end58.i, %if.then65.i, %if.then83.i, %if.end103.i, %if.end103.thread.i, %if.else.i, %if.then.i327.i, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i35, %if.end120.i, %if.end125.i, %if.then137.i, %if.end140.i, %while.end151.i, %if.end155.i, %complete.i
  %retval.0.i27 = phi double [ %call75.i, %if.then65.i ], [ %retval.0.i402.i, %complete.i ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit229.i" ], [ 0x7FF8000000000000, %if.then44.i ], [ 0x7FF8000000000000, %if.end48.i ], [ 0x7FF8000000000000, %if.end51.i ], [ 0x7FF8000000000000, %if.end55.i ], [ 0x7FF8000000000000, %if.end58.i ], [ 0x7FF8000000000000, %if.then83.i ], [ 0x7FF8000000000000, %if.else.i ], [ 0x7FF8000000000000, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i35 ], [ 0x7FF8000000000000, %if.end120.i ], [ 0x7FF8000000000000, %if.end125.i ], [ 0x7FF8000000000000, %if.then137.i ], [ 0x7FF8000000000000, %if.end140.i ], [ 0x7FF8000000000000, %while.end151.i ], [ 0x7FF8000000000000, %if.end155.i ], [ 0x7FF8000000000000, %if.then.i327.i ], [ 0x7FF8000000000000, %if.then.i.i.i25 ], [ 0x7FF8000000000000, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit.i.i ], [ 0x7FF8000000000000, %if.end103.i ], [ 0x7FF8000000000000, %if.end103.thread.i ], [ 0x7FF8000000000000, %if.then26.i30 ], [ 0x7FF8000000000000, %for.cond.i26 ]
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
  %retval.0 = phi double [ %retval.0.i27, %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit ], [ %retval.0.i, %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
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
  %contents_.i.i.i26 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds i8, ptr %7, i64 16
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
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
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
  %length_ = getelementptr inbounds i8, ptr %this, i64 12
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
  %contents_.i.i.i26 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %9, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  %length_4 = getelementptr inbounds i8, ptr %this, i64 12
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
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %1 = load ptr, ptr %it, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq ptr %1, %end.coerce0
  br i1 %cmp.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit: ; preds = %entry
  %char16Ptr_.i = getelementptr inbounds i8, ptr %it, i64 8
  %2 = load ptr, ptr %char16Ptr_.i, align 8
  %cmp5.i = icmp eq ptr %2, %end.coerce1
  br i1 %cmp5.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %for.cond

for.cond:                                         ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, %if.then.i15, %if.else.i
  %3 = phi i32 [ %add.i.i, %if.else.i ], [ %add.i.i, %if.then.i15 ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %.pr = phi ptr [ null, %if.else.i ], [ %incdec.ptr.i, %if.then.i15 ], [ null, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %for.cond
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %it, i64 8
  %4 = load ptr, ptr %char16Ptr_.i.i, align 8
  %cmp5.i.i.not = icmp eq ptr %4, %end.coerce1
  br i1 %cmp5.i.i.not, label %for.end, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %if.then.i, %for.cond
  %5 = phi ptr [ %.pr, %for.cond ], [ %1, %if.then.i ]
  %6 = phi i32 [ %3, %for.cond ], [ 0, %if.then.i ]
  %cmp.i.i.not = icmp eq ptr %5, %end.coerce0
  br i1 %cmp.i.i.not, label %for.end, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %7 = load i16, ptr %4, align 2
  %8 = add i16 %7, -48
  %9 = icmp ult i16 %8, 10
  br i1 %9, label %cond.false.i10, label %for.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %10 = load i8, ptr %5, align 1
  %11 = sext i8 %10 to i16
  %12 = add nsw i16 %11, -48
  %13 = icmp ult i16 %12, 10
  br i1 %13, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, label %for.end

cond.false.i10:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %14 = trunc nuw i16 %7 to i8
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %cond.false.i10
  %15 = phi i32 [ %3, %cond.false.i10 ], [ %6, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ]
  %cond.i9 = phi i8 [ %14, %cond.false.i10 ], [ %10, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ]
  %16 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %15, %16
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj16EEpLEc.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj16EEpLEc.exit

_ZN4llvh11SmallStringILj16EEpLEc.exit:            ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, %if.then.i.i13
  %17 = phi i32 [ %.pre.i.i, %if.then.i.i13 ], [ %15, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12 ]
  %18 = load ptr, ptr %str, align 8
  %conv.i3.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 %conv.i3.i.i
  store i8 %cond.i9, ptr %add.ptr.i.i.i, align 1
  %19 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %19, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %it, align 8
  %tobool.not.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN4llvh11SmallStringILj16EEpLEc.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %it, align 8
  br label %for.cond, !llvm.loop !49

if.else.i:                                        ; preds = %_ZN4llvh11SmallStringILj16EEpLEc.exit
  %char16Ptr_.i17 = getelementptr inbounds i8, ptr %it, i64 8
  %21 = load ptr, ptr %char16Ptr_.i17, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i17, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %22 = phi i32 [ %6, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %6, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread ], [ %3, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ], [ %3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %23 = load ptr, ptr %str, align 8
  %conv.i.i.i = zext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %LLVal.i)
  %call.i = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %23, i64 %conv.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %LLVal.i) #17
  br i1 %call.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %24 = load i64, ptr %LLVal.i, align 8
  %25 = add i64 %24, 2147483648
  %cmp.not.i = icmp ult i64 %25, 4294967296
  br i1 %cmp.not.i, label %if.end.i20, label %cleanup

if.end.i20:                                       ; preds = %lor.lhs.false.i
  %conv.i = trunc i64 %24 to i32
  store i32 %conv.i, ptr %x, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end.i20, %lor.lhs.false.i, %for.end
  %lnot = phi i1 [ true, %if.end.i20 ], [ false, %lor.lhs.false.i ], [ false, %for.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %LLVal.i)
  %.pre = load ptr, ptr %str, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %.pre) #17
  br label %_ZN4llvh11SmallStringILj16EED2Ev.exit

_ZN4llvh11SmallStringILj16EED2Ev.exit:            ; preds = %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, %cleanup, %if.then.i.i.i
  %retval.031 = phi i1 [ %lnot, %cleanup ], [ %lnot, %if.then.i.i.i ], [ false, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ], [ false, %if.then.i ]
  ret i1 %retval.031
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %char16Ptr_4.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %char16Ptr_4.i, align 8
  %4 = load ptr, ptr %this, align 8
  %call3 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = extractvalue { ptr, ptr } %call3, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 3
  %cmp.i = icmp ugt ptr %add.ptr.i, %5
  br i1 %cmp.i, label %return, label %if.end

_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit: ; preds = %entry
  %6 = extractvalue { ptr, ptr } %call3, 1
  %retval.sroa.3.0.i = getelementptr inbounds i8, ptr %3, i64 6
  %cmp5.i = icmp ugt ptr %retval.sroa.3.0.i, %6
  br i1 %cmp5.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %tobool.not.i5 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %add.ptr.i7 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  %retval.sroa.0.0.i10 = select i1 %tobool.not.i5, ptr null, ptr %add.ptr.i7
  %call.i = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { ptr, ptr } %call.i, 0
  %10 = extractvalue { ptr, ptr } %call.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i5, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i10 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %11 = shl i64 %sub.ptr.sub.i5.i, 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i = select i1 %tobool.not.i5, i64 12884901888, i64 %11
  %bf.set.i.i = or disjoint i64 %retval.sroa.2.12.insert.ext.i.i, %bf.clear3.i.i
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %bf.value.i.i
  %12 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %13, align 8
  %ref.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool.not.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i13, label %if.else.i, label %if.then.i14

if.then.i14:                                      ; preds = %if.end
  %add.ptr.i15 = getelementptr inbounds i8, ptr %15, i64 3
  store ptr %add.ptr.i15, ptr %14, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %char16Ptr_.i17 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %char16Ptr_.i17, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %add.ptr3.i, ptr %char16Ptr_.i17, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i14, %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit
  %retval.0 = phi i1 [ false, %if.then.i ], [ false, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit ], [ true, %if.then.i14 ], [ true, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %length_.i = getelementptr inbounds i8, ptr %this, i64 12
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
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !50

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
  %contents_.i.i.i28 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %7, %if.end ], [ %9, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %11, %if.else13.i.i22 ]
  %length_.i29 = getelementptr inbounds i8, ptr %this, i64 12
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
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first1.addr.05.i.i.i.i.i39, i64 2
  %incdec.ptr3.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first2.addr.06.i.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i.i44 = icmp ne ptr %incdec.ptr.i.i.i.i.i42, %add.ptr.i.i35
  %or.cond53.not = select i1 %cmp2.i.i.i.i.i40, i1 %cmp.not.i.i.i.i.i44, i1 false
  br i1 %or.cond53.not, label %for.body.i.i.i.i.i37, label %return, !llvm.loop !51

return:                                           ; preds = %for.body.i.i.i.i.i37, %for.body.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cmp2.i.i.i.i.i40, %for.body.i.i.i.i.i37 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %char16Ptr_4.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %char16Ptr_4.i, align 8
  %4 = load ptr, ptr %this, align 8
  %call3 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = extractvalue { ptr, ptr } %call3, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 3
  %cmp.i = icmp ugt ptr %add.ptr.i, %5
  br i1 %cmp.i, label %return, label %if.end

_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit: ; preds = %entry
  %6 = extractvalue { ptr, ptr } %call3, 1
  %retval.sroa.3.0.i = getelementptr inbounds i8, ptr %3, i64 6
  %cmp5.i = icmp ugt ptr %retval.sroa.3.0.i, %6
  br i1 %cmp5.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %tobool.not.i4 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %add.ptr.i6 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  %retval.sroa.0.0.i9 = select i1 %tobool.not.i4, ptr null, ptr %add.ptr.i6
  %call.i = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { ptr, ptr } %call.i, 0
  %10 = extractvalue { ptr, ptr } %call.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i4, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i9 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %11 = shl i64 %sub.ptr.sub.i5.i, 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i = select i1 %tobool.not.i4, i64 12884901888, i64 %11
  %bf.set.i.i = or disjoint i64 %retval.sroa.2.12.insert.ext.i.i, %bf.clear3.i.i
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %bf.value.i.i
  %12 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %13, align 8
  %ref.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %this, align 8
  %call11 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i.i12 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i12, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond
  %17 = extractvalue { ptr, ptr } %call11, 0
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %return, label %land.lhs.true

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %while.cond
  %18 = extractvalue { ptr, ptr } %call11, 1
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %char16Ptr_.i.i, align 8
  %cmp5.i.i = icmp eq ptr %19, %18
  br i1 %cmp5.i.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool.not.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i14, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.lhs.true
  %char16Ptr_.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %char16Ptr_.i15, align 8
  %23 = load i16, ptr %22, align 2
  %conv14 = zext i16 %23 to i32
  %call15 = tail call i32 @isspace(i32 noundef %conv14) #18
  %tobool.not = icmp ne i32 %call15, 0
  %cmp.not = icmp eq i16 %23, 45
  %or.cond37 = or i1 %tobool.not, %cmp.not
  br i1 %or.cond37, label %return, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.lhs.true
  %24 = load i8, ptr %21, align 1
  %25 = sext i8 %24 to i32
  %conv1431 = and i32 %25, 65535
  %call1532 = tail call i32 @isspace(i32 noundef %conv1431) #18
  %tobool.not33 = icmp ne i32 %call1532, 0
  %cmp.not35 = icmp eq i8 %24, 45
  %or.cond = or i1 %tobool.not33, %cmp.not35
  br i1 %or.cond, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %20, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i24, %if.else.i
  br label %while.cond, !llvm.loop !52

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %incdec.ptr5.i, ptr %char16Ptr_.i15, align 8
  br label %while.cond.backedge

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %if.then.i.i, %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit
  %retval.0 = phi i1 [ false, %if.then.i ], [ false, %_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_.exit ], [ true, %if.then.i.i ], [ true, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ], [ true, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i16 noundef zeroext range(i16 32, 59) %ch) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call, 0
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %return, label %land.rhs

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %entry
  %5 = extractvalue { ptr, ptr } %call, 1
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %char16Ptr_.i.i, align 8
  %cmp5.i.i = icmp eq ptr %6, %5
  br i1 %cmp5.i.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then.i.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %char16Ptr_.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %char16Ptr_.i, align 8
  %10 = load i16, ptr %9, align 2
  %cmp = icmp eq i16 %10, %ch
  br i1 %cmp, label %if.else.i, label %return

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %11 = load i8, ptr %8, align 1
  %12 = sext i8 %11 to i16
  %cmp4 = icmp eq i16 %ch, %12
  br i1 %cmp4, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %7, align 8
  br label %return

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i, %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ true, %if.then.i ], [ true, %if.else.i ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %1, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond
  %4 = extractvalue { ptr, ptr } %call, 0
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %while.end, label %land.rhs

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %while.cond
  %5 = extractvalue { ptr, ptr } %call, 1
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %char16Ptr_.i.i, align 8
  %cmp5.i.i = icmp eq ptr %6, %5
  br i1 %cmp5.i.i, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.then.i.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %char16Ptr_.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %char16Ptr_.i, align 8
  %10 = load i16, ptr %9, align 2
  %conv = zext i16 %10 to i32
  %call4 = tail call i32 @isspace(i32 noundef %conv) #18
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %while.end, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %11 = load i8, ptr %8, align 1
  %12 = sext i8 %11 to i32
  %conv4 = and i32 %12, 65535
  %call45 = tail call i32 @isspace(i32 noundef %conv4) #18
  %tobool.not6 = icmp eq i32 %call45, 0
  br i1 %tobool.not6, label %while.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %7, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i, %if.else.i
  br label %while.cond, !llvm.loop !53

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %if.then.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %3 = load i32, ptr %Vals.i, align 8
  %call6.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  ret i32 %call6.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 4
  %4 = load i32, ptr %Vals.i, align 8
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #17
  ret i32 %call8.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiiciiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %add.ptr.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %add.ptr.i.i.i3.i = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %add.ptr.i.i.i3.i, align 4
  %add.ptr.i.i.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %add.ptr.i.i.i4.i, align 8
  %conv10.i = sext i8 %5 to i32
  %add.ptr.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i32, ptr %add.ptr.i.i.i5.i, align 4
  %7 = load i32, ptr %Vals.i, align 8
  %call15.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %conv10.i, i32 noundef %6, i32 noundef %7) #17
  ret i32 %call15.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJPKcS2_iiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %add.ptr.i.i.i1.i, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 4
  %4 = load i32, ptr %Vals.i, align 8
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #17
  ret i32 %call8.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJciiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %add.ptr.i.i.i.i, align 8
  %conv2.i = sext i8 %1 to i32
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %3 = load i32, ptr %Vals.i, align 8
  %call7.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %conv2.i, i32 noundef %2, i32 noundef %3) #17
  ret i32 %call7.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJPKciS2_iEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %add.ptr.i.i.i2.i, align 8
  %4 = load i32, ptr %Vals.i, align 8
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #17
  ret i32 %call8.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !"_ZN4llvh6formatIJiiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!10 = distinct !{!10, !"_ZN4llvh6formatIJiiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvh6formatIJiiiiciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh6formatIJiiiiciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!19 = distinct !{!19, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!22 = distinct !{!22, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!28 = distinct !{!28, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!31 = distinct !{!31, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvh6formatIJPKciS2_iEEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!34 = distinct !{!34, !"_ZN4llvh6formatIJPKciS2_iEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!37 = distinct !{!37, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!40 = distinct !{!40, !"_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!43 = distinct !{!43, !"_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
