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
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi ptr [ %14, %if.else ], [ %5, %if.then ]
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %if.else ], [ %ref.tmp, %if.then ]
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = fadd double %call.i.i, 2.400000e+01
  %cond.i.i = select i1 %cmp.i.i, double %add.i.i, double %call.i.i
  %conv = fptosi double %cond.i.i to i32
  store i32 %conv, ptr %.sink, align 4
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
  br i1 %tobool.not.i4.i.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i, label %if.end.i5.i.i

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
    i32 50331648, label %if.else.i.i10.i42.i.thread554
  ]

if.else.i.i10.i42.i.thread:                       ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %3, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.else.i.i10.i42.i.thread554:                    ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i4.i.i13.i.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.then.i64.i:                                    ; preds = %if.then.i.i
  %bf.clear8.i.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i.i
  store ptr %add.ptr10.i.i.i, ptr %it.i, align 8
  %4 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr null, ptr %4, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

if.end.i.i66.i:                                   ; preds = %if.else13.i.i.i.i, %if.then10.i.i.i.i, %if.then5.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.sink.i.i.ph.i = phi ptr [ %call.i.i.i.i.i.i, %if.else13.i.i.i.i ], [ %add.ptr.i.i.i4.i.i.i.i, %if.then10.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then5.i.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i ]
  %bf.clear8.i.i522.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i523.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph.i, i64 %bf.clear8.i.i522.i
  store ptr %add.ptr10.i.i523.i, ptr %it.i, align 8
  %5 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr null, ptr %5, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i67.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i68.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i67.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i68.i to ptr
  %bf.load.i.i.i.i.i.i69.i = load i32, ptr %6, align 4
  %cmp.i.i.i.i70.i = icmp ugt i32 %bf.load.i.i.i.i.i.i69.i, 150994943
  br i1 %cmp.i.i.i.i70.i, label %if.then.i.i.i92.i, label %if.else.i.i.i71.i

if.then.i.i.i92.i:                                ; preds = %if.end.i.i66.i
  %contents_.i.i.i.i93.i = getelementptr inbounds i8, ptr %6, i64 16
  %call.i.i.i.i94.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i93.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

if.else.i.i.i71.i:                                ; preds = %if.end.i.i66.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i72.i = and i32 %bf.load.i.i.i.i.i.i69.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i72.i, label %if.else13.i.i.i86.i [
    i32 134217728, label %if.then5.i.i.i84.i
    i32 67108864, label %if.then10.i.i.i73.i
  ]

if.then5.i.i.i84.i:                               ; preds = %if.else.i.i.i71.i
  %add.ptr.i.i.i.i.i.i85.i = getelementptr inbounds i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

if.then10.i.i.i73.i:                              ; preds = %if.else.i.i.i71.i
  %add.ptr.i.i.i4.i.i.i74.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

if.else13.i.i.i86.i:                              ; preds = %if.else.i.i.i71.i
  %concatBufferHV_.i.i.i.i.i87.i = getelementptr inbounds i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i88.i = load i64, ptr %concatBufferHV_.i.i.i.i.i87.i, align 8
  %and.i.i.i.i.i1.i.i89.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i88.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i.i89.i to ptr
  %contents_.i.i.i.i.i90.i = getelementptr inbounds i8, ptr %7, i64 16
  %call.i.i.i.i.i91.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i90.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i: ; preds = %if.else13.i.i.i86.i, %if.then10.i.i.i73.i, %if.then5.i.i.i84.i, %if.then.i.i.i92.i, %if.then.i64.i
  %8 = phi ptr [ %4, %if.then.i64.i ], [ %5, %if.then.i.i.i92.i ], [ %5, %if.then5.i.i.i84.i ], [ %5, %if.then10.i.i.i73.i ], [ %5, %if.else13.i.i.i86.i ]
  %add.ptr10.i.i527.i = phi ptr [ %add.ptr10.i.i.i, %if.then.i64.i ], [ %add.ptr10.i.i523.i, %if.then.i.i.i92.i ], [ %add.ptr10.i.i523.i, %if.then5.i.i.i84.i ], [ %add.ptr10.i.i523.i, %if.then10.i.i.i73.i ], [ %add.ptr10.i.i523.i, %if.else13.i.i.i86.i ]
  %bf.clear8.i.i525.i = phi i64 [ %bf.clear8.i.i.i, %if.then.i64.i ], [ %bf.clear8.i.i522.i, %if.then.i.i.i92.i ], [ %bf.clear8.i.i522.i, %if.then5.i.i.i84.i ], [ %bf.clear8.i.i522.i, %if.then10.i.i.i73.i ], [ %bf.clear8.i.i522.i, %if.else13.i.i.i86.i ]
  %retval.0.i.sink.i.i80.i = phi ptr [ %str.coerce0, %if.then.i64.i ], [ %call.i.i.i.i94.i, %if.then.i.i.i92.i ], [ %add.ptr.i.i.i.i.i.i85.i, %if.then5.i.i.i84.i ], [ %add.ptr.i.i.i4.i.i.i74.i, %if.then10.i.i.i73.i ], [ %call.i.i.i.i.i91.i, %if.else13.i.i.i86.i ]
  %add.ptr10.i.i83.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i80.i, i64 %bf.clear8.i.i525.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i83.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

if.then.i.i25.i62.i:                              ; preds = %if.end.i5.i.i
  %contents_.i.i.i26.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %contents_.i.i.i26.i.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.else.i.i10.i42.i:                              ; preds = %if.else.i.i10.i.i
  %concatBufferHV_.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i, align 8
  %and.i.i.i.i.i1.i23.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i to ptr
  %contents_.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %contents_.i.i.i.i24.i.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i: ; preds = %if.end.i.i, %if.else.i.i10.i42.i, %if.else.i.i10.i42.i.thread554, %if.else.i.i10.i42.i.thread, %if.then.i.i25.i62.i
  %.sink = phi ptr [ %11, %if.else.i.i10.i42.i ], [ %add.ptr.i.i.i4.i.i13.i.i, %if.else.i.i10.i42.i.thread554 ], [ %add.ptr.i.i.i.i.i19.i.i, %if.else.i.i10.i42.i.thread ], [ %9, %if.then.i.i25.i62.i ], [ %str.coerce0, %if.end.i.i ]
  %bf.clear8.i15.i477529.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i479530.i = getelementptr inbounds i16, ptr %.sink, i64 %bf.clear8.i15.i477529.i
  store ptr null, ptr %it.i, align 8
  %12 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i479530.i, ptr %12, align 8
  %add.ptr10.i17.i50.i = getelementptr inbounds i16, ptr %.sink, i64 %bf.clear8.i15.i477529.i
  %add.ptr6.i.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i50.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

_ZNK6hermes2vm10StringView3endEv.exit.i:          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i
  %13 = phi ptr [ %add.ptr10.i.i527.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %14 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ %add.ptr10.i17.i479530.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %15 = phi ptr [ %8, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ %12, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %retval.sroa.3.0.i51.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ %add.ptr6.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %retval.sroa.0.0.i52.i = phi ptr [ %add.ptr.i.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  store i32 1, ptr %m.i, align 4
  store i32 1, ptr %d.i, align 4
  store i32 0, ptr %h.i, align 4
  store i32 0, ptr %min.i, align 4
  store i32 0, ptr %s.i, align 4
  store i32 0, ptr %tzh.i, align 4
  store i32 0, ptr %tzm.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  %.sink.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %14, ptr %13
  %.sroa.speculated423.i = select i1 %tobool.not.i.i.i.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i.i = icmp eq ptr %.sink.i.i.i.i, %.sroa.speculated423.i
  br i1 %cmp5.i.i.not.i.i, label %if.end5.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i
  br i1 %tobool.not.i.i.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i: ; preds = %land.lhs.true.i.i
  %16 = load i16, ptr %14, align 2
  switch i16 %16, label %if.end5.i [
    i16 43, label %if.else.i.i.i
    i16 45, label %if.else.i.i109.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i: ; preds = %land.lhs.true.i.i
  %17 = load i8, ptr %13, align 1
  switch i8 %17, label %if.end5.i [
    i8 43, label %if.then.i.i.i
    i8 45, label %if.then.i.i105.i
  ]

if.then.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %incdec.ptr3.i.i.i, ptr %15, align 8
  br label %if.end5.i

if.then.i.i105.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i106.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i106.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i109.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i110.i = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %incdec.ptr3.i.i110.i, ptr %15, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i, %if.else.i.i109.i, %if.then.i.i105.i, %if.else.i.i.i, %if.then.i.i.i, %_ZNK6hermes2vm10StringView3endEv.exit.i
  %sign.0.i = phi double [ 1.000000e+00, %if.then.i.i.i ], [ 1.000000e+00, %if.else.i.i.i ], [ -1.000000e+00, %if.else.i.i109.i ], [ -1.000000e+00, %if.then.i.i105.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView3endEv.exit.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i ]
  %call6.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i)
  br i1 %call6.i, label %if.end8.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end8.i:                                        ; preds = %if.end5.i
  %18 = load i32, ptr %y.i, align 4
  %conv.i = sitofp i32 %18 to double
  %mul.i = fmul double %sign.0.i, %conv.i
  %conv9.i = fptosi double %mul.i to i32
  store i32 %conv9.i, ptr %y.i, align 4
  %19 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i112.i = icmp eq ptr %19, null
  %20 = load ptr, ptr %15, align 8
  %.sink.i.i.i116.i = select i1 %tobool.not.i.i.i112.i, ptr %20, ptr %19
  %.sroa.speculated429.i = select i1 %tobool.not.i.i.i112.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i117.i = icmp eq ptr %.sink.i.i.i116.i, %.sroa.speculated429.i
  br i1 %cmp5.i.i.not.i117.i, label %if.end23.i, label %land.lhs.true.i118.i

land.lhs.true.i118.i:                             ; preds = %if.end8.i
  br i1 %tobool.not.i.i.i112.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i: ; preds = %land.lhs.true.i118.i
  %21 = load i16, ptr %20, align 2
  %cmp.i125.i = icmp eq i16 %21, 45
  br i1 %cmp.i125.i, label %if.else.i.i126.i, label %if.end23.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i: ; preds = %land.lhs.true.i118.i
  %22 = load i8, ptr %19, align 1
  %cmp2.i120.i = icmp eq i8 %22, 45
  br i1 %cmp2.i120.i, label %if.then.i.i122.i, label %if.end23.i

if.then.i.i122.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i
  %incdec.ptr.i.i123.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i123.i, ptr %it.i, align 8
  br label %if.then11.i

if.else.i.i126.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i
  %incdec.ptr3.i.i127.i = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %incdec.ptr3.i.i127.i, ptr %15, align 8
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i.i126.i, %if.then.i.i122.i
  %call13.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %m.i)
  br i1 %call13.i, label %if.end15.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end15.i:                                       ; preds = %if.then11.i
  %23 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i129.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %15, align 8
  %.sink.i.i.i133.i = select i1 %tobool.not.i.i.i129.i, ptr %24, ptr %23
  %.sroa.speculated432.i = select i1 %tobool.not.i.i.i129.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i134.i = icmp eq ptr %.sink.i.i.i133.i, %.sroa.speculated432.i
  br i1 %cmp5.i.i.not.i134.i, label %if.end23.i, label %land.lhs.true.i135.i

land.lhs.true.i135.i:                             ; preds = %if.end15.i
  br i1 %tobool.not.i.i.i129.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i: ; preds = %land.lhs.true.i135.i
  %25 = load i16, ptr %24, align 2
  %cmp.i142.i = icmp eq i16 %25, 45
  br i1 %cmp.i142.i, label %if.else.i.i143.i, label %if.end23.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i: ; preds = %land.lhs.true.i135.i
  %26 = load i8, ptr %23, align 1
  %cmp2.i137.i = icmp eq i8 %26, 45
  br i1 %cmp2.i137.i, label %if.then.i.i139.i, label %if.end23.i

if.then.i.i139.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i
  %incdec.ptr.i.i140.i = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr.i.i140.i, ptr %it.i, align 8
  br label %if.then17.i

if.else.i.i143.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i
  %incdec.ptr3.i.i144.i = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %incdec.ptr3.i.i144.i, ptr %15, align 8
  br label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i.i143.i, %if.then.i.i139.i
  %call19.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i)
  br i1 %call19.i, label %if.then17.if.end23_crit_edge.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then17.if.end23_crit_edge.i:                   ; preds = %if.then17.i
  %.pre.i = load ptr, ptr %it.i, align 8
  %.pre515.i = load ptr, ptr %15, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.if.end23_crit_edge.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i, %if.end15.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i, %if.end8.i
  %27 = phi ptr [ %.pre515.i, %if.then17.if.end23_crit_edge.i ], [ %24, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i ], [ %24, %if.end15.i ], [ %24, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i ], [ %20, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i ], [ %20, %if.end8.i ], [ %20, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i ]
  %28 = phi ptr [ %.pre.i, %if.then17.if.end23_crit_edge.i ], [ %23, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i ], [ %23, %if.end15.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i ], [ %19, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i ], [ %19, %if.end8.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i ]
  %tobool.not.i.i.i146.i = icmp eq ptr %28, null
  %.sink.i.i.i150.i = select i1 %tobool.not.i.i.i146.i, ptr %27, ptr %28
  %.sroa.speculated435.i = select i1 %tobool.not.i.i.i146.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i151.i = icmp eq ptr %.sink.i.i.i150.i, %.sroa.speculated435.i
  br i1 %cmp5.i.i.not.i151.i, label %if.end114.i, label %land.lhs.true.i152.i

land.lhs.true.i152.i:                             ; preds = %if.end23.i
  br i1 %tobool.not.i.i.i146.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i: ; preds = %land.lhs.true.i152.i
  %29 = load i16, ptr %27, align 2
  switch i16 %29, label %if.end114.i [
    i16 84, label %if.else.i.i160.i
    i16 32, label %if.else.i.i177.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i: ; preds = %land.lhs.true.i152.i
  %30 = load i8, ptr %28, align 1
  switch i8 %30, label %if.end114.i [
    i8 84, label %if.then.i.i156.i
    i8 32, label %if.then.i.i173.i
  ]

if.then.i.i156.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i
  %incdec.ptr.i.i157.i = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr.i.i157.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i160.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i
  %incdec.ptr3.i.i161.i = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %incdec.ptr3.i.i161.i, ptr %15, align 8
  br label %if.then26.i

if.then.i.i173.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i
  %incdec.ptr.i.i174.i = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr.i.i174.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i177.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i
  %incdec.ptr3.i.i178.i = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %incdec.ptr3.i.i178.i, ptr %15, align 8
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i.i177.i, %if.then.i.i173.i, %if.else.i.i160.i, %if.then.i.i156.i
  %call28.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %h.i)
  br i1 %call28.i, label %if.end30.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end30.i:                                       ; preds = %if.then26.i
  %31 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i180.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %15, align 8
  %.sink.i.i.i184.i = select i1 %tobool.not.i.i.i180.i, ptr %32, ptr %31
  %.sroa.speculated441.i = select i1 %tobool.not.i.i.i180.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i185.i = icmp eq ptr %.sink.i.i.i184.i, %.sroa.speculated441.i
  br i1 %cmp5.i.i.not.i185.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %land.lhs.true.i186.i

land.lhs.true.i186.i:                             ; preds = %if.end30.i
  br i1 %tobool.not.i.i.i180.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i187.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i: ; preds = %land.lhs.true.i186.i
  %33 = load i16, ptr %32, align 2
  %cmp.i193.i = icmp eq i16 %33, 58
  br i1 %cmp.i193.i, label %if.else.i.i194.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i187.i: ; preds = %land.lhs.true.i186.i
  %34 = load i8, ptr %31, align 1
  %cmp2.i188.i = icmp eq i8 %34, 58
  br i1 %cmp2.i188.i, label %if.then.i.i190.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then.i.i190.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i187.i
  %incdec.ptr.i.i191.i = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i.i191.i, ptr %it.i, align 8
  br label %if.end33.i

if.else.i.i194.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i
  %incdec.ptr3.i.i195.i = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %incdec.ptr3.i.i195.i, ptr %15, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i.i194.i, %if.then.i.i190.i
  %call35.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %min.i)
  br i1 %call35.i, label %if.end37.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end37.i:                                       ; preds = %if.end33.i
  %35 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i197.i = icmp eq ptr %35, null
  %36 = load ptr, ptr %15, align 8
  %.sink.i.i.i201.i = select i1 %tobool.not.i.i.i197.i, ptr %36, ptr %35
  %.sroa.speculated444.i = select i1 %tobool.not.i.i.i197.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i202.i = icmp eq ptr %.sink.i.i.i201.i, %.sroa.speculated444.i
  br i1 %cmp5.i.i.not.i202.i, label %if.end60.i, label %land.lhs.true.i203.i

land.lhs.true.i203.i:                             ; preds = %if.end37.i
  br i1 %tobool.not.i.i.i197.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i: ; preds = %land.lhs.true.i203.i
  %37 = load i16, ptr %36, align 2
  %cmp.i210.i = icmp eq i16 %37, 58
  br i1 %cmp.i210.i, label %if.else.i.i211.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i: ; preds = %land.lhs.true.i203.i
  %38 = load i8, ptr %35, align 1
  %cmp2.i205.i = icmp eq i8 %38, 58
  br i1 %cmp2.i205.i, label %if.then.i.i207.i, label %if.end60.i

if.then.i.i207.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i
  %incdec.ptr.i.i208.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i208.i, ptr %it.i, align 8
  br label %if.then39.i

if.else.i.i211.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i
  %incdec.ptr3.i.i212.i = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %incdec.ptr3.i.i212.i, ptr %15, align 8
  br label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i.i211.i, %if.then.i.i207.i
  %call41.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %s.i)
  br i1 %call41.i, label %if.end43.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end43.i:                                       ; preds = %if.then39.i
  %39 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i214.i = icmp eq ptr %39, null
  %40 = load ptr, ptr %15, align 8
  %.sink.i.i.i218.i = select i1 %tobool.not.i.i.i214.i, ptr %40, ptr %39
  %.sroa.speculated447.i = select i1 %tobool.not.i.i.i214.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i219.i = icmp eq ptr %.sink.i.i.i218.i, %.sroa.speculated447.i
  br i1 %cmp5.i.i.not.i219.i, label %if.end60.i, label %land.lhs.true.i220.i

land.lhs.true.i220.i:                             ; preds = %if.end43.i
  br i1 %tobool.not.i.i.i214.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i: ; preds = %land.lhs.true.i220.i
  %41 = load i16, ptr %40, align 2
  %cmp.i227.i = icmp eq i16 %41, 46
  br i1 %cmp.i227.i, label %if.else.i.i228.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i: ; preds = %land.lhs.true.i220.i
  %42 = load i8, ptr %39, align 1
  %cmp2.i222.i = icmp eq i8 %42, 46
  br i1 %cmp2.i222.i, label %if.then.i.i224.i, label %if.end60.i

if.then.i.i224.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i
  %incdec.ptr.i.i225.i = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i.i225.i, ptr %it.i, align 8
  %.pre516.i = load ptr, ptr %15, align 8
  br label %if.then45.i

if.else.i.i228.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i
  %incdec.ptr3.i.i229.i = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %incdec.ptr3.i.i229.i, ptr %15, align 8
  %.pr.i = load ptr, ptr %it.i, align 8
  br label %if.then45.i

if.then45.i:                                      ; preds = %if.else.i.i228.i, %if.then.i.i224.i
  %43 = phi ptr [ %incdec.ptr3.i.i229.i, %if.else.i.i228.i ], [ %.pre516.i, %if.then.i.i224.i ]
  %44 = phi ptr [ %.pr.i, %if.else.i.i228.i ], [ %incdec.ptr.i.i225.i, %if.then.i.i224.i ]
  %tobool.not.i.i = icmp eq ptr %44, null
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %43, ptr %44
  %.sroa.speculated471.i = select i1 %tobool.not.i.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i = icmp eq ptr %.sink.i.i, %.sroa.speculated471.i
  br i1 %cmp5.i.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %if.then45.i
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.lhs.false47.i
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %lor.lhs.false47.i
  %47 = load i16, ptr %43, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %46, %cond.true.i.i ], [ %47, %cond.false.i.i ]
  %48 = add i16 %cond.i.i, -48
  %49 = icmp ult i16 %48, 10
  br i1 %49, label %land.rhs.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

land.rhs.i:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i
  %50 = phi ptr [ %60, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %43, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %tobool.not.i.i233512.i = phi i1 [ %tobool.not.i.i233.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %tobool.not.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %51 = phi ptr [ %61, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %44, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %ms.2511.i = phi i32 [ %add499.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %pos.0510.i = phi i32 [ %div501.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 100, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  br i1 %tobool.not.i.i233512.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i: ; preds = %land.rhs.i
  %52 = load i16, ptr %50, align 2
  %53 = add i16 %52, -48
  %54 = icmp ult i16 %53, 10
  br i1 %54, label %if.else.i.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i: ; preds = %land.rhs.i
  %55 = load i8, ptr %51, align 1
  %56 = sext i8 %55 to i16
  %57 = add nsw i16 %56, -48
  %58 = icmp ult i16 %57, 10
  br i1 %58, label %if.then.i247.i, label %if.end60.i

if.then.i247.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i
  %59 = sext i8 %55 to i32
  %conv56.i = and i32 %59, 65535
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr.i.i, ptr %it.i, align 8
  %.pre518.i = load ptr, ptr %15, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

if.else.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i
  %conv56494.i = zext nneg i16 %52 to i32
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %incdec.ptr3.i.i, ptr %15, align 8
  %.pre517.i = load ptr, ptr %it.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i: ; preds = %if.else.i.i, %if.then.i247.i
  %60 = phi ptr [ %.pre518.i, %if.then.i247.i ], [ %incdec.ptr3.i.i, %if.else.i.i ]
  %61 = phi ptr [ %incdec.ptr.i.i, %if.then.i247.i ], [ %.pre517.i, %if.else.i.i ]
  %sub.pn.in.i = phi i32 [ %conv56.i, %if.then.i247.i ], [ %conv56494.i, %if.else.i.i ]
  %sub.pn.i = add nsw i32 %sub.pn.in.i, -48
  %mul57.pn.i = mul nsw i32 %sub.pn.i, %pos.0510.i
  %add499.i = add nsw i32 %mul57.pn.i, %ms.2511.i
  %div501.i = sdiv i32 %pos.0510.i, 10
  %tobool.not.i.i233.i = icmp eq ptr %61, null
  %.sink.i.i.i = select i1 %tobool.not.i.i233.i, ptr %60, ptr %61
  %.sroa.speculated468.i = select i1 %tobool.not.i.i233.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i = icmp eq ptr %.sink.i.i.i, %.sroa.speculated468.i
  br i1 %cmp5.i.i.not.i, label %if.end60.i, label %land.rhs.i, !llvm.loop !44

if.end60.i:                                       ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i, %if.end43.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i, %if.end37.i
  %62 = phi ptr [ %36, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i ], [ %36, %if.end37.i ], [ %36, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i ], [ %40, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i ], [ %40, %if.end43.i ], [ %40, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i ], [ %50, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i ], [ %60, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %50, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i ]
  %63 = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i ], [ %35, %if.end37.i ], [ %35, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i ], [ %39, %if.end43.i ], [ %39, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i ], [ %51, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i ], [ %61, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %51, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i ]
  %ms.1.i = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i ], [ 0, %if.end37.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i ], [ 0, %if.end43.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i ], [ %ms.2511.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i ], [ %add499.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %ms.2511.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i ]
  %tobool.not.i250.i = icmp eq ptr %63, null
  %.sink.i254.i = select i1 %tobool.not.i250.i, ptr %62, ptr %63
  %.sroa.speculated465.i = select i1 %tobool.not.i250.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i255.i = icmp eq ptr %.sink.i254.i, %.sroa.speculated465.i
  br i1 %cmp5.i255.i, label %if.then62.i, label %land.lhs.true.i263.i

if.then62.i:                                      ; preds = %if.end60.i
  %conv63.i = sitofp i32 %conv9.i to double
  %64 = load i32, ptr %m.i, align 4
  %sub64.i = add nsw i32 %64, -1
  %conv65.i = sitofp i32 %sub64.i to double
  %65 = load i32, ptr %d.i, align 4
  %conv66.i = sitofp i32 %65 to double
  %call67.i = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv63.i, double noundef %conv65.i, double noundef %conv66.i)
  %66 = load i32, ptr %h.i, align 4
  %conv68.i = sitofp i32 %66 to double
  %67 = load i32, ptr %min.i, align 4
  %conv69.i = sitofp i32 %67 to double
  %68 = load i32, ptr %s.i, align 4
  %conv70.i = sitofp i32 %68 to double
  %conv71.i = sitofp i32 %ms.1.i to double
  %call72.i = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %conv68.i, double noundef %conv69.i, double noundef %conv70.i, double noundef %conv71.i)
  %69 = tail call double @llvm.fabs.f64(double %call67.i)
  %70 = fcmp one double %69, 0x7FF0000000000000
  %71 = tail call double @llvm.fabs.f64(double %call72.i)
  %72 = fcmp one double %71, 0x7FF0000000000000
  %or.cond.i.i = and i1 %70, %72
  %mul.i.i = fmul double %call67.i, 8.640000e+07
  %add.i.i = fadd double %mul.i.i, %call72.i
  %retval.0.i256.i = select i1 %or.cond.i.i, double %add.i.i, double 0x7FF8000000000000
  %call74.i = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i256.i)
  br label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit

land.lhs.true.i263.i:                             ; preds = %if.end60.i
  br i1 %tobool.not.i250.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i: ; preds = %land.lhs.true.i263.i
  %73 = load i16, ptr %62, align 2
  switch i16 %73, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i16 90, label %if.else.i.i271.i
    i16 43, label %if.else.i.i288.i
    i16 45, label %if.else.i.i305.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i: ; preds = %land.lhs.true.i263.i
  %74 = load i8, ptr %63, align 1
  switch i8 %74, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i8 90, label %if.then.i.i267.i
    i8 43, label %if.then.i.i284.i
    i8 45, label %if.then.i.i301.i
  ]

if.then.i.i267.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i
  %incdec.ptr.i.i268.i = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %incdec.ptr.i.i268.i, ptr %it.i, align 8
  br label %if.end114.i

if.else.i.i271.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i
  %incdec.ptr3.i.i272.i = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %incdec.ptr3.i.i272.i, ptr %15, align 8
  br label %if.end114.i

if.then.i.i284.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i
  %incdec.ptr.i.i285.i = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %incdec.ptr.i.i285.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i288.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i
  %incdec.ptr3.i.i289.i = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %incdec.ptr3.i.i289.i, ptr %15, align 8
  br label %if.end86.i

if.then.i.i301.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i
  %incdec.ptr.i.i302.i = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %incdec.ptr.i.i302.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i305.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i
  %incdec.ptr3.i.i306.i = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %incdec.ptr3.i.i306.i, ptr %15, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.else.i.i305.i, %if.then.i.i301.i, %if.else.i.i288.i, %if.then.i.i284.i
  %sign.1.i = phi double [ 1.000000e+00, %if.then.i.i284.i ], [ 1.000000e+00, %if.else.i.i288.i ], [ -1.000000e+00, %if.then.i.i301.i ], [ -1.000000e+00, %if.else.i.i305.i ]
  %tobool.not.i308.i = icmp eq ptr %retval.sroa.0.0.i52.i, null
  %add.ptr.i309.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i52.i, i64 -2
  %retval.sroa.3.0.idx.i.i = select i1 %tobool.not.i308.i, i64 -2, i64 0
  %retval.sroa.3.0.i310.i = getelementptr inbounds i16, ptr %retval.sroa.3.0.i51.i, i64 %retval.sroa.3.0.idx.i.i
  %retval.sroa.0.0.i311.i = select i1 %tobool.not.i308.i, ptr null, ptr %add.ptr.i309.i
  %75 = load ptr, ptr %it.i, align 8
  %tobool.not.i314.i = icmp eq ptr %75, null
  %76 = load ptr, ptr %15, align 8
  %.sink.i318.i = select i1 %tobool.not.i314.i, ptr %76, ptr %75
  %.sroa.speculated383.i = select i1 %tobool.not.i314.i, ptr %retval.sroa.3.0.i310.i, ptr %retval.sroa.0.0.i311.i
  %cmp5.i319.i = icmp ugt ptr %.sink.i318.i, %.sroa.speculated383.i
  br i1 %cmp5.i319.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end86.i
  %add.ptr.i322.i = getelementptr inbounds i8, ptr %75, i64 2
  %retval.sroa.3.0.idx.i323.i = select i1 %tobool.not.i314.i, i64 2, i64 0
  %retval.sroa.3.0.i324.i = getelementptr inbounds i16, ptr %76, i64 %retval.sroa.3.0.idx.i323.i
  %retval.sroa.0.0.i325.i = select i1 %tobool.not.i314.i, ptr null, ptr %add.ptr.i322.i
  %call93.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i325.i, ptr %retval.sroa.3.0.i324.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i)
  br i1 %call93.i, label %if.end95.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end95.i:                                       ; preds = %if.end90.i
  %77 = load i32, ptr %tzh.i, align 4
  %conv96.i = sitofp i32 %77 to double
  %mul97.i = fmul double %sign.1.i, %conv96.i
  %conv98.i = fptosi double %mul97.i to i32
  %78 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i328.i = icmp eq ptr %78, null
  %79 = load ptr, ptr %15, align 8
  %.sink.i.i.i332.i = select i1 %tobool.not.i.i.i328.i, ptr %79, ptr %78
  %.sroa.speculated459.i = select i1 %tobool.not.i.i.i328.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i.not.i333.i = icmp eq ptr %.sink.i.i.i332.i, %.sroa.speculated459.i
  br i1 %cmp5.i.i.not.i333.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i", label %land.lhs.true.i334.i

land.lhs.true.i334.i:                             ; preds = %if.end95.i
  br i1 %tobool.not.i.i.i328.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i: ; preds = %land.lhs.true.i334.i
  %80 = load i16, ptr %79, align 2
  %cmp.i341.i = icmp eq i16 %80, 58
  br i1 %cmp.i341.i, label %if.else.i.i342.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i: ; preds = %land.lhs.true.i334.i
  %81 = load i8, ptr %78, align 1
  %cmp2.i336.i = icmp eq i8 %81, 58
  br i1 %cmp2.i336.i, label %if.then.i.i338.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"

if.then.i.i338.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i
  %incdec.ptr.i.i339.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i339.i, ptr %it.i, align 8
  %.pre520.i = load ptr, ptr %15, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"

if.else.i.i342.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i
  %incdec.ptr3.i.i343.i = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %incdec.ptr3.i.i343.i, ptr %15, align 8
  %.pre519.i = load ptr, ptr %it.i, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"

"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i": ; preds = %if.else.i.i342.i, %if.then.i.i338.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i, %if.end95.i
  %82 = phi ptr [ %79, %if.end95.i ], [ %79, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i ], [ %79, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i ], [ %.pre520.i, %if.then.i.i338.i ], [ %incdec.ptr3.i.i343.i, %if.else.i.i342.i ]
  %83 = phi ptr [ %78, %if.end95.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i ], [ %78, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i ], [ %incdec.ptr.i.i339.i, %if.then.i.i338.i ], [ %.pre519.i, %if.else.i.i342.i ]
  %tobool.not.i353.i = icmp eq ptr %83, null
  %.sink.i357.i = select i1 %tobool.not.i353.i, ptr %82, ptr %83
  %.sroa.speculated.i = select i1 %tobool.not.i353.i, ptr %retval.sroa.3.0.i310.i, ptr %retval.sroa.0.0.i311.i
  %cmp5.i358.i = icmp ugt ptr %.sink.i357.i, %.sroa.speculated.i
  br i1 %cmp5.i358.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end104.i

if.end104.i:                                      ; preds = %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"
  %add.ptr.i361.i = getelementptr inbounds i8, ptr %83, i64 2
  %retval.sroa.3.0.idx.i362.i = select i1 %tobool.not.i353.i, i64 2, i64 0
  %retval.sroa.3.0.i363.i = getelementptr inbounds i16, ptr %82, i64 %retval.sroa.3.0.idx.i362.i
  %retval.sroa.0.0.i364.i = select i1 %tobool.not.i353.i, ptr null, ptr %add.ptr.i361.i
  %call107.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i364.i, ptr %retval.sroa.3.0.i363.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i)
  br i1 %call107.i, label %if.end109.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end109.i:                                      ; preds = %if.end104.i
  %84 = load i32, ptr %tzm.i, align 4
  %conv110.i = sitofp i32 %84 to double
  %mul111.i = fmul double %sign.1.i, %conv110.i
  %conv112.i = fptosi double %mul111.i to i32
  br label %if.end114.i

if.end114.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i, %if.end109.i, %if.else.i.i271.i, %if.then.i.i267.i, %if.end23.i
  %85 = phi i32 [ %conv112.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %if.then.i.i267.i ], [ 0, %if.else.i.i271.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i ]
  %86 = phi i32 [ %conv98.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %if.then.i.i267.i ], [ 0, %if.else.i.i271.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i ]
  %ms.0.i = phi i32 [ %ms.1.i, %if.end109.i ], [ 0, %if.end23.i ], [ %ms.1.i, %if.then.i.i267.i ], [ %ms.1.i, %if.else.i.i271.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i ]
  %87 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i367.i = icmp eq ptr %87, null
  %88 = load ptr, ptr %15, align 8
  %.sink.i.i371.i = select i1 %tobool.not.i.i367.i, ptr %88, ptr %87
  %.sroa.speculated462.i = select i1 %tobool.not.i.i367.i, ptr %retval.sroa.3.0.i51.i, ptr %retval.sroa.0.0.i52.i
  %cmp5.i.i372.not.i = icmp eq ptr %.sink.i.i371.i, %.sroa.speculated462.i
  br i1 %cmp5.i.i372.not.i, label %if.end117.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end117.i:                                      ; preds = %if.end114.i
  %conv118.i = sitofp i32 %conv9.i to double
  %89 = load i32, ptr %m.i, align 4
  %sub119.i = add nsw i32 %89, -1
  %conv120.i = sitofp i32 %sub119.i to double
  %90 = load i32, ptr %d.i, align 4
  %conv121.i = sitofp i32 %90 to double
  %call122.i = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv118.i, double noundef %conv120.i, double noundef %conv121.i)
  %91 = load i32, ptr %h.i, align 4
  %sub123.i = sub nsw i32 %91, %86
  %conv124.i = sitofp i32 %sub123.i to double
  %92 = load i32, ptr %min.i, align 4
  %sub125.i = sub nsw i32 %92, %85
  %conv126.i = sitofp i32 %sub125.i to double
  %93 = load i32, ptr %s.i, align 4
  %conv127.i = sitofp i32 %93 to double
  %conv128.i = sitofp i32 %ms.0.i to double
  %mul7.i.i = fmul double %conv126.i, 6.000000e+04
  %94 = tail call double @llvm.fmuladd.f64(double %conv124.i, double 3.600000e+06, double %mul7.i.i)
  %95 = tail call double @llvm.fmuladd.f64(double %conv127.i, double 1.000000e+03, double %94)
  %add.i376.i = fadd double %95, %conv128.i
  %96 = tail call double @llvm.fabs.f64(double %call122.i)
  %97 = fcmp one double %96, 0x7FF0000000000000
  %98 = tail call double @llvm.fabs.f64(double %add.i376.i)
  %99 = fcmp one double %98, 0x7FF0000000000000
  %or.cond.i377.i = and i1 %97, %99
  %mul.i378.i = fmul double %call122.i, 8.640000e+07
  %add.i379.i = fadd double %mul.i378.i, %add.i376.i
  br i1 %or.cond.i377.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i, %if.end117.i, %if.end5.i, %if.then11.i, %if.then17.i, %if.then26.i, %if.end33.i, %if.then39.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %if.then45.i, %if.end86.i, %if.end90.i, %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i", %if.end104.i, %if.end114.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i, %if.end30.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i187.i
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
  %retval.0.i = phi double [ %call74.i, %if.then62.i ], [ %add.i379.i, %if.end117.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i)
  %100 = fcmp uno double %retval.0.i, 0.000000e+00
  br i1 %100, label %if.end, label %return

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
  %101 = getelementptr inbounds i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 16, i1 false)
  store i32 1, ptr %d.i4, align 4
  store i32 0, ptr %h.i5, align 4
  store i32 0, ptr %min.i6, align 4
  store i32 0, ptr %s.i7, align 4
  store i32 0, ptr %tzh.i8, align 4
  store i32 0, ptr %tzm.i9, align 4
  %102 = trunc nuw i64 %u16str.sroa.10.8.extract.shift.i to i32
  br i1 %tobool.i.i.i, label %if.then.i.i83, label %if.end.i.i12

if.then.i.i83:                                    ; preds = %if.end
  %103 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i.i84 = icmp eq i32 %103, 0
  br i1 %tobool.not.i.i.i84, label %if.then.i51.i, label %if.end.i.i.i85

if.end.i.i.i85:                                   ; preds = %if.then.i.i83
  %retval.sroa.0.0.copyload.i.i.i.i.i.i86 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i.i87 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i86, 281474976710655
  %104 = inttoptr i64 %and.i.i.i.i.i.i.i.i87 to ptr
  %bf.load.i.i.i.i.i.i.i88 = load i32, ptr %104, align 4
  %cmp.i.i.i.i.i89 = icmp ugt i32 %bf.load.i.i.i.i.i.i.i88, 150994943
  br i1 %cmp.i.i.i.i.i89, label %if.then.i.i.i.i105, label %if.else.i.i.i.i90

if.then.i.i.i.i105:                               ; preds = %if.end.i.i.i85
  %contents_.i.i.i.i.i106 = getelementptr inbounds i8, ptr %104, i64 16
  %call.i.i.i.i.i107 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i106, i64 noundef 0) #17
  br label %if.end.i.i53.i

if.else.i.i.i.i90:                                ; preds = %if.end.i.i.i85
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i91 = and i32 %bf.load.i.i.i.i.i.i.i88, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i91, label %if.else13.i.i.i.i99 [
    i32 134217728, label %if.then5.i.i.i.i97
    i32 67108864, label %if.then10.i.i.i.i92
  ]

if.then5.i.i.i.i97:                               ; preds = %if.else.i.i.i.i90
  %add.ptr.i.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %104, i64 12
  br label %if.end.i.i53.i

if.then10.i.i.i.i92:                              ; preds = %if.else.i.i.i.i90
  %add.ptr.i.i.i4.i.i.i.i93 = getelementptr inbounds i8, ptr %104, i64 8
  br label %if.end.i.i53.i

if.else13.i.i.i.i99:                              ; preds = %if.else.i.i.i.i90
  %concatBufferHV_.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %104, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i101 = load i64, ptr %concatBufferHV_.i.i.i.i.i.i100, align 8
  %and.i.i.i.i.i1.i.i.i102 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i101, 281474976710655
  %105 = inttoptr i64 %and.i.i.i.i.i1.i.i.i102 to ptr
  %contents_.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %105, i64 16
  %call.i.i.i.i.i.i104 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i103, i64 noundef 0) #17
  br label %if.end.i.i53.i

if.end.i.i12:                                     ; preds = %if.end
  %tobool.not.i4.i.i13 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i.i13, label %if.end.i22.i, label %if.end.i5.i.i14

if.end.i5.i.i14:                                  ; preds = %if.end.i.i12
  %retval.sroa.0.0.copyload.i.i.i.i6.i.i15 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i.i16 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.i15, 281474976710655
  %106 = inttoptr i64 %and.i.i.i.i.i.i7.i.i16 to ptr
  %bf.load.i.i.i.i.i8.i.i17 = load i32, ptr %106, align 4
  %cmp.i.i.i9.i.i18 = icmp ugt i32 %bf.load.i.i.i.i.i8.i.i17, 150994943
  br i1 %cmp.i.i.i9.i.i18, label %if.then.i.i25.i.i, label %if.else.i.i10.i.i19

if.then.i.i25.i.i:                                ; preds = %if.end.i5.i.i14
  %contents_.i.i.i26.i.i81 = getelementptr inbounds i8, ptr %106, i64 16
  %107 = load ptr, ptr %contents_.i.i.i26.i.i81, align 8
  br label %if.end.i5.i24.i

if.else.i.i10.i.i19:                              ; preds = %if.end.i5.i.i14
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i20 = and i32 %bf.load.i.i.i.i.i8.i.i17, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i20, label %if.else13.i.i20.i.i76 [
    i32 117440512, label %if.then5.i.i18.i.i74
    i32 50331648, label %if.then10.i.i12.i.i21
  ]

if.then5.i.i18.i.i74:                             ; preds = %if.else.i.i10.i.i19
  %add.ptr.i.i.i.i.i19.i.i75 = getelementptr inbounds i8, ptr %106, i64 12
  br label %if.end.i5.i24.i

if.then10.i.i12.i.i21:                            ; preds = %if.else.i.i10.i.i19
  %add.ptr.i.i.i4.i.i13.i.i22 = getelementptr inbounds i8, ptr %106, i64 8
  br label %if.end.i5.i24.i

if.else13.i.i20.i.i76:                            ; preds = %if.else.i.i10.i.i19
  %concatBufferHV_.i.i.i.i21.i.i77 = getelementptr inbounds i8, ptr %106, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i78 = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i77, align 8
  %and.i.i.i.i.i1.i23.i.i79 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i78, 281474976710655
  %108 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i79 to ptr
  %contents_.i.i.i.i24.i.i80 = getelementptr inbounds i8, ptr %108, i64 16
  %109 = load ptr, ptr %contents_.i.i.i.i24.i.i80, align 8
  br label %if.end.i5.i24.i

if.then.i51.i:                                    ; preds = %if.then.i.i83
  %bf.clear8.i.i.i94 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i95 = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i.i94
  store ptr %add.ptr10.i.i.i95, ptr %it.i10, align 8
  %110 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr null, ptr %110, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.end.i.i53.i:                                   ; preds = %if.else13.i.i.i.i99, %if.then10.i.i.i.i92, %if.then5.i.i.i.i97, %if.then.i.i.i.i105
  %retval.0.i.sink.i.i.i.ph = phi ptr [ %call.i.i.i.i.i.i104, %if.else13.i.i.i.i99 ], [ %add.ptr.i.i.i4.i.i.i.i93, %if.then10.i.i.i.i92 ], [ %add.ptr.i.i.i.i.i.i.i98, %if.then5.i.i.i.i97 ], [ %call.i.i.i.i.i107, %if.then.i.i.i.i105 ]
  %bf.clear8.i.i.i94562 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i95563 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.i.ph, i64 %bf.clear8.i.i.i94562
  store ptr %add.ptr10.i.i.i95563, ptr %it.i10, align 8
  %111 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr null, ptr %111, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i54.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i55.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i54.i, 281474976710655
  %112 = inttoptr i64 %and.i.i.i.i.i.i.i55.i to ptr
  %bf.load.i.i.i.i.i.i56.i = load i32, ptr %112, align 4
  %cmp.i.i.i.i57.i = icmp ugt i32 %bf.load.i.i.i.i.i.i56.i, 150994943
  br i1 %cmp.i.i.i.i57.i, label %if.then.i.i.i79.i, label %if.else.i.i.i58.i

if.then.i.i.i79.i:                                ; preds = %if.end.i.i53.i
  %contents_.i.i.i.i80.i = getelementptr inbounds i8, ptr %112, i64 16
  %call.i.i.i.i81.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i80.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else.i.i.i58.i:                                ; preds = %if.end.i.i53.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i = and i32 %bf.load.i.i.i.i.i.i56.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i, label %if.else13.i.i.i73.i [
    i32 134217728, label %if.then5.i.i.i71.i
    i32 67108864, label %if.then10.i.i.i60.i
  ]

if.then5.i.i.i71.i:                               ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %112, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.then10.i.i.i60.i:                              ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i4.i.i.i61.i = getelementptr inbounds i8, ptr %112, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else13.i.i.i73.i:                              ; preds = %if.else.i.i.i58.i
  %concatBufferHV_.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %112, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i = load i64, ptr %concatBufferHV_.i.i.i.i.i74.i, align 8
  %and.i.i.i.i.i1.i.i76.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i, 281474976710655
  %113 = inttoptr i64 %and.i.i.i.i.i1.i.i76.i to ptr
  %contents_.i.i.i.i.i77.i = getelementptr inbounds i8, ptr %113, i64 16
  %call.i.i.i.i.i78.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i77.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i: ; preds = %if.then.i51.i, %if.else13.i.i.i73.i, %if.then10.i.i.i60.i, %if.then5.i.i.i71.i, %if.then.i.i.i79.i
  %114 = phi ptr [ %110, %if.then.i51.i ], [ %111, %if.then.i.i.i79.i ], [ %111, %if.then5.i.i.i71.i ], [ %111, %if.then10.i.i.i60.i ], [ %111, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i.i95567 = phi ptr [ %add.ptr10.i.i.i95, %if.then.i51.i ], [ %add.ptr10.i.i.i95563, %if.then.i.i.i79.i ], [ %add.ptr10.i.i.i95563, %if.then5.i.i.i71.i ], [ %add.ptr10.i.i.i95563, %if.then10.i.i.i60.i ], [ %add.ptr10.i.i.i95563, %if.else13.i.i.i73.i ]
  %bf.clear8.i.i.i94565 = phi i64 [ %bf.clear8.i.i.i94, %if.then.i51.i ], [ %bf.clear8.i.i.i94562, %if.then.i.i.i79.i ], [ %bf.clear8.i.i.i94562, %if.then5.i.i.i71.i ], [ %bf.clear8.i.i.i94562, %if.then10.i.i.i60.i ], [ %bf.clear8.i.i.i94562, %if.else13.i.i.i73.i ]
  %retval.0.i.sink.i.i67.i = phi ptr [ %str.coerce0, %if.then.i51.i ], [ %call.i.i.i.i81.i, %if.then.i.i.i79.i ], [ %add.ptr.i.i.i.i.i.i72.i, %if.then5.i.i.i71.i ], [ %add.ptr.i.i.i4.i.i.i61.i, %if.then10.i.i.i60.i ], [ %call.i.i.i.i.i78.i, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i70.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i67.i, i64 %bf.clear8.i.i.i94565
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %add.ptr10.i.i70.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i24

if.end.i22.i:                                     ; preds = %if.end.i.i12
  %bf.clear8.i15.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i.i82 = getelementptr inbounds i16, ptr %str.coerce0, i64 %bf.clear8.i15.i.i
  store ptr null, ptr %it.i10, align 8
  %115 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr %add.ptr10.i17.i.i82, ptr %115, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.end.i5.i24.i:                                  ; preds = %if.else13.i.i20.i.i76, %if.then10.i.i12.i.i21, %if.then5.i.i18.i.i74, %if.then.i.i25.i.i
  %retval.0.i.sink.i14.i.ph.i = phi ptr [ %109, %if.else13.i.i20.i.i76 ], [ %add.ptr.i.i.i4.i.i13.i.i22, %if.then10.i.i12.i.i21 ], [ %add.ptr.i.i.i.i.i19.i.i75, %if.then5.i.i18.i.i74 ], [ %107, %if.then.i.i25.i.i ]
  %bf.clear8.i15.i448.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i449.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.i, i64 %bf.clear8.i15.i448.i
  store ptr null, ptr %it.i10, align 8
  %116 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr %add.ptr10.i17.i449.i, ptr %116, align 8
  %bf.load.i.i.i.i.i8.i27.i = load i32, ptr %106, align 4
  %cmp.i.i.i9.i28.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i27.i, 150994943
  br i1 %cmp.i.i.i9.i28.i, label %if.then.i.i25.i49.i, label %if.else.i.i10.i29.i

if.then.i.i25.i49.i:                              ; preds = %if.end.i5.i24.i
  %contents_.i.i.i26.i50.i = getelementptr inbounds i8, ptr %106, i64 16
  %117 = load ptr, ptr %contents_.i.i.i26.i50.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else.i.i10.i29.i:                              ; preds = %if.end.i5.i24.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i = and i32 %bf.load.i.i.i.i.i8.i27.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i, label %if.else13.i.i20.i44.i [
    i32 117440512, label %if.then5.i.i18.i42.i
    i32 50331648, label %if.then10.i.i12.i31.i
  ]

if.then5.i.i18.i42.i:                             ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i.i.i19.i43.i = getelementptr inbounds i8, ptr %106, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.then10.i.i12.i31.i:                            ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i4.i.i13.i32.i = getelementptr inbounds i8, ptr %106, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else13.i.i20.i44.i:                            ; preds = %if.else.i.i10.i29.i
  %concatBufferHV_.i.i.i.i21.i45.i = getelementptr inbounds i8, ptr %106, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i45.i, align 8
  %and.i.i.i.i.i1.i23.i47.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i, 281474976710655
  %118 = inttoptr i64 %and.i.i.i.i.i1.i23.i47.i to ptr
  %contents_.i.i.i.i24.i48.i = getelementptr inbounds i8, ptr %118, i64 16
  %119 = load ptr, ptr %contents_.i.i.i.i24.i48.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i: ; preds = %if.else13.i.i20.i44.i, %if.then10.i.i12.i31.i, %if.then5.i.i18.i42.i, %if.then.i.i25.i49.i, %if.end.i22.i
  %bf.clear8.i15.i35.i.pre-phi = phi i64 [ %bf.clear8.i15.i448.i, %if.else13.i.i20.i44.i ], [ %bf.clear8.i15.i448.i, %if.then10.i.i12.i31.i ], [ %bf.clear8.i15.i448.i, %if.then5.i.i18.i42.i ], [ %bf.clear8.i15.i448.i, %if.then.i.i25.i49.i ], [ %bf.clear8.i15.i.i, %if.end.i22.i ]
  %120 = phi ptr [ %116, %if.else13.i.i20.i44.i ], [ %116, %if.then10.i.i12.i31.i ], [ %116, %if.then5.i.i18.i42.i ], [ %116, %if.then.i.i25.i49.i ], [ %115, %if.end.i22.i ]
  %add.ptr10.i17.i452.i = phi ptr [ %add.ptr10.i17.i449.i, %if.else13.i.i20.i44.i ], [ %add.ptr10.i17.i449.i, %if.then10.i.i12.i31.i ], [ %add.ptr10.i17.i449.i, %if.then5.i.i18.i42.i ], [ %add.ptr10.i17.i449.i, %if.then.i.i25.i49.i ], [ %add.ptr10.i17.i.i82, %if.end.i22.i ]
  %retval.0.i.sink.i14.i34.i = phi ptr [ %119, %if.else13.i.i20.i44.i ], [ %add.ptr.i.i.i4.i.i13.i32.i, %if.then10.i.i12.i31.i ], [ %add.ptr.i.i.i.i.i19.i43.i, %if.then5.i.i18.i42.i ], [ %117, %if.then.i.i25.i49.i ], [ %str.coerce0, %if.end.i22.i ]
  %add.ptr10.i17.i37.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i34.i, i64 %bf.clear8.i15.i35.i.pre-phi
  %add.ptr6.i.i23 = getelementptr inbounds i16, ptr %add.ptr10.i17.i37.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i24

_ZNK6hermes2vm10StringView3endEv.exit.i24:        ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i
  %121 = phi ptr [ %114, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %120, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %122 = phi ptr [ %add.ptr10.i.i.i95567, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %123 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr10.i17.i452.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.3.0.i38.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr6.i.i23, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.0.0.i39.i = phi ptr [ %add.ptr.i.i96, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  store ptr %str.i, ptr %scanStr.i, align 8
  %124 = getelementptr inbounds i8, ptr %scanStr.i, i64 8
  store ptr %tok.i, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %scanStr.i, i64 16
  store ptr %it.i10, ptr %125, align 8
  store ptr %str.i, ptr %scanStrAndSkipWord.i, align 8
  %126 = getelementptr inbounds i8, ptr %scanStrAndSkipWord.i, i64 8
  store ptr %tok.i, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %scanStrAndSkipWord.i, i64 16
  store ptr %it.i10, ptr %127, align 8
  store ptr %it.i10, ptr %consume.i, align 8
  %128 = getelementptr inbounds i8, ptr %consume.i, i64 8
  store ptr %str.i, ptr %128, align 8
  store ptr %it.i10, ptr %consumeSpaces.i, align 8
  %129 = getelementptr inbounds i8, ptr %consumeSpaces.i, i64 8
  store ptr %str.i, ptr %129, align 8
  %tobool.not.i.i82.i = icmp eq ptr %122, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %122, i64 3
  %retval.sroa.3.0.idx.i.i.i = select i1 %tobool.not.i.i82.i, i64 3, i64 0
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i16, ptr %123, i64 %retval.sroa.3.0.idx.i.i.i
  br i1 %tobool.i.i.i, label %if.then.i511, label %if.end.i479

if.then.i511:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i24
  %130 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i512 = icmp eq i32 %130, 0
  br i1 %tobool.not.i.i512, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i525, label %if.end.i.i513

if.end.i.i513:                                    ; preds = %if.then.i511
  %retval.sroa.0.0.copyload.i.i.i.i.i514 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i515 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i514, 281474976710655
  %131 = inttoptr i64 %and.i.i.i.i.i.i.i515 to ptr
  %bf.load.i.i.i.i.i.i516 = load i32, ptr %131, align 4
  %cmp.i.i.i.i517 = icmp ugt i32 %bf.load.i.i.i.i.i.i516, 150994943
  br i1 %cmp.i.i.i.i517, label %if.then.i.i.i542, label %if.else.i.i.i518

if.then.i.i.i542:                                 ; preds = %if.end.i.i513
  %contents_.i.i.i.i543 = getelementptr inbounds i8, ptr %131, i64 16
  %call.i.i.i.i544 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i543, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522

if.else.i.i.i518:                                 ; preds = %if.end.i.i513
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i519 = and i32 %bf.load.i.i.i.i.i.i516, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i519, label %if.else13.i.i.i536 [
    i32 134217728, label %if.then5.i.i.i534
    i32 67108864, label %if.then10.i.i.i520
  ]

if.then5.i.i.i534:                                ; preds = %if.else.i.i.i518
  %add.ptr.i.i.i.i.i.i535 = getelementptr inbounds i8, ptr %131, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522

if.then10.i.i.i520:                               ; preds = %if.else.i.i.i518
  %add.ptr.i.i.i4.i.i.i521 = getelementptr inbounds i8, ptr %131, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522

if.else13.i.i.i536:                               ; preds = %if.else.i.i.i518
  %concatBufferHV_.i.i.i.i.i537 = getelementptr inbounds i8, ptr %131, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i538 = load i64, ptr %concatBufferHV_.i.i.i.i.i537, align 8
  %and.i.i.i.i.i1.i.i539 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i538, 281474976710655
  %132 = inttoptr i64 %and.i.i.i.i.i1.i.i539 to ptr
  %contents_.i.i.i.i.i540 = getelementptr inbounds i8, ptr %132, i64 16
  %call.i.i.i.i.i541 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i540, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522: ; preds = %if.else13.i.i.i536, %if.then10.i.i.i520, %if.then5.i.i.i534, %if.then.i.i.i542
  %retval.0.i.i.i523 = phi ptr [ %call.i.i.i.i544, %if.then.i.i.i542 ], [ %add.ptr.i.i.i.i.i.i535, %if.then5.i.i.i534 ], [ %add.ptr.i.i.i4.i.i.i521, %if.then10.i.i.i520 ], [ %call.i.i.i.i.i541, %if.else13.i.i.i536 ]
  %bf.load7.i.i524 = load i32, ptr %101, align 8
  %length_.i531.phi.trans.insert = getelementptr inbounds i8, ptr %str.i, i64 12
  %.pre = load i32, ptr %length_.i531.phi.trans.insert, align 4
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i525

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i525: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522, %if.then.i511
  %bf.load.i.i414583 = phi i32 [ %bf.load7.i.i524, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522 ], [ %u16str.sroa.5.8.extract.trunc.i, %if.then.i511 ]
  %133 = phi i32 [ %.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522 ], [ %102, %if.then.i511 ]
  %retval.0.i.sink.i.i527 = phi ptr [ %retval.0.i.i.i523, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i522 ], [ %str.coerce0, %if.then.i511 ]
  %bf.clear8.i.i528 = and i32 %bf.load.i.i414583, 1073741823
  %idx.ext9.i.i529 = zext nneg i32 %bf.clear8.i.i528 to i64
  %add.ptr10.i.i530 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i527, i64 %idx.ext9.i.i529
  %idx.ext.i532 = zext i32 %133 to i64
  %add.ptr.i533 = getelementptr inbounds i8, ptr %add.ptr10.i.i530, i64 %idx.ext.i532
  br label %_ZNK6hermes2vm10StringView3endEv.exit545

if.end.i479:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i24
  %tobool.not.i4.i480 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i480, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490, label %if.end.i5.i481

if.end.i5.i481:                                   ; preds = %if.end.i479
  %retval.sroa.0.0.copyload.i.i.i.i6.i482 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i483 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i482, 281474976710655
  %134 = inttoptr i64 %and.i.i.i.i.i.i7.i483 to ptr
  %bf.load.i.i.i.i.i8.i484 = load i32, ptr %134, align 4
  %cmp.i.i.i9.i485 = icmp ugt i32 %bf.load.i.i.i.i.i8.i484, 150994943
  br i1 %cmp.i.i.i9.i485, label %if.then.i.i25.i509, label %if.else.i.i10.i486

if.then.i.i25.i509:                               ; preds = %if.end.i5.i481
  %contents_.i.i.i26.i510 = getelementptr inbounds i8, ptr %134, i64 16
  %135 = load ptr, ptr %contents_.i.i.i26.i510, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490

if.else.i.i10.i486:                               ; preds = %if.end.i5.i481
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i487 = and i32 %bf.load.i.i.i.i.i8.i484, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i487, label %if.else13.i.i20.i504 [
    i32 117440512, label %if.then5.i.i18.i502
    i32 50331648, label %if.then10.i.i12.i488
  ]

if.then5.i.i18.i502:                              ; preds = %if.else.i.i10.i486
  %add.ptr.i.i.i.i.i19.i503 = getelementptr inbounds i8, ptr %134, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490

if.then10.i.i12.i488:                             ; preds = %if.else.i.i10.i486
  %add.ptr.i.i.i4.i.i13.i489 = getelementptr inbounds i8, ptr %134, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490

if.else13.i.i20.i504:                             ; preds = %if.else.i.i10.i486
  %concatBufferHV_.i.i.i.i21.i505 = getelementptr inbounds i8, ptr %134, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i506 = load i64, ptr %concatBufferHV_.i.i.i.i21.i505, align 8
  %and.i.i.i.i.i1.i23.i507 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i506, 281474976710655
  %136 = inttoptr i64 %and.i.i.i.i.i1.i23.i507 to ptr
  %contents_.i.i.i.i24.i508 = getelementptr inbounds i8, ptr %136, i64 16
  %137 = load ptr, ptr %contents_.i.i.i.i24.i508, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490: ; preds = %if.else13.i.i20.i504, %if.then10.i.i12.i488, %if.then5.i.i18.i502, %if.then.i.i25.i509, %if.end.i479
  %retval.0.i.sink.i14.i491 = phi ptr [ %str.coerce0, %if.end.i479 ], [ %135, %if.then.i.i25.i509 ], [ %add.ptr.i.i.i.i.i19.i503, %if.then5.i.i18.i502 ], [ %add.ptr.i.i.i4.i.i13.i489, %if.then10.i.i12.i488 ], [ %137, %if.else13.i.i20.i504 ]
  %bf.clear8.i15.i492 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i494 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i491, i64 %bf.clear8.i15.i492
  %add.ptr6.i497 = getelementptr inbounds i16, ptr %add.ptr10.i17.i494, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit545

_ZNK6hermes2vm10StringView3endEv.exit545:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i525, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490
  %bf.load.i.i414 = phi i32 [ %bf.load.i.i414583, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i525 ], [ %u16str.sroa.5.8.extract.trunc.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490 ]
  %retval.sroa.3.0.i498 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i525 ], [ %add.ptr6.i497, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490 ]
  %retval.sroa.0.0.i499 = phi ptr [ %add.ptr.i533, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i525 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i490 ]
  %.sink.i.i.i25 = select i1 %tobool.not.i.i82.i, ptr %retval.sroa.3.0.i.i.i, ptr %add.ptr.i.i.i
  %.sroa.speculated.i.i = select i1 %tobool.not.i.i82.i, ptr %retval.sroa.3.0.i498, ptr %retval.sroa.0.0.i499
  %cmp5.i.i.not.i26 = icmp ugt ptr %.sink.i.i.i25, %.sroa.speculated.i.i
  br i1 %cmp5.i.i.not.i26, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit545
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %it.i10, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %121, align 8
  %tobool.not.i4.i84.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 3
  %retval.sroa.0.0.i9.i.i = select i1 %tobool.not.i4.i84.i, ptr null, ptr %add.ptr.i6.i.i
  %tobool.i.i415 = icmp slt i32 %bf.load.i.i414, 0
  br i1 %tobool.i.i415, label %if.then.i445, label %if.end.i416

if.then.i445:                                     ; preds = %if.end.i83.i
  %138 = and i32 %bf.load.i.i414, 1073741824
  %tobool.not.i.i446 = icmp eq i32 %138, 0
  %139 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i446, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i459, label %if.end.i.i447

if.end.i.i447:                                    ; preds = %if.then.i445
  %retval.sroa.0.0.copyload.i.i.i.i.i448 = load i64, ptr %139, align 8
  %and.i.i.i.i.i.i.i449 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i448, 281474976710655
  %140 = inttoptr i64 %and.i.i.i.i.i.i.i449 to ptr
  %bf.load.i.i.i.i.i.i450 = load i32, ptr %140, align 4
  %cmp.i.i.i.i451 = icmp ugt i32 %bf.load.i.i.i.i.i.i450, 150994943
  br i1 %cmp.i.i.i.i451, label %if.then.i.i.i473, label %if.else.i.i.i452

if.then.i.i.i473:                                 ; preds = %if.end.i.i447
  %contents_.i.i.i.i474 = getelementptr inbounds i8, ptr %140, i64 16
  %call.i.i.i.i475 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i474, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456

if.else.i.i.i452:                                 ; preds = %if.end.i.i447
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i453 = and i32 %bf.load.i.i.i.i.i.i450, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i453, label %if.else13.i.i.i467 [
    i32 134217728, label %if.then5.i.i.i465
    i32 67108864, label %if.then10.i.i.i454
  ]

if.then5.i.i.i465:                                ; preds = %if.else.i.i.i452
  %add.ptr.i.i.i.i.i.i466 = getelementptr inbounds i8, ptr %140, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456

if.then10.i.i.i454:                               ; preds = %if.else.i.i.i452
  %add.ptr.i.i.i4.i.i.i455 = getelementptr inbounds i8, ptr %140, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456

if.else13.i.i.i467:                               ; preds = %if.else.i.i.i452
  %concatBufferHV_.i.i.i.i.i468 = getelementptr inbounds i8, ptr %140, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i469 = load i64, ptr %concatBufferHV_.i.i.i.i.i468, align 8
  %and.i.i.i.i.i1.i.i470 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i469, 281474976710655
  %141 = inttoptr i64 %and.i.i.i.i.i1.i.i470 to ptr
  %contents_.i.i.i.i.i471 = getelementptr inbounds i8, ptr %141, i64 16
  %call.i.i.i.i.i472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i471, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456: ; preds = %if.else13.i.i.i467, %if.then10.i.i.i454, %if.then5.i.i.i465, %if.then.i.i.i473
  %retval.0.i.i.i457 = phi ptr [ %call.i.i.i.i475, %if.then.i.i.i473 ], [ %add.ptr.i.i.i.i.i.i466, %if.then5.i.i.i465 ], [ %add.ptr.i.i.i4.i.i.i455, %if.then10.i.i.i454 ], [ %call.i.i.i.i.i472, %if.else13.i.i.i467 ]
  %bf.load7.i.i458 = load i32, ptr %101, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.pre.pre = load ptr, ptr %str.i, align 8
  %.pre585.pre = load ptr, ptr %it.i10, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i459

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i459: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456, %if.then.i445
  %.pre585 = phi ptr [ %.pre585.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i445 ]
  %retval.sroa.0.0.copyload.i.i.i.i.pre = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456 ], [ %139, %if.then.i445 ]
  %bf.load7.sink.i.i460 = phi i32 [ %bf.load7.i.i458, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456 ], [ %bf.load.i.i414, %if.then.i445 ]
  %retval.0.i.sink.i.i461 = phi ptr [ %retval.0.i.i.i457, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i456 ], [ %139, %if.then.i445 ]
  %bf.clear8.i.i462 = and i32 %bf.load7.sink.i.i460, 1073741823
  %idx.ext9.i.i463 = zext nneg i32 %bf.clear8.i.i462 to i64
  %add.ptr10.i.i464 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i461, i64 %idx.ext9.i.i463
  %142 = ptrtoint ptr %add.ptr10.i.i464 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

if.end.i416:                                      ; preds = %if.end.i83.i
  %tobool.not.i4.i417 = icmp ult i32 %bf.load.i.i414, 1073741824
  %143 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i417, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427, label %if.end.i5.i418

if.end.i5.i418:                                   ; preds = %if.end.i416
  %retval.sroa.0.0.copyload.i.i.i.i6.i419 = load i64, ptr %143, align 8
  %and.i.i.i.i.i.i7.i420 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i419, 281474976710655
  %144 = inttoptr i64 %and.i.i.i.i.i.i7.i420 to ptr
  %bf.load.i.i.i.i.i8.i421 = load i32, ptr %144, align 4
  %cmp.i.i.i9.i422 = icmp ugt i32 %bf.load.i.i.i.i.i8.i421, 150994943
  br i1 %cmp.i.i.i9.i422, label %if.then.i.i25.i443, label %if.else.i.i10.i423

if.then.i.i25.i443:                               ; preds = %if.end.i5.i418
  %contents_.i.i.i26.i444 = getelementptr inbounds i8, ptr %144, i64 16
  %145 = load ptr, ptr %contents_.i.i.i26.i444, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427

if.else.i.i10.i423:                               ; preds = %if.end.i5.i418
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i424 = and i32 %bf.load.i.i.i.i.i8.i421, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i424, label %if.else13.i.i20.i438 [
    i32 117440512, label %if.then5.i.i18.i436
    i32 50331648, label %if.then10.i.i12.i425
  ]

if.then5.i.i18.i436:                              ; preds = %if.else.i.i10.i423
  %add.ptr.i.i.i.i.i19.i437 = getelementptr inbounds i8, ptr %144, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427

if.then10.i.i12.i425:                             ; preds = %if.else.i.i10.i423
  %add.ptr.i.i.i4.i.i13.i426 = getelementptr inbounds i8, ptr %144, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427

if.else13.i.i20.i438:                             ; preds = %if.else.i.i10.i423
  %concatBufferHV_.i.i.i.i21.i439 = getelementptr inbounds i8, ptr %144, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i440 = load i64, ptr %concatBufferHV_.i.i.i.i21.i439, align 8
  %and.i.i.i.i.i1.i23.i441 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i440, 281474976710655
  %146 = inttoptr i64 %and.i.i.i.i.i1.i23.i441 to ptr
  %contents_.i.i.i.i24.i442 = getelementptr inbounds i8, ptr %146, i64 16
  %147 = load ptr, ptr %contents_.i.i.i.i24.i442, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427: ; preds = %if.else13.i.i20.i438, %if.then10.i.i12.i425, %if.then5.i.i18.i436, %if.then.i.i25.i443, %if.end.i416
  %retval.0.i.sink.i14.i428 = phi ptr [ %143, %if.end.i416 ], [ %145, %if.then.i.i25.i443 ], [ %add.ptr.i.i.i.i.i19.i437, %if.then5.i.i18.i436 ], [ %add.ptr.i.i.i4.i.i13.i426, %if.then10.i.i12.i425 ], [ %147, %if.else13.i.i20.i438 ]
  %bf.clear8.i15.i429 = and i32 %bf.load.i.i414, 1073741823
  %idx.ext9.i16.i430 = zext nneg i32 %bf.clear8.i15.i429 to i64
  %add.ptr10.i17.i431 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i428, i64 %idx.ext9.i16.i430
  %148 = ptrtoint ptr %add.ptr10.i17.i431 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

_ZNK6hermes2vm10StringView5beginEv.exit:          ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i459, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427
  %149 = phi ptr [ %.pre585, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i459 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427 ]
  %retval.sroa.0.0.copyload.i.i.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i459 ], [ %143, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427 ]
  %retval.sroa.3.0.i432 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i459 ], [ %148, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427 ]
  %retval.sroa.0.0.i433 = phi i64 [ %142, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i459 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i427 ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %retval.sroa.0.0.i433
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %retval.sroa.3.0.i432
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i85.i = select i1 %tobool.not.i4.i84.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %sub.ptr.lhs.cast.i3.i.i.i = ptrtoint ptr %retval.sroa.0.0.i9.i.i to i64
  %sub.ptr.sub.i5.i.i.i = sub i64 %sub.ptr.lhs.cast.i3.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %150 = shl i64 %sub.ptr.sub.i5.i.i.i, 32
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %101, align 8
  %add.i.i.i.i = add i64 %retval.0.i.i.i85.i, %retval.sroa.2.0.copyload.i.i.i.i
  %bf.value.i.i.i.i = and i64 %add.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i64 %retval.sroa.2.0.copyload.i.i.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i.i.i = select i1 %tobool.not.i4.i84.i, i64 12884901888, i64 %150
  %bf.set.i.i.i.i = or disjoint i64 %bf.clear3.i.i.i.i, %retval.sroa.2.12.insert.ext.i.i.i.i
  %retval.sroa.2.12.insert.insert.i.i.i.i = or disjoint i64 %bf.set.i.i.i.i, %bf.value.i.i.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %tok.i, align 8
  %ref.tmp5.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %tok.i, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx.i.i, align 8
  %tobool.not.i12.i.i = icmp eq ptr %149, null
  br i1 %tobool.not.i12.i.i, label %if.else.i.i.i73, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %149, i64 3
  store ptr %add.ptr.i13.i.i, ptr %it.i10, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

if.else.i.i.i73:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %151 = load ptr, ptr %121, align 8
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %151, i64 6
  store ptr %add.ptr3.i.i.i, ptr %121, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i": ; preds = %if.else.i.i.i73, %if.then.i.i.i27
  %152 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx428.i, 8
  %cmp.not.not.i = icmp eq i64 %__begin2.0.add.i, 56
  br i1 %cmp.not.not.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"
  %__begin2.0.idx428.i = phi i64 [ 0, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i" ], [ %__begin2.0.add.i, %for.cond.i ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZN6hermes2vmL12weekdayNamesE, i64 %__begin2.0.idx428.i
  %153 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %tobool.i.not.i = icmp eq ptr %153, null
  br i1 %tobool.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %for.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #18
  %.fca.0.insert.i86.i = insertvalue { ptr, i64 } poison, ptr %153, 0
  %.fca.1.insert.i87.i = insertvalue { ptr, i64 } %.fca.0.insert.i86.i, i64 %call.i.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %cond.true.i.split.i, %for.body.i
  %phi.call.i = phi { ptr, i64 } [ %.fca.1.insert.i87.i, %cond.true.i.split.i ], [ zeroinitializer, %for.body.i ]
  %154 = extractvalue { ptr, i64 } %phi.call.i, 0
  store ptr %154, ptr %ref.tmp.i, align 8
  %155 = extractvalue { ptr, i64 } %phi.call.i, 1
  store i64 %155, ptr %152, align 8
  %call4.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br i1 %call4.i, label %while.cond.preheader.i, label %for.cond.i

while.cond.preheader.i:                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %length_4.i107.i = getelementptr inbounds i8, ptr %str.i, i64 12
  %156 = getelementptr inbounds i8, ptr %ref.tmp.i177.i, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %bf.load.i.i89.i = load i32, ptr %101, align 8
  %tobool.i.i90.i = icmp slt i32 %bf.load.i.i89.i, 0
  br i1 %tobool.i.i90.i, label %if.then.i123.i, label %if.end.i91.i

if.then.i123.i:                                   ; preds = %while.cond.i
  %157 = and i32 %bf.load.i.i89.i, 1073741824
  %tobool.not.i.i124.i = icmp eq i32 %157, 0
  %158 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i124.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i, label %if.end.i.i125.i

if.end.i.i125.i:                                  ; preds = %if.then.i123.i
  %retval.sroa.0.0.copyload.i.i.i.i.i126.i = load i64, ptr %158, align 8
  %and.i.i.i.i.i.i.i127.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i126.i, 281474976710655
  %159 = inttoptr i64 %and.i.i.i.i.i.i.i127.i to ptr
  %bf.load.i.i.i.i.i.i128.i = load i32, ptr %159, align 4
  %cmp.i.i.i.i129.i = icmp ugt i32 %bf.load.i.i.i.i.i.i128.i, 150994943
  br i1 %cmp.i.i.i.i129.i, label %if.then.i.i.i154.i, label %if.else.i.i.i130.i

if.then.i.i.i154.i:                               ; preds = %if.end.i.i125.i
  %contents_.i.i.i.i155.i = getelementptr inbounds i8, ptr %159, i64 16
  %call.i.i.i.i156.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i155.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i

if.else.i.i.i130.i:                               ; preds = %if.end.i.i125.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i131.i = and i32 %bf.load.i.i.i.i.i.i128.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i131.i, label %if.else13.i.i.i148.i [
    i32 134217728, label %if.then5.i.i.i146.i
    i32 67108864, label %if.then10.i.i.i132.i
  ]

if.then5.i.i.i146.i:                              ; preds = %if.else.i.i.i130.i
  %add.ptr.i.i.i.i.i.i147.i = getelementptr inbounds i8, ptr %159, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i

if.then10.i.i.i132.i:                             ; preds = %if.else.i.i.i130.i
  %add.ptr.i.i.i4.i.i.i133.i = getelementptr inbounds i8, ptr %159, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i

if.else13.i.i.i148.i:                             ; preds = %if.else.i.i.i130.i
  %concatBufferHV_.i.i.i.i.i149.i = getelementptr inbounds i8, ptr %159, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i150.i = load i64, ptr %concatBufferHV_.i.i.i.i.i149.i, align 8
  %and.i.i.i.i.i1.i.i151.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i150.i, 281474976710655
  %160 = inttoptr i64 %and.i.i.i.i.i1.i.i151.i to ptr
  %contents_.i.i.i.i.i152.i = getelementptr inbounds i8, ptr %160, i64 16
  %call.i.i.i.i.i153.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i152.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i: ; preds = %if.else13.i.i.i148.i, %if.then10.i.i.i132.i, %if.then5.i.i.i146.i, %if.then.i.i.i154.i
  %retval.0.i.i.i135.i = phi ptr [ %call.i.i.i.i156.i, %if.then.i.i.i154.i ], [ %add.ptr.i.i.i.i.i.i147.i, %if.then5.i.i.i146.i ], [ %add.ptr.i.i.i4.i.i.i133.i, %if.then10.i.i.i132.i ], [ %call.i.i.i.i.i153.i, %if.else13.i.i.i148.i ]
  %bf.load7.i.i136.i = load i32, ptr %101, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i, %if.then.i123.i
  %bf.load7.sink.i.i138.i = phi i32 [ %bf.load7.i.i136.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i ], [ %bf.load.i.i89.i, %if.then.i123.i ]
  %retval.0.i.sink.i.i139.i = phi ptr [ %retval.0.i.i.i135.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i ], [ %158, %if.then.i123.i ]
  %bf.clear8.i.i140.i = and i32 %bf.load7.sink.i.i138.i, 1073741823
  %idx.ext9.i.i141.i = zext nneg i32 %bf.clear8.i.i140.i to i64
  %add.ptr10.i.i142.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i139.i, i64 %idx.ext9.i.i141.i
  %161 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext.i144.i = zext i32 %161 to i64
  %add.ptr.i145.i = getelementptr inbounds i8, ptr %add.ptr10.i.i142.i, i64 %idx.ext.i144.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit157.i

if.end.i91.i:                                     ; preds = %while.cond.i
  %tobool.not.i4.i92.i = icmp ult i32 %bf.load.i.i89.i, 1073741824
  %162 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i92.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i, label %if.end.i5.i93.i

if.end.i5.i93.i:                                  ; preds = %if.end.i91.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i94.i = load i64, ptr %162, align 8
  %and.i.i.i.i.i.i7.i95.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i94.i, 281474976710655
  %163 = inttoptr i64 %and.i.i.i.i.i.i7.i95.i to ptr
  %bf.load.i.i.i.i.i8.i96.i = load i32, ptr %163, align 4
  %cmp.i.i.i9.i97.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i96.i, 150994943
  br i1 %cmp.i.i.i9.i97.i, label %if.then.i.i25.i121.i, label %if.else.i.i10.i98.i

if.then.i.i25.i121.i:                             ; preds = %if.end.i5.i93.i
  %contents_.i.i.i26.i122.i = getelementptr inbounds i8, ptr %163, i64 16
  %164 = load ptr, ptr %contents_.i.i.i26.i122.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i

if.else.i.i10.i98.i:                              ; preds = %if.end.i5.i93.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i99.i = and i32 %bf.load.i.i.i.i.i8.i96.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i99.i, label %if.else13.i.i20.i116.i [
    i32 117440512, label %if.then5.i.i18.i114.i
    i32 50331648, label %if.then10.i.i12.i100.i
  ]

if.then5.i.i18.i114.i:                            ; preds = %if.else.i.i10.i98.i
  %add.ptr.i.i.i.i.i19.i115.i = getelementptr inbounds i8, ptr %163, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i

if.then10.i.i12.i100.i:                           ; preds = %if.else.i.i10.i98.i
  %add.ptr.i.i.i4.i.i13.i101.i = getelementptr inbounds i8, ptr %163, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i

if.else13.i.i20.i116.i:                           ; preds = %if.else.i.i10.i98.i
  %concatBufferHV_.i.i.i.i21.i117.i = getelementptr inbounds i8, ptr %163, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i118.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i117.i, align 8
  %and.i.i.i.i.i1.i23.i119.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i118.i, 281474976710655
  %165 = inttoptr i64 %and.i.i.i.i.i1.i23.i119.i to ptr
  %contents_.i.i.i.i24.i120.i = getelementptr inbounds i8, ptr %165, i64 16
  %166 = load ptr, ptr %contents_.i.i.i.i24.i120.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i: ; preds = %if.else13.i.i20.i116.i, %if.then10.i.i12.i100.i, %if.then5.i.i18.i114.i, %if.then.i.i25.i121.i, %if.end.i91.i
  %retval.0.i.sink.i14.i103.i = phi ptr [ %162, %if.end.i91.i ], [ %164, %if.then.i.i25.i121.i ], [ %add.ptr.i.i.i.i.i19.i115.i, %if.then5.i.i18.i114.i ], [ %add.ptr.i.i.i4.i.i13.i101.i, %if.then10.i.i12.i100.i ], [ %166, %if.else13.i.i20.i116.i ]
  %bf.clear8.i15.i104.i = and i32 %bf.load.i.i89.i, 1073741823
  %idx.ext9.i16.i105.i = zext nneg i32 %bf.clear8.i15.i104.i to i64
  %add.ptr10.i17.i106.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i103.i, i64 %idx.ext9.i16.i105.i
  %167 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext5.i108.i = zext i32 %167 to i64
  %add.ptr6.i109.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i106.i, i64 %idx.ext5.i108.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit157.i

_ZNK6hermes2vm10StringView3endEv.exit157.i:       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i
  %retval.sroa.3.0.i110.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i ], [ %add.ptr6.i109.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i ]
  %retval.sroa.0.0.i111.i = phi ptr [ %add.ptr.i145.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i ]
  %168 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i158.i = icmp eq ptr %168, null
  %169 = load ptr, ptr %121, align 8
  %.sink.i.i159.i = select i1 %tobool.not.i.i158.i, ptr %169, ptr %168
  %.sroa.speculated379.i = select i1 %tobool.not.i.i158.i, ptr %retval.sroa.3.0.i110.i, ptr %retval.sroa.0.0.i111.i
  %cmp5.i.i160.not.i = icmp eq ptr %.sink.i.i159.i, %.sroa.speculated379.i
  br i1 %cmp5.i.i160.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit157.i
  br i1 %tobool.not.i.i158.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i70, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i70: ; preds = %while.body.i
  %170 = load i16, ptr %169, align 2
  %171 = add i16 %170, -48
  %172 = icmp ult i16 %171, 10
  br i1 %172, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i: ; preds = %while.body.i
  %173 = load i8, ptr %168, align 1
  %174 = sext i8 %173 to i16
  %175 = add nsw i16 %174, -48
  %176 = icmp ult i16 %175, 10
  br i1 %176, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i

if.then14.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i70
  %call16.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  %call10.i.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %177 = extractvalue { ptr, ptr } %call10.i.i, 0
  %178 = extractvalue { ptr, ptr } %call10.i.i, 1
  %179 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i11.i.i = icmp eq ptr %179, null
  %180 = load ptr, ptr %121, align 8
  %.sink.i.i13.i.i = select i1 %tobool.not.i.i11.i.i, ptr %180, ptr %179
  %.sroa.speculated14.i.i = select i1 %tobool.not.i.i11.i.i, ptr %178, ptr %177
  %cmp5.i.i.not15.i.i = icmp eq ptr %.sink.i.i13.i.i, %.sroa.speculated14.i.i
  br i1 %cmp5.i.i.not15.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then14.i, %_ZNK6hermes2vm10StringView3endEv.exit412
  %181 = phi ptr [ %201, %_ZNK6hermes2vm10StringView3endEv.exit412 ], [ %180, %if.then14.i ]
  %182 = phi ptr [ %200, %_ZNK6hermes2vm10StringView3endEv.exit412 ], [ %179, %if.then14.i ]
  %first.016.i.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit412 ], [ true, %if.then14.i ]
  %tobool.not.i.i161.i = icmp eq ptr %182, null
  br i1 %tobool.not.i.i161.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %while.body.i.i
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i62

cond.false.i.i.i:                                 ; preds = %while.body.i.i
  %185 = load i16, ptr %181, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i62

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i62: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i16 [ %184, %cond.true.i.i.i ], [ %185, %cond.false.i.i.i ]
  %conv.i.i = zext i16 %cond.i.i.i to i32
  %call4.i.i = call i32 @isspace(i32 noundef %conv.i.i) #18
  %tobool.not.i162.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i162.i, label %lor.lhs.false.i.i, label %if.then.i163.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i62
  br i1 %first.016.i.i, label %land.lhs.true.i.i68, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

land.lhs.true.i.i68:                              ; preds = %lor.lhs.false.i.i
  br i1 %tobool.not.i.i161.i, label %cond.false.i4.i.i, label %cond.true.i2.i.i

cond.true.i2.i.i:                                 ; preds = %land.lhs.true.i.i68
  %186 = load i8, ptr %182, align 1
  %187 = sext i8 %186 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

cond.false.i4.i.i:                                ; preds = %land.lhs.true.i.i68
  %188 = load i16, ptr %181, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i: ; preds = %cond.false.i4.i.i, %cond.true.i2.i.i
  %cond.i3.i.i = phi i16 [ %187, %cond.true.i2.i.i ], [ %188, %cond.false.i4.i.i ]
  %cmp.i.i69 = icmp eq i16 %cond.i3.i.i, 45
  br i1 %cmp.i.i69, label %if.then.i163.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

if.then.i163.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i62
  br i1 %tobool.not.i.i161.i, label %if.else.i.i167.i, label %if.then.i.i164.i

if.then.i.i164.i:                                 ; preds = %if.then.i163.i
  %incdec.ptr.i.i.i63 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %incdec.ptr.i.i.i63, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i

if.else.i.i167.i:                                 ; preds = %if.then.i163.i
  %incdec.ptr3.i.i.i67 = getelementptr inbounds i8, ptr %181, i64 2
  store ptr %incdec.ptr3.i.i.i67, ptr %121, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i: ; preds = %if.else.i.i167.i, %if.then.i.i164.i
  %bf.load.i.i344 = load i32, ptr %101, align 8
  %tobool.i.i345 = icmp slt i32 %bf.load.i.i344, 0
  br i1 %tobool.i.i345, label %if.then.i378, label %if.end.i346

if.then.i378:                                     ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i
  %189 = and i32 %bf.load.i.i344, 1073741824
  %tobool.not.i.i379 = icmp eq i32 %189, 0
  %190 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i379, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i392, label %if.end.i.i380

if.end.i.i380:                                    ; preds = %if.then.i378
  %retval.sroa.0.0.copyload.i.i.i.i.i381 = load i64, ptr %190, align 8
  %and.i.i.i.i.i.i.i382 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i381, 281474976710655
  %191 = inttoptr i64 %and.i.i.i.i.i.i.i382 to ptr
  %bf.load.i.i.i.i.i.i383 = load i32, ptr %191, align 4
  %cmp.i.i.i.i384 = icmp ugt i32 %bf.load.i.i.i.i.i.i383, 150994943
  br i1 %cmp.i.i.i.i384, label %if.then.i.i.i409, label %if.else.i.i.i385

if.then.i.i.i409:                                 ; preds = %if.end.i.i380
  %contents_.i.i.i.i410 = getelementptr inbounds i8, ptr %191, i64 16
  %call.i.i.i.i411 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i410, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i389

if.else.i.i.i385:                                 ; preds = %if.end.i.i380
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i386 = and i32 %bf.load.i.i.i.i.i.i383, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i386, label %if.else13.i.i.i403 [
    i32 134217728, label %if.then5.i.i.i401
    i32 67108864, label %if.then10.i.i.i387
  ]

if.then5.i.i.i401:                                ; preds = %if.else.i.i.i385
  %add.ptr.i.i.i.i.i.i402 = getelementptr inbounds i8, ptr %191, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i389

if.then10.i.i.i387:                               ; preds = %if.else.i.i.i385
  %add.ptr.i.i.i4.i.i.i388 = getelementptr inbounds i8, ptr %191, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i389

if.else13.i.i.i403:                               ; preds = %if.else.i.i.i385
  %concatBufferHV_.i.i.i.i.i404 = getelementptr inbounds i8, ptr %191, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i405 = load i64, ptr %concatBufferHV_.i.i.i.i.i404, align 8
  %and.i.i.i.i.i1.i.i406 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i405, 281474976710655
  %192 = inttoptr i64 %and.i.i.i.i.i1.i.i406 to ptr
  %contents_.i.i.i.i.i407 = getelementptr inbounds i8, ptr %192, i64 16
  %call.i.i.i.i.i408 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i407, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i389

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i389: ; preds = %if.else13.i.i.i403, %if.then10.i.i.i387, %if.then5.i.i.i401, %if.then.i.i.i409
  %retval.0.i.i.i390 = phi ptr [ %call.i.i.i.i411, %if.then.i.i.i409 ], [ %add.ptr.i.i.i.i.i.i402, %if.then5.i.i.i401 ], [ %add.ptr.i.i.i4.i.i.i388, %if.then10.i.i.i387 ], [ %call.i.i.i.i.i408, %if.else13.i.i.i403 ]
  %bf.load7.i.i391 = load i32, ptr %101, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i392

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i392: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i389, %if.then.i378
  %bf.load7.sink.i.i393 = phi i32 [ %bf.load7.i.i391, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i389 ], [ %bf.load.i.i344, %if.then.i378 ]
  %retval.0.i.sink.i.i394 = phi ptr [ %retval.0.i.i.i390, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i389 ], [ %190, %if.then.i378 ]
  %bf.clear8.i.i395 = and i32 %bf.load7.sink.i.i393, 1073741823
  %idx.ext9.i.i396 = zext nneg i32 %bf.clear8.i.i395 to i64
  %add.ptr10.i.i397 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i394, i64 %idx.ext9.i.i396
  %193 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext.i399 = zext i32 %193 to i64
  %add.ptr.i400 = getelementptr inbounds i8, ptr %add.ptr10.i.i397, i64 %idx.ext.i399
  br label %_ZNK6hermes2vm10StringView3endEv.exit412

if.end.i346:                                      ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i
  %tobool.not.i4.i347 = icmp ult i32 %bf.load.i.i344, 1073741824
  %194 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i347, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357, label %if.end.i5.i348

if.end.i5.i348:                                   ; preds = %if.end.i346
  %retval.sroa.0.0.copyload.i.i.i.i6.i349 = load i64, ptr %194, align 8
  %and.i.i.i.i.i.i7.i350 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i349, 281474976710655
  %195 = inttoptr i64 %and.i.i.i.i.i.i7.i350 to ptr
  %bf.load.i.i.i.i.i8.i351 = load i32, ptr %195, align 4
  %cmp.i.i.i9.i352 = icmp ugt i32 %bf.load.i.i.i.i.i8.i351, 150994943
  br i1 %cmp.i.i.i9.i352, label %if.then.i.i25.i376, label %if.else.i.i10.i353

if.then.i.i25.i376:                               ; preds = %if.end.i5.i348
  %contents_.i.i.i26.i377 = getelementptr inbounds i8, ptr %195, i64 16
  %196 = load ptr, ptr %contents_.i.i.i26.i377, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357

if.else.i.i10.i353:                               ; preds = %if.end.i5.i348
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i354 = and i32 %bf.load.i.i.i.i.i8.i351, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i354, label %if.else13.i.i20.i371 [
    i32 117440512, label %if.then5.i.i18.i369
    i32 50331648, label %if.then10.i.i12.i355
  ]

if.then5.i.i18.i369:                              ; preds = %if.else.i.i10.i353
  %add.ptr.i.i.i.i.i19.i370 = getelementptr inbounds i8, ptr %195, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357

if.then10.i.i12.i355:                             ; preds = %if.else.i.i10.i353
  %add.ptr.i.i.i4.i.i13.i356 = getelementptr inbounds i8, ptr %195, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357

if.else13.i.i20.i371:                             ; preds = %if.else.i.i10.i353
  %concatBufferHV_.i.i.i.i21.i372 = getelementptr inbounds i8, ptr %195, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i373 = load i64, ptr %concatBufferHV_.i.i.i.i21.i372, align 8
  %and.i.i.i.i.i1.i23.i374 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i373, 281474976710655
  %197 = inttoptr i64 %and.i.i.i.i.i1.i23.i374 to ptr
  %contents_.i.i.i.i24.i375 = getelementptr inbounds i8, ptr %197, i64 16
  %198 = load ptr, ptr %contents_.i.i.i.i24.i375, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357: ; preds = %if.else13.i.i20.i371, %if.then10.i.i12.i355, %if.then5.i.i18.i369, %if.then.i.i25.i376, %if.end.i346
  %retval.0.i.sink.i14.i358 = phi ptr [ %194, %if.end.i346 ], [ %196, %if.then.i.i25.i376 ], [ %add.ptr.i.i.i.i.i19.i370, %if.then5.i.i18.i369 ], [ %add.ptr.i.i.i4.i.i13.i356, %if.then10.i.i12.i355 ], [ %198, %if.else13.i.i20.i371 ]
  %bf.clear8.i15.i359 = and i32 %bf.load.i.i344, 1073741823
  %idx.ext9.i16.i360 = zext nneg i32 %bf.clear8.i15.i359 to i64
  %add.ptr10.i17.i361 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i358, i64 %idx.ext9.i16.i360
  %199 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext5.i363 = zext i32 %199 to i64
  %add.ptr6.i364 = getelementptr inbounds i16, ptr %add.ptr10.i17.i361, i64 %idx.ext5.i363
  br label %_ZNK6hermes2vm10StringView3endEv.exit412

_ZNK6hermes2vm10StringView3endEv.exit412:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i392, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357
  %retval.sroa.3.0.i365 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i392 ], [ %add.ptr6.i364, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357 ]
  %retval.sroa.0.0.i366 = phi ptr [ %add.ptr.i400, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i392 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i357 ]
  %200 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %200, null
  %201 = load ptr, ptr %121, align 8
  %.sink.i.i.i.i65 = select i1 %tobool.not.i.i.i.i64, ptr %201, ptr %200
  %.sroa.speculated.i166.i = select i1 %tobool.not.i.i.i.i64, ptr %retval.sroa.3.0.i365, ptr %retval.sroa.0.0.i366
  %cmp5.i.i.not.i.i66 = icmp eq ptr %.sink.i.i.i.i65, %.sroa.speculated.i166.i
  br i1 %cmp5.i.i.not.i.i66, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %while.body.i.i, !llvm.loop !45

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit412, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %lor.lhs.false.i.i, %if.then14.i
  %call17.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call17.i, label %if.end19.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end19.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %202 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end19.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end19.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.i.i
  %203 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i169.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #18
  store ptr %203, ptr %ref.tmp.i.i, align 8
  store i64 %call.i.i169.i, ptr %202, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.thread.i", label %for.inc.i.i

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.thread.i": ; preds = %for.body.i.i
  %204 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %while.end.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", label %for.body.i.i, !llvm.loop !46

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i": ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i70
  %205 = or i16 %170, 32
  %206 = add i16 %205, -97
  %207 = icmp ult i16 %206, 26
  br i1 %207, label %if.then26.i30, label %if.else.i.i71

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i
  %208 = or i8 %173, 32
  %209 = sext i8 %208 to i16
  %210 = add nsw i16 %209, -97
  %211 = icmp ult i16 %210, 26
  br i1 %211, label %if.then26.i30, label %if.then.i190.i

if.then26.i30:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i
  %call27.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call27.i, label %if.end29.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end29.i:                                       ; preds = %if.then26.i30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  br label %for.body.i178.i

for.body.i178.i:                                  ; preds = %for.inc.i183.i, %if.end29.i
  %indvars.iv.i179.i = phi i64 [ 0, %if.end29.i ], [ %indvars.iv.next.i184.i, %for.inc.i183.i ]
  %arrayidx.i180.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.i179.i
  %212 = load ptr, ptr %arrayidx.i180.i, align 8
  %call.i.i181.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #18
  store ptr %212, ptr %ref.tmp.i177.i, align 8
  store i64 %call.i.i181.i, ptr %156, align 8
  %call2.i182.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i177.i)
  br i1 %call2.i182.i, label %if.then31.i, label %for.inc.i183.i

for.inc.i183.i:                                   ; preds = %for.body.i178.i
  %indvars.iv.next.i184.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %exitcond.not.i185.i = icmp eq i64 %indvars.iv.next.i184.i, 12
  br i1 %exitcond.not.i185.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit188.i", label %for.body.i178.i, !llvm.loop !46

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit188.i": ; preds = %for.inc.i183.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  br label %while.cond.i.backedge

if.then31.i:                                      ; preds = %for.body.i178.i
  %213 = trunc nuw nsw i64 %indvars.iv.i179.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i177.i)
  %call10.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %214 = extractvalue { ptr, ptr } %call10.i, 0
  %215 = extractvalue { ptr, ptr } %call10.i, 1
  %216 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i11.i = icmp eq ptr %216, null
  %char16Ptr_.i.i12.i = getelementptr inbounds i8, ptr %it.i10, i64 8
  %217 = load ptr, ptr %char16Ptr_.i.i12.i, align 8
  %.sink.i.i13.i = select i1 %tobool.not.i.i11.i, ptr %217, ptr %216
  %.sroa.speculated14.i = select i1 %tobool.not.i.i11.i, ptr %215, ptr %214
  %cmp5.i.i.not15.i = icmp eq ptr %.sink.i.i13.i, %.sroa.speculated14.i
  br i1 %cmp5.i.i.not15.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %while.body.i324

while.body.i324:                                  ; preds = %if.then31.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i334
  %218 = phi ptr [ %229, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i334 ], [ %217, %if.then31.i ]
  %219 = phi ptr [ %228, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i334 ], [ %216, %if.then31.i ]
  %first.016.i = phi i1 [ false, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i334 ], [ true, %if.then31.i ]
  %tobool.not.i.i325 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i325, label %cond.false.i.i342, label %cond.true.i.i326

cond.true.i.i326:                                 ; preds = %while.body.i324
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i327

cond.false.i.i342:                                ; preds = %while.body.i324
  %222 = load i16, ptr %218, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i327

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i327: ; preds = %cond.false.i.i342, %cond.true.i.i326
  %cond.i.i328 = phi i16 [ %221, %cond.true.i.i326 ], [ %222, %cond.false.i.i342 ]
  %conv.i329 = zext i16 %cond.i.i328 to i32
  %call4.i330 = call i32 @isspace(i32 noundef %conv.i329) #18
  %tobool.not.i = icmp eq i32 %call4.i330, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i331

lor.lhs.false.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i327
  br i1 %first.016.i, label %land.lhs.true.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i.i325, label %cond.false.i4.i, label %cond.true.i2.i

cond.true.i2.i:                                   ; preds = %land.lhs.true.i
  %223 = load i8, ptr %219, align 1
  %224 = sext i8 %223 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

cond.false.i4.i:                                  ; preds = %land.lhs.true.i
  %225 = load i16, ptr %218, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i: ; preds = %cond.false.i4.i, %cond.true.i2.i
  %cond.i3.i = phi i16 [ %224, %cond.true.i2.i ], [ %225, %cond.false.i4.i ]
  %cmp.i = icmp eq i16 %cond.i3.i, 45
  br i1 %cmp.i, label %if.then.i331, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

if.then.i331:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i327
  br i1 %tobool.not.i.i325, label %if.else.i.i340, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %if.then.i331
  %incdec.ptr.i.i333 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %incdec.ptr.i.i333, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i334

if.else.i.i340:                                   ; preds = %if.then.i331
  %incdec.ptr3.i.i341 = getelementptr inbounds i8, ptr %218, i64 2
  store ptr %incdec.ptr3.i.i341, ptr %char16Ptr_.i.i12.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i334

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i334: ; preds = %if.else.i.i340, %if.then.i.i332
  %call.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %226 = extractvalue { ptr, ptr } %call.i, 0
  %227 = extractvalue { ptr, ptr } %call.i, 1
  %228 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i335 = icmp eq ptr %228, null
  %229 = load ptr, ptr %char16Ptr_.i.i12.i, align 8
  %.sink.i.i.i336 = select i1 %tobool.not.i.i.i335, ptr %229, ptr %228
  %.sroa.speculated.i337 = select i1 %tobool.not.i.i.i335, ptr %227, ptr %226
  %cmp5.i.i.not.i338 = icmp eq ptr %.sink.i.i.i336, %.sroa.speculated.i337
  br i1 %cmp5.i.i.not.i338, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %while.body.i324, !llvm.loop !45

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit": ; preds = %lor.lhs.false.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i334, %if.then31.i
  %call33.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  br i1 %call33.i, label %while.end.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.then.i190.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.thread.i
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %incdec.ptr.i.i29, ptr %it.i10, align 8
  br label %while.cond.i.backedge

if.else.i.i71:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit176.i
  %incdec.ptr3.i.i72 = getelementptr inbounds i8, ptr %169, i64 2
  store ptr %incdec.ptr3.i.i72, ptr %121, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else.i.i71, %if.then.i190.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit188.i"
  br label %while.cond.i, !llvm.loop !47

while.end.i:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit157.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.thread.i"
  %m.1.i = phi i32 [ %213, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ %204, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.thread.i" ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit157.i ]
  %bf.load.i.i255 = load i32, ptr %101, align 8
  %tobool.i.i256 = icmp slt i32 %bf.load.i.i255, 0
  br i1 %tobool.i.i256, label %if.then.i289, label %if.end.i257

if.then.i289:                                     ; preds = %while.end.i
  %230 = and i32 %bf.load.i.i255, 1073741824
  %tobool.not.i.i290 = icmp eq i32 %230, 0
  %231 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i290, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i303, label %if.end.i.i291

if.end.i.i291:                                    ; preds = %if.then.i289
  %retval.sroa.0.0.copyload.i.i.i.i.i292 = load i64, ptr %231, align 8
  %and.i.i.i.i.i.i.i293 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i292, 281474976710655
  %232 = inttoptr i64 %and.i.i.i.i.i.i.i293 to ptr
  %bf.load.i.i.i.i.i.i294 = load i32, ptr %232, align 4
  %cmp.i.i.i.i295 = icmp ugt i32 %bf.load.i.i.i.i.i.i294, 150994943
  br i1 %cmp.i.i.i.i295, label %if.then.i.i.i320, label %if.else.i.i.i296

if.then.i.i.i320:                                 ; preds = %if.end.i.i291
  %contents_.i.i.i.i321 = getelementptr inbounds i8, ptr %232, i64 16
  %call.i.i.i.i322 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i321, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i300

if.else.i.i.i296:                                 ; preds = %if.end.i.i291
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i297 = and i32 %bf.load.i.i.i.i.i.i294, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i297, label %if.else13.i.i.i314 [
    i32 134217728, label %if.then5.i.i.i312
    i32 67108864, label %if.then10.i.i.i298
  ]

if.then5.i.i.i312:                                ; preds = %if.else.i.i.i296
  %add.ptr.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %232, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i300

if.then10.i.i.i298:                               ; preds = %if.else.i.i.i296
  %add.ptr.i.i.i4.i.i.i299 = getelementptr inbounds i8, ptr %232, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i300

if.else13.i.i.i314:                               ; preds = %if.else.i.i.i296
  %concatBufferHV_.i.i.i.i.i315 = getelementptr inbounds i8, ptr %232, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i316 = load i64, ptr %concatBufferHV_.i.i.i.i.i315, align 8
  %and.i.i.i.i.i1.i.i317 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i316, 281474976710655
  %233 = inttoptr i64 %and.i.i.i.i.i1.i.i317 to ptr
  %contents_.i.i.i.i.i318 = getelementptr inbounds i8, ptr %233, i64 16
  %call.i.i.i.i.i319 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i318, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i300

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i300: ; preds = %if.else13.i.i.i314, %if.then10.i.i.i298, %if.then5.i.i.i312, %if.then.i.i.i320
  %retval.0.i.i.i301 = phi ptr [ %call.i.i.i.i322, %if.then.i.i.i320 ], [ %add.ptr.i.i.i.i.i.i313, %if.then5.i.i.i312 ], [ %add.ptr.i.i.i4.i.i.i299, %if.then10.i.i.i298 ], [ %call.i.i.i.i.i319, %if.else13.i.i.i314 ]
  %bf.load7.i.i302 = load i32, ptr %101, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i303

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i303: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i300, %if.then.i289
  %bf.load7.sink.i.i304 = phi i32 [ %bf.load7.i.i302, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i300 ], [ %bf.load.i.i255, %if.then.i289 ]
  %retval.0.i.sink.i.i305 = phi ptr [ %retval.0.i.i.i301, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i300 ], [ %231, %if.then.i289 ]
  %bf.clear8.i.i306 = and i32 %bf.load7.sink.i.i304, 1073741823
  %idx.ext9.i.i307 = zext nneg i32 %bf.clear8.i.i306 to i64
  %add.ptr10.i.i308 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i305, i64 %idx.ext9.i.i307
  %234 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext.i310 = zext i32 %234 to i64
  %add.ptr.i311 = getelementptr inbounds i8, ptr %add.ptr10.i.i308, i64 %idx.ext.i310
  br label %_ZNK6hermes2vm10StringView3endEv.exit323

if.end.i257:                                      ; preds = %while.end.i
  %tobool.not.i4.i258 = icmp ult i32 %bf.load.i.i255, 1073741824
  %235 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i258, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268, label %if.end.i5.i259

if.end.i5.i259:                                   ; preds = %if.end.i257
  %retval.sroa.0.0.copyload.i.i.i.i6.i260 = load i64, ptr %235, align 8
  %and.i.i.i.i.i.i7.i261 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i260, 281474976710655
  %236 = inttoptr i64 %and.i.i.i.i.i.i7.i261 to ptr
  %bf.load.i.i.i.i.i8.i262 = load i32, ptr %236, align 4
  %cmp.i.i.i9.i263 = icmp ugt i32 %bf.load.i.i.i.i.i8.i262, 150994943
  br i1 %cmp.i.i.i9.i263, label %if.then.i.i25.i287, label %if.else.i.i10.i264

if.then.i.i25.i287:                               ; preds = %if.end.i5.i259
  %contents_.i.i.i26.i288 = getelementptr inbounds i8, ptr %236, i64 16
  %237 = load ptr, ptr %contents_.i.i.i26.i288, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268

if.else.i.i10.i264:                               ; preds = %if.end.i5.i259
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i265 = and i32 %bf.load.i.i.i.i.i8.i262, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i265, label %if.else13.i.i20.i282 [
    i32 117440512, label %if.then5.i.i18.i280
    i32 50331648, label %if.then10.i.i12.i266
  ]

if.then5.i.i18.i280:                              ; preds = %if.else.i.i10.i264
  %add.ptr.i.i.i.i.i19.i281 = getelementptr inbounds i8, ptr %236, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268

if.then10.i.i12.i266:                             ; preds = %if.else.i.i10.i264
  %add.ptr.i.i.i4.i.i13.i267 = getelementptr inbounds i8, ptr %236, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268

if.else13.i.i20.i282:                             ; preds = %if.else.i.i10.i264
  %concatBufferHV_.i.i.i.i21.i283 = getelementptr inbounds i8, ptr %236, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i284 = load i64, ptr %concatBufferHV_.i.i.i.i21.i283, align 8
  %and.i.i.i.i.i1.i23.i285 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i284, 281474976710655
  %238 = inttoptr i64 %and.i.i.i.i.i1.i23.i285 to ptr
  %contents_.i.i.i.i24.i286 = getelementptr inbounds i8, ptr %238, i64 16
  %239 = load ptr, ptr %contents_.i.i.i.i24.i286, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268: ; preds = %if.else13.i.i20.i282, %if.then10.i.i12.i266, %if.then5.i.i18.i280, %if.then.i.i25.i287, %if.end.i257
  %retval.0.i.sink.i14.i269 = phi ptr [ %235, %if.end.i257 ], [ %237, %if.then.i.i25.i287 ], [ %add.ptr.i.i.i.i.i19.i281, %if.then5.i.i18.i280 ], [ %add.ptr.i.i.i4.i.i13.i267, %if.then10.i.i12.i266 ], [ %239, %if.else13.i.i20.i282 ]
  %bf.clear8.i15.i270 = and i32 %bf.load.i.i255, 1073741823
  %idx.ext9.i16.i271 = zext nneg i32 %bf.clear8.i15.i270 to i64
  %add.ptr10.i17.i272 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i269, i64 %idx.ext9.i16.i271
  %240 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext5.i274 = zext i32 %240 to i64
  %add.ptr6.i275 = getelementptr inbounds i16, ptr %add.ptr10.i17.i272, i64 %idx.ext5.i274
  br label %_ZNK6hermes2vm10StringView3endEv.exit323

_ZNK6hermes2vm10StringView3endEv.exit323:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i303, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268
  %retval.sroa.3.0.i276 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i303 ], [ %add.ptr6.i275, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268 ]
  %retval.sroa.0.0.i277 = phi ptr [ %add.ptr.i311, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i303 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i268 ]
  %241 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i11.i194.i = icmp eq ptr %241, null
  %242 = load ptr, ptr %121, align 8
  %.sink.i.i13.i196.i = select i1 %tobool.not.i.i11.i194.i, ptr %242, ptr %241
  %.sroa.speculated14.i197.i = select i1 %tobool.not.i.i11.i194.i, ptr %retval.sroa.3.0.i276, ptr %retval.sroa.0.0.i277
  %cmp5.i.i.not15.i198.i = icmp eq ptr %.sink.i.i13.i196.i, %.sroa.speculated14.i197.i
  br i1 %cmp5.i.i.not15.i198.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit231.i", label %while.body.i199.i

while.body.i199.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit323, %_ZNK6hermes2vm10StringView3endEv.exit253
  %243 = phi ptr [ %263, %_ZNK6hermes2vm10StringView3endEv.exit253 ], [ %242, %_ZNK6hermes2vm10StringView3endEv.exit323 ]
  %244 = phi ptr [ %262, %_ZNK6hermes2vm10StringView3endEv.exit253 ], [ %241, %_ZNK6hermes2vm10StringView3endEv.exit323 ]
  %first.016.i200.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit253 ], [ true, %_ZNK6hermes2vm10StringView3endEv.exit323 ]
  %tobool.not.i.i201.i = icmp eq ptr %244, null
  br i1 %tobool.not.i.i201.i, label %cond.false.i.i229.i, label %cond.true.i.i202.i

cond.true.i.i202.i:                               ; preds = %while.body.i199.i
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i

cond.false.i.i229.i:                              ; preds = %while.body.i199.i
  %247 = load i16, ptr %243, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i: ; preds = %cond.false.i.i229.i, %cond.true.i.i202.i
  %cond.i.i204.i = phi i16 [ %246, %cond.true.i.i202.i ], [ %247, %cond.false.i.i229.i ]
  %conv.i205.i = zext i16 %cond.i.i204.i to i32
  %call4.i206.i = call i32 @isspace(i32 noundef %conv.i205.i) #18
  %tobool.not.i207.i = icmp eq i32 %call4.i206.i, 0
  br i1 %tobool.not.i207.i, label %lor.lhs.false.i221.i, label %if.then.i208.i

lor.lhs.false.i221.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i
  br i1 %first.016.i200.i, label %land.lhs.true.i222.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit231.i"

land.lhs.true.i222.i:                             ; preds = %lor.lhs.false.i221.i
  br i1 %tobool.not.i.i201.i, label %cond.false.i4.i227.i, label %cond.true.i2.i223.i

cond.true.i2.i223.i:                              ; preds = %land.lhs.true.i222.i
  %248 = load i8, ptr %244, align 1
  %249 = sext i8 %248 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i224.i

cond.false.i4.i227.i:                             ; preds = %land.lhs.true.i222.i
  %250 = load i16, ptr %243, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i224.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i224.i: ; preds = %cond.false.i4.i227.i, %cond.true.i2.i223.i
  %cond.i3.i225.i = phi i16 [ %249, %cond.true.i2.i223.i ], [ %250, %cond.false.i4.i227.i ]
  %cmp.i226.i = icmp eq i16 %cond.i3.i225.i, 45
  br i1 %cmp.i226.i, label %if.then.i208.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit231.i"

if.then.i208.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i224.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i
  br i1 %tobool.not.i.i201.i, label %if.else.i.i218.i, label %if.then.i.i209.i

if.then.i.i209.i:                                 ; preds = %if.then.i208.i
  %incdec.ptr.i.i210.i = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %incdec.ptr.i.i210.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i211.i

if.else.i.i218.i:                                 ; preds = %if.then.i208.i
  %incdec.ptr3.i.i220.i = getelementptr inbounds i8, ptr %243, i64 2
  store ptr %incdec.ptr3.i.i220.i, ptr %121, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i211.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i211.i: ; preds = %if.else.i.i218.i, %if.then.i.i209.i
  %bf.load.i.i185 = load i32, ptr %101, align 8
  %tobool.i.i186 = icmp slt i32 %bf.load.i.i185, 0
  br i1 %tobool.i.i186, label %if.then.i219, label %if.end.i187

if.then.i219:                                     ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i211.i
  %251 = and i32 %bf.load.i.i185, 1073741824
  %tobool.not.i.i220 = icmp eq i32 %251, 0
  %252 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i220, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i233, label %if.end.i.i221

if.end.i.i221:                                    ; preds = %if.then.i219
  %retval.sroa.0.0.copyload.i.i.i.i.i222 = load i64, ptr %252, align 8
  %and.i.i.i.i.i.i.i223 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i222, 281474976710655
  %253 = inttoptr i64 %and.i.i.i.i.i.i.i223 to ptr
  %bf.load.i.i.i.i.i.i224 = load i32, ptr %253, align 4
  %cmp.i.i.i.i225 = icmp ugt i32 %bf.load.i.i.i.i.i.i224, 150994943
  br i1 %cmp.i.i.i.i225, label %if.then.i.i.i250, label %if.else.i.i.i226

if.then.i.i.i250:                                 ; preds = %if.end.i.i221
  %contents_.i.i.i.i251 = getelementptr inbounds i8, ptr %253, i64 16
  %call.i.i.i.i252 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i251, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i230

if.else.i.i.i226:                                 ; preds = %if.end.i.i221
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i227 = and i32 %bf.load.i.i.i.i.i.i224, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i227, label %if.else13.i.i.i244 [
    i32 134217728, label %if.then5.i.i.i242
    i32 67108864, label %if.then10.i.i.i228
  ]

if.then5.i.i.i242:                                ; preds = %if.else.i.i.i226
  %add.ptr.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %253, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i230

if.then10.i.i.i228:                               ; preds = %if.else.i.i.i226
  %add.ptr.i.i.i4.i.i.i229 = getelementptr inbounds i8, ptr %253, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i230

if.else13.i.i.i244:                               ; preds = %if.else.i.i.i226
  %concatBufferHV_.i.i.i.i.i245 = getelementptr inbounds i8, ptr %253, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i246 = load i64, ptr %concatBufferHV_.i.i.i.i.i245, align 8
  %and.i.i.i.i.i1.i.i247 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i246, 281474976710655
  %254 = inttoptr i64 %and.i.i.i.i.i1.i.i247 to ptr
  %contents_.i.i.i.i.i248 = getelementptr inbounds i8, ptr %254, i64 16
  %call.i.i.i.i.i249 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i248, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i230

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i230: ; preds = %if.else13.i.i.i244, %if.then10.i.i.i228, %if.then5.i.i.i242, %if.then.i.i.i250
  %retval.0.i.i.i231 = phi ptr [ %call.i.i.i.i252, %if.then.i.i.i250 ], [ %add.ptr.i.i.i.i.i.i243, %if.then5.i.i.i242 ], [ %add.ptr.i.i.i4.i.i.i229, %if.then10.i.i.i228 ], [ %call.i.i.i.i.i249, %if.else13.i.i.i244 ]
  %bf.load7.i.i232 = load i32, ptr %101, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i233

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i233: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i230, %if.then.i219
  %bf.load7.sink.i.i234 = phi i32 [ %bf.load7.i.i232, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i230 ], [ %bf.load.i.i185, %if.then.i219 ]
  %retval.0.i.sink.i.i235 = phi ptr [ %retval.0.i.i.i231, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i230 ], [ %252, %if.then.i219 ]
  %bf.clear8.i.i236 = and i32 %bf.load7.sink.i.i234, 1073741823
  %idx.ext9.i.i237 = zext nneg i32 %bf.clear8.i.i236 to i64
  %add.ptr10.i.i238 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i235, i64 %idx.ext9.i.i237
  %255 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext.i240 = zext i32 %255 to i64
  %add.ptr.i241 = getelementptr inbounds i8, ptr %add.ptr10.i.i238, i64 %idx.ext.i240
  br label %_ZNK6hermes2vm10StringView3endEv.exit253

if.end.i187:                                      ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i211.i
  %tobool.not.i4.i188 = icmp ult i32 %bf.load.i.i185, 1073741824
  %256 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i188, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198, label %if.end.i5.i189

if.end.i5.i189:                                   ; preds = %if.end.i187
  %retval.sroa.0.0.copyload.i.i.i.i6.i190 = load i64, ptr %256, align 8
  %and.i.i.i.i.i.i7.i191 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i190, 281474976710655
  %257 = inttoptr i64 %and.i.i.i.i.i.i7.i191 to ptr
  %bf.load.i.i.i.i.i8.i192 = load i32, ptr %257, align 4
  %cmp.i.i.i9.i193 = icmp ugt i32 %bf.load.i.i.i.i.i8.i192, 150994943
  br i1 %cmp.i.i.i9.i193, label %if.then.i.i25.i217, label %if.else.i.i10.i194

if.then.i.i25.i217:                               ; preds = %if.end.i5.i189
  %contents_.i.i.i26.i218 = getelementptr inbounds i8, ptr %257, i64 16
  %258 = load ptr, ptr %contents_.i.i.i26.i218, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198

if.else.i.i10.i194:                               ; preds = %if.end.i5.i189
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i195 = and i32 %bf.load.i.i.i.i.i8.i192, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i195, label %if.else13.i.i20.i212 [
    i32 117440512, label %if.then5.i.i18.i210
    i32 50331648, label %if.then10.i.i12.i196
  ]

if.then5.i.i18.i210:                              ; preds = %if.else.i.i10.i194
  %add.ptr.i.i.i.i.i19.i211 = getelementptr inbounds i8, ptr %257, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198

if.then10.i.i12.i196:                             ; preds = %if.else.i.i10.i194
  %add.ptr.i.i.i4.i.i13.i197 = getelementptr inbounds i8, ptr %257, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198

if.else13.i.i20.i212:                             ; preds = %if.else.i.i10.i194
  %concatBufferHV_.i.i.i.i21.i213 = getelementptr inbounds i8, ptr %257, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i214 = load i64, ptr %concatBufferHV_.i.i.i.i21.i213, align 8
  %and.i.i.i.i.i1.i23.i215 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i214, 281474976710655
  %259 = inttoptr i64 %and.i.i.i.i.i1.i23.i215 to ptr
  %contents_.i.i.i.i24.i216 = getelementptr inbounds i8, ptr %259, i64 16
  %260 = load ptr, ptr %contents_.i.i.i.i24.i216, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198: ; preds = %if.else13.i.i20.i212, %if.then10.i.i12.i196, %if.then5.i.i18.i210, %if.then.i.i25.i217, %if.end.i187
  %retval.0.i.sink.i14.i199 = phi ptr [ %256, %if.end.i187 ], [ %258, %if.then.i.i25.i217 ], [ %add.ptr.i.i.i.i.i19.i211, %if.then5.i.i18.i210 ], [ %add.ptr.i.i.i4.i.i13.i197, %if.then10.i.i12.i196 ], [ %260, %if.else13.i.i20.i212 ]
  %bf.clear8.i15.i200 = and i32 %bf.load.i.i185, 1073741823
  %idx.ext9.i16.i201 = zext nneg i32 %bf.clear8.i15.i200 to i64
  %add.ptr10.i17.i202 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i199, i64 %idx.ext9.i16.i201
  %261 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext5.i204 = zext i32 %261 to i64
  %add.ptr6.i205 = getelementptr inbounds i16, ptr %add.ptr10.i17.i202, i64 %idx.ext5.i204
  br label %_ZNK6hermes2vm10StringView3endEv.exit253

_ZNK6hermes2vm10StringView3endEv.exit253:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i233, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198
  %retval.sroa.3.0.i206 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i233 ], [ %add.ptr6.i205, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198 ]
  %retval.sroa.0.0.i207 = phi ptr [ %add.ptr.i241, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i233 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i198 ]
  %262 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i213.i = icmp eq ptr %262, null
  %263 = load ptr, ptr %121, align 8
  %.sink.i.i.i215.i = select i1 %tobool.not.i.i.i213.i, ptr %263, ptr %262
  %.sroa.speculated.i216.i = select i1 %tobool.not.i.i.i213.i, ptr %retval.sroa.3.0.i206, ptr %retval.sroa.0.0.i207
  %cmp5.i.i.not.i217.i = icmp eq ptr %.sink.i.i.i215.i, %.sroa.speculated.i216.i
  br i1 %cmp5.i.i.not.i217.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit231.i", label %while.body.i199.i, !llvm.loop !45

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit231.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit253, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i224.i, %lor.lhs.false.i221.i, %_ZNK6hermes2vm10StringView3endEv.exit323
  %call40.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i3)
  br i1 %call40.i, label %if.end42.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end42.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit231.i"
  %bf.load.i.i115 = load i32, ptr %101, align 8
  %tobool.i.i116 = icmp slt i32 %bf.load.i.i115, 0
  br i1 %tobool.i.i116, label %if.then.i149, label %if.end.i117

if.then.i149:                                     ; preds = %if.end42.i
  %264 = and i32 %bf.load.i.i115, 1073741824
  %tobool.not.i.i150 = icmp eq i32 %264, 0
  %265 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i150, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i163, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %if.then.i149
  %retval.sroa.0.0.copyload.i.i.i.i.i152 = load i64, ptr %265, align 8
  %and.i.i.i.i.i.i.i153 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i152, 281474976710655
  %266 = inttoptr i64 %and.i.i.i.i.i.i.i153 to ptr
  %bf.load.i.i.i.i.i.i154 = load i32, ptr %266, align 4
  %cmp.i.i.i.i155 = icmp ugt i32 %bf.load.i.i.i.i.i.i154, 150994943
  br i1 %cmp.i.i.i.i155, label %if.then.i.i.i180, label %if.else.i.i.i156

if.then.i.i.i180:                                 ; preds = %if.end.i.i151
  %contents_.i.i.i.i181 = getelementptr inbounds i8, ptr %266, i64 16
  %call.i.i.i.i182 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i181, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i160

if.else.i.i.i156:                                 ; preds = %if.end.i.i151
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i157 = and i32 %bf.load.i.i.i.i.i.i154, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i157, label %if.else13.i.i.i174 [
    i32 134217728, label %if.then5.i.i.i172
    i32 67108864, label %if.then10.i.i.i158
  ]

if.then5.i.i.i172:                                ; preds = %if.else.i.i.i156
  %add.ptr.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %266, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i160

if.then10.i.i.i158:                               ; preds = %if.else.i.i.i156
  %add.ptr.i.i.i4.i.i.i159 = getelementptr inbounds i8, ptr %266, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i160

if.else13.i.i.i174:                               ; preds = %if.else.i.i.i156
  %concatBufferHV_.i.i.i.i.i175 = getelementptr inbounds i8, ptr %266, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i176 = load i64, ptr %concatBufferHV_.i.i.i.i.i175, align 8
  %and.i.i.i.i.i1.i.i177 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i176, 281474976710655
  %267 = inttoptr i64 %and.i.i.i.i.i1.i.i177 to ptr
  %contents_.i.i.i.i.i178 = getelementptr inbounds i8, ptr %267, i64 16
  %call.i.i.i.i.i179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i178, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i160

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i160: ; preds = %if.else13.i.i.i174, %if.then10.i.i.i158, %if.then5.i.i.i172, %if.then.i.i.i180
  %retval.0.i.i.i161 = phi ptr [ %call.i.i.i.i182, %if.then.i.i.i180 ], [ %add.ptr.i.i.i.i.i.i173, %if.then5.i.i.i172 ], [ %add.ptr.i.i.i4.i.i.i159, %if.then10.i.i.i158 ], [ %call.i.i.i.i.i179, %if.else13.i.i.i174 ]
  %bf.load7.i.i162 = load i32, ptr %101, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i163

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i163: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i160, %if.then.i149
  %bf.load7.sink.i.i164 = phi i32 [ %bf.load7.i.i162, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i160 ], [ %bf.load.i.i115, %if.then.i149 ]
  %retval.0.i.sink.i.i165 = phi ptr [ %retval.0.i.i.i161, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i160 ], [ %265, %if.then.i149 ]
  %bf.clear8.i.i166 = and i32 %bf.load7.sink.i.i164, 1073741823
  %idx.ext9.i.i167 = zext nneg i32 %bf.clear8.i.i166 to i64
  %add.ptr10.i.i168 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i165, i64 %idx.ext9.i.i167
  %268 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext.i170 = zext i32 %268 to i64
  %add.ptr.i171 = getelementptr inbounds i8, ptr %add.ptr10.i.i168, i64 %idx.ext.i170
  br label %_ZNK6hermes2vm10StringView3endEv.exit183

if.end.i117:                                      ; preds = %if.end42.i
  %tobool.not.i4.i118 = icmp ult i32 %bf.load.i.i115, 1073741824
  %269 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i118, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128, label %if.end.i5.i119

if.end.i5.i119:                                   ; preds = %if.end.i117
  %retval.sroa.0.0.copyload.i.i.i.i6.i120 = load i64, ptr %269, align 8
  %and.i.i.i.i.i.i7.i121 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i120, 281474976710655
  %270 = inttoptr i64 %and.i.i.i.i.i.i7.i121 to ptr
  %bf.load.i.i.i.i.i8.i122 = load i32, ptr %270, align 4
  %cmp.i.i.i9.i123 = icmp ugt i32 %bf.load.i.i.i.i.i8.i122, 150994943
  br i1 %cmp.i.i.i9.i123, label %if.then.i.i25.i147, label %if.else.i.i10.i124

if.then.i.i25.i147:                               ; preds = %if.end.i5.i119
  %contents_.i.i.i26.i148 = getelementptr inbounds i8, ptr %270, i64 16
  %271 = load ptr, ptr %contents_.i.i.i26.i148, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128

if.else.i.i10.i124:                               ; preds = %if.end.i5.i119
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i125 = and i32 %bf.load.i.i.i.i.i8.i122, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i125, label %if.else13.i.i20.i142 [
    i32 117440512, label %if.then5.i.i18.i140
    i32 50331648, label %if.then10.i.i12.i126
  ]

if.then5.i.i18.i140:                              ; preds = %if.else.i.i10.i124
  %add.ptr.i.i.i.i.i19.i141 = getelementptr inbounds i8, ptr %270, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128

if.then10.i.i12.i126:                             ; preds = %if.else.i.i10.i124
  %add.ptr.i.i.i4.i.i13.i127 = getelementptr inbounds i8, ptr %270, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128

if.else13.i.i20.i142:                             ; preds = %if.else.i.i10.i124
  %concatBufferHV_.i.i.i.i21.i143 = getelementptr inbounds i8, ptr %270, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i144 = load i64, ptr %concatBufferHV_.i.i.i.i21.i143, align 8
  %and.i.i.i.i.i1.i23.i145 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i144, 281474976710655
  %272 = inttoptr i64 %and.i.i.i.i.i1.i23.i145 to ptr
  %contents_.i.i.i.i24.i146 = getelementptr inbounds i8, ptr %272, i64 16
  %273 = load ptr, ptr %contents_.i.i.i.i24.i146, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128: ; preds = %if.else13.i.i20.i142, %if.then10.i.i12.i126, %if.then5.i.i18.i140, %if.then.i.i25.i147, %if.end.i117
  %retval.0.i.sink.i14.i129 = phi ptr [ %269, %if.end.i117 ], [ %271, %if.then.i.i25.i147 ], [ %add.ptr.i.i.i.i.i19.i141, %if.then5.i.i18.i140 ], [ %add.ptr.i.i.i4.i.i13.i127, %if.then10.i.i12.i126 ], [ %273, %if.else13.i.i20.i142 ]
  %bf.clear8.i15.i130 = and i32 %bf.load.i.i115, 1073741823
  %idx.ext9.i16.i131 = zext nneg i32 %bf.clear8.i15.i130 to i64
  %add.ptr10.i17.i132 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i129, i64 %idx.ext9.i16.i131
  %274 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext5.i134 = zext i32 %274 to i64
  %add.ptr6.i135 = getelementptr inbounds i16, ptr %add.ptr10.i17.i132, i64 %idx.ext5.i134
  br label %_ZNK6hermes2vm10StringView3endEv.exit183

_ZNK6hermes2vm10StringView3endEv.exit183:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i163, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128
  %retval.sroa.3.0.i136 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i163 ], [ %add.ptr6.i135, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128 ]
  %retval.sroa.0.0.i137 = phi ptr [ %add.ptr.i171, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i163 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i128 ]
  %275 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i11.i233.i = icmp eq ptr %275, null
  %276 = load ptr, ptr %121, align 8
  %.sink.i.i13.i235.i = select i1 %tobool.not.i.i11.i233.i, ptr %276, ptr %275
  %.sroa.speculated14.i236.i = select i1 %tobool.not.i.i11.i233.i, ptr %retval.sroa.3.0.i136, ptr %retval.sroa.0.0.i137
  %cmp5.i.i.not15.i237.i = icmp eq ptr %.sink.i.i13.i235.i, %.sroa.speculated14.i236.i
  br i1 %cmp5.i.i.not15.i237.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit270.i", label %while.body.i238.i

while.body.i238.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit183, %_ZNK6hermes2vm10StringView3endEv.exit
  %277 = phi ptr [ %297, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %276, %_ZNK6hermes2vm10StringView3endEv.exit183 ]
  %278 = phi ptr [ %296, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %275, %_ZNK6hermes2vm10StringView3endEv.exit183 ]
  %first.016.i239.i = phi i1 [ false, %_ZNK6hermes2vm10StringView3endEv.exit ], [ true, %_ZNK6hermes2vm10StringView3endEv.exit183 ]
  %tobool.not.i.i240.i = icmp eq ptr %278, null
  br i1 %tobool.not.i.i240.i, label %cond.false.i.i268.i, label %cond.true.i.i241.i

cond.true.i.i241.i:                               ; preds = %while.body.i238.i
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i

cond.false.i.i268.i:                              ; preds = %while.body.i238.i
  %281 = load i16, ptr %277, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i: ; preds = %cond.false.i.i268.i, %cond.true.i.i241.i
  %cond.i.i243.i = phi i16 [ %280, %cond.true.i.i241.i ], [ %281, %cond.false.i.i268.i ]
  %conv.i244.i = zext i16 %cond.i.i243.i to i32
  %call4.i245.i = call i32 @isspace(i32 noundef %conv.i244.i) #18
  %tobool.not.i246.i = icmp eq i32 %call4.i245.i, 0
  br i1 %tobool.not.i246.i, label %lor.lhs.false.i260.i, label %if.then.i247.i31

lor.lhs.false.i260.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i
  br i1 %first.016.i239.i, label %land.lhs.true.i261.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit270.i"

land.lhs.true.i261.i:                             ; preds = %lor.lhs.false.i260.i
  br i1 %tobool.not.i.i240.i, label %cond.false.i4.i266.i, label %cond.true.i2.i262.i

cond.true.i2.i262.i:                              ; preds = %land.lhs.true.i261.i
  %282 = load i8, ptr %278, align 1
  %283 = sext i8 %282 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i263.i

cond.false.i4.i266.i:                             ; preds = %land.lhs.true.i261.i
  %284 = load i16, ptr %277, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i263.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i263.i: ; preds = %cond.false.i4.i266.i, %cond.true.i2.i262.i
  %cond.i3.i264.i = phi i16 [ %283, %cond.true.i2.i262.i ], [ %284, %cond.false.i4.i266.i ]
  %cmp.i265.i = icmp eq i16 %cond.i3.i264.i, 45
  br i1 %cmp.i265.i, label %if.then.i247.i31, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit270.i"

if.then.i247.i31:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i263.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i242.i
  br i1 %tobool.not.i.i240.i, label %if.else.i.i257.i, label %if.then.i.i248.i

if.then.i.i248.i:                                 ; preds = %if.then.i247.i31
  %incdec.ptr.i.i249.i = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %incdec.ptr.i.i249.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i

if.else.i.i257.i:                                 ; preds = %if.then.i247.i31
  %incdec.ptr3.i.i259.i = getelementptr inbounds i8, ptr %277, i64 2
  store ptr %incdec.ptr3.i.i259.i, ptr %121, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i: ; preds = %if.else.i.i257.i, %if.then.i.i248.i
  %bf.load.i.i = load i32, ptr %101, align 8
  %tobool.i.i = icmp slt i32 %bf.load.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i
  %285 = and i32 %bf.load.i.i, 1073741824
  %tobool.not.i.i108 = icmp eq i32 %285, 0
  %286 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i108, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %286, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %287 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %287, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i113, label %if.else.i.i.i110

if.then.i.i.i113:                                 ; preds = %if.end.i.i109
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %287, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else.i.i.i110:                                 ; preds = %if.end.i.i109
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i110
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %287, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i110
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %287, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i110
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds i8, ptr %287, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %288 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i111 = getelementptr inbounds i8, ptr %288, i64 16
  %call.i.i.i.i.i112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i111, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i113
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i113 ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i112, %if.else13.i.i.i ]
  %bf.load7.i.i = load i32, ptr %101, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i, %if.then.i
  %bf.load7.sink.i.i = phi i32 [ %bf.load7.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %bf.load.i.i, %if.then.i ]
  %retval.0.i.sink.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %286, %if.then.i ]
  %bf.clear8.i.i = and i32 %bf.load7.sink.i.i, 1073741823
  %idx.ext9.i.i = zext nneg i32 %bf.clear8.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %idx.ext9.i.i
  %289 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext.i = zext i32 %289 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idx.ext.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i250.i
  %tobool.not.i4.i = icmp ult i32 %bf.load.i.i, 1073741824
  %290 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %290, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %291 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %291, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds i8, ptr %291, i64 16
  %292 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %291, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds i8, ptr %291, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds i8, ptr %291, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %293 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds i8, ptr %293, i64 16
  %294 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i, %if.end.i
  %retval.0.i.sink.i14.i = phi ptr [ %290, %if.end.i ], [ %292, %if.then.i.i25.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %294, %if.else13.i.i20.i ]
  %bf.clear8.i15.i = and i32 %bf.load.i.i, 1073741823
  %idx.ext9.i16.i = zext nneg i32 %bf.clear8.i15.i to i64
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i, i64 %idx.ext9.i16.i
  %295 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext5.i = zext i32 %295 to i64
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i, i64 %idx.ext5.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %296 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i252.i = icmp eq ptr %296, null
  %297 = load ptr, ptr %121, align 8
  %.sink.i.i.i254.i = select i1 %tobool.not.i.i.i252.i, ptr %297, ptr %296
  %.sroa.speculated.i255.i = select i1 %tobool.not.i.i.i252.i, ptr %retval.sroa.3.0.i, ptr %retval.sroa.0.0.i
  %cmp5.i.i.not.i256.i = icmp eq ptr %.sink.i.i.i254.i, %.sroa.speculated.i255.i
  br i1 %cmp5.i.i.not.i256.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit270.i", label %while.body.i238.i, !llvm.loop !45

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit270.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i263.i, %lor.lhs.false.i260.i, %_ZNK6hermes2vm10StringView3endEv.exit183
  %298 = phi ptr [ %276, %_ZNK6hermes2vm10StringView3endEv.exit183 ], [ %297, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %277, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i263.i ], [ %277, %lor.lhs.false.i260.i ]
  %299 = phi ptr [ %275, %_ZNK6hermes2vm10StringView3endEv.exit183 ], [ %296, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %278, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i263.i ], [ %278, %lor.lhs.false.i260.i ]
  %tobool.not.i.i271.i = icmp eq ptr %299, null
  %.sink.i.i275.i = select i1 %tobool.not.i.i271.i, ptr %298, ptr %299
  %.sroa.speculated413.i = select i1 %tobool.not.i.i271.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i276.not.i = icmp eq ptr %.sink.i.i275.i, %.sroa.speculated413.i
  br i1 %cmp5.i.i276.not.i, label %if.end63.i, label %if.then44.i

if.then44.i:                                      ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit270.i"
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

if.end63.i:                                       ; preds = %if.end58.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit270.i"
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpaces.i)
  %300 = load ptr, ptr %it.i10, align 8
  %tobool.not.i277.i = icmp eq ptr %300, null
  %301 = load ptr, ptr %121, align 8
  %.sink.i.i32 = select i1 %tobool.not.i277.i, ptr %301, ptr %300
  %.sroa.speculated410.i = select i1 %tobool.not.i277.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i33 = icmp eq ptr %.sink.i.i32, %.sroa.speculated410.i
  br i1 %cmp5.i.i33, label %if.then65.i, label %if.end76.i

if.then65.i:                                      ; preds = %if.end63.i
  %302 = load i32, ptr %y.i3, align 4
  %conv.i54 = sitofp i32 %302 to double
  %conv66.i55 = sitofp i32 %m.1.i to double
  %303 = load i32, ptr %d.i4, align 4
  %conv67.i = sitofp i32 %303 to double
  %call68.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv.i54, double noundef %conv66.i55, double noundef %conv67.i)
  %304 = load i32, ptr %h.i5, align 4
  %conv69.i56 = sitofp i32 %304 to double
  %305 = load i32, ptr %min.i6, align 4
  %conv70.i57 = sitofp i32 %305 to double
  %306 = load i32, ptr %s.i7, align 4
  %conv71.i58 = sitofp i32 %306 to double
  %mul7.i.i59 = fmul double %conv70.i57, 6.000000e+04
  %307 = call double @llvm.fmuladd.f64(double %conv69.i56, double 3.600000e+06, double %mul7.i.i59)
  %308 = call double @llvm.fmuladd.f64(double %conv71.i58, double 1.000000e+03, double %307)
  %add.i280.i = fadd double %308, 0.000000e+00
  %309 = call double @llvm.fabs.f64(double %call68.i)
  %310 = fcmp one double %309, 0x7FF0000000000000
  %311 = call double @llvm.fabs.f64(double %add.i280.i)
  %312 = fcmp one double %311, 0x7FF0000000000000
  %or.cond.i.i60 = and i1 %310, %312
  %mul.i.i61 = fmul double %call68.i, 8.640000e+07
  %add.i281.i = fadd double %mul.i.i61, %add.i280.i
  %retval.0.i.i = select i1 %or.cond.i.i60, double %add.i281.i, double 0x7FF8000000000000
  %call75.i = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end76.i:                                       ; preds = %if.end63.i
  br i1 %tobool.not.i277.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i: ; preds = %if.end76.i
  %313 = load i16, ptr %301, align 2
  %cmp79.i = icmp ugt i16 %313, 64
  br i1 %cmp79.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i, label %if.end100.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i: ; preds = %if.end76.i
  %314 = load i8, ptr %300, align 1
  %cmp79421.i = icmp ugt i8 %314, 64
  br i1 %cmp79421.i, label %cond.true.i289.i, label %if.end100.i

cond.true.i289.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i
  %315 = sext i8 %314 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i: ; preds = %cond.true.i289.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i
  %cond.i290.i = phi i16 [ %315, %cond.true.i289.i ], [ %313, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i ]
  %cmp82.i = icmp ult i16 %cond.i290.i, 91
  br i1 %cmp82.i, label %if.then83.i, label %if.end100.i

if.then83.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i
  %call84.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStr.i)
  br i1 %call84.i, label %for.cond87.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

for.cond87.preheader.i:                           ; preds = %if.then83.i
  %316 = getelementptr inbounds i8, ptr %ref.tmp90.i, i64 8
  br label %for.body89.i

for.cond87.i:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %__begin3.0.add.i = add nuw nsw i64 %__begin3.0.idx429.i, 16
  %cmp88.not.i = icmp eq i64 %__begin3.0.add.i, 144
  br i1 %cmp88.not.i, label %if.end100.i, label %for.body89.i

for.body89.i:                                     ; preds = %for.cond87.i, %for.cond87.preheader.i
  %__begin3.0.idx429.i = phi i64 [ 0, %for.cond87.preheader.i ], [ %__begin3.0.add.i, %for.cond87.i ]
  %__begin3.0.ptr430.i = getelementptr inbounds i8, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 %__begin3.0.idx429.i
  %317 = load ptr, ptr %__begin3.0.ptr430.i, align 16
  %tobool.i176.not.i = icmp eq ptr %317, null
  br i1 %tobool.i176.not.i, label %_ZN4llvh9StringRefC2EPKc.exit181.i, label %cond.true.i179.split.i

cond.true.i179.split.i:                           ; preds = %for.body89.i
  %call.i180.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #18
  %.fca.0.insert.i294.i = insertvalue { ptr, i64 } poison, ptr %317, 0
  %.fca.1.insert.i295.i = insertvalue { ptr, i64 } %.fca.0.insert.i294.i, i64 %call.i180.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit181.i

_ZN4llvh9StringRefC2EPKc.exit181.i:               ; preds = %cond.true.i179.split.i, %for.body89.i
  %phi.call17.i = phi { ptr, i64 } [ %.fca.1.insert.i295.i, %cond.true.i179.split.i ], [ zeroinitializer, %for.body89.i ]
  %318 = extractvalue { ptr, i64 } %phi.call17.i, 0
  store ptr %318, ptr %ref.tmp90.i, align 8
  %319 = extractvalue { ptr, i64 } %phi.call17.i, 1
  store i64 %319, ptr %316, align 8
  %call93.i53 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90.i)
  br i1 %call93.i53, label %if.then94.i, label %for.cond87.i

if.then94.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %__begin3.0.ptr430.i.le = getelementptr inbounds i8, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 %__begin3.0.idx429.i
  %tzh95.i = getelementptr inbounds i8, ptr %__begin3.0.ptr430.i.le, i64 8
  %320 = load i32, ptr %tzh95.i, align 8
  store i32 %320, ptr %tzh.i8, align 4
  br label %if.end100.i

if.end100.i:                                      ; preds = %for.cond87.i, %if.then94.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i
  %321 = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.thread.i ], [ %320, %if.then94.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit293.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit287.i ], [ 0, %for.cond87.i ]
  %322 = load ptr, ptr %it.i10, align 8
  %tobool.not.i296.i = icmp eq ptr %322, null
  %323 = load ptr, ptr %121, align 8
  %.sink.i300.i = select i1 %tobool.not.i296.i, ptr %323, ptr %322
  %.sroa.speculated407.i = select i1 %tobool.not.i296.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i301.i = icmp eq ptr %.sink.i300.i, %.sroa.speculated407.i
  br i1 %cmp5.i301.i, label %complete.i, label %if.end103.i

if.end103.i:                                      ; preds = %if.end100.i
  %cmp104.not.i = icmp eq i32 %321, 0
  br i1 %cmp104.not.i, label %if.end108.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end108.i:                                      ; preds = %if.end103.i
  %call109.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 43)
  br i1 %call109.i, label %if.end115.i, label %if.else.i

if.else.i:                                        ; preds = %if.end108.i
  %call111.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 45)
  br i1 %call111.i, label %if.end115.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end115.i:                                      ; preds = %if.else.i, %if.end108.i
  %sign.0.i34 = phi double [ 1.000000e+00, %if.end108.i ], [ -1.000000e+00, %if.else.i ]
  %tobool.not.i308.i35 = icmp eq ptr %retval.sroa.0.0.i39.i, null
  %add.ptr.i309.i36 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i39.i, i64 -4
  %retval.sroa.3.0.idx.i.i37 = select i1 %tobool.not.i308.i35, i64 -4, i64 0
  %retval.sroa.3.0.i310.i38 = getelementptr inbounds i16, ptr %retval.sroa.3.0.i38.i, i64 %retval.sroa.3.0.idx.i.i37
  %retval.sroa.0.0.i311.i39 = select i1 %tobool.not.i308.i35, ptr null, ptr %add.ptr.i309.i36
  %324 = load ptr, ptr %it.i10, align 8
  %tobool.not.i314.i40 = icmp eq ptr %324, null
  %325 = load ptr, ptr %121, align 8
  %.sink.i318.i41 = select i1 %tobool.not.i314.i40, ptr %325, ptr %324
  %.sroa.speculated.i42 = select i1 %tobool.not.i314.i40, ptr %retval.sroa.3.0.i310.i38, ptr %retval.sroa.0.0.i311.i39
  %cmp5.i319.i43 = icmp ugt ptr %.sink.i318.i41, %.sroa.speculated.i42
  br i1 %cmp5.i319.i43, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end120.i

if.end120.i:                                      ; preds = %if.end115.i
  %add.ptr.i322.i44 = getelementptr inbounds i8, ptr %324, i64 2
  %retval.sroa.3.0.idx.i323.i45 = select i1 %tobool.not.i314.i40, i64 2, i64 0
  %retval.sroa.3.0.i324.i46 = getelementptr inbounds i16, ptr %325, i64 %retval.sroa.3.0.idx.i323.i45
  %retval.sroa.0.0.i325.i47 = select i1 %tobool.not.i314.i40, ptr null, ptr %add.ptr.i322.i44
  %call123.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i325.i47, ptr %retval.sroa.3.0.i324.i46, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i8)
  br i1 %call123.i, label %if.end125.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end125.i:                                      ; preds = %if.end120.i
  %326 = load i32, ptr %tzh.i8, align 4
  %conv126.i48 = sitofp i32 %326 to double
  %mul.i49 = fmul double %sign.0.i34, %conv126.i48
  %conv127.i50 = fptosi double %mul.i49 to i32
  store i32 %conv127.i50, ptr %tzh.i8, align 4
  %327 = load ptr, ptr %it.i10, align 8
  %tobool.not.i328.i = icmp eq ptr %327, null
  %328 = load ptr, ptr %121, align 8
  %add.ptr.i330.i = getelementptr inbounds i8, ptr %327, i64 2
  %retval.sroa.3.0.idx.i331.i = select i1 %tobool.not.i328.i, i64 2, i64 0
  %retval.sroa.3.0.i332.i = getelementptr inbounds i16, ptr %328, i64 %retval.sroa.3.0.idx.i331.i
  %retval.sroa.0.0.i333.i = select i1 %tobool.not.i328.i, ptr null, ptr %add.ptr.i330.i
  %call130.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i333.i, ptr %retval.sroa.3.0.i332.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i9)
  br i1 %call130.i, label %if.end132.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end132.i:                                      ; preds = %if.end125.i
  %329 = load i32, ptr %tzm.i9, align 4
  %conv133.i = sitofp i32 %329 to double
  %mul134.i = fmul double %sign.0.i34, %conv133.i
  %conv135.i = fptosi double %mul134.i to i32
  store i32 %conv135.i, ptr %tzm.i9, align 4
  %330 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i336.i = icmp eq ptr %330, null
  %331 = load ptr, ptr %121, align 8
  %.sink.i.i340.i = select i1 %tobool.not.i.i336.i, ptr %331, ptr %330
  %.sroa.speculated401.i = select i1 %tobool.not.i.i336.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i341.not.i = icmp eq ptr %.sink.i.i340.i, %.sroa.speculated401.i
  br i1 %cmp5.i.i341.not.i, label %if.end155.i, label %if.then137.i

if.then137.i:                                     ; preds = %if.end132.i
  %call138.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 32)
  br i1 %call138.i, label %if.end140.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end140.i:                                      ; preds = %if.then137.i
  %call141.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 40)
  br i1 %call141.i, label %while.cond144.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.cond144.preheader.i:                        ; preds = %if.end140.i
  %it.promoted.i = load ptr, ptr %it.i10, align 8
  %.promoted.i = load ptr, ptr %121, align 8
  %tobool.not.i.i342435.i = icmp eq ptr %it.promoted.i, null
  %.sink.i.i346436.i = select i1 %tobool.not.i.i342435.i, ptr %.promoted.i, ptr %it.promoted.i
  %.sroa.speculated398437.i = select i1 %tobool.not.i.i342435.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i347.not438.i = icmp eq ptr %.sink.i.i346436.i, %.sroa.speculated398437.i
  br i1 %cmp5.i.i347.not438.i, label %while.end151.i, label %land.rhs.i51

land.rhs.i51:                                     ; preds = %while.cond144.preheader.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit361.i
  %tobool.not.i.i342441.i = phi i1 [ %tobool.not.i.i342.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit361.i ], [ %tobool.not.i.i342435.i, %while.cond144.preheader.i ]
  %incdec.ptr.i356432440.i = phi ptr [ %incdec.ptr.i356431.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit361.i ], [ %it.promoted.i, %while.cond144.preheader.i ]
  %incdec.ptr3.i360434439.i = phi ptr [ %incdec.ptr3.i360433.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit361.i ], [ %.promoted.i, %while.cond144.preheader.i ]
  br i1 %tobool.not.i.i342441.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit353.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit353.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit353.i: ; preds = %land.rhs.i51
  %332 = load i16, ptr %incdec.ptr3.i360434439.i, align 2
  %cmp148.not.i = icmp eq i16 %332, 41
  br i1 %cmp148.not.i, label %while.end151.i, label %if.else.i358.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit353.thread.i: ; preds = %land.rhs.i51
  %333 = load i8, ptr %incdec.ptr.i356432440.i, align 1
  %cmp148.not423.i = icmp eq i8 %333, 41
  br i1 %cmp148.not423.i, label %while.end151.i, label %if.then.i355.i

if.then.i355.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit353.thread.i
  %incdec.ptr.i356.i = getelementptr inbounds i8, ptr %incdec.ptr.i356432440.i, i64 1
  store ptr %incdec.ptr.i356.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit361.i

if.else.i358.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit353.i
  %incdec.ptr3.i360.i = getelementptr inbounds i8, ptr %incdec.ptr3.i360434439.i, i64 2
  store ptr %incdec.ptr3.i360.i, ptr %121, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit361.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit361.i: ; preds = %if.else.i358.i, %if.then.i355.i
  %incdec.ptr3.i360433.i = phi ptr [ %incdec.ptr3.i360434439.i, %if.then.i355.i ], [ %incdec.ptr3.i360.i, %if.else.i358.i ]
  %incdec.ptr.i356431.i = phi ptr [ %incdec.ptr.i356.i, %if.then.i355.i ], [ %incdec.ptr.i356432440.i, %if.else.i358.i ]
  %tobool.not.i.i342.i = icmp eq ptr %incdec.ptr.i356431.i, null
  %.sink.i.i346.i = select i1 %tobool.not.i.i342.i, ptr %incdec.ptr3.i360433.i, ptr %incdec.ptr.i356431.i
  %.sroa.speculated398.i = select i1 %tobool.not.i.i342.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i347.not.i = icmp eq ptr %.sink.i.i346.i, %.sroa.speculated398.i
  br i1 %cmp5.i.i347.not.i, label %while.end151.i, label %land.rhs.i51, !llvm.loop !48

while.end151.i:                                   ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit361.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit353.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit353.i, %while.cond144.preheader.i
  %call152.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 41)
  br i1 %call152.i, label %while.end151.if.end155_crit_edge.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.end151.if.end155_crit_edge.i:               ; preds = %while.end151.i
  %.pre.i52 = load ptr, ptr %it.i10, align 8
  %.pre446.i = load ptr, ptr %121, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %while.end151.if.end155_crit_edge.i, %if.end132.i
  %334 = phi ptr [ %.pre446.i, %while.end151.if.end155_crit_edge.i ], [ %331, %if.end132.i ]
  %335 = phi ptr [ %.pre.i52, %while.end151.if.end155_crit_edge.i ], [ %330, %if.end132.i ]
  %tobool.not.i.i362.i = icmp eq ptr %335, null
  %.sink.i.i366.i = select i1 %tobool.not.i.i362.i, ptr %334, ptr %335
  %.sroa.speculated395.i = select i1 %tobool.not.i.i362.i, ptr %retval.sroa.3.0.i38.i, ptr %retval.sroa.0.0.i39.i
  %cmp5.i.i367.not.i = icmp eq ptr %.sink.i.i366.i, %.sroa.speculated395.i
  br i1 %cmp5.i.i367.not.i, label %complete.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

complete.i:                                       ; preds = %if.end155.i, %if.end100.i
  %336 = phi i32 [ %conv135.i, %if.end155.i ], [ 0, %if.end100.i ]
  %337 = phi i32 [ %conv127.i50, %if.end155.i ], [ %321, %if.end100.i ]
  %338 = load i32, ptr %y.i3, align 4
  %conv159.i = sitofp i32 %338 to double
  %conv161.i = sitofp i32 %m.1.i to double
  %339 = load i32, ptr %d.i4, align 4
  %conv162.i = sitofp i32 %339 to double
  %call163.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv159.i, double noundef %conv161.i, double noundef %conv162.i)
  %340 = load i32, ptr %h.i5, align 4
  %sub164.i = sub nsw i32 %340, %337
  %conv165.i = sitofp i32 %sub164.i to double
  %341 = load i32, ptr %min.i6, align 4
  %sub166.i = sub nsw i32 %341, %336
  %conv167.i = sitofp i32 %sub166.i to double
  %342 = load i32, ptr %s.i7, align 4
  %conv168.i = sitofp i32 %342 to double
  %mul7.i371.i = fmul double %conv167.i, 6.000000e+04
  %343 = call double @llvm.fmuladd.f64(double %conv165.i, double 3.600000e+06, double %mul7.i371.i)
  %344 = call double @llvm.fmuladd.f64(double %conv168.i, double 1.000000e+03, double %343)
  %add.i372.i = fadd double %344, 0.000000e+00
  %345 = call double @llvm.fabs.f64(double %call163.i)
  %346 = fcmp one double %345, 0x7FF0000000000000
  %347 = call double @llvm.fabs.f64(double %add.i372.i)
  %348 = fcmp one double %347, 0x7FF0000000000000
  %or.cond.i373.i = and i1 %346, %348
  %mul.i374.i = fmul double %call163.i, 8.640000e+07
  %add.i375.i = fadd double %mul.i374.i, %add.i372.i
  %retval.0.i376.i = select i1 %or.cond.i373.i, double %add.i375.i, double 0x7FF8000000000000
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit: ; preds = %for.cond.i, %if.then26.i30, %_ZNK6hermes2vm10StringView3endEv.exit545, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit231.i", %if.then44.i, %if.end48.i, %if.end51.i, %if.end55.i, %if.end58.i, %if.then65.i, %if.then83.i, %if.end103.i, %if.else.i, %if.end115.i, %if.end120.i, %if.end125.i, %if.then137.i, %if.end140.i, %while.end151.i, %if.end155.i, %complete.i
  %retval.0.i28 = phi double [ %call75.i, %if.then65.i ], [ %retval.0.i376.i, %complete.i ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit231.i" ], [ 0x7FF8000000000000, %if.then44.i ], [ 0x7FF8000000000000, %if.end48.i ], [ 0x7FF8000000000000, %if.end51.i ], [ 0x7FF8000000000000, %if.end55.i ], [ 0x7FF8000000000000, %if.end58.i ], [ 0x7FF8000000000000, %if.then83.i ], [ 0x7FF8000000000000, %if.else.i ], [ 0x7FF8000000000000, %if.end115.i ], [ 0x7FF8000000000000, %if.end120.i ], [ 0x7FF8000000000000, %if.end125.i ], [ 0x7FF8000000000000, %if.then137.i ], [ 0x7FF8000000000000, %if.end140.i ], [ 0x7FF8000000000000, %while.end151.i ], [ 0x7FF8000000000000, %if.end155.i ], [ 0x7FF8000000000000, %_ZNK6hermes2vm10StringView3endEv.exit545 ], [ 0x7FF8000000000000, %if.end103.i ], [ 0x7FF8000000000000, %if.then26.i30 ], [ 0x7FF8000000000000, %for.cond.i ]
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
  %char16Ptr_.i = getelementptr inbounds i8, ptr %it, i64 8
  %2 = load ptr, ptr %char16Ptr_.i, align 8
  %.sink.i = select i1 %tobool.not.i, ptr %2, ptr %1
  %.sroa.speculated22 = select i1 %tobool.not.i, ptr %end.coerce1, ptr %end.coerce0
  %cmp5.i = icmp eq ptr %.sink.i, %.sroa.speculated22
  br i1 %cmp5.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %3 = phi i32 [ %add.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ 0, %entry ]
  %4 = phi ptr [ %20, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %2, %entry ]
  %tobool.not.i.i28 = phi i1 [ %tobool.not.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %tobool.not.i, %entry ]
  %5 = phi ptr [ %21, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %1, %entry ]
  br i1 %tobool.not.i.i28, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %6 = load i16, ptr %4, align 2
  %7 = add i16 %6, -48
  %8 = icmp ult i16 %7, 10
  br i1 %8, label %cond.false.i10, label %for.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i16
  %11 = add nsw i16 %10, -48
  %12 = icmp ult i16 %11, 10
  br i1 %12, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, label %for.end

cond.false.i10:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %13 = trunc nuw i16 %6 to i8
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %cond.false.i10
  %cond.i9 = phi i8 [ %13, %cond.false.i10 ], [ %9, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ]
  %14 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %3, %14
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj16EEpLEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj16EEpLEc.exit

_ZN4llvh11SmallStringILj16EEpLEc.exit:            ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, %if.then.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12 ]
  %16 = load ptr, ptr %str, align 8
  %conv.i3.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %conv.i3.i.i
  store i8 %cond.i9, ptr %add.ptr.i.i.i, align 1
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
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %20 = phi ptr [ %.pre, %if.then.i ], [ %incdec.ptr3.i, %if.else.i ]
  %21 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ null, %if.else.i ]
  %tobool.not.i.i = icmp eq ptr %21, null
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %20, ptr %21
  %.sroa.speculated = select i1 %tobool.not.i.i, ptr %end.coerce1, ptr %end.coerce0
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated
  br i1 %cmp5.i.i.not, label %for.end, label %land.rhs, !llvm.loop !49

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %22 = phi i32 [ %3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %add.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %.pre29 = load ptr, ptr %str, align 8
  %conv.i.i.i = zext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %LLVal.i)
  %call.i = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %.pre29, i64 %conv.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %LLVal.i) #17
  br i1 %call.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %23 = load i64, ptr %LLVal.i, align 8
  %24 = add i64 %23, 2147483648
  %cmp.not.i = icmp ult i64 %24, 4294967296
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv.i = trunc i64 %23 to i32
  store i32 %conv.i, ptr %x, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %lor.lhs.false.i, %for.end
  %lnot = phi i1 [ true, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %for.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %LLVal.i)
  %.pre30 = load ptr, ptr %str, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre30, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %.pre30) #17
  br label %_ZN4llvh11SmallStringILj16EED2Ev.exit

_ZN4llvh11SmallStringILj16EED2Ev.exit:            ; preds = %entry, %cleanup, %if.then.i.i.i
  %retval.033 = phi i1 [ %lnot, %cleanup ], [ %lnot, %if.then.i.i.i ], [ false, %entry ]
  ret i1 %retval.033
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
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 3
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i, i64 3, i64 0
  %retval.sroa.3.0.i = getelementptr inbounds i16, ptr %3, i64 %retval.sroa.3.0.idx.i
  %4 = load ptr, ptr %this, align 8
  %call3 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = extractvalue { ptr, ptr } %call3, 0
  %6 = extractvalue { ptr, ptr } %call3, 1
  %.sink.i = select i1 %tobool.not.i, ptr %retval.sroa.3.0.i, ptr %add.ptr.i
  %.sroa.speculated = select i1 %tobool.not.i, ptr %6, ptr %5
  %cmp5.i = icmp ule ptr %.sink.i, %.sroa.speculated
  br i1 %cmp5.i, label %if.end, label %return

if.end:                                           ; preds = %entry
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
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool.not.i12 = icmp eq ptr %15, null
  br i1 %tobool.not.i12, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i13 = getelementptr inbounds i8, ptr %15, i64 3
  store ptr %add.ptr.i13, ptr %14, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %char16Ptr_.i14 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %char16Ptr_.i14, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %add.ptr3.i, ptr %char16Ptr_.i14, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret i1 %cmp5.i
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
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 3
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i, i64 3, i64 0
  %retval.sroa.3.0.i = getelementptr inbounds i16, ptr %3, i64 %retval.sroa.3.0.idx.i
  %4 = load ptr, ptr %this, align 8
  %call3 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = extractvalue { ptr, ptr } %call3, 0
  %6 = extractvalue { ptr, ptr } %call3, 1
  %.sink.i = select i1 %tobool.not.i, ptr %retval.sroa.3.0.i, ptr %add.ptr.i
  %.sroa.speculated26 = select i1 %tobool.not.i, ptr %6, ptr %5
  %cmp5.i = icmp ule ptr %.sink.i, %.sroa.speculated26
  br i1 %cmp5.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %tobool.not.i3 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %add.ptr.i5 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  %retval.sroa.0.0.i8 = select i1 %tobool.not.i3, ptr null, ptr %add.ptr.i5
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
  %retval.0.i.i = select i1 %tobool.not.i3, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i8 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %11 = shl i64 %sub.ptr.sub.i5.i, 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i = select i1 %tobool.not.i3, i64 12884901888, i64 %11
  %bf.set.i.i = or disjoint i64 %retval.sroa.2.12.insert.ext.i.i, %bf.clear3.i.i
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %bf.value.i.i
  %12 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %13, align 8
  %ref.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %this, align 8
  %call1134 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = extractvalue { ptr, ptr } %call1134, 0
  %17 = extractvalue { ptr, ptr } %call1134, 1
  %18 = load ptr, ptr %14, align 8
  %tobool.not.i.i1135 = icmp eq ptr %18, null
  %char16Ptr_.i.i36 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %char16Ptr_.i.i36, align 8
  %.sink.i.i37 = select i1 %tobool.not.i.i1135, ptr %19, ptr %18
  %.sroa.speculated38 = select i1 %tobool.not.i.i1135, ptr %17, ptr %16
  %cmp5.i.i.not39 = icmp eq ptr %.sink.i.i37, %.sroa.speculated38
  br i1 %cmp5.i.i.not39, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool.not.i12 = icmp eq ptr %21, null
  br i1 %tobool.not.i12, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.lhs.true
  %char16Ptr_.i13 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %char16Ptr_.i13, align 8
  %23 = load i16, ptr %22, align 2
  %conv14 = zext i16 %23 to i32
  %call15 = tail call i32 @isspace(i32 noundef %conv14) #18
  %tobool.not = icmp ne i32 %call15, 0
  %cmp.not = icmp eq i16 %23, 45
  %or.cond40 = or i1 %tobool.not, %cmp.not
  br i1 %or.cond40, label %return, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.lhs.true
  %24 = load i8, ptr %21, align 1
  %25 = sext i8 %24 to i32
  %conv1428 = and i32 %25, 65535
  %call1529 = tail call i32 @isspace(i32 noundef %conv1428) #18
  %tobool.not30 = icmp ne i32 %call1529, 0
  %cmp.not32 = icmp eq i8 %24, 45
  %or.cond = or i1 %tobool.not30, %cmp.not32
  br i1 %or.cond, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %20, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %incdec.ptr5.i, ptr %char16Ptr_.i13, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit

_ZN6hermes2vm10StringView14const_iteratorppEi.exit: ; preds = %if.then.i, %if.else.i
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %this, align 8
  %call11 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = extractvalue { ptr, ptr } %call11, 0
  %29 = extractvalue { ptr, ptr } %call11, 1
  %30 = load ptr, ptr %26, align 8
  %tobool.not.i.i11 = icmp eq ptr %30, null
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load ptr, ptr %char16Ptr_.i.i, align 8
  %.sink.i.i = select i1 %tobool.not.i.i11, ptr %31, ptr %30
  %.sroa.speculated = select i1 %tobool.not.i.i11, ptr %29, ptr %28
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated
  br i1 %cmp5.i.i.not, label %return, label %land.lhs.true, !llvm.loop !52

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %if.end, %entry
  ret i1 %cmp5.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i16 noundef zeroext range(i16 32, 59) %ch) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = extractvalue { ptr, ptr } %call, 0
  %4 = extractvalue { ptr, ptr } %call, 1
  %5 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %char16Ptr_.i.i, align 8
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %6, ptr %5
  %.sroa.speculated = select i1 %tobool.not.i.i, ptr %4, ptr %3
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated
  br i1 %cmp5.i.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
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
  %cmp5 = icmp eq i16 %ch, %12
  br i1 %cmp5, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %7, align 8
  br label %return

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ true, %if.then.i ], [ true, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %call8 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %5 = load ptr, ptr %1, align 8
  %tobool.not.i.i9 = icmp eq ptr %5, null
  %char16Ptr_.i.i10 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %char16Ptr_.i.i10, align 8
  %.sink.i.i11 = select i1 %tobool.not.i.i9, ptr %6, ptr %5
  %.sroa.speculated12 = select i1 %tobool.not.i.i9, ptr %4, ptr %3
  %cmp5.i.i.not13 = icmp eq ptr %.sink.i.i11, %.sroa.speculated12
  br i1 %cmp5.i.i.not13, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
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
  %conv5 = and i32 %12, 65535
  %call46 = tail call i32 @isspace(i32 noundef %conv5) #18
  %tobool.not7 = icmp eq i32 %call46, 0
  br i1 %tobool.not7, label %while.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %7, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %0, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = extractvalue { ptr, ptr } %call, 0
  %16 = extractvalue { ptr, ptr } %call, 1
  %17 = load ptr, ptr %13, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %char16Ptr_.i.i, align 8
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %18, ptr %17
  %.sroa.speculated = select i1 %tobool.not.i.i, ptr %16, ptr %15
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated
  br i1 %cmp5.i.i.not, label %while.end, label %land.rhs, !llvm.loop !53

while.end:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %entry
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
