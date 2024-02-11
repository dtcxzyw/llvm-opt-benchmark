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
define hidden noundef i64 @_ZN6hermes2vm7curTimeEv() local_unnamed_addr #0 {
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
  %add.i = select i1 %cmp.i, double 8.640000e+07, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef i32 @_ZN6hermes2vm10daysInYearEd(double noundef %y) local_unnamed_addr #4 {
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
  %call.i = tail call double @fmod(double noundef %add, double noundef 7.000000e+00) #17
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
  %cond.i5 = select i1 %tobool12.not.i, double 0.000000e+00, double 3.600000e+06
  br label %_ZN6hermes2vm16daylightSavingTAEd.exit

_ZN6hermes2vm16daylightSavingTAEd.exit:           ; preds = %_ZN6hermes2vm8localTZAEv.exit, %if.end.i2, %if.end5.i, %if.end11.i
  %retval.0.i6 = phi double [ %cond.i5, %if.end11.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8localTZAEv.exit ], [ 0x7FF8000000000000, %if.end.i2 ], [ 0x7FF8000000000000, %if.end5.i ]
  %add = fadd double %retval.0.i, %t
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  %add2 = fadd double %add, %retval.0.i6
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
  %cond.i6 = select i1 %tobool12.not.i, double 0.000000e+00, double 3.600000e+06
  br label %_ZN6hermes2vm16daylightSavingTAEd.exit

_ZN6hermes2vm16daylightSavingTAEd.exit:           ; preds = %_ZN6hermes2vm8localTZAEv.exit, %if.end.i3, %if.end5.i, %if.end11.i
  %retval.0.i7 = phi double [ %cond.i6, %if.end11.i ], [ 0x7FF8000000000000, %_ZN6hermes2vm8localTZAEv.exit ], [ 0x7FF8000000000000, %if.end.i3 ], [ 0x7FF8000000000000, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  %sub4 = fsub double %sub, %retval.0.i7
  ret double %sub4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %div = fdiv double %t, 3.600000e+06
  %0 = tail call double @llvm.floor.f64(double %div)
  %call.i = tail call double @fmod(double noundef %0, double noundef 2.400000e+01) #17
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
  %call.i = tail call double @fmod(double noundef %0, double noundef 6.000000e+01) #17
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
  %call.i = tail call double @fmod(double noundef %0, double noundef 6.000000e+01) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 6.000000e+01, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %t) local_unnamed_addr #4 {
entry:
  %call.i = tail call double @fmod(double noundef %t, double noundef 1.000000e+03) #17
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %add.i = select i1 %cmp.i, double 1.000000e+03, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
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
  %add.i = select i1 %cmp.i, double 1.200000e+01, double -0.000000e+00
  %cond.i = fadd double %call.i, %add.i
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
define hidden void @_ZN6hermes2vm15dateToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double %0, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %ref.tmp6 = alloca %"class.llvh::format_object", align 8
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %conv = fptosi double %call to i32
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t)
  %or.cond = icmp ugt i32 %conv, 9999
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ref.tmp.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %ref.tmp.sroa.gep14 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %ref.tmp.sroa.gep17 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str, ptr %Fmt.i.i.i, align 8, !alias.scope !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !8
  br label %if.end

if.else:                                          ; preds = %entry
  %ref.tmp6.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %ref.tmp6.sroa.gep13 = getelementptr inbounds i8, ptr %ref.tmp6, i64 20
  %ref.tmp6.sroa.gep16 = getelementptr inbounds i8, ptr %ref.tmp6, i64 24
  %Fmt.i.i.i3 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
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
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.sink11) #17
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
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
  %add.i.i10 = select i1 %cmp.i.i9, double 6.000000e+01, double -0.000000e+00
  %cond.i.i11 = fadd double %call.i.i8, %add.i.i10
  %conv2 = fptosi double %cond.i.i11 to i32
  %div.i12 = fdiv double %t, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i12)
  %call.i.i13 = call double @fmod(double noundef %2, double noundef 6.000000e+01) #17
  %call.i.i17 = call double @fmod(double noundef %t, double noundef 1.000000e+03) #17
  %3 = insertelement <2 x double> poison, double %call.i.i17, i64 0
  %4 = insertelement <2 x double> %3, double %call.i.i13, i64 1
  %5 = fcmp olt <2 x double> %4, zeroinitializer
  %6 = select <2 x i1> %5, <2 x double> <double 1.000000e+03, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %7 = fadd <2 x double> %4, %6
  %8 = fptosi <2 x double> %7 to <2 x i32>
  %cmp = fcmp oeq double %tza, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.2, ptr %Fmt.i.i.i, align 8, !alias.scope !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !14
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <2 x i32> %8, ptr %Vals.i.i, align 8, !alias.scope !14
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 %conv2, ptr %9, align 8, !alias.scope !14
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp8 = fcmp oge double %tza, 0.000000e+00
  %cond = select i1 %cmp8, i8 43, i8 45
  %11 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i21 = fdiv double %11, 3.600000e+06
  %12 = call double @llvm.floor.f64(double %div.i21)
  %call.i.i22 = call double @fmod(double noundef %12, double noundef 2.400000e+01) #17
  %div.i26 = fdiv double %11, 6.000000e+04
  %13 = call double @llvm.floor.f64(double %div.i26)
  %call.i.i27 = call double @fmod(double noundef %13, double noundef 6.000000e+01) #17
  %Fmt.i.i.i31 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store ptr @.str.3, ptr %Fmt.i.i.i31, align 8, !alias.scope !17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiiciiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp14, align 8, !alias.scope !17
  %Vals.i.i32 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  %14 = insertelement <2 x double> poison, double %call.i.i27, i64 0
  %15 = insertelement <2 x double> %14, double %call.i.i22, i64 1
  %16 = fcmp olt <2 x double> %15, zeroinitializer
  %17 = select <2 x i1> %16, <2 x double> <double 6.000000e+01, double 2.400000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %18 = fadd <2 x double> %15, %17
  %19 = fptosi <2 x double> %18 to <2 x i32>
  store <2 x i32> %19, ptr %Vals.i.i32, align 8, !alias.scope !17
  %20 = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store i8 %cond, ptr %20, align 8, !alias.scope !17
  %21 = getelementptr inbounds i8, ptr %ref.tmp14, i64 28
  store <2 x i32> %8, ptr %21, align 4, !alias.scope !17
  %22 = getelementptr inbounds i8, ptr %ref.tmp14, i64 36
  store i32 %conv2, ptr %22, align 4, !alias.scope !17
  %23 = getelementptr inbounds i8, ptr %ref.tmp14, i64 40
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi ptr [ %23, %if.else ], [ %10, %if.then ]
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %if.else ], [ %ref.tmp, %if.then ]
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = select i1 %cmp.i.i, double 2.400000e+01, double -0.000000e+00
  %cond.i.i = fadd double %call.i.i, %add.i.i
  %conv = fptosi double %cond.i.i to i32
  store i32 %conv, ptr %.sink, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.sink) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6hermes2vm15dateToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double poison, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %Size.i.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  %0 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %buf, i64 12
  %1 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buf, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t)
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t)
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t)
  %div.i.i = fdiv double %t, 8.640000e+07
  %1 = call noundef double @llvm.floor.f64(double %div.i.i)
  %add.i = fadd double %1, 4.000000e+00
  %call.i.i = call double @fmod(double noundef %add.i, double noundef 7.000000e+00) #17
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = select i1 %cmp.i.i, double 7.000000e+00, double -0.000000e+00
  %cond.i.i = fadd double %call.i.i, %add.i.i
  %conv.i = fptosi double %cond.i.i to i32
  %idxprom = sext i32 %conv.i to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom
  %idxprom5 = sext i32 %call1 to i64
  %arrayidx6 = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.4, ptr %Fmt.i.i.i, align 8, !alias.scope !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJPKcS2_iiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !20
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %2 = insertelement <2 x double> poison, double %call, i64 0
  %3 = insertelement <2 x double> %2, double %call2, i64 1
  %4 = fptosi <2 x double> %3 to <2 x i32>
  store <2 x i32> %4, ptr %Vals.i.i, align 8, !alias.scope !20
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %6 = load ptr, ptr %arrayidx6, align 8, !noalias !20
  store ptr %6, ptr %5, align 8, !alias.scope !20
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %8 = load ptr, ptr %arrayidx, align 8, !noalias !20
  store ptr %8, ptr %7, align 8, !alias.scope !20
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i = fdiv double %t, 3.600000e+06
  %0 = call double @llvm.floor.f64(double %div.i)
  %call.i.i = call double @fmod(double noundef %0, double noundef 2.400000e+01) #17
  %cmp.i.i = fcmp olt double %call.i.i, 0.000000e+00
  %add.i.i = select i1 %cmp.i.i, double 2.400000e+01, double -0.000000e+00
  %cond.i.i = fadd double %call.i.i, %add.i.i
  %conv = fptosi double %cond.i.i to i32
  %div.i3 = fdiv double %t, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i3)
  %call.i.i4 = call double @fmod(double noundef %1, double noundef 6.000000e+01) #17
  %div.i8 = fdiv double %t, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i8)
  %call.i.i9 = call double @fmod(double noundef %2, double noundef 6.000000e+01) #17
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.5, ptr %Fmt.i.i.i, align 8, !alias.scope !23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !23
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %3 = insertelement <2 x double> poison, double %call.i.i9, i64 0
  %4 = insertelement <2 x double> %3, double %call.i.i4, i64 1
  %5 = fcmp olt <2 x double> %4, zeroinitializer
  %6 = select <2 x i1> %5, <2 x double> <double 6.000000e+01, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %7 = fadd <2 x double> %4, %6
  %8 = fptosi <2 x double> %7 to <2 x i32>
  store <2 x i32> %8, ptr %Vals.i.i, align 8, !alias.scope !23
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 %conv, ptr %9, align 8, !alias.scope !23
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %cmp = fcmp oge double %tza, 0.000000e+00
  %cond = select i1 %cmp, i8 43, i8 45
  %0 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i = fdiv double %0, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i)
  %call.i.i = call double @fmod(double noundef %1, double noundef 6.000000e+01) #17
  %div.i3 = fdiv double %0, 3.600000e+06
  %2 = call double @llvm.floor.f64(double %div.i3)
  %call.i.i4 = call double @fmod(double noundef %2, double noundef 2.400000e+01) #17
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.6, ptr %Fmt.i.i.i, align 8, !alias.scope !26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !26
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %3 = insertelement <2 x double> poison, double %call.i.i, i64 0
  %4 = insertelement <2 x double> %3, double %call.i.i4, i64 1
  %5 = fcmp olt <2 x double> %4, zeroinitializer
  %6 = select <2 x i1> %5, <2 x double> <double 6.000000e+01, double 2.400000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %7 = fadd <2 x double> %4, %6
  %8 = fptosi <2 x double> %7 to <2 x i32>
  store <2 x i32> %8, ptr %Vals.i.i, align 8, !alias.scope !26
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 %cond, ptr %9, align 8, !alias.scope !26
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %call.i = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %tv)
  %call1.i = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %tv)
  %call2.i = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %tv)
  %div.i.i.i = fdiv double %tv, 8.640000e+07
  %0 = call noundef double @llvm.floor.f64(double %div.i.i.i)
  %add.i.i = fadd double %0, 4.000000e+00
  %call.i.i.i = call double @fmod(double noundef %add.i.i, double noundef 7.000000e+00) #17
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = select i1 %cmp.i.i.i, double 7.000000e+00, double -0.000000e+00
  %cond.i.i.i = fadd double %call.i.i.i, %add.i.i.i
  %conv.i.i = fptosi double %cond.i.i.i to i32
  %idxprom.i = sext i32 %conv.i.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom.i
  %idxprom5.i = sext i32 %call1.i to i64
  %arrayidx6.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %Fmt.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.4, ptr %Fmt.i.i.i.i, align 8, !alias.scope !29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJPKcS2_iiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !29
  %Vals.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %1 = insertelement <2 x double> poison, double %call.i, i64 0
  %2 = insertelement <2 x double> %1, double %call2.i, i64 1
  %3 = fptosi <2 x double> %2 to <2 x i32>
  store <2 x i32> %3, ptr %Vals.i.i.i, align 8, !alias.scope !29
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %5 = load ptr, ptr %arrayidx6.i, align 8, !noalias !29
  store ptr %5, ptr %4, align 8, !alias.scope !29
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %7 = load ptr, ptr %arrayidx.i, align 8, !noalias !29
  store ptr %7, ptr %6, align 8, !alias.scope !29
  %call7.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %os, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %os, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.7, i64 noundef 1) #17
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
  %BufferMode.i.i.i.i10 = getelementptr inbounds i8, ptr %os.i8, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i10, align 8
  %OutBufStart.i.i.i.i11 = getelementptr inbounds i8, ptr %os.i8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i8, align 8
  %OS.i.i12 = getelementptr inbounds i8, ptr %os.i8, i64 40
  store ptr %buf, ptr %OS.i.i12, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i.i = fdiv double %tv, 3.600000e+06
  %11 = call double @llvm.floor.f64(double %div.i.i)
  %call.i.i.i13 = call double @fmod(double noundef %11, double noundef 2.400000e+01) #17
  %cmp.i.i.i14 = fcmp olt double %call.i.i.i13, 0.000000e+00
  %add.i.i.i15 = select i1 %cmp.i.i.i14, double 2.400000e+01, double -0.000000e+00
  %cond.i.i.i16 = fadd double %call.i.i.i13, %add.i.i.i15
  %conv.i17 = fptosi double %cond.i.i.i16 to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %12 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %12, double noundef 6.000000e+01) #17
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %13 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %13, double noundef 6.000000e+01) #17
  %Fmt.i.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 8
  store ptr @.str.5, ptr %Fmt.i.i.i.i18, align 8, !alias.scope !32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i9, align 8, !alias.scope !32
  %Vals.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 16
  %14 = insertelement <2 x double> poison, double %call.i.i9.i, i64 0
  %15 = insertelement <2 x double> %14, double %call.i.i4.i, i64 1
  %16 = fcmp olt <2 x double> %15, zeroinitializer
  %17 = select <2 x i1> %16, <2 x double> <double 6.000000e+01, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %18 = fadd <2 x double> %15, %17
  %19 = fptosi <2 x double> %18 to <2 x i32>
  store <2 x i32> %19, ptr %Vals.i.i.i19, align 8, !alias.scope !32
  %20 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 24
  store i32 %conv.i17, ptr %20, align 8, !alias.scope !32
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i20, align 8
  %OS.i.i24 = getelementptr inbounds i8, ptr %os.i20, i64 40
  store ptr %buf, ptr %OS.i.i24, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i20, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %cmp.i = fcmp oge double %tza, 0.000000e+00
  %cond.i = select i1 %cmp.i, i8 43, i8 45
  %21 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i.i25 = fdiv double %21, 6.000000e+04
  %22 = call double @llvm.floor.f64(double %div.i.i25)
  %call.i.i.i26 = call double @fmod(double noundef %22, double noundef 6.000000e+01) #17
  %div.i3.i31 = fdiv double %21, 3.600000e+06
  %23 = call double @llvm.floor.f64(double %div.i3.i31)
  %call.i.i4.i32 = call double @fmod(double noundef %23, double noundef 2.400000e+01) #17
  %Fmt.i.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 8
  store ptr @.str.6, ptr %Fmt.i.i.i.i37, align 8, !alias.scope !35
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i21, align 8, !alias.scope !35
  %Vals.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 16
  %24 = insertelement <2 x double> poison, double %call.i.i.i26, i64 0
  %25 = insertelement <2 x double> %24, double %call.i.i4.i32, i64 1
  %26 = fcmp olt <2 x double> %25, zeroinitializer
  %27 = select <2 x i1> %26, <2 x double> <double 6.000000e+01, double 2.400000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %28 = fadd <2 x double> %25, %27
  %29 = fptosi <2 x double> %28 to <2 x i32>
  store <2 x i32> %29, ptr %Vals.i.i.i38, align 8, !alias.scope !35
  %30 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 24
  store i8 %cond.i, ptr %30, align 8, !alias.scope !35
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
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
  %add.i.i = select i1 %cmp.i.i, double 7.000000e+00, double -0.000000e+00
  %cond.i.i = fadd double %call.i.i, %add.i.i
  %conv.i = fptosi double %cond.i.i to i32
  %idxprom = sext i32 %conv.i to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom
  %idxprom5 = sext i32 %call1 to i64
  %arrayidx6 = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.8, ptr %Fmt.i.i.i, align 8, !alias.scope !38
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJPKciS2_iEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !38
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %conv, ptr %Vals.i.i, align 8, !alias.scope !38
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = load ptr, ptr %arrayidx6, align 8, !noalias !38
  store ptr %2, ptr %1, align 8, !alias.scope !38
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 %conv3, ptr %3, align 8, !alias.scope !38
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %5 = load ptr, ptr %arrayidx, align 8, !noalias !38
  store ptr %5, ptr %4, align 8, !alias.scope !38
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i.i6 = fdiv double %tv, 3.600000e+06
  %6 = call double @llvm.floor.f64(double %div.i.i6)
  %call.i.i.i = call double @fmod(double noundef %6, double noundef 2.400000e+01) #17
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = select i1 %cmp.i.i.i, double 2.400000e+01, double -0.000000e+00
  %cond.i.i.i = fadd double %call.i.i.i, %add.i.i.i
  %conv.i7 = fptosi double %cond.i.i.i to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %7 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %7, double noundef 6.000000e+01) #17
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %8 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %8, double noundef 6.000000e+01) #17
  %Fmt.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.5, ptr %Fmt.i.i.i.i, align 8, !alias.scope !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !41
  %Vals.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %9 = insertelement <2 x double> poison, double %call.i.i9.i, i64 0
  %10 = insertelement <2 x double> %9, double %call.i.i4.i, i64 1
  %11 = fcmp olt <2 x double> %10, zeroinitializer
  %12 = select <2 x i1> %11, <2 x double> <double 6.000000e+01, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %13 = fadd <2 x double> %10, %12
  %14 = fptosi <2 x double> %13 to <2 x i32>
  store <2 x i32> %14, ptr %Vals.i.i.i, align 8, !alias.scope !41
  %15 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 %conv.i7, ptr %15, align 8, !alias.scope !41
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
  store ptr %buf, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %div.i.i = fdiv double %tv, 3.600000e+06
  %0 = call double @llvm.floor.f64(double %div.i.i)
  %call.i.i.i = call double @fmod(double noundef %0, double noundef 2.400000e+01) #17
  %cmp.i.i.i = fcmp olt double %call.i.i.i, 0.000000e+00
  %add.i.i.i = select i1 %cmp.i.i.i, double 2.400000e+01, double -0.000000e+00
  %cond.i.i.i = fadd double %call.i.i.i, %add.i.i.i
  %conv.i = fptosi double %cond.i.i.i to i32
  %div.i3.i = fdiv double %tv, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div.i3.i)
  %call.i.i4.i = call double @fmod(double noundef %1, double noundef 6.000000e+01) #17
  %div.i8.i = fdiv double %tv, 1.000000e+03
  %2 = call double @llvm.floor.f64(double %div.i8.i)
  %call.i.i9.i = call double @fmod(double noundef %2, double noundef 6.000000e+01) #17
  %Fmt.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.5, ptr %Fmt.i.i.i.i, align 8, !alias.scope !44
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !44
  %Vals.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %3 = insertelement <2 x double> poison, double %call.i.i9.i, i64 0
  %4 = insertelement <2 x double> %3, double %call.i.i4.i, i64 1
  %5 = fcmp olt <2 x double> %4, zeroinitializer
  %6 = select <2 x i1> %5, <2 x double> <double 6.000000e+01, double 6.000000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %7 = fadd <2 x double> %4, %6
  %8 = fptosi <2 x double> %7 to <2 x i32>
  store <2 x i32> %8, ptr %Vals.i.i.i, align 8, !alias.scope !44
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 %conv.i, ptr %9, align 8, !alias.scope !44
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i4, align 8
  %OS.i.i8 = getelementptr inbounds i8, ptr %os.i4, i64 40
  store ptr %buf, ptr %OS.i.i8, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os.i4, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %cmp.i = fcmp oge double %tza, 0.000000e+00
  %cond.i = select i1 %cmp.i, i8 43, i8 45
  %10 = call noundef double @llvm.fabs.f64(double %tza)
  %div.i.i9 = fdiv double %10, 6.000000e+04
  %11 = call double @llvm.floor.f64(double %div.i.i9)
  %call.i.i.i10 = call double @fmod(double noundef %11, double noundef 6.000000e+01) #17
  %div.i3.i15 = fdiv double %10, 3.600000e+06
  %12 = call double @llvm.floor.f64(double %div.i3.i15)
  %call.i.i4.i16 = call double @fmod(double noundef %12, double noundef 2.400000e+01) #17
  %Fmt.i.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 8
  store ptr @.str.6, ptr %Fmt.i.i.i.i21, align 8, !alias.scope !47
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJciiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i5, align 8, !alias.scope !47
  %Vals.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 16
  %13 = insertelement <2 x double> poison, double %call.i.i.i10, i64 0
  %14 = insertelement <2 x double> %13, double %call.i.i4.i16, i64 1
  %15 = fcmp olt <2 x double> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x double> <double 6.000000e+01, double 2.400000e+01>, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %17 = fadd <2 x double> %14, %16
  %18 = fptosi <2 x double> %17 to <2 x i32>
  store <2 x i32> %18, ptr %Vals.i.i.i22, align 8, !alias.scope !47
  %19 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 24
  store i8 %cond.i, ptr %19, align 8, !alias.scope !47
  %call5.i23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5) #17
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i4) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp.i38.i = alloca %"class.llvh::ArrayRef", align 8
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
  %u16str.i = alloca %"class.hermes::vm::StringView", align 8
  %it.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %y.i = alloca i32, align 4
  %m.i = alloca i32, align 4
  %d.i = alloca i32, align 4
  %h.i = alloca i32, align 4
  %min.i = alloca i32, align 4
  %s.i = alloca i32, align 4
  %tzh.i = alloca i32, align 4
  %tzm.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u16str.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzm.i)
  store ptr %str.coerce0, ptr %u16str.i, align 8
  %0 = getelementptr inbounds i8, ptr %u16str.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  %call.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %u16str.i)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  store ptr %1, ptr %it.i, align 8
  %2 = getelementptr inbounds i8, ptr %it.i, i64 8
  %3 = extractvalue { ptr, ptr } %call.i, 1
  store ptr %3, ptr %2, align 8
  %call1.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %u16str.i)
  %4 = extractvalue { ptr, ptr } %call1.i, 0
  %5 = extractvalue { ptr, ptr } %call1.i, 1
  store i32 1, ptr %m.i, align 4
  store i32 1, ptr %d.i, align 4
  store i32 0, ptr %h.i, align 4
  store i32 0, ptr %min.i, align 4
  store i32 0, ptr %s.i, align 4
  store i32 0, ptr %tzh.i, align 4
  store i32 0, ptr %tzm.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %.sink.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %3, ptr %1
  %.sroa.speculated346.i = select i1 %tobool.not.i.i.i.i, ptr %5, ptr %4
  %cmp5.i.i.not.i.i = icmp eq ptr %.sink.i.i.i.i, %.sroa.speculated346.i
  br i1 %cmp5.i.i.not.i.i, label %if.end5.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  br i1 %tobool.not.i.i.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i: ; preds = %land.lhs.true.i.i
  %6 = load i16, ptr %3, align 2
  switch i16 %6, label %if.end5.i [
    i16 43, label %if.else.i.i.i
    i16 45, label %if.else.i.i46.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i: ; preds = %land.lhs.true.i.i
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %if.end5.i [
    i8 43, label %if.then.i.i.i
    i8 45, label %if.then.i.i42.i
  ]

if.then.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr3.i.i.i, ptr %2, align 8
  br label %if.end5.i

if.then.i.i42.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i43.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i43.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i46.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i47.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr3.i.i47.i, ptr %2, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i, %if.else.i.i46.i, %if.then.i.i42.i, %if.else.i.i.i, %if.then.i.i.i, %entry
  %sign.0.i = phi double [ 1.000000e+00, %if.then.i.i.i ], [ 1.000000e+00, %if.else.i.i.i ], [ -1.000000e+00, %if.else.i.i46.i ], [ -1.000000e+00, %if.then.i.i42.i ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i ]
  %call6.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %4, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %y.i)
  br i1 %call6.i, label %if.end8.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end8.i:                                        ; preds = %if.end5.i
  %8 = load i32, ptr %y.i, align 4
  %conv.i = sitofp i32 %8 to double
  %mul.i = fmul double %sign.0.i, %conv.i
  %conv9.i = fptosi double %mul.i to i32
  store i32 %conv9.i, ptr %y.i, align 4
  %9 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i49.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %2, align 8
  %.sink.i.i.i53.i = select i1 %tobool.not.i.i.i49.i, ptr %10, ptr %9
  %.sroa.speculated352.i = select i1 %tobool.not.i.i.i49.i, ptr %5, ptr %4
  %cmp5.i.i.not.i54.i = icmp eq ptr %.sink.i.i.i53.i, %.sroa.speculated352.i
  br i1 %cmp5.i.i.not.i54.i, label %if.end23.i, label %land.lhs.true.i55.i

land.lhs.true.i55.i:                              ; preds = %if.end8.i
  br i1 %tobool.not.i.i.i49.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i56.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61.i: ; preds = %land.lhs.true.i55.i
  %11 = load i16, ptr %10, align 2
  %cmp.i62.i = icmp eq i16 %11, 45
  br i1 %cmp.i62.i, label %if.else.i.i63.i, label %if.end23.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i56.i: ; preds = %land.lhs.true.i55.i
  %12 = load i8, ptr %9, align 1
  %cmp2.i57.i = icmp eq i8 %12, 45
  br i1 %cmp2.i57.i, label %if.then.i.i59.i, label %if.end23.i

if.then.i.i59.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i56.i
  %incdec.ptr.i.i60.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i60.i, ptr %it.i, align 8
  br label %if.then11.i

if.else.i.i63.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61.i
  %incdec.ptr3.i.i64.i = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %incdec.ptr3.i.i64.i, ptr %2, align 8
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i.i63.i, %if.then.i.i59.i
  %call13.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %4, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %m.i)
  br i1 %call13.i, label %if.end15.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end15.i:                                       ; preds = %if.then11.i
  %13 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i66.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %2, align 8
  %.sink.i.i.i70.i = select i1 %tobool.not.i.i.i66.i, ptr %14, ptr %13
  %.sroa.speculated355.i = select i1 %tobool.not.i.i.i66.i, ptr %5, ptr %4
  %cmp5.i.i.not.i71.i = icmp eq ptr %.sink.i.i.i70.i, %.sroa.speculated355.i
  br i1 %cmp5.i.i.not.i71.i, label %if.end23.i, label %land.lhs.true.i72.i

land.lhs.true.i72.i:                              ; preds = %if.end15.i
  br i1 %tobool.not.i.i.i66.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i78.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i73.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i78.i: ; preds = %land.lhs.true.i72.i
  %15 = load i16, ptr %14, align 2
  %cmp.i79.i = icmp eq i16 %15, 45
  br i1 %cmp.i79.i, label %if.else.i.i80.i, label %if.end23.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i73.i: ; preds = %land.lhs.true.i72.i
  %16 = load i8, ptr %13, align 1
  %cmp2.i74.i = icmp eq i8 %16, 45
  br i1 %cmp2.i74.i, label %if.then.i.i76.i, label %if.end23.i

if.then.i.i76.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i73.i
  %incdec.ptr.i.i77.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i77.i, ptr %it.i, align 8
  br label %if.then17.i

if.else.i.i80.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i78.i
  %incdec.ptr3.i.i81.i = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %incdec.ptr3.i.i81.i, ptr %2, align 8
  br label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i.i80.i, %if.then.i.i76.i
  %call19.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %4, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %d.i)
  br i1 %call19.i, label %if.then17.if.end23_crit_edge.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then17.if.end23_crit_edge.i:                   ; preds = %if.then17.i
  %.pre.i = load ptr, ptr %it.i, align 8
  %.pre439.i = load ptr, ptr %2, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.if.end23_crit_edge.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i73.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i78.i, %if.end15.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i56.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61.i, %if.end8.i
  %17 = phi ptr [ %.pre439.i, %if.then17.if.end23_crit_edge.i ], [ %14, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i73.i ], [ %14, %if.end15.i ], [ %14, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i78.i ], [ %10, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i56.i ], [ %10, %if.end8.i ], [ %10, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61.i ]
  %18 = phi ptr [ %.pre.i, %if.then17.if.end23_crit_edge.i ], [ %13, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i73.i ], [ %13, %if.end15.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i78.i ], [ %9, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i56.i ], [ %9, %if.end8.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61.i ]
  %tobool.not.i.i.i83.i = icmp eq ptr %18, null
  %.sink.i.i.i87.i = select i1 %tobool.not.i.i.i83.i, ptr %17, ptr %18
  %.sroa.speculated358.i = select i1 %tobool.not.i.i.i83.i, ptr %5, ptr %4
  %cmp5.i.i.not.i88.i = icmp eq ptr %.sink.i.i.i87.i, %.sroa.speculated358.i
  br i1 %cmp5.i.i.not.i88.i, label %if.end114.i, label %land.lhs.true.i89.i

land.lhs.true.i89.i:                              ; preds = %if.end23.i
  br i1 %tobool.not.i.i.i83.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i: ; preds = %land.lhs.true.i89.i
  %19 = load i16, ptr %17, align 2
  switch i16 %19, label %if.end114.i [
    i16 84, label %if.else.i.i97.i
    i16 32, label %if.else.i.i114.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i: ; preds = %land.lhs.true.i89.i
  %20 = load i8, ptr %18, align 1
  switch i8 %20, label %if.end114.i [
    i8 84, label %if.then.i.i93.i
    i8 32, label %if.then.i.i110.i
  ]

if.then.i.i93.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i
  %incdec.ptr.i.i94.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i94.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i97.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i
  %incdec.ptr3.i.i98.i = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %incdec.ptr3.i.i98.i, ptr %2, align 8
  br label %if.then26.i

if.then.i.i110.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i
  %incdec.ptr.i.i111.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i111.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i114.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i
  %incdec.ptr3.i.i115.i = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %incdec.ptr3.i.i115.i, ptr %2, align 8
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i.i114.i, %if.then.i.i110.i, %if.else.i.i97.i, %if.then.i.i93.i
  %call28.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %4, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %h.i)
  br i1 %call28.i, label %if.end30.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end30.i:                                       ; preds = %if.then26.i
  %21 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i117.i = icmp eq ptr %21, null
  %22 = load ptr, ptr %2, align 8
  %.sink.i.i.i121.i = select i1 %tobool.not.i.i.i117.i, ptr %22, ptr %21
  %.sroa.speculated364.i = select i1 %tobool.not.i.i.i117.i, ptr %5, ptr %4
  %cmp5.i.i.not.i122.i = icmp eq ptr %.sink.i.i.i121.i, %.sroa.speculated364.i
  br i1 %cmp5.i.i.not.i122.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %land.lhs.true.i123.i

land.lhs.true.i123.i:                             ; preds = %if.end30.i
  br i1 %tobool.not.i.i.i117.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i129.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i124.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i129.i: ; preds = %land.lhs.true.i123.i
  %23 = load i16, ptr %22, align 2
  %cmp.i130.i = icmp eq i16 %23, 58
  br i1 %cmp.i130.i, label %if.else.i.i131.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i124.i: ; preds = %land.lhs.true.i123.i
  %24 = load i8, ptr %21, align 1
  %cmp2.i125.i = icmp eq i8 %24, 58
  br i1 %cmp2.i125.i, label %if.then.i.i127.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then.i.i127.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i124.i
  %incdec.ptr.i.i128.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i128.i, ptr %it.i, align 8
  br label %if.end33.i

if.else.i.i131.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i129.i
  %incdec.ptr3.i.i132.i = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %incdec.ptr3.i.i132.i, ptr %2, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i.i131.i, %if.then.i.i127.i
  %call35.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %4, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %min.i)
  br i1 %call35.i, label %if.end37.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end37.i:                                       ; preds = %if.end33.i
  %25 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i134.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %2, align 8
  %.sink.i.i.i138.i = select i1 %tobool.not.i.i.i134.i, ptr %26, ptr %25
  %.sroa.speculated367.i = select i1 %tobool.not.i.i.i134.i, ptr %5, ptr %4
  %cmp5.i.i.not.i139.i = icmp eq ptr %.sink.i.i.i138.i, %.sroa.speculated367.i
  br i1 %cmp5.i.i.not.i139.i, label %if.end60.i, label %land.lhs.true.i140.i

land.lhs.true.i140.i:                             ; preds = %if.end37.i
  br i1 %tobool.not.i.i.i134.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i146.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i141.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i146.i: ; preds = %land.lhs.true.i140.i
  %27 = load i16, ptr %26, align 2
  %cmp.i147.i = icmp eq i16 %27, 58
  br i1 %cmp.i147.i, label %if.else.i.i148.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i141.i: ; preds = %land.lhs.true.i140.i
  %28 = load i8, ptr %25, align 1
  %cmp2.i142.i = icmp eq i8 %28, 58
  br i1 %cmp2.i142.i, label %if.then.i.i144.i, label %if.end60.i

if.then.i.i144.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i141.i
  %incdec.ptr.i.i145.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i145.i, ptr %it.i, align 8
  br label %if.then39.i

if.else.i.i148.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i146.i
  %incdec.ptr3.i.i149.i = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %incdec.ptr3.i.i149.i, ptr %2, align 8
  br label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i.i148.i, %if.then.i.i144.i
  %call41.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %4, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %s.i)
  br i1 %call41.i, label %if.end43.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end43.i:                                       ; preds = %if.then39.i
  %29 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i151.i = icmp eq ptr %29, null
  %30 = load ptr, ptr %2, align 8
  %.sink.i.i.i155.i = select i1 %tobool.not.i.i.i151.i, ptr %30, ptr %29
  %.sroa.speculated370.i = select i1 %tobool.not.i.i.i151.i, ptr %5, ptr %4
  %cmp5.i.i.not.i156.i = icmp eq ptr %.sink.i.i.i155.i, %.sroa.speculated370.i
  br i1 %cmp5.i.i.not.i156.i, label %if.end60.i, label %land.lhs.true.i157.i

land.lhs.true.i157.i:                             ; preds = %if.end43.i
  br i1 %tobool.not.i.i.i151.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i: ; preds = %land.lhs.true.i157.i
  %31 = load i16, ptr %30, align 2
  %cmp.i164.i = icmp eq i16 %31, 46
  br i1 %cmp.i164.i, label %if.else.i.i165.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i: ; preds = %land.lhs.true.i157.i
  %32 = load i8, ptr %29, align 1
  %cmp2.i159.i = icmp eq i8 %32, 46
  br i1 %cmp2.i159.i, label %if.then.i.i161.i, label %if.end60.i

if.then.i.i161.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i
  %incdec.ptr.i.i162.i = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i.i162.i, ptr %it.i, align 8
  br label %if.then45.i

if.else.i.i165.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i
  %incdec.ptr3.i.i166.i = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %incdec.ptr3.i.i166.i, ptr %2, align 8
  br label %if.then45.i

if.then45.i:                                      ; preds = %if.else.i.i165.i, %if.then.i.i161.i
  %.promoted.i = phi ptr [ %incdec.ptr3.i.i166.i, %if.else.i.i165.i ], [ %30, %if.then.i.i161.i ]
  %it.promoted.i = phi ptr [ null, %if.else.i.i165.i ], [ %incdec.ptr.i.i162.i, %if.then.i.i161.i ]
  %tobool.not.i.i = icmp eq ptr %it.promoted.i, null
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %.promoted.i, ptr %it.promoted.i
  %.sroa.speculated394.i = select i1 %tobool.not.i.i, ptr %5, ptr %4
  %cmp5.i.i = icmp eq ptr %.sink.i.i, %.sroa.speculated394.i
  br i1 %cmp5.i.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %if.then45.i
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.lhs.false47.i
  %33 = load i8, ptr %it.promoted.i, align 1
  %34 = sext i8 %33 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %lor.lhs.false47.i
  %35 = load i16, ptr %.promoted.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %34, %cond.true.i.i ], [ %35, %cond.false.i.i ]
  %36 = add i16 %cond.i.i, -48
  %37 = icmp ult i16 %36, 10
  br i1 %37, label %land.rhs.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

land.rhs.i:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i
  %tobool.not.i.i430.i = phi i1 [ %tobool.not.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %tobool.not.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %ms.0429.i = phi i32 [ %add411.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %pos.0428.i = phi i32 [ %div413.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 100, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %incdec.ptr.i419427.i = phi ptr [ %incdec.ptr.i418.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %it.promoted.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %incdec.ptr3.i421426.i = phi ptr [ %incdec.ptr3.i420.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %.promoted.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  br i1 %tobool.not.i.i430.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.i: ; preds = %land.rhs.i
  %38 = load i16, ptr %incdec.ptr3.i421426.i, align 2
  %39 = add i16 %38, -48
  %40 = icmp ult i16 %39, 10
  br i1 %40, label %if.else.i.i, label %if.end60.loopexit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.thread.i: ; preds = %land.rhs.i
  %41 = load i8, ptr %incdec.ptr.i419427.i, align 1
  %42 = sext i8 %41 to i16
  %43 = add nsw i16 %42, -48
  %44 = icmp ult i16 %43, 10
  br i1 %44, label %if.then.i.i, label %if.end60.loopexit.i

if.then.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.thread.i
  %45 = sext i8 %41 to i32
  %conv56.i = and i32 %45, 65535
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i419427.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

if.else.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.i
  %conv56406.i = zext nneg i16 %38 to i32
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %incdec.ptr3.i421426.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %incdec.ptr3.i420.i = phi ptr [ %incdec.ptr3.i421426.i, %if.then.i.i ], [ %incdec.ptr3.i.i, %if.else.i.i ]
  %incdec.ptr.i418.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i419427.i, %if.else.i.i ]
  %sub.pn.in.i = phi i32 [ %conv56.i, %if.then.i.i ], [ %conv56406.i, %if.else.i.i ]
  %sub.pn.i = add nsw i32 %sub.pn.in.i, -48
  %mul57.pn.i = mul nsw i32 %sub.pn.i, %pos.0428.i
  %add411.i = add nsw i32 %mul57.pn.i, %ms.0429.i
  %div413.i = sdiv i32 %pos.0428.i, 10
  %tobool.not.i.i.i = icmp eq ptr %incdec.ptr.i418.i, null
  %.sink.i.i.i = select i1 %tobool.not.i.i.i, ptr %incdec.ptr3.i420.i, ptr %incdec.ptr.i418.i
  %.sroa.speculated391.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %4
  %cmp5.i.i.not.i = icmp eq ptr %.sink.i.i.i, %.sroa.speculated391.i
  br i1 %cmp5.i.i.not.i, label %if.end60.loopexit.i, label %land.rhs.i, !llvm.loop !50

if.end60.loopexit.i:                              ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.i
  %incdec.ptr3.i421.lcssa.ph.i = phi ptr [ %incdec.ptr3.i421426.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.thread.i ], [ %incdec.ptr3.i420.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %incdec.ptr3.i421426.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.i ]
  %incdec.ptr.i419.lcssa.ph.i = phi ptr [ %incdec.ptr.i419427.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.thread.i ], [ %incdec.ptr.i418.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %incdec.ptr.i419427.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.i ]
  %ms.0.lcssa.ph.i = phi i32 [ %ms.0429.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.thread.i ], [ %add411.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %ms.0429.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit175.i ]
  store ptr %incdec.ptr.i419.lcssa.ph.i, ptr %it.i, align 8
  store ptr %incdec.ptr3.i421.lcssa.ph.i, ptr %2, align 8
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.end60.loopexit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i, %if.end43.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i141.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i146.i, %if.end37.i
  %46 = phi ptr [ %26, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i146.i ], [ %26, %if.end37.i ], [ %26, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i141.i ], [ %30, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ %30, %if.end43.i ], [ %30, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ], [ %incdec.ptr3.i421.lcssa.ph.i, %if.end60.loopexit.i ]
  %47 = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i146.i ], [ %25, %if.end37.i ], [ %25, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i141.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ %29, %if.end43.i ], [ %29, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ], [ %incdec.ptr.i419.lcssa.ph.i, %if.end60.loopexit.i ]
  %ms.1.i = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i146.i ], [ 0, %if.end37.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i141.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i163.i ], [ 0, %if.end43.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i158.i ], [ %ms.0.lcssa.ph.i, %if.end60.loopexit.i ]
  %tobool.not.i184.i = icmp eq ptr %47, null
  %.sink.i188.i = select i1 %tobool.not.i184.i, ptr %46, ptr %47
  %.sroa.speculated388.i = select i1 %tobool.not.i184.i, ptr %5, ptr %4
  %cmp5.i189.i = icmp eq ptr %.sink.i188.i, %.sroa.speculated388.i
  br i1 %cmp5.i189.i, label %if.then62.i, label %land.lhs.true.i197.i

if.then62.i:                                      ; preds = %if.end60.i
  %conv63.i = sitofp i32 %conv9.i to double
  %48 = load i32, ptr %m.i, align 4
  %sub64.i = add nsw i32 %48, -1
  %conv65.i = sitofp i32 %sub64.i to double
  %49 = load i32, ptr %d.i, align 4
  %conv66.i = sitofp i32 %49 to double
  %call67.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv63.i, double noundef %conv65.i, double noundef %conv66.i)
  %50 = load i32, ptr %h.i, align 4
  %conv68.i = sitofp i32 %50 to double
  %51 = load i32, ptr %min.i, align 4
  %conv69.i = sitofp i32 %51 to double
  %52 = load i32, ptr %s.i, align 4
  %conv70.i = sitofp i32 %52 to double
  %conv71.i = sitofp i32 %ms.1.i to double
  %call72.i = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %conv68.i, double noundef %conv69.i, double noundef %conv70.i, double noundef %conv71.i)
  %53 = call double @llvm.fabs.f64(double %call67.i)
  %54 = fcmp one double %53, 0x7FF0000000000000
  %55 = call double @llvm.fabs.f64(double %call72.i)
  %56 = fcmp one double %55, 0x7FF0000000000000
  %or.cond.i.i = and i1 %54, %56
  %mul.i.i = fmul double %call67.i, 8.640000e+07
  %add.i.i = fadd double %mul.i.i, %call72.i
  %retval.0.i190.i = select i1 %or.cond.i.i, double %add.i.i, double 0x7FF8000000000000
  %call74.i = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i190.i)
  br label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit

land.lhs.true.i197.i:                             ; preds = %if.end60.i
  br i1 %tobool.not.i184.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i198.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i: ; preds = %land.lhs.true.i197.i
  %57 = load i16, ptr %46, align 2
  switch i16 %57, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i16 90, label %if.else.i.i205.i
    i16 43, label %if.else.i.i222.i
    i16 45, label %if.else.i.i239.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i198.i: ; preds = %land.lhs.true.i197.i
  %58 = load i8, ptr %47, align 1
  switch i8 %58, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i8 90, label %if.then.i.i201.i
    i8 43, label %if.then.i.i218.i
    i8 45, label %if.then.i.i235.i
  ]

if.then.i.i201.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i198.i
  %incdec.ptr.i.i202.i = getelementptr inbounds i8, ptr %47, i64 1
  br label %if.end114.i

if.else.i.i205.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i
  %incdec.ptr3.i.i206.i = getelementptr inbounds i8, ptr %46, i64 2
  br label %if.end114.i

if.then.i.i218.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i198.i
  %incdec.ptr.i.i219.i = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i.i219.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i222.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i
  %incdec.ptr3.i.i223.i = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %incdec.ptr3.i.i223.i, ptr %2, align 8
  br label %if.end86.i

if.then.i.i235.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i198.i
  %incdec.ptr.i.i236.i = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i.i236.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i239.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i
  %incdec.ptr3.i.i240.i = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %incdec.ptr3.i.i240.i, ptr %2, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.else.i.i239.i, %if.then.i.i235.i, %if.else.i.i222.i, %if.then.i.i218.i
  %59 = phi ptr [ %46, %if.then.i.i218.i ], [ %incdec.ptr3.i.i223.i, %if.else.i.i222.i ], [ %46, %if.then.i.i235.i ], [ %incdec.ptr3.i.i240.i, %if.else.i.i239.i ]
  %60 = phi ptr [ %incdec.ptr.i.i219.i, %if.then.i.i218.i ], [ null, %if.else.i.i222.i ], [ %incdec.ptr.i.i236.i, %if.then.i.i235.i ], [ null, %if.else.i.i239.i ]
  %sign.1.i = phi double [ 1.000000e+00, %if.then.i.i218.i ], [ 1.000000e+00, %if.else.i.i222.i ], [ -1.000000e+00, %if.then.i.i235.i ], [ -1.000000e+00, %if.else.i.i239.i ]
  %tobool.not.i242.i = icmp eq ptr %4, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -2
  %retval.sroa.3.0.idx.i.i = select i1 %tobool.not.i242.i, i64 -2, i64 0
  %retval.sroa.3.0.i.i = getelementptr inbounds i16, ptr %5, i64 %retval.sroa.3.0.idx.i.i
  %retval.sroa.0.0.i.i = select i1 %tobool.not.i242.i, ptr null, ptr %add.ptr.i.i
  %tobool.not.i243.i = icmp eq ptr %60, null
  %.sink.i247.i = select i1 %tobool.not.i243.i, ptr %59, ptr %60
  %.sroa.speculated310.i = select i1 %tobool.not.i243.i, ptr %retval.sroa.3.0.i.i, ptr %retval.sroa.0.0.i.i
  %cmp5.i248.i = icmp ugt ptr %.sink.i247.i, %.sroa.speculated310.i
  br i1 %cmp5.i248.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end86.i
  %add.ptr.i251.i = getelementptr inbounds i8, ptr %60, i64 2
  %retval.sroa.3.0.idx.i252.i = select i1 %tobool.not.i243.i, i64 2, i64 0
  %retval.sroa.3.0.i253.i = getelementptr inbounds i16, ptr %59, i64 %retval.sroa.3.0.idx.i252.i
  %retval.sroa.0.0.i254.i = select i1 %tobool.not.i243.i, ptr null, ptr %add.ptr.i251.i
  %call93.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i254.i, ptr %retval.sroa.3.0.i253.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i)
  br i1 %call93.i, label %if.end95.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end95.i:                                       ; preds = %if.end90.i
  %61 = load i32, ptr %tzh.i, align 4
  %conv96.i = sitofp i32 %61 to double
  %mul97.i = fmul double %sign.1.i, %conv96.i
  %conv98.i = fptosi double %mul97.i to i32
  %62 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i257.i = icmp eq ptr %62, null
  %63 = load ptr, ptr %2, align 8
  %.sink.i.i.i261.i = select i1 %tobool.not.i.i.i257.i, ptr %63, ptr %62
  %.sroa.speculated382.i = select i1 %tobool.not.i.i.i257.i, ptr %5, ptr %4
  %cmp5.i.i.not.i262.i = icmp eq ptr %.sink.i.i.i261.i, %.sroa.speculated382.i
  br i1 %cmp5.i.i.not.i262.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit273.i", label %land.lhs.true.i263.i

land.lhs.true.i263.i:                             ; preds = %if.end95.i
  br i1 %tobool.not.i.i.i257.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i: ; preds = %land.lhs.true.i263.i
  %64 = load i16, ptr %63, align 2
  %cmp.i270.i = icmp eq i16 %64, 58
  br i1 %cmp.i270.i, label %if.else.i.i271.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit273.i"

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i: ; preds = %land.lhs.true.i263.i
  %65 = load i8, ptr %62, align 1
  %cmp2.i265.i = icmp eq i8 %65, 58
  br i1 %cmp2.i265.i, label %if.then.i.i267.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit273.i"

if.then.i.i267.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i
  %incdec.ptr.i.i268.i = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %incdec.ptr.i.i268.i, ptr %it.i, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit273.i"

if.else.i.i271.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i
  %incdec.ptr3.i.i272.i = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %incdec.ptr3.i.i272.i, ptr %2, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit273.i"

"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit273.i": ; preds = %if.else.i.i271.i, %if.then.i.i267.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i, %if.end95.i
  %66 = phi ptr [ %63, %if.end95.i ], [ %63, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i ], [ %63, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i ], [ %63, %if.then.i.i267.i ], [ %incdec.ptr3.i.i272.i, %if.else.i.i271.i ]
  %67 = phi ptr [ %62, %if.end95.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i ], [ %62, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i ], [ %incdec.ptr.i.i268.i, %if.then.i.i267.i ], [ null, %if.else.i.i271.i ]
  %tobool.not.i282.i = icmp eq ptr %67, null
  %.sink.i286.i = select i1 %tobool.not.i282.i, ptr %66, ptr %67
  %.sroa.speculated.i = select i1 %tobool.not.i282.i, ptr %retval.sroa.3.0.i.i, ptr %retval.sroa.0.0.i.i
  %cmp5.i287.i = icmp ugt ptr %.sink.i286.i, %.sroa.speculated.i
  br i1 %cmp5.i287.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end104.i

if.end104.i:                                      ; preds = %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit273.i"
  %add.ptr.i290.i = getelementptr inbounds i8, ptr %67, i64 2
  %retval.sroa.3.0.idx.i291.i = select i1 %tobool.not.i282.i, i64 2, i64 0
  %retval.sroa.3.0.i292.i = getelementptr inbounds i16, ptr %66, i64 %retval.sroa.3.0.idx.i291.i
  %retval.sroa.0.0.i293.i = select i1 %tobool.not.i282.i, ptr null, ptr %add.ptr.i290.i
  %call107.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i293.i, ptr %retval.sroa.3.0.i292.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i)
  br i1 %call107.i, label %if.end109.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end109.i:                                      ; preds = %if.end104.i
  %68 = load i32, ptr %tzm.i, align 4
  %conv110.i = sitofp i32 %68 to double
  %mul111.i = fmul double %sign.1.i, %conv110.i
  %conv112.i = fptosi double %mul111.i to i32
  %.pre440.i = load ptr, ptr %it.i, align 8
  %.pre441.i = load ptr, ptr %2, align 8
  br label %if.end114.i

if.end114.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i, %if.end109.i, %if.else.i.i205.i, %if.then.i.i201.i, %if.end23.i
  %69 = phi i32 [ %conv112.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %if.then.i.i201.i ], [ 0, %if.else.i.i205.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i ]
  %70 = phi i32 [ %conv98.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %if.then.i.i201.i ], [ 0, %if.else.i.i205.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i ]
  %71 = phi ptr [ %.pre441.i, %if.end109.i ], [ %17, %if.end23.i ], [ %46, %if.then.i.i201.i ], [ %incdec.ptr3.i.i206.i, %if.else.i.i205.i ], [ %17, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i ], [ %17, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i ]
  %72 = phi ptr [ %.pre440.i, %if.end109.i ], [ %18, %if.end23.i ], [ %incdec.ptr.i.i202.i, %if.then.i.i201.i ], [ null, %if.else.i.i205.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i ], [ %18, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i ]
  %ms.2.i = phi i32 [ %ms.1.i, %if.end109.i ], [ 0, %if.end23.i ], [ %ms.1.i, %if.then.i.i201.i ], [ %ms.1.i, %if.else.i.i205.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i95.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i90.i ]
  %tobool.not.i.i296.i = icmp eq ptr %72, null
  %.sink.i.i300.i = select i1 %tobool.not.i.i296.i, ptr %71, ptr %72
  %.sroa.speculated385.i = select i1 %tobool.not.i.i296.i, ptr %5, ptr %4
  %cmp5.i.i301.not.i = icmp eq ptr %.sink.i.i300.i, %.sroa.speculated385.i
  br i1 %cmp5.i.i301.not.i, label %if.end117.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end117.i:                                      ; preds = %if.end114.i
  %conv118.i = sitofp i32 %conv9.i to double
  %73 = load i32, ptr %m.i, align 4
  %sub119.i = add nsw i32 %73, -1
  %conv120.i = sitofp i32 %sub119.i to double
  %74 = load i32, ptr %d.i, align 4
  %conv121.i = sitofp i32 %74 to double
  %call122.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv118.i, double noundef %conv120.i, double noundef %conv121.i)
  %75 = load i32, ptr %h.i, align 4
  %sub123.i = sub nsw i32 %75, %70
  %conv124.i = sitofp i32 %sub123.i to double
  %76 = load i32, ptr %min.i, align 4
  %sub125.i = sub nsw i32 %76, %69
  %conv126.i = sitofp i32 %sub125.i to double
  %77 = load i32, ptr %s.i, align 4
  %conv127.i = sitofp i32 %77 to double
  %conv128.i = sitofp i32 %ms.2.i to double
  %mul7.i.i = fmul double %conv126.i, 6.000000e+04
  %78 = call double @llvm.fmuladd.f64(double %conv124.i, double 3.600000e+06, double %mul7.i.i)
  %79 = call double @llvm.fmuladd.f64(double %conv127.i, double 1.000000e+03, double %78)
  %add.i302.i = fadd double %79, %conv128.i
  %80 = call double @llvm.fabs.f64(double %call122.i)
  %81 = fcmp one double %80, 0x7FF0000000000000
  %82 = call double @llvm.fabs.f64(double %add.i302.i)
  %83 = fcmp one double %82, 0x7FF0000000000000
  %or.cond.i304.i = and i1 %81, %83
  %mul.i305.i = fmul double %call122.i, 8.640000e+07
  %add.i306.i = fadd double %mul.i305.i, %add.i302.i
  br i1 %or.cond.i304.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i198.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i203.i, %if.end117.i, %if.end5.i, %if.then11.i, %if.then17.i, %if.then26.i, %if.end33.i, %if.then39.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %if.then45.i, %if.end86.i, %if.end90.i, %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit273.i", %if.end104.i, %if.end114.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i129.i, %if.end30.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i124.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u16str.i)
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
  %retval.0.i = phi double [ %call74.i, %if.then62.i ], [ %add.i306.i, %if.end117.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u16str.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i)
  %84 = fcmp uno double %retval.0.i, 0.000000e+00
  br i1 %84, label %if.end, label %return

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
  %85 = getelementptr inbounds i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 16, i1 false)
  store i32 1, ptr %d.i4, align 4
  store i32 0, ptr %h.i5, align 4
  store i32 0, ptr %min.i6, align 4
  store i32 0, ptr %s.i7, align 4
  store i32 0, ptr %tzh.i8, align 4
  store i32 0, ptr %tzm.i9, align 4
  %call.i11 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %86 = extractvalue { ptr, ptr } %call.i11, 0
  store ptr %86, ptr %it.i10, align 8
  %87 = getelementptr inbounds i8, ptr %it.i10, i64 8
  %88 = extractvalue { ptr, ptr } %call.i11, 1
  store ptr %88, ptr %87, align 8
  %call1.i12 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %89 = extractvalue { ptr, ptr } %call1.i12, 0
  %90 = extractvalue { ptr, ptr } %call1.i12, 1
  store ptr %str.i, ptr %scanStr.i, align 8
  %91 = getelementptr inbounds i8, ptr %scanStr.i, i64 8
  store ptr %tok.i, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %scanStr.i, i64 16
  store ptr %it.i10, ptr %92, align 8
  store ptr %str.i, ptr %scanStrAndSkipWord.i, align 8
  %93 = getelementptr inbounds i8, ptr %scanStrAndSkipWord.i, i64 8
  store ptr %tok.i, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %scanStrAndSkipWord.i, i64 16
  store ptr %it.i10, ptr %94, align 8
  store ptr %it.i10, ptr %consume.i, align 8
  %95 = getelementptr inbounds i8, ptr %consume.i, i64 8
  store ptr %str.i, ptr %95, align 8
  store ptr %it.i10, ptr %consumeSpaces.i, align 8
  %96 = getelementptr inbounds i8, ptr %consumeSpaces.i, i64 8
  store ptr %str.i, ptr %96, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %86, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %86, i64 3
  %retval.sroa.3.0.idx.i.i.i = select i1 %tobool.not.i.i.i13, i64 3, i64 0
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i16, ptr %88, i64 %retval.sroa.3.0.idx.i.i.i
  %call3.i.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %97 = extractvalue { ptr, ptr } %call3.i.i, 0
  %98 = extractvalue { ptr, ptr } %call3.i.i, 1
  %.sink.i.i.i14 = select i1 %tobool.not.i.i.i13, ptr %retval.sroa.3.0.i.i.i, ptr %add.ptr.i.i.i
  %.sroa.speculated.i.i = select i1 %tobool.not.i.i.i13, ptr %98, ptr %97
  %cmp5.i.i.not.i15 = icmp ugt ptr %.sink.i.i.i14, %.sroa.speculated.i.i
  br i1 %cmp5.i.i.not.i15, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %it.i10, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %87, align 8
  %tobool.not.i4.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 3
  %retval.sroa.0.0.i9.i.i = select i1 %tobool.not.i4.i.i, ptr null, ptr %add.ptr.i6.i.i
  %call.i.i.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %99 = extractvalue { ptr, ptr } %call.i.i.i, 0
  %100 = extractvalue { ptr, ptr } %call.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast6.i.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %sub.ptr.rhs.cast6.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i.i = select i1 %tobool.not.i4.i.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %sub.ptr.lhs.cast.i3.i.i.i = ptrtoint ptr %retval.sroa.0.0.i9.i.i to i64
  %sub.ptr.sub.i5.i.i.i = sub i64 %sub.ptr.lhs.cast.i3.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %101 = shl i64 %sub.ptr.sub.i5.i.i.i, 32
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %str.i, align 8
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %85, align 8
  %add.i.i.i.i = add i64 %retval.0.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i
  %bf.value.i.i.i.i = and i64 %add.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i64 %retval.sroa.2.0.copyload.i.i.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i.i.i = select i1 %tobool.not.i4.i.i, i64 12884901888, i64 %101
  %bf.set.i.i.i.i = or disjoint i64 %retval.sroa.2.12.insert.ext.i.i.i.i, %bf.clear3.i.i.i.i
  %retval.sroa.2.12.insert.insert.i.i.i.i = or disjoint i64 %bf.set.i.i.i.i, %bf.value.i.i.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %tok.i, align 8
  %ref.tmp5.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %tok.i, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx.i.i, align 8
  %102 = load ptr, ptr %it.i10, align 8
  %tobool.not.i12.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i12.i.i, label %if.else.i.i.i56, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.end.i.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %102, i64 3
  store ptr %add.ptr.i13.i.i, ptr %it.i10, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

if.else.i.i.i56:                                  ; preds = %if.end.i.i
  %103 = load ptr, ptr %87, align 8
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %103, i64 6
  store ptr %add.ptr3.i.i.i, ptr %87, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i": ; preds = %if.else.i.i.i56, %if.then.i.i.i16
  %104 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx293.i, 8
  %cmp.not.not.i = icmp eq i64 %__begin2.0.add.i, 56
  br i1 %cmp.not.not.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"
  %__begin2.0.idx293.i = phi i64 [ 0, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i" ], [ %__begin2.0.add.i, %for.cond.i ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZN6hermes2vmL12weekdayNamesE, i64 %__begin2.0.idx293.i
  %105 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %tobool.i.not.i = icmp eq ptr %105, null
  br i1 %tobool.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %for.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #18
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %105, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %call.i.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %cond.true.i.split.i, %for.body.i
  %phi.call.i = phi { ptr, i64 } [ %.fca.1.insert.i.i, %cond.true.i.split.i ], [ zeroinitializer, %for.body.i ]
  %106 = extractvalue { ptr, i64 } %phi.call.i, 0
  store ptr %106, ptr %ref.tmp.i, align 8
  %107 = extractvalue { ptr, i64 } %phi.call.i, 1
  store i64 %107, ptr %104, align 8
  %call4.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br i1 %call4.i, label %while.cond.outer.i, label %for.cond.i

while.body.i:                                     ; preds = %while.cond.outer.i, %while.cond.backedge.i
  %108 = phi ptr [ %169, %while.cond.backedge.i ], [ %148, %while.cond.outer.i ]
  %tobool.not.i.i19305.i = phi i1 [ %tobool.not.i.i19.i, %while.cond.backedge.i ], [ %tobool.not.i.i19301.i, %while.cond.outer.i ]
  %109 = phi ptr [ %168, %while.cond.backedge.i ], [ %147, %while.cond.outer.i ]
  br i1 %tobool.not.i.i19305.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i53, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i53: ; preds = %while.body.i
  %110 = load i16, ptr %108, align 2
  %111 = add i16 %110, -48
  %112 = icmp ult i16 %111, 10
  br i1 %112, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit37.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i: ; preds = %while.body.i
  %113 = load i8, ptr %109, align 1
  %114 = sext i8 %113 to i16
  %115 = add nsw i16 %114, -48
  %116 = icmp ult i16 %115, 10
  br i1 %116, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit37.thread.i

if.then14.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i53
  %call16.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %89, ptr %90, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  %call10.i.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %117 = extractvalue { ptr, ptr } %call10.i.i, 0
  %118 = extractvalue { ptr, ptr } %call10.i.i, 1
  %119 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i11.i.i = icmp eq ptr %119, null
  %120 = load ptr, ptr %87, align 8
  %.sink.i.i13.i.i = select i1 %tobool.not.i.i11.i.i, ptr %120, ptr %119
  %.sroa.speculated14.i.i = select i1 %tobool.not.i.i11.i.i, ptr %118, ptr %117
  %cmp5.i.i.not15.i.i = icmp eq ptr %.sink.i.i13.i.i, %.sroa.speculated14.i.i
  br i1 %cmp5.i.i.not15.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then14.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i
  %121 = phi ptr [ %132, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i ], [ %120, %if.then14.i ]
  %122 = phi ptr [ %131, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i ], [ %119, %if.then14.i ]
  %first.016.i.i = phi i1 [ false, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i ], [ true, %if.then14.i ]
  %tobool.not.i.i22.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i22.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %while.body.i.i
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i44

cond.false.i.i.i:                                 ; preds = %while.body.i.i
  %125 = load i16, ptr %121, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i44

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i44: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i16 [ %124, %cond.true.i.i.i ], [ %125, %cond.false.i.i.i ]
  %conv.i.i = zext i16 %cond.i.i.i to i32
  %call4.i.i = call i32 @isspace(i32 noundef %conv.i.i) #18
  %tobool.not.i23.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i23.i, label %lor.lhs.false.i.i, label %if.then.i.i45

lor.lhs.false.i.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i44
  br i1 %first.016.i.i, label %land.lhs.true.i.i51, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

land.lhs.true.i.i51:                              ; preds = %lor.lhs.false.i.i
  br i1 %tobool.not.i.i22.i, label %cond.false.i4.i.i, label %cond.true.i2.i.i

cond.true.i2.i.i:                                 ; preds = %land.lhs.true.i.i51
  %126 = load i8, ptr %122, align 1
  %127 = sext i8 %126 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

cond.false.i4.i.i:                                ; preds = %land.lhs.true.i.i51
  %128 = load i16, ptr %121, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i: ; preds = %cond.false.i4.i.i, %cond.true.i2.i.i
  %cond.i3.i.i = phi i16 [ %127, %cond.true.i2.i.i ], [ %128, %cond.false.i4.i.i ]
  %cmp.i.i52 = icmp eq i16 %cond.i3.i.i, 45
  br i1 %cmp.i.i52, label %if.then.i.i45, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"

if.then.i.i45:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i44
  br i1 %tobool.not.i.i22.i, label %if.else.i.i27.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %if.then.i.i45
  %incdec.ptr.i.i.i46 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr.i.i.i46, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i

if.else.i.i27.i:                                  ; preds = %if.then.i.i45
  %incdec.ptr3.i.i.i50 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %incdec.ptr3.i.i.i50, ptr %87, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i: ; preds = %if.else.i.i27.i, %if.then.i.i24.i
  %call.i25.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %129 = extractvalue { ptr, ptr } %call.i25.i, 0
  %130 = extractvalue { ptr, ptr } %call.i25.i, 1
  %131 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %131, null
  %132 = load ptr, ptr %87, align 8
  %.sink.i.i.i.i48 = select i1 %tobool.not.i.i.i.i47, ptr %132, ptr %131
  %.sroa.speculated.i26.i = select i1 %tobool.not.i.i.i.i47, ptr %130, ptr %129
  %cmp5.i.i.not.i.i49 = icmp eq ptr %.sink.i.i.i.i48, %.sroa.speculated.i26.i
  br i1 %cmp5.i.i.not.i.i49, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", label %while.body.i.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i": ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i.i, %lor.lhs.false.i.i, %if.then14.i
  %call17.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call17.i, label %if.end19.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end19.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %133 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr @.str.16, ptr %ref.tmp.i.i, align 8
  store i64 3, ptr %133, align 8
  %call2.i309.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i309.i, label %if.then.i31.i, label %for.inc.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.next.i.i
  %134 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i29.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #18
  store ptr %134, ptr %ref.tmp.i.i, align 8
  store i64 %call.i.i29.i, ptr %133, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i.i, label %if.then.i31.i, label %for.inc.i.i, !llvm.loop !52

if.then.i31.i:                                    ; preds = %for.body.i.i, %if.end19.i
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %if.end19.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %135 = trunc i64 %indvars.iv.i.lcssa.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %while.end.i

for.inc.i.i:                                      ; preds = %if.end19.i, %for.body.i.i
  %indvars.iv.i310.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end19.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i310.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", label %for.body.i.i, !llvm.loop !52

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i": ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit37.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i53
  %136 = or i16 %110, 32
  %137 = add i16 %136, -97
  %138 = icmp ult i16 %137, 26
  br i1 %138, label %if.then26.i43, label %if.else.i.i54

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit37.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i
  %139 = or i8 %113, 32
  %140 = sext i8 %139 to i16
  %141 = add nsw i16 %140, -97
  %142 = icmp ult i16 %141, 26
  br i1 %142, label %if.then26.i43, label %if.then.i54.i

if.then26.i43:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit37.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit37.i
  %call27.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call27.i, label %if.end29.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end29.i:                                       ; preds = %if.then26.i43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i38.i)
  store ptr @.str.16, ptr %ref.tmp.i38.i, align 8
  store i64 3, ptr %144, align 8
  %call2.i44295.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i38.i)
  br i1 %call2.i44295.i, label %if.then31.i, label %for.inc.i45.i

for.body.i39.i:                                   ; preds = %for.inc.i45.i
  %arrayidx.i42.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.next.i46.i
  %143 = load ptr, ptr %arrayidx.i42.i, align 8
  %call.i.i43.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #18
  store ptr %143, ptr %ref.tmp.i38.i, align 8
  store i64 %call.i.i43.i, ptr %144, align 8
  %call2.i44.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i38.i)
  br i1 %call2.i44.i, label %if.then31.i, label %for.inc.i45.i, !llvm.loop !52

while.cond.outer.i:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %144 = getelementptr inbounds i8, ptr %ref.tmp.i38.i, i64 8
  %call10300.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %145 = extractvalue { ptr, ptr } %call10300.i, 0
  %146 = extractvalue { ptr, ptr } %call10300.i, 1
  %147 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i19301.i = icmp eq ptr %147, null
  %148 = load ptr, ptr %87, align 8
  %.sink.i.i20302.i = select i1 %tobool.not.i.i19301.i, ptr %148, ptr %147
  %.sroa.speculated239303.i = select i1 %tobool.not.i.i19301.i, ptr %146, ptr %145
  %cmp5.i.i21.not304.i = icmp eq ptr %.sink.i.i20302.i, %.sroa.speculated239303.i
  br i1 %cmp5.i.i21.not304.i, label %while.end.i, label %while.body.i

for.inc.i45.i:                                    ; preds = %if.end29.i, %for.body.i39.i
  %indvars.iv.i40296.i = phi i64 [ %indvars.iv.next.i46.i, %for.body.i39.i ], [ 0, %if.end29.i ]
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i40296.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i46.i, 12
  br i1 %exitcond.not.i48.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit52.i", label %for.body.i39.i, !llvm.loop !52

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit52.i": ; preds = %for.inc.i45.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38.i)
  br label %while.cond.backedge.i

if.then31.i:                                      ; preds = %if.end29.i, %for.body.i39.i
  %indvars.iv.i40.lcssa.i = phi i64 [ %indvars.iv.next.i46.i, %for.body.i39.i ], [ 0, %if.end29.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38.i)
  %149 = trunc i64 %indvars.iv.i40.lcssa.i to i32
  %call10.i57 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %150 = extractvalue { ptr, ptr } %call10.i57, 0
  %151 = extractvalue { ptr, ptr } %call10.i57, 1
  %152 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i11.i = icmp eq ptr %152, null
  %153 = load ptr, ptr %87, align 8
  %.sink.i.i13.i = select i1 %tobool.not.i.i11.i, ptr %153, ptr %152
  %.sroa.speculated14.i = select i1 %tobool.not.i.i11.i, ptr %151, ptr %150
  %cmp5.i.i.not15.i = icmp eq ptr %.sink.i.i13.i, %.sroa.speculated14.i
  br i1 %cmp5.i.i.not15.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %while.body.i58

while.body.i58:                                   ; preds = %if.then31.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i67
  %154 = phi ptr [ %165, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i67 ], [ %153, %if.then31.i ]
  %155 = phi ptr [ %164, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i67 ], [ %152, %if.then31.i ]
  %first.016.i = phi i1 [ false, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i67 ], [ true, %if.then31.i ]
  %tobool.not.i.i59 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i59, label %cond.false.i.i76, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %while.body.i58
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61

cond.false.i.i76:                                 ; preds = %while.body.i58
  %158 = load i16, ptr %154, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61: ; preds = %cond.false.i.i76, %cond.true.i.i60
  %cond.i.i62 = phi i16 [ %157, %cond.true.i.i60 ], [ %158, %cond.false.i.i76 ]
  %conv.i63 = zext i16 %cond.i.i62 to i32
  %call4.i64 = call i32 @isspace(i32 noundef %conv.i63) #18
  %tobool.not.i = icmp eq i32 %call4.i64, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61
  br i1 %first.016.i, label %land.lhs.true.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i.i59, label %cond.false.i4.i, label %cond.true.i2.i

cond.true.i2.i:                                   ; preds = %land.lhs.true.i
  %159 = load i8, ptr %155, align 1
  %160 = sext i8 %159 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

cond.false.i4.i:                                  ; preds = %land.lhs.true.i
  %161 = load i16, ptr %154, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i: ; preds = %cond.false.i4.i, %cond.true.i2.i
  %cond.i3.i = phi i16 [ %160, %cond.true.i2.i ], [ %161, %cond.false.i4.i ]
  %cmp.i = icmp eq i16 %cond.i3.i, 45
  br i1 %cmp.i, label %if.then.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit"

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i61
  br i1 %tobool.not.i.i59, label %if.else.i.i74, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then.i
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %incdec.ptr.i.i66, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i67

if.else.i.i74:                                    ; preds = %if.then.i
  %incdec.ptr3.i.i75 = getelementptr inbounds i8, ptr %154, i64 2
  store ptr %incdec.ptr3.i.i75, ptr %87, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i67

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i67: ; preds = %if.else.i.i74, %if.then.i.i65
  %call.i68 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %162 = extractvalue { ptr, ptr } %call.i68, 0
  %163 = extractvalue { ptr, ptr } %call.i68, 1
  %164 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %164, null
  %165 = load ptr, ptr %87, align 8
  %.sink.i.i.i70 = select i1 %tobool.not.i.i.i69, ptr %165, ptr %164
  %.sroa.speculated.i71 = select i1 %tobool.not.i.i.i69, ptr %163, ptr %162
  %cmp5.i.i.not.i72 = icmp eq ptr %.sink.i.i.i70, %.sroa.speculated.i71
  br i1 %cmp5.i.i.not.i72, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", label %while.body.i58, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit": ; preds = %lor.lhs.false.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i67, %if.then31.i
  %call33.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %89, ptr %90, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  br i1 %call33.i, label %while.end.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.then.i54.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit37.thread.i
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %incdec.ptr.i.i18, ptr %it.i10, align 8
  br label %while.cond.backedge.i

if.else.i.i54:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit37.i
  %incdec.ptr3.i.i55 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %incdec.ptr3.i.i55, ptr %87, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else.i.i54, %if.then.i54.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit52.i"
  %call10.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %166 = extractvalue { ptr, ptr } %call10.i, 0
  %167 = extractvalue { ptr, ptr } %call10.i, 1
  %168 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i19.i = icmp eq ptr %168, null
  %169 = load ptr, ptr %87, align 8
  %.sink.i.i20.i = select i1 %tobool.not.i.i19.i, ptr %169, ptr %168
  %.sroa.speculated239.i = select i1 %tobool.not.i.i19.i, ptr %167, ptr %166
  %cmp5.i.i21.not.i = icmp eq ptr %.sink.i.i20.i, %.sroa.speculated239.i
  br i1 %cmp5.i.i21.not.i, label %while.end.i, label %while.body.i, !llvm.loop !53

while.end.i:                                      ; preds = %while.cond.backedge.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %while.cond.outer.i, %if.then.i31.i
  %m.3.i = phi i32 [ %149, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ %135, %if.then.i31.i ], [ 0, %while.cond.outer.i ], [ 0, %while.cond.backedge.i ]
  %call10.i57.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %170 = extractvalue { ptr, ptr } %call10.i57.i, 0
  %171 = extractvalue { ptr, ptr } %call10.i57.i, 1
  %172 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i11.i58.i = icmp eq ptr %172, null
  %173 = load ptr, ptr %87, align 8
  %.sink.i.i13.i60.i = select i1 %tobool.not.i.i11.i58.i, ptr %173, ptr %172
  %.sroa.speculated14.i61.i = select i1 %tobool.not.i.i11.i58.i, ptr %171, ptr %170
  %cmp5.i.i.not15.i62.i = icmp eq ptr %.sink.i.i13.i60.i, %.sroa.speculated14.i61.i
  br i1 %cmp5.i.i.not15.i62.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit95.i", label %while.body.i63.i

while.body.i63.i:                                 ; preds = %while.end.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i75.i
  %174 = phi ptr [ %185, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i75.i ], [ %173, %while.end.i ]
  %175 = phi ptr [ %184, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i75.i ], [ %172, %while.end.i ]
  %first.016.i64.i = phi i1 [ false, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i75.i ], [ true, %while.end.i ]
  %tobool.not.i.i65.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i65.i, label %cond.false.i.i93.i, label %cond.true.i.i66.i

cond.true.i.i66.i:                                ; preds = %while.body.i63.i
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i67.i

cond.false.i.i93.i:                               ; preds = %while.body.i63.i
  %178 = load i16, ptr %174, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i67.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i67.i: ; preds = %cond.false.i.i93.i, %cond.true.i.i66.i
  %cond.i.i68.i = phi i16 [ %177, %cond.true.i.i66.i ], [ %178, %cond.false.i.i93.i ]
  %conv.i69.i = zext i16 %cond.i.i68.i to i32
  %call4.i70.i = call i32 @isspace(i32 noundef %conv.i69.i) #18
  %tobool.not.i71.i = icmp eq i32 %call4.i70.i, 0
  br i1 %tobool.not.i71.i, label %lor.lhs.false.i85.i, label %if.then.i72.i

lor.lhs.false.i85.i:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i67.i
  br i1 %first.016.i64.i, label %land.lhs.true.i86.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit95.i"

land.lhs.true.i86.i:                              ; preds = %lor.lhs.false.i85.i
  br i1 %tobool.not.i.i65.i, label %cond.false.i4.i91.i, label %cond.true.i2.i87.i

cond.true.i2.i87.i:                               ; preds = %land.lhs.true.i86.i
  %179 = load i8, ptr %175, align 1
  %180 = sext i8 %179 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i88.i

cond.false.i4.i91.i:                              ; preds = %land.lhs.true.i86.i
  %181 = load i16, ptr %174, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i88.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i88.i: ; preds = %cond.false.i4.i91.i, %cond.true.i2.i87.i
  %cond.i3.i89.i = phi i16 [ %180, %cond.true.i2.i87.i ], [ %181, %cond.false.i4.i91.i ]
  %cmp.i90.i = icmp eq i16 %cond.i3.i89.i, 45
  br i1 %cmp.i90.i, label %if.then.i72.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit95.i"

if.then.i72.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i88.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i67.i
  br i1 %tobool.not.i.i65.i, label %if.else.i.i82.i, label %if.then.i.i73.i

if.then.i.i73.i:                                  ; preds = %if.then.i72.i
  %incdec.ptr.i.i74.i = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %incdec.ptr.i.i74.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i75.i

if.else.i.i82.i:                                  ; preds = %if.then.i72.i
  %incdec.ptr3.i.i84.i = getelementptr inbounds i8, ptr %174, i64 2
  store ptr %incdec.ptr3.i.i84.i, ptr %87, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i75.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i75.i: ; preds = %if.else.i.i82.i, %if.then.i.i73.i
  %call.i76.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %182 = extractvalue { ptr, ptr } %call.i76.i, 0
  %183 = extractvalue { ptr, ptr } %call.i76.i, 1
  %184 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i77.i = icmp eq ptr %184, null
  %185 = load ptr, ptr %87, align 8
  %.sink.i.i.i79.i = select i1 %tobool.not.i.i.i77.i, ptr %185, ptr %184
  %.sroa.speculated.i80.i = select i1 %tobool.not.i.i.i77.i, ptr %183, ptr %182
  %cmp5.i.i.not.i81.i = icmp eq ptr %.sink.i.i.i79.i, %.sroa.speculated.i80.i
  br i1 %cmp5.i.i.not.i81.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit95.i", label %while.body.i63.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit95.i": ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i75.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i88.i, %lor.lhs.false.i85.i, %while.end.i
  %call40.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %89, ptr %90, ptr noundef nonnull align 4 dereferenceable(4) %y.i3)
  br i1 %call40.i, label %if.end42.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end42.i:                                       ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit95.i"
  %call10.i96.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %186 = extractvalue { ptr, ptr } %call10.i96.i, 0
  %187 = extractvalue { ptr, ptr } %call10.i96.i, 1
  %188 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i11.i97.i = icmp eq ptr %188, null
  %189 = load ptr, ptr %87, align 8
  %.sink.i.i13.i99.i = select i1 %tobool.not.i.i11.i97.i, ptr %189, ptr %188
  %.sroa.speculated14.i100.i = select i1 %tobool.not.i.i11.i97.i, ptr %187, ptr %186
  %cmp5.i.i.not15.i101.i = icmp eq ptr %.sink.i.i13.i99.i, %.sroa.speculated14.i100.i
  br i1 %cmp5.i.i.not15.i101.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit134.i", label %while.body.i102.i

while.body.i102.i:                                ; preds = %if.end42.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i
  %190 = phi ptr [ %201, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i ], [ %189, %if.end42.i ]
  %191 = phi ptr [ %200, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i ], [ %188, %if.end42.i ]
  %first.016.i103.i = phi i1 [ false, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i ], [ true, %if.end42.i ]
  %tobool.not.i.i104.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i104.i, label %cond.false.i.i132.i, label %cond.true.i.i105.i

cond.true.i.i105.i:                               ; preds = %while.body.i102.i
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i106.i

cond.false.i.i132.i:                              ; preds = %while.body.i102.i
  %194 = load i16, ptr %190, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i106.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i106.i: ; preds = %cond.false.i.i132.i, %cond.true.i.i105.i
  %cond.i.i107.i = phi i16 [ %193, %cond.true.i.i105.i ], [ %194, %cond.false.i.i132.i ]
  %conv.i108.i = zext i16 %cond.i.i107.i to i32
  %call4.i109.i = call i32 @isspace(i32 noundef %conv.i108.i) #18
  %tobool.not.i110.i = icmp eq i32 %call4.i109.i, 0
  br i1 %tobool.not.i110.i, label %lor.lhs.false.i124.i, label %if.then.i111.i

lor.lhs.false.i124.i:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i106.i
  br i1 %first.016.i103.i, label %land.lhs.true.i125.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit134.i"

land.lhs.true.i125.i:                             ; preds = %lor.lhs.false.i124.i
  br i1 %tobool.not.i.i104.i, label %cond.false.i4.i130.i, label %cond.true.i2.i126.i

cond.true.i2.i126.i:                              ; preds = %land.lhs.true.i125.i
  %195 = load i8, ptr %191, align 1
  %196 = sext i8 %195 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i127.i

cond.false.i4.i130.i:                             ; preds = %land.lhs.true.i125.i
  %197 = load i16, ptr %190, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i127.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i127.i: ; preds = %cond.false.i4.i130.i, %cond.true.i2.i126.i
  %cond.i3.i128.i = phi i16 [ %196, %cond.true.i2.i126.i ], [ %197, %cond.false.i4.i130.i ]
  %cmp.i129.i = icmp eq i16 %cond.i3.i128.i, 45
  br i1 %cmp.i129.i, label %if.then.i111.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit134.i"

if.then.i111.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i127.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i106.i
  br i1 %tobool.not.i.i104.i, label %if.else.i.i121.i, label %if.then.i.i112.i

if.then.i.i112.i:                                 ; preds = %if.then.i111.i
  %incdec.ptr.i.i113.i = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %incdec.ptr.i.i113.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i

if.else.i.i121.i:                                 ; preds = %if.then.i111.i
  %incdec.ptr3.i.i123.i = getelementptr inbounds i8, ptr %190, i64 2
  store ptr %incdec.ptr3.i.i123.i, ptr %87, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i: ; preds = %if.else.i.i121.i, %if.then.i.i112.i
  %call.i115.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %198 = extractvalue { ptr, ptr } %call.i115.i, 0
  %199 = extractvalue { ptr, ptr } %call.i115.i, 1
  %200 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i.i116.i = icmp eq ptr %200, null
  %201 = load ptr, ptr %87, align 8
  %.sink.i.i.i118.i = select i1 %tobool.not.i.i.i116.i, ptr %201, ptr %200
  %.sroa.speculated.i119.i = select i1 %tobool.not.i.i.i116.i, ptr %199, ptr %198
  %cmp5.i.i.not.i120.i = icmp eq ptr %.sink.i.i.i118.i, %.sroa.speculated.i119.i
  br i1 %cmp5.i.i.not.i120.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit134.i", label %while.body.i102.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit134.i": ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i127.i, %lor.lhs.false.i124.i, %if.end42.i
  %202 = phi ptr [ %189, %if.end42.i ], [ %201, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i ], [ %190, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i127.i ], [ %190, %lor.lhs.false.i124.i ]
  %203 = phi ptr [ %188, %if.end42.i ], [ %200, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i114.i ], [ %191, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6.i127.i ], [ %191, %lor.lhs.false.i124.i ]
  %tobool.not.i.i135.i = icmp eq ptr %203, null
  %.sink.i.i139.i = select i1 %tobool.not.i.i135.i, ptr %202, ptr %203
  %.sroa.speculated273.i = select i1 %tobool.not.i.i135.i, ptr %90, ptr %89
  %cmp5.i.i140.not.i = icmp eq ptr %.sink.i.i139.i, %.sroa.speculated273.i
  br i1 %cmp5.i.i140.not.i, label %if.end63.i, label %if.then44.i

if.then44.i:                                      ; preds = %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit134.i"
  %call46.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %89, ptr %90, ptr noundef nonnull align 4 dereferenceable(4) %h.i5)
  br i1 %call46.i, label %if.end48.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end48.i:                                       ; preds = %if.then44.i
  %call49.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 58)
  br i1 %call49.i, label %if.end51.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end51.i:                                       ; preds = %if.end48.i
  %call53.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %89, ptr %90, ptr noundef nonnull align 4 dereferenceable(4) %min.i6)
  br i1 %call53.i, label %if.end55.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end55.i:                                       ; preds = %if.end51.i
  %call56.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 58)
  br i1 %call56.i, label %if.end58.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end58.i:                                       ; preds = %if.end55.i
  %call60.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %89, ptr %90, ptr noundef nonnull align 4 dereferenceable(4) %s.i7)
  br i1 %call60.i, label %if.end63.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end63.i:                                       ; preds = %if.end58.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit134.i"
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpaces.i)
  %204 = load ptr, ptr %it.i10, align 8
  %tobool.not.i141.i = icmp eq ptr %204, null
  %205 = load ptr, ptr %87, align 8
  %.sink.i.i19 = select i1 %tobool.not.i141.i, ptr %205, ptr %204
  %.sroa.speculated270.i = select i1 %tobool.not.i141.i, ptr %90, ptr %89
  %cmp5.i.i20 = icmp eq ptr %.sink.i.i19, %.sroa.speculated270.i
  br i1 %cmp5.i.i20, label %if.then65.i, label %if.end76.i

if.then65.i:                                      ; preds = %if.end63.i
  %206 = load i32, ptr %y.i3, align 4
  %conv.i35 = sitofp i32 %206 to double
  %conv66.i36 = sitofp i32 %m.3.i to double
  %207 = load i32, ptr %d.i4, align 4
  %conv67.i = sitofp i32 %207 to double
  %call68.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv.i35, double noundef %conv66.i36, double noundef %conv67.i)
  %208 = load i32, ptr %h.i5, align 4
  %conv69.i37 = sitofp i32 %208 to double
  %209 = load i32, ptr %min.i6, align 4
  %conv70.i38 = sitofp i32 %209 to double
  %210 = load i32, ptr %s.i7, align 4
  %conv71.i39 = sitofp i32 %210 to double
  %mul7.i.i40 = fmul double %conv70.i38, 6.000000e+04
  %211 = call double @llvm.fmuladd.f64(double %conv69.i37, double 3.600000e+06, double %mul7.i.i40)
  %212 = call double @llvm.fmuladd.f64(double %conv71.i39, double 1.000000e+03, double %211)
  %add.i144.i = fadd double %212, 0.000000e+00
  %213 = call double @llvm.fabs.f64(double %call68.i)
  %214 = fcmp one double %213, 0x7FF0000000000000
  %215 = call double @llvm.fabs.f64(double %add.i144.i)
  %216 = fcmp one double %215, 0x7FF0000000000000
  %or.cond.i.i41 = and i1 %214, %216
  %mul.i.i42 = fmul double %call68.i, 8.640000e+07
  %add.i145.i = fadd double %mul.i.i42, %add.i144.i
  %retval.0.i.i = select i1 %or.cond.i.i41, double %add.i145.i, double 0x7FF8000000000000
  %call75.i = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end76.i:                                       ; preds = %if.end63.i
  br i1 %tobool.not.i141.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.i: ; preds = %if.end76.i
  %217 = load i16, ptr %205, align 2
  %cmp79.i = icmp ugt i16 %217, 64
  br i1 %cmp79.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit157.i, label %if.end100.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.thread.i: ; preds = %if.end76.i
  %218 = load i8, ptr %204, align 1
  %cmp79279.i = icmp ugt i8 %218, 64
  br i1 %cmp79279.i, label %cond.true.i153.i, label %if.end100.i

cond.true.i153.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.thread.i
  %219 = sext i8 %218 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit157.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit157.i: ; preds = %cond.true.i153.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.i
  %cond.i154.i = phi i16 [ %219, %cond.true.i153.i ], [ %217, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.i ]
  %cmp82.i = icmp ult i16 %cond.i154.i, 91
  br i1 %cmp82.i, label %if.then83.i, label %if.end100.i

if.then83.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit157.i
  %call84.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStr.i)
  br i1 %call84.i, label %for.cond87.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

for.cond87.preheader.i:                           ; preds = %if.then83.i
  %220 = getelementptr inbounds i8, ptr %ref.tmp90.i, i64 8
  br label %for.body89.i

for.cond87.i:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %__begin3.0.add.i = add nuw nsw i64 %__begin3.0.idx312.i, 16
  %__begin3.0.ptr.i = getelementptr inbounds i8, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 %__begin3.0.add.i
  %cmp88.not.i = icmp eq i64 %__begin3.0.add.i, 144
  br i1 %cmp88.not.i, label %if.end100.i, label %for.body89.i

for.body89.i:                                     ; preds = %for.cond87.i, %for.cond87.preheader.i
  %__begin3.0.ptr313.i = phi ptr [ @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, %for.cond87.preheader.i ], [ %__begin3.0.ptr.i, %for.cond87.i ]
  %__begin3.0.idx312.i = phi i64 [ 0, %for.cond87.preheader.i ], [ %__begin3.0.add.i, %for.cond87.i ]
  %221 = load ptr, ptr %__begin3.0.ptr313.i, align 8
  %tobool.i176.not.i = icmp eq ptr %221, null
  br i1 %tobool.i176.not.i, label %_ZN4llvh9StringRefC2EPKc.exit181.i, label %cond.true.i179.split.i

cond.true.i179.split.i:                           ; preds = %for.body89.i
  %call.i180.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #18
  %.fca.0.insert.i158.i = insertvalue { ptr, i64 } poison, ptr %221, 0
  %.fca.1.insert.i159.i = insertvalue { ptr, i64 } %.fca.0.insert.i158.i, i64 %call.i180.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit181.i

_ZN4llvh9StringRefC2EPKc.exit181.i:               ; preds = %cond.true.i179.split.i, %for.body89.i
  %phi.call17.i = phi { ptr, i64 } [ %.fca.1.insert.i159.i, %cond.true.i179.split.i ], [ zeroinitializer, %for.body89.i ]
  %222 = extractvalue { ptr, i64 } %phi.call17.i, 0
  store ptr %222, ptr %ref.tmp90.i, align 8
  %223 = extractvalue { ptr, i64 } %phi.call17.i, 1
  store i64 %223, ptr %220, align 8
  %call93.i34 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90.i)
  br i1 %call93.i34, label %if.then94.i, label %for.cond87.i

if.then94.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %tzh95.i = getelementptr inbounds i8, ptr %__begin3.0.ptr313.i, i64 8
  %224 = load i32, ptr %tzh95.i, align 8
  store i32 %224, ptr %tzh.i8, align 4
  br label %if.end100.i

if.end100.i:                                      ; preds = %for.cond87.i, %if.then94.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit157.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.i
  %225 = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.thread.i ], [ %224, %if.then94.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit157.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit151.i ], [ 0, %for.cond87.i ]
  %226 = load ptr, ptr %it.i10, align 8
  %tobool.not.i160.i = icmp eq ptr %226, null
  %227 = load ptr, ptr %87, align 8
  %.sink.i164.i = select i1 %tobool.not.i160.i, ptr %227, ptr %226
  %.sroa.speculated267.i = select i1 %tobool.not.i160.i, ptr %90, ptr %89
  %cmp5.i165.i = icmp eq ptr %.sink.i164.i, %.sroa.speculated267.i
  br i1 %cmp5.i165.i, label %complete.i, label %if.end103.i

if.end103.i:                                      ; preds = %if.end100.i
  %cmp104.not.i = icmp eq i32 %225, 0
  br i1 %cmp104.not.i, label %if.end108.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end108.i:                                      ; preds = %if.end103.i
  %call109.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 43)
  br i1 %call109.i, label %if.end115.i, label %if.else.i

if.else.i:                                        ; preds = %if.end108.i
  %call111.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 45)
  br i1 %call111.i, label %if.end115.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end115.i:                                      ; preds = %if.else.i, %if.end108.i
  %sign.0.i21 = phi double [ 1.000000e+00, %if.end108.i ], [ -1.000000e+00, %if.else.i ]
  %tobool.not.i172.i = icmp eq ptr %89, null
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %89, i64 -4
  %retval.sroa.3.0.idx.i.i23 = select i1 %tobool.not.i172.i, i64 -4, i64 0
  %retval.sroa.3.0.i.i24 = getelementptr inbounds i16, ptr %90, i64 %retval.sroa.3.0.idx.i.i23
  %retval.sroa.0.0.i.i25 = select i1 %tobool.not.i172.i, ptr null, ptr %add.ptr.i.i22
  %228 = load ptr, ptr %it.i10, align 8
  %tobool.not.i175.i = icmp eq ptr %228, null
  %229 = load ptr, ptr %87, align 8
  %.sink.i179.i = select i1 %tobool.not.i175.i, ptr %229, ptr %228
  %.sroa.speculated.i26 = select i1 %tobool.not.i175.i, ptr %retval.sroa.3.0.i.i24, ptr %retval.sroa.0.0.i.i25
  %cmp5.i180.i = icmp ugt ptr %.sink.i179.i, %.sroa.speculated.i26
  br i1 %cmp5.i180.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end120.i

if.end120.i:                                      ; preds = %if.end115.i
  %add.ptr.i183.i = getelementptr inbounds i8, ptr %228, i64 2
  %retval.sroa.3.0.idx.i184.i = select i1 %tobool.not.i175.i, i64 2, i64 0
  %retval.sroa.3.0.i185.i = getelementptr inbounds i16, ptr %229, i64 %retval.sroa.3.0.idx.i184.i
  %retval.sroa.0.0.i186.i = select i1 %tobool.not.i175.i, ptr null, ptr %add.ptr.i183.i
  %call123.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i186.i, ptr %retval.sroa.3.0.i185.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i8)
  br i1 %call123.i, label %if.end125.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end125.i:                                      ; preds = %if.end120.i
  %230 = load i32, ptr %tzh.i8, align 4
  %conv126.i27 = sitofp i32 %230 to double
  %mul.i28 = fmul double %sign.0.i21, %conv126.i27
  %conv127.i29 = fptosi double %mul.i28 to i32
  store i32 %conv127.i29, ptr %tzh.i8, align 4
  %231 = load ptr, ptr %it.i10, align 8
  %tobool.not.i189.i = icmp eq ptr %231, null
  %232 = load ptr, ptr %87, align 8
  %add.ptr.i191.i = getelementptr inbounds i8, ptr %231, i64 2
  %retval.sroa.3.0.idx.i192.i = select i1 %tobool.not.i189.i, i64 2, i64 0
  %retval.sroa.3.0.i193.i = getelementptr inbounds i16, ptr %232, i64 %retval.sroa.3.0.idx.i192.i
  %retval.sroa.0.0.i194.i = select i1 %tobool.not.i189.i, ptr null, ptr %add.ptr.i191.i
  %call130.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i194.i, ptr %retval.sroa.3.0.i193.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i9)
  br i1 %call130.i, label %if.end132.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end132.i:                                      ; preds = %if.end125.i
  %233 = load i32, ptr %tzm.i9, align 4
  %conv133.i = sitofp i32 %233 to double
  %mul134.i = fmul double %sign.0.i21, %conv133.i
  %conv135.i = fptosi double %mul134.i to i32
  store i32 %conv135.i, ptr %tzm.i9, align 4
  %234 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i197.i = icmp eq ptr %234, null
  %235 = load ptr, ptr %87, align 8
  %.sink.i.i201.i = select i1 %tobool.not.i.i197.i, ptr %235, ptr %234
  %.sroa.speculated261.i = select i1 %tobool.not.i.i197.i, ptr %90, ptr %89
  %cmp5.i.i202.not.i = icmp eq ptr %.sink.i.i201.i, %.sroa.speculated261.i
  br i1 %cmp5.i.i202.not.i, label %if.end155.i, label %if.then137.i

if.then137.i:                                     ; preds = %if.end132.i
  %call138.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 32)
  br i1 %call138.i, label %if.end140.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end140.i:                                      ; preds = %if.then137.i
  %call141.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 40)
  br i1 %call141.i, label %while.cond144.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.cond144.preheader.i:                        ; preds = %if.end140.i
  %it.promoted.i30 = load ptr, ptr %it.i10, align 8
  %.promoted.i31 = load ptr, ptr %87, align 8
  %tobool.not.i.i203318.i = icmp eq ptr %it.promoted.i30, null
  %.sink.i.i207319.i = select i1 %tobool.not.i.i203318.i, ptr %.promoted.i31, ptr %it.promoted.i30
  %.sroa.speculated258320.i = select i1 %tobool.not.i.i203318.i, ptr %90, ptr %89
  %cmp5.i.i208.not321.i = icmp eq ptr %.sink.i.i207319.i, %.sroa.speculated258320.i
  br i1 %cmp5.i.i208.not321.i, label %while.end151.i, label %land.rhs.i32

land.rhs.i32:                                     ; preds = %while.cond144.preheader.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit222.i
  %tobool.not.i.i203324.i = phi i1 [ %tobool.not.i.i203.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit222.i ], [ %tobool.not.i.i203318.i, %while.cond144.preheader.i ]
  %incdec.ptr.i217315323.i = phi ptr [ %incdec.ptr.i217314.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit222.i ], [ %it.promoted.i30, %while.cond144.preheader.i ]
  %incdec.ptr3.i221317322.i = phi ptr [ %incdec.ptr3.i221316.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit222.i ], [ %.promoted.i31, %while.cond144.preheader.i ]
  br i1 %tobool.not.i.i203324.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit214.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit214.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit214.i: ; preds = %land.rhs.i32
  %236 = load i16, ptr %incdec.ptr3.i221317322.i, align 2
  %cmp148.not.i = icmp eq i16 %236, 41
  br i1 %cmp148.not.i, label %while.end151.i, label %if.else.i219.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit214.thread.i: ; preds = %land.rhs.i32
  %237 = load i8, ptr %incdec.ptr.i217315323.i, align 1
  %cmp148.not281.i = icmp eq i8 %237, 41
  br i1 %cmp148.not281.i, label %while.end151.i, label %if.then.i216.i

if.then.i216.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit214.thread.i
  %incdec.ptr.i217.i = getelementptr inbounds i8, ptr %incdec.ptr.i217315323.i, i64 1
  store ptr %incdec.ptr.i217.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit222.i

if.else.i219.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit214.i
  %incdec.ptr3.i221.i = getelementptr inbounds i8, ptr %incdec.ptr3.i221317322.i, i64 2
  store ptr %incdec.ptr3.i221.i, ptr %87, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit222.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit222.i: ; preds = %if.else.i219.i, %if.then.i216.i
  %incdec.ptr3.i221316.i = phi ptr [ %incdec.ptr3.i221317322.i, %if.then.i216.i ], [ %incdec.ptr3.i221.i, %if.else.i219.i ]
  %incdec.ptr.i217314.i = phi ptr [ %incdec.ptr.i217.i, %if.then.i216.i ], [ %incdec.ptr.i217315323.i, %if.else.i219.i ]
  %tobool.not.i.i203.i = icmp eq ptr %incdec.ptr.i217314.i, null
  %.sink.i.i207.i = select i1 %tobool.not.i.i203.i, ptr %incdec.ptr3.i221316.i, ptr %incdec.ptr.i217314.i
  %.sroa.speculated258.i = select i1 %tobool.not.i.i203.i, ptr %90, ptr %89
  %cmp5.i.i208.not.i = icmp eq ptr %.sink.i.i207.i, %.sroa.speculated258.i
  br i1 %cmp5.i.i208.not.i, label %while.end151.i, label %land.rhs.i32, !llvm.loop !54

while.end151.i:                                   ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit222.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit214.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit214.i, %while.cond144.preheader.i
  %call152.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 41)
  br i1 %call152.i, label %while.end151.if.end155_crit_edge.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.end151.if.end155_crit_edge.i:               ; preds = %while.end151.i
  %.pre.i33 = load ptr, ptr %it.i10, align 8
  %.pre335.i = load ptr, ptr %87, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %while.end151.if.end155_crit_edge.i, %if.end132.i
  %238 = phi ptr [ %.pre335.i, %while.end151.if.end155_crit_edge.i ], [ %235, %if.end132.i ]
  %239 = phi ptr [ %.pre.i33, %while.end151.if.end155_crit_edge.i ], [ %234, %if.end132.i ]
  %tobool.not.i.i223.i = icmp eq ptr %239, null
  %.sink.i.i227.i = select i1 %tobool.not.i.i223.i, ptr %238, ptr %239
  %.sroa.speculated255.i = select i1 %tobool.not.i.i223.i, ptr %90, ptr %89
  %cmp5.i.i228.not.i = icmp eq ptr %.sink.i.i227.i, %.sroa.speculated255.i
  br i1 %cmp5.i.i228.not.i, label %complete.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

complete.i:                                       ; preds = %if.end155.i, %if.end100.i
  %240 = phi i32 [ %conv135.i, %if.end155.i ], [ 0, %if.end100.i ]
  %241 = phi i32 [ %conv127.i29, %if.end155.i ], [ %225, %if.end100.i ]
  %242 = load i32, ptr %y.i3, align 4
  %conv159.i = sitofp i32 %242 to double
  %conv161.i = sitofp i32 %m.3.i to double
  %243 = load i32, ptr %d.i4, align 4
  %conv162.i = sitofp i32 %243 to double
  %call163.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv159.i, double noundef %conv161.i, double noundef %conv162.i)
  %244 = load i32, ptr %h.i5, align 4
  %sub164.i = sub nsw i32 %244, %241
  %conv165.i = sitofp i32 %sub164.i to double
  %245 = load i32, ptr %min.i6, align 4
  %sub166.i = sub nsw i32 %245, %240
  %conv167.i = sitofp i32 %sub166.i to double
  %246 = load i32, ptr %s.i7, align 4
  %conv168.i = sitofp i32 %246 to double
  %mul7.i230.i = fmul double %conv167.i, 6.000000e+04
  %247 = call double @llvm.fmuladd.f64(double %conv165.i, double 3.600000e+06, double %mul7.i230.i)
  %248 = call double @llvm.fmuladd.f64(double %conv168.i, double 1.000000e+03, double %247)
  %add.i231.i = fadd double %248, 0.000000e+00
  %249 = call double @llvm.fabs.f64(double %call163.i)
  %250 = fcmp one double %249, 0x7FF0000000000000
  %251 = call double @llvm.fabs.f64(double %add.i231.i)
  %252 = fcmp one double %251, 0x7FF0000000000000
  %or.cond.i233.i = and i1 %250, %252
  %mul.i234.i = fmul double %call163.i, 8.640000e+07
  %add.i235.i = fadd double %mul.i234.i, %add.i231.i
  %retval.0.i236.i = select i1 %or.cond.i233.i, double %add.i235.i, double 0x7FF8000000000000
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit: ; preds = %for.cond.i, %if.then26.i43, %if.end, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit", %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit95.i", %if.then44.i, %if.end48.i, %if.end51.i, %if.end55.i, %if.end58.i, %if.then65.i, %if.then83.i, %if.end103.i, %if.else.i, %if.end115.i, %if.end120.i, %if.end125.i, %if.then137.i, %if.end140.i, %while.end151.i, %if.end155.i, %complete.i
  %retval.0.i17 = phi double [ %call75.i, %if.then65.i ], [ %retval.0.i236.i, %complete.i ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit" ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv.exit95.i" ], [ 0x7FF8000000000000, %if.then44.i ], [ 0x7FF8000000000000, %if.end48.i ], [ 0x7FF8000000000000, %if.end51.i ], [ 0x7FF8000000000000, %if.end55.i ], [ 0x7FF8000000000000, %if.end58.i ], [ 0x7FF8000000000000, %if.then83.i ], [ 0x7FF8000000000000, %if.else.i ], [ 0x7FF8000000000000, %if.end115.i ], [ 0x7FF8000000000000, %if.end120.i ], [ 0x7FF8000000000000, %if.end125.i ], [ 0x7FF8000000000000, %if.then137.i ], [ 0x7FF8000000000000, %if.end140.i ], [ 0x7FF8000000000000, %while.end151.i ], [ 0x7FF8000000000000, %if.end155.i ], [ 0x7FF8000000000000, %if.end ], [ 0x7FF8000000000000, %if.end103.i ], [ 0x7FF8000000000000, %if.then26.i43 ], [ 0x7FF8000000000000, %for.cond.i ]
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
  %retval.0 = phi double [ %retval.0.i17, %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit ], [ %retval.0.i, %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit ]
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
  %4 = phi ptr [ %19, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %2, %entry ]
  %tobool.not.i.i28 = phi i1 [ %tobool.not.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %tobool.not.i, %entry ]
  %5 = phi ptr [ %20, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %1, %entry ]
  br i1 %tobool.not.i.i28, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %6 = load i16, ptr %4, align 2
  %7 = add i16 %6, -48
  %8 = icmp ult i16 %7, 10
  br i1 %8, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, label %for.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i16
  %11 = add nsw i16 %10, -48
  %12 = icmp ult i16 %11, 10
  br i1 %12, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, label %for.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %cond.i9 = phi i16 [ %10, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %6, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %conv = trunc i16 %cond.i9 to i8
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %3, %13
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj16EEpLEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj16EEpLEc.exit

_ZN4llvh11SmallStringILj16EEpLEc.exit:            ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, %if.then.i.i
  %14 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12 ]
  %15 = load ptr, ptr %str, align 8
  %conv.i3.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %conv.i3.i.i
  store i8 %conv, ptr %add.ptr.i.i.i, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %16, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %it, align 8
  %tobool.not.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i13, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11SmallStringILj16EEpLEc.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %it, align 8
  %.pre = load ptr, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %_ZN4llvh11SmallStringILj16EEpLEc.exit
  %18 = load ptr, ptr %char16Ptr_.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %19 = phi ptr [ %.pre, %if.then.i ], [ %incdec.ptr3.i, %if.else.i ]
  %20 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ null, %if.else.i ]
  %tobool.not.i.i = icmp eq ptr %20, null
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %19, ptr %20
  %.sroa.speculated = select i1 %tobool.not.i.i, ptr %end.coerce1, ptr %end.coerce0
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated
  br i1 %cmp5.i.i.not, label %for.end, label %land.rhs, !llvm.loop !55

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %21 = phi i32 [ %3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %add.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %.pre29 = load ptr, ptr %str, align 8
  %conv.i.i.i = zext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %LLVal.i)
  %call.i = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %.pre29, i64 %conv.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %LLVal.i) #17
  br i1 %call.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %22 = load i64, ptr %LLVal.i, align 8
  %23 = add i64 %22, 2147483648
  %cmp.not.i = icmp ult i64 %23, 4294967296
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv.i = trunc i64 %22 to i32
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
  br i1 %or.cond53.not, label %for.body.i.i.i.i.i37, label %return, !llvm.loop !57

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
  br i1 %cmp5.i.i.not, label %return, label %land.lhs.true, !llvm.loop !58

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %if.end, %entry
  ret i1 %cmp5.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i16 noundef zeroext %ch) unnamed_addr #0 align 2 {
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
  %cmp5 = icmp eq i16 %12, %ch
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
  br i1 %cmp5.i.i.not, label %while.end, label %land.rhs, !llvm.loop !59

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
