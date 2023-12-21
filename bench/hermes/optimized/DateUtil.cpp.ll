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
%"class.hermes::vm::StringView::const_iterator" = type { ptr, ptr }
%"class.hermes::vm::StringView" = type { %union.anon, i32, i32 }
%union.anon = type { ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%class.anon.77 = type { ptr, ptr }
%class.anon.78 = type { ptr, ptr }
%class.anon.79 = type { ptr, ptr }
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
  %tm_isdst = getelementptr inbounds i8, ptr %call8, i64 32
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
  %tm_isdst.i5 = getelementptr inbounds i8, ptr %call8.i, i64 32
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
  %tm_isdst.i6 = getelementptr inbounds i8, ptr %call8.i, i64 32
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
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
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
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
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
  %call.i.i22 = call double @fmod(double noundef %12, double noundef 2.400000e+01) #18
  %div.i26 = fdiv double %11, 6.000000e+04
  %13 = call double @llvm.floor.f64(double %div.i26)
  %call.i.i27 = call double @fmod(double noundef %13, double noundef 6.000000e+01) #18
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
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.sink) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
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
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
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
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
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
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #18
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
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
  store ptr %buf, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
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
  %call7.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %os, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %os, i64 24
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
  %BufferMode.i.i.i.i10 = getelementptr inbounds i8, ptr %os.i8, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i10, align 8
  %OutBufStart.i.i.i.i11 = getelementptr inbounds i8, ptr %os.i8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i8, align 8
  %OS.i.i12 = getelementptr inbounds i8, ptr %os.i8, i64 40
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
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i8) #18
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
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds i8, ptr %os, i64 40
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
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
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
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %os.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i, align 8
  %OS.i.i = getelementptr inbounds i8, ptr %os.i, i64 40
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
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i) #18
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
  %call5.i23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5) #18
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os.i4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp.i171.i = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp.i.i = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp2.i.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
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
  %end.i11 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %scanStr.i = alloca %class.anon.75, align 8
  %scanStrAndSkipWord.i = alloca %class.anon.76, align 8
  %consume.i = alloca %class.anon.77, align 8
  %consumeSpaces.i = alloca %class.anon.78, align 8
  %consumeSpacesOrDash.i = alloca %class.anon.79, align 8
  %ref.tmp.i12 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp9.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp90.i = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp116.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %it.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %end.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %y.i = alloca i32, align 4
  %m.i = alloca i32, align 4
  %d.i = alloca i32, align 4
  %h.i = alloca i32, align 4
  %min.i = alloca i32, align 4
  %s.i = alloca i32, align 4
  %tzh.i = alloca i32, align 4
  %tzm.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp100.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %end.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzm.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp100.i)
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
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #18
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
  %call.i.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i, i64 noundef 0) #18
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
    i32 50331648, label %if.else.i.i10.i42.i.thread166
  ]

if.else.i.i10.i42.i.thread:                       ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.clear8.i15.i389442.i163 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i391443.i164 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i19.i.i, i64 %bf.clear8.i15.i389442.i163
  store ptr null, ptr %it.i, align 8
  %4 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i391443.i164, ptr %4, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.else.i.i10.i42.i.thread166:                    ; preds = %if.else.i.i10.i.i
  %add.ptr.i.i.i4.i.i13.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.clear8.i15.i389442.i168 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i391443.i169 = getelementptr inbounds i16, ptr %add.ptr.i.i.i4.i.i13.i.i, i64 %bf.clear8.i15.i389442.i168
  store ptr null, ptr %it.i, align 8
  %5 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i391443.i169, ptr %5, align 8
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
  %bf.clear8.i.i435.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i436.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph.i, i64 %bf.clear8.i.i435.i
  store ptr %add.ptr10.i.i436.i, ptr %it.i, align 8
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
  %call.i.i.i.i94.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i93.i, i64 noundef 0) #18
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
  %call.i.i.i.i.i91.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i90.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i: ; preds = %if.else13.i.i.i86.i, %if.then10.i.i.i73.i, %if.then5.i.i.i84.i, %if.then.i.i.i92.i, %if.then.i64.i
  %10 = phi ptr [ %6, %if.then.i64.i ], [ %7, %if.then.i.i.i92.i ], [ %7, %if.then5.i.i.i84.i ], [ %7, %if.then10.i.i.i73.i ], [ %7, %if.else13.i.i.i86.i ]
  %add.ptr10.i.i440.i = phi ptr [ %add.ptr10.i.i.i, %if.then.i64.i ], [ %add.ptr10.i.i436.i, %if.then.i.i.i92.i ], [ %add.ptr10.i.i436.i, %if.then5.i.i.i84.i ], [ %add.ptr10.i.i436.i, %if.then10.i.i.i73.i ], [ %add.ptr10.i.i436.i, %if.else13.i.i.i86.i ]
  %bf.clear8.i.i438.i = phi i64 [ %bf.clear8.i.i.i, %if.then.i64.i ], [ %bf.clear8.i.i435.i, %if.then.i.i.i92.i ], [ %bf.clear8.i.i435.i, %if.then5.i.i.i84.i ], [ %bf.clear8.i.i435.i, %if.then10.i.i.i73.i ], [ %bf.clear8.i.i435.i, %if.else13.i.i.i86.i ]
  %retval.0.i.sink.i.i80.i = phi ptr [ %str.coerce0, %if.then.i64.i ], [ %call.i.i.i.i94.i, %if.then.i.i.i92.i ], [ %add.ptr.i.i.i.i.i.i85.i, %if.then5.i.i.i84.i ], [ %add.ptr.i.i.i4.i.i.i74.i, %if.then10.i.i.i73.i ], [ %call.i.i.i.i.i91.i, %if.else13.i.i.i86.i ]
  %add.ptr10.i.i83.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i80.i, i64 %bf.clear8.i.i438.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i83.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

if.end.i35.i:                                     ; preds = %if.end.i.i
  %idx.ext9.i16.i.i = and i64 %str.coerce1, 4294967295
  %add.ptr10.i17.i.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %idx.ext9.i16.i.i
  store ptr null, ptr %it.i, align 8
  %11 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i.i, ptr %11, align 8
  %.pre433.i = and i64 %str.coerce1, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.then.i.i25.i62.i:                              ; preds = %if.end.i5.i.i
  %contents_.i.i.i26.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %contents_.i.i.i26.i.i, align 8
  %bf.clear8.i15.i389.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i391.i = getelementptr inbounds i16, ptr %12, i64 %bf.clear8.i15.i389.i
  store ptr null, ptr %it.i, align 8
  %13 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i391.i, ptr %13, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

if.else.i.i10.i42.i:                              ; preds = %if.else.i.i10.i.i
  %concatBufferHV_.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i, align 8
  %and.i.i.i.i.i1.i23.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i to ptr
  %contents_.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %contents_.i.i.i.i24.i.i, align 8
  %bf.clear8.i15.i389442.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i391443.i = getelementptr inbounds i16, ptr %15, i64 %bf.clear8.i15.i389442.i
  store ptr null, ptr %it.i, align 8
  %16 = getelementptr inbounds i8, ptr %it.i, i64 8
  store ptr %add.ptr10.i17.i391443.i, ptr %16, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i: ; preds = %if.else.i.i10.i42.i, %if.else.i.i10.i42.i.thread166, %if.else.i.i10.i42.i.thread, %if.then.i.i25.i62.i, %if.end.i35.i
  %bf.clear8.i15.i48.pre-phi.i = phi i64 [ %.pre433.i, %if.end.i35.i ], [ %bf.clear8.i15.i389442.i, %if.else.i.i10.i42.i ], [ %bf.clear8.i15.i389442.i168, %if.else.i.i10.i42.i.thread166 ], [ %bf.clear8.i15.i389442.i163, %if.else.i.i10.i42.i.thread ], [ %bf.clear8.i15.i389.i, %if.then.i.i25.i62.i ]
  %17 = phi ptr [ %11, %if.end.i35.i ], [ %16, %if.else.i.i10.i42.i ], [ %5, %if.else.i.i10.i42.i.thread166 ], [ %4, %if.else.i.i10.i42.i.thread ], [ %13, %if.then.i.i25.i62.i ]
  %retval.0.i.sink.i14.i47.i = phi ptr [ %str.coerce0, %if.end.i35.i ], [ %15, %if.else.i.i10.i42.i ], [ %add.ptr.i.i.i4.i.i13.i.i, %if.else.i.i10.i42.i.thread166 ], [ %add.ptr.i.i.i.i.i19.i.i, %if.else.i.i10.i42.i.thread ], [ %12, %if.then.i.i25.i62.i ]
  %add.ptr10.i17.i50.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i47.i, i64 %bf.clear8.i15.i48.pre-phi.i
  %add.ptr6.i.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i50.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i

_ZNK6hermes2vm10StringView3endEv.exit.i:          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i
  %18 = phi ptr [ %add.ptr10.i.i440.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %19 = phi ptr [ %10, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ %17, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %retval.sroa.3.0.i51.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ %add.ptr6.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  %retval.sroa.0.0.i52.i = phi ptr [ %add.ptr.i.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i78.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i46.i ]
  store ptr %retval.sroa.0.0.i52.i, ptr %end.i, align 8
  %20 = getelementptr inbounds i8, ptr %end.i, i64 8
  store ptr %retval.sroa.3.0.i51.i, ptr %20, align 8
  store i32 1, ptr %m.i, align 4
  store i32 1, ptr %d.i, align 4
  store i32 0, ptr %h.i, align 4
  store i32 0, ptr %min.i, align 4
  store i32 0, ptr %s.i, align 4
  store i32 0, ptr %tzh.i, align 4
  store i32 0, ptr %tzm.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  %21 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i.i
  %.sink.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %21, ptr %18
  %22 = load ptr, ptr %char16Ptr_4.sink.i.i.i.i, align 8
  %cmp5.i.i.not.i.i = icmp eq ptr %.sink.i.i.i.i, %22
  br i1 %cmp5.i.i.not.i.i, label %if.end5.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i
  br i1 %tobool.not.i.i.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i: ; preds = %land.lhs.true.i.i
  %23 = load i16, ptr %21, align 2
  switch i16 %23, label %if.end5.i [
    i16 43, label %if.else.i.i.i
    i16 45, label %if.else.i.i109.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i: ; preds = %land.lhs.true.i.i
  %24 = load i8, ptr %18, align 1
  switch i8 %24, label %if.end5.i [
    i8 43, label %if.then.i.i.i
    i8 45, label %if.then.i.i105.i
  ]

if.then.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %incdec.ptr3.i.i.i, ptr %19, align 8
  br label %if.end5.i

if.then.i.i105.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i
  %incdec.ptr.i.i106.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i106.i, ptr %it.i, align 8
  br label %if.end5.i

if.else.i.i109.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i
  %incdec.ptr3.i.i110.i = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %incdec.ptr3.i.i110.i, ptr %19, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i, %if.else.i.i109.i, %if.then.i.i105.i, %if.else.i.i.i, %if.then.i.i.i, %_ZNK6hermes2vm10StringView3endEv.exit.i
  %sign.0.i = phi double [ 1.000000e+00, %if.then.i.i.i ], [ 1.000000e+00, %if.else.i.i.i ], [ -1.000000e+00, %if.else.i.i109.i ], [ -1.000000e+00, %if.then.i.i105.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView3endEv.exit.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i.i ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i.i ]
  %call6.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i52.i, ptr %retval.sroa.3.0.i51.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i)
  br i1 %call6.i, label %if.end8.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end8.i:                                        ; preds = %if.end5.i
  %25 = load i32, ptr %y.i, align 4
  %conv.i = sitofp i32 %25 to double
  %mul.i = fmul double %sign.0.i, %conv.i
  %conv9.i = fptosi double %mul.i to i32
  store i32 %conv9.i, ptr %y.i, align 4
  %26 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i112.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i.i.i114.i = select i1 %tobool.not.i.i.i112.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i115.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i114.i
  %.sink.i.i.i116.i = select i1 %tobool.not.i.i.i112.i, ptr %27, ptr %26
  %28 = load ptr, ptr %char16Ptr_4.sink.i.i.i115.i, align 8
  %cmp5.i.i.not.i117.i = icmp eq ptr %.sink.i.i.i116.i, %28
  br i1 %cmp5.i.i.not.i117.i, label %if.end23.i, label %land.lhs.true.i118.i

land.lhs.true.i118.i:                             ; preds = %if.end8.i
  br i1 %tobool.not.i.i.i112.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i: ; preds = %land.lhs.true.i118.i
  %29 = load i16, ptr %27, align 2
  %cmp.i125.i = icmp eq i16 %29, 45
  br i1 %cmp.i125.i, label %if.else.i.i126.i, label %if.end23.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i: ; preds = %land.lhs.true.i118.i
  %30 = load i8, ptr %26, align 1
  %cmp2.i120.i = icmp eq i8 %30, 45
  br i1 %cmp2.i120.i, label %if.then.i.i122.i, label %if.end23.i

if.then.i.i122.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i
  %incdec.ptr.i.i123.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i123.i, ptr %it.i, align 8
  br label %if.then11.i

if.else.i.i126.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i
  %incdec.ptr3.i.i127.i = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %incdec.ptr3.i.i127.i, ptr %19, align 8
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i.i126.i, %if.then.i.i122.i
  %agg.tmp12.sroa.0.0.copyload.i = load ptr, ptr %end.i, align 8
  %agg.tmp12.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  %call13.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %agg.tmp12.sroa.0.0.copyload.i, ptr %agg.tmp12.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %m.i)
  br i1 %call13.i, label %if.end15.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end15.i:                                       ; preds = %if.then11.i
  %31 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i129.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i.i.i131.i = select i1 %tobool.not.i.i.i129.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i132.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i131.i
  %.sink.i.i.i133.i = select i1 %tobool.not.i.i.i129.i, ptr %32, ptr %31
  %33 = load ptr, ptr %char16Ptr_4.sink.i.i.i132.i, align 8
  %cmp5.i.i.not.i134.i = icmp eq ptr %.sink.i.i.i133.i, %33
  br i1 %cmp5.i.i.not.i134.i, label %if.end23.i, label %land.lhs.true.i135.i

land.lhs.true.i135.i:                             ; preds = %if.end15.i
  br i1 %tobool.not.i.i.i129.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i: ; preds = %land.lhs.true.i135.i
  %34 = load i16, ptr %32, align 2
  %cmp.i142.i = icmp eq i16 %34, 45
  br i1 %cmp.i142.i, label %if.else.i.i143.i, label %if.end23.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i: ; preds = %land.lhs.true.i135.i
  %35 = load i8, ptr %31, align 1
  %cmp2.i137.i = icmp eq i8 %35, 45
  br i1 %cmp2.i137.i, label %if.then.i.i139.i, label %if.end23.i

if.then.i.i139.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i
  %incdec.ptr.i.i140.i = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i.i140.i, ptr %it.i, align 8
  br label %if.then17.i

if.else.i.i143.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i
  %incdec.ptr3.i.i144.i = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %incdec.ptr3.i.i144.i, ptr %19, align 8
  br label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i.i143.i, %if.then.i.i139.i
  %call19.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %agg.tmp12.sroa.0.0.copyload.i, ptr %agg.tmp12.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i)
  br i1 %call19.i, label %if.then17.if.end23_crit_edge.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then17.if.end23_crit_edge.i:                   ; preds = %if.then17.i
  %.pre.i = load ptr, ptr %it.i, align 8
  %.pre428.i = load ptr, ptr %19, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.if.end23_crit_edge.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i, %if.end15.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i, %if.end8.i
  %36 = phi ptr [ %.pre428.i, %if.then17.if.end23_crit_edge.i ], [ %32, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i ], [ %32, %if.end15.i ], [ %32, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i ], [ %27, %if.end8.i ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i ]
  %37 = phi ptr [ %.pre.i, %if.then17.if.end23_crit_edge.i ], [ %31, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i136.i ], [ %31, %if.end15.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i141.i ], [ %26, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i119.i ], [ %26, %if.end8.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i124.i ]
  %tobool.not.i.i.i146.i = icmp eq ptr %37, null
  %char16Ptr_4.sink.idx.i.i.i148.i = select i1 %tobool.not.i.i.i146.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i149.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i148.i
  %.sink.i.i.i150.i = select i1 %tobool.not.i.i.i146.i, ptr %36, ptr %37
  %38 = load ptr, ptr %char16Ptr_4.sink.i.i.i149.i, align 8
  %cmp5.i.i.not.i151.i = icmp eq ptr %.sink.i.i.i150.i, %38
  br i1 %cmp5.i.i.not.i151.i, label %if.end114.i, label %land.lhs.true.i152.i

land.lhs.true.i152.i:                             ; preds = %if.end23.i
  br i1 %tobool.not.i.i.i146.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i: ; preds = %land.lhs.true.i152.i
  %39 = load i16, ptr %36, align 2
  switch i16 %39, label %if.end114.i [
    i16 84, label %if.else.i.i160.i
    i16 32, label %if.else.i.i177.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i: ; preds = %land.lhs.true.i152.i
  %40 = load i8, ptr %37, align 1
  switch i8 %40, label %if.end114.i [
    i8 84, label %if.then.i.i156.i
    i8 32, label %if.then.i.i173.i
  ]

if.then.i.i156.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i
  %incdec.ptr.i.i157.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr.i.i157.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i160.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i
  %incdec.ptr3.i.i161.i = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %incdec.ptr3.i.i161.i, ptr %19, align 8
  br label %if.then26.i

if.then.i.i173.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i
  %incdec.ptr.i.i174.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr.i.i174.i, ptr %it.i, align 8
  br label %if.then26.i

if.else.i.i177.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i
  %incdec.ptr3.i.i178.i = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %incdec.ptr3.i.i178.i, ptr %19, align 8
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i.i177.i, %if.then.i.i173.i, %if.else.i.i160.i, %if.then.i.i156.i
  %agg.tmp27.sroa.0.0.copyload.i = load ptr, ptr %end.i, align 8
  %agg.tmp27.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  %call28.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %agg.tmp27.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %h.i)
  br i1 %call28.i, label %if.end30.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end30.i:                                       ; preds = %if.then26.i
  %41 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i180.i = icmp eq ptr %41, null
  %42 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i.i.i182.i = select i1 %tobool.not.i.i.i180.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i183.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i182.i
  %.sink.i.i.i184.i = select i1 %tobool.not.i.i.i180.i, ptr %42, ptr %41
  %43 = load ptr, ptr %char16Ptr_4.sink.i.i.i183.i, align 8
  %cmp5.i.i.not.i185.i = icmp eq ptr %.sink.i.i.i184.i, %43
  br i1 %cmp5.i.i.not.i185.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %land.lhs.true.i186.i

land.lhs.true.i186.i:                             ; preds = %if.end30.i
  br i1 %tobool.not.i.i.i180.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i187.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i: ; preds = %land.lhs.true.i186.i
  %44 = load i16, ptr %42, align 2
  %cmp.i193.i = icmp eq i16 %44, 58
  br i1 %cmp.i193.i, label %if.else.i.i194.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i187.i: ; preds = %land.lhs.true.i186.i
  %45 = load i8, ptr %41, align 1
  %cmp2.i188.i = icmp eq i8 %45, 58
  br i1 %cmp2.i188.i, label %if.then.i.i190.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.then.i.i190.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i187.i
  %incdec.ptr.i.i191.i = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i.i191.i, ptr %it.i, align 8
  br label %if.end33.i

if.else.i.i194.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i
  %incdec.ptr3.i.i195.i = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %incdec.ptr3.i.i195.i, ptr %19, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i.i194.i, %if.then.i.i190.i
  %call35.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %agg.tmp27.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %min.i)
  br i1 %call35.i, label %if.end37.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end37.i:                                       ; preds = %if.end33.i
  %46 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i197.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i.i.i199.i = select i1 %tobool.not.i.i.i197.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i200.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i199.i
  %.sink.i.i.i201.i = select i1 %tobool.not.i.i.i197.i, ptr %47, ptr %46
  %48 = load ptr, ptr %char16Ptr_4.sink.i.i.i200.i, align 8
  %cmp5.i.i.not.i202.i = icmp eq ptr %.sink.i.i.i201.i, %48
  br i1 %cmp5.i.i.not.i202.i, label %if.end60.i, label %land.lhs.true.i203.i

land.lhs.true.i203.i:                             ; preds = %if.end37.i
  br i1 %tobool.not.i.i.i197.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i: ; preds = %land.lhs.true.i203.i
  %49 = load i16, ptr %47, align 2
  %cmp.i210.i = icmp eq i16 %49, 58
  br i1 %cmp.i210.i, label %if.else.i.i211.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i: ; preds = %land.lhs.true.i203.i
  %50 = load i8, ptr %46, align 1
  %cmp2.i205.i = icmp eq i8 %50, 58
  br i1 %cmp2.i205.i, label %if.then.i.i207.i, label %if.end60.i

if.then.i.i207.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i
  %incdec.ptr.i.i208.i = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i.i208.i, ptr %it.i, align 8
  br label %if.then39.i

if.else.i.i211.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i
  %incdec.ptr3.i.i212.i = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %incdec.ptr3.i.i212.i, ptr %19, align 8
  br label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i.i211.i, %if.then.i.i207.i
  %call41.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %agg.tmp27.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %s.i)
  br i1 %call41.i, label %if.end43.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end43.i:                                       ; preds = %if.then39.i
  %51 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i214.i = icmp eq ptr %51, null
  %52 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i.i.i216.i = select i1 %tobool.not.i.i.i214.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i217.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i216.i
  %.sink.i.i.i218.i = select i1 %tobool.not.i.i.i214.i, ptr %52, ptr %51
  %53 = load ptr, ptr %char16Ptr_4.sink.i.i.i217.i, align 8
  %cmp5.i.i.not.i219.i = icmp eq ptr %.sink.i.i.i218.i, %53
  br i1 %cmp5.i.i.not.i219.i, label %if.end60.i, label %land.lhs.true.i220.i

land.lhs.true.i220.i:                             ; preds = %if.end43.i
  br i1 %tobool.not.i.i.i214.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i: ; preds = %land.lhs.true.i220.i
  %54 = load i16, ptr %52, align 2
  %cmp.i227.i = icmp eq i16 %54, 46
  br i1 %cmp.i227.i, label %if.else.i.i228.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i: ; preds = %land.lhs.true.i220.i
  %55 = load i8, ptr %51, align 1
  %cmp2.i222.i = icmp eq i8 %55, 46
  br i1 %cmp2.i222.i, label %if.then.i.i224.i, label %if.end60.i

if.then.i.i224.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i
  %incdec.ptr.i.i225.i = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr.i.i225.i, ptr %it.i, align 8
  %.pre429.i = load ptr, ptr %19, align 8
  br label %if.then45.i

if.else.i.i228.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i
  %incdec.ptr3.i.i229.i = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %incdec.ptr3.i.i229.i, ptr %19, align 8
  %.pr.i = load ptr, ptr %it.i, align 8
  br label %if.then45.i

if.then45.i:                                      ; preds = %if.else.i.i228.i, %if.then.i.i224.i
  %56 = phi ptr [ %incdec.ptr3.i.i229.i, %if.else.i.i228.i ], [ %.pre429.i, %if.then.i.i224.i ]
  %57 = phi ptr [ %.pr.i, %if.else.i.i228.i ], [ %incdec.ptr.i.i225.i, %if.then.i.i224.i ]
  %tobool.not.i.i = icmp eq ptr %57, null
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %56, ptr %57
  %58 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
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
  %tobool.not.i.i233425.i = phi i1 [ %tobool.not.i.i233.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %tobool.not.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %65 = phi ptr [ %75, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %57, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %ms.0424.i = phi i32 [ %add411.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  %pos.0423.i = phi i32 [ %div413.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ 100, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i ]
  br i1 %tobool.not.i.i233425.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i: ; preds = %land.rhs.i
  %66 = load i16, ptr %64, align 2
  %67 = add i16 %66, -48
  %68 = icmp ult i16 %67, 10
  br i1 %68, label %if.else.i.i, label %if.end60.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i: ; preds = %land.rhs.i
  %69 = load i8, ptr %65, align 1
  %70 = sext i8 %69 to i16
  %71 = add nsw i16 %70, -48
  %72 = icmp ult i16 %71, 10
  br i1 %72, label %if.then.i247.i, label %if.end60.i

if.then.i247.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i
  %73 = sext i8 %69 to i32
  %conv56.i = and i32 %73, 65535
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %incdec.ptr.i.i, ptr %it.i, align 8
  %.pre431.i = load ptr, ptr %19, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

if.else.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i
  %conv56406.i = zext nneg i16 %66 to i32
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %incdec.ptr3.i.i, ptr %19, align 8
  %.pre430.i = load ptr, ptr %it.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i: ; preds = %if.else.i.i, %if.then.i247.i
  %74 = phi ptr [ %.pre431.i, %if.then.i247.i ], [ %incdec.ptr3.i.i, %if.else.i.i ]
  %75 = phi ptr [ %incdec.ptr.i.i, %if.then.i247.i ], [ %.pre430.i, %if.else.i.i ]
  %sub.pn.in.i = phi i32 [ %conv56.i, %if.then.i247.i ], [ %conv56406.i, %if.else.i.i ]
  %sub.pn.i = add nsw i32 %sub.pn.in.i, -48
  %mul57.pn.i = mul nsw i32 %sub.pn.i, %pos.0423.i
  %add411.i = add nsw i32 %mul57.pn.i, %ms.0424.i
  %div413.i = sdiv i32 %pos.0423.i, 10
  %tobool.not.i.i233.i = icmp eq ptr %75, null
  %char16Ptr_4.sink.idx.i.i.i = select i1 %tobool.not.i.i233.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i
  %.sink.i.i.i = select i1 %tobool.not.i.i233.i, ptr %74, ptr %75
  %76 = load ptr, ptr %char16Ptr_4.sink.i.i.i, align 8
  %cmp5.i.i.not.i = icmp eq ptr %.sink.i.i.i, %76
  br i1 %cmp5.i.i.not.i, label %if.end60.i, label %land.rhs.i, !llvm.loop !50

if.end60.i:                                       ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i, %if.end43.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i, %if.end37.i
  %77 = phi ptr [ %47, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i ], [ %47, %if.end37.i ], [ %47, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i ], [ %52, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i ], [ %52, %if.end43.i ], [ %52, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i ], [ %64, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i ], [ %74, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %64, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i ]
  %78 = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i ], [ %46, %if.end37.i ], [ %46, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i ], [ %51, %if.end43.i ], [ %51, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i ], [ %65, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i ], [ %75, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %65, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i ]
  %ms.1.i = phi i32 [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i209.i ], [ 0, %if.end37.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i204.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i226.i ], [ 0, %if.end43.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i221.i ], [ %ms.0424.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.thread.i ], [ %add411.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %ms.0424.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239.i ]
  %tobool.not.i250.i = icmp eq ptr %78, null
  %char16Ptr_4.sink.idx.i252.i = select i1 %tobool.not.i250.i, i64 8, i64 0
  %char16Ptr_4.sink.i253.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i252.i
  %.sink.i254.i = select i1 %tobool.not.i250.i, ptr %77, ptr %78
  %79 = load ptr, ptr %char16Ptr_4.sink.i253.i, align 8
  %cmp5.i255.i = icmp eq ptr %.sink.i254.i, %79
  br i1 %cmp5.i255.i, label %if.then62.i, label %land.lhs.true.i263.i

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
  %retval.0.i256.i = select i1 %or.cond.i.i, double %add.i.i, double 0x7FF8000000000000
  %call74.i = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i256.i)
  br label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit

land.lhs.true.i263.i:                             ; preds = %if.end60.i
  br i1 %tobool.not.i250.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i: ; preds = %land.lhs.true.i263.i
  %89 = load i16, ptr %77, align 2
  switch i16 %89, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i16 90, label %if.else.i.i271.i
    i16 43, label %if.else.i.i288.i
    i16 45, label %if.else.i.i305.i
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i: ; preds = %land.lhs.true.i263.i
  %90 = load i8, ptr %78, align 1
  switch i8 %90, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread [
    i8 90, label %if.then.i.i267.i
    i8 43, label %if.then.i.i284.i
    i8 45, label %if.then.i.i301.i
  ]

if.then.i.i267.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i
  %incdec.ptr.i.i268.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i268.i, ptr %it.i, align 8
  br label %if.then77.i

if.else.i.i271.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i
  %incdec.ptr3.i.i272.i = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %incdec.ptr3.i.i272.i, ptr %19, align 8
  br label %if.then77.i

if.then77.i:                                      ; preds = %if.else.i.i271.i, %if.then.i.i267.i
  store i32 0, ptr %tzh.i, align 4
  store i32 0, ptr %tzm.i, align 4
  br label %if.end114.i

if.then.i.i284.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i
  %incdec.ptr.i.i285.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i285.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i288.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i
  %incdec.ptr3.i.i289.i = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %incdec.ptr3.i.i289.i, ptr %19, align 8
  br label %if.end86.i

if.then.i.i301.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i
  %incdec.ptr.i.i302.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i302.i, ptr %it.i, align 8
  br label %if.end86.i

if.else.i.i305.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i
  %incdec.ptr3.i.i306.i = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %incdec.ptr3.i.i306.i, ptr %19, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.else.i.i305.i, %if.then.i.i301.i, %if.else.i.i288.i, %if.then.i.i284.i
  %sign.1.i = phi double [ 1.000000e+00, %if.then.i.i284.i ], [ 1.000000e+00, %if.else.i.i288.i ], [ -1.000000e+00, %if.then.i.i301.i ], [ -1.000000e+00, %if.else.i.i305.i ]
  %tobool.not.i308.i = icmp eq ptr %agg.tmp27.sroa.0.0.copyload.i, null
  %add.ptr.i309.i = getelementptr inbounds i8, ptr %agg.tmp27.sroa.0.0.copyload.i, i64 -2
  %retval.sroa.3.0.idx.i.i = select i1 %tobool.not.i308.i, i64 -2, i64 0
  %retval.sroa.3.0.i310.i = getelementptr inbounds i16, ptr %agg.tmp27.sroa.2.0.copyload.i, i64 %retval.sroa.3.0.idx.i.i
  %retval.sroa.0.0.i311.i = select i1 %tobool.not.i308.i, ptr null, ptr %add.ptr.i309.i
  store ptr %retval.sroa.0.0.i311.i, ptr %ref.tmp.i, align 8
  %91 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %retval.sroa.3.0.i310.i, ptr %91, align 8
  %92 = load ptr, ptr %it.i, align 8
  %tobool.not.i314.i = icmp eq ptr %92, null
  %93 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i316.i = select i1 %tobool.not.i314.i, i64 8, i64 0
  %char16Ptr_4.sink.i317.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 %char16Ptr_4.sink.idx.i316.i
  %.sink.i318.i = select i1 %tobool.not.i314.i, ptr %93, ptr %92
  %94 = load ptr, ptr %char16Ptr_4.sink.i317.i, align 8
  %cmp5.i319.i = icmp ugt ptr %.sink.i318.i, %94
  br i1 %cmp5.i319.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end86.i
  %add.ptr.i322.i = getelementptr inbounds i8, ptr %92, i64 2
  %retval.sroa.3.0.idx.i323.i = select i1 %tobool.not.i314.i, i64 2, i64 0
  %retval.sroa.3.0.i324.i = getelementptr inbounds i16, ptr %93, i64 %retval.sroa.3.0.idx.i323.i
  %retval.sroa.0.0.i325.i = select i1 %tobool.not.i314.i, ptr null, ptr %add.ptr.i322.i
  %call93.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i325.i, ptr %retval.sroa.3.0.i324.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i)
  br i1 %call93.i, label %if.end95.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end95.i:                                       ; preds = %if.end90.i
  %95 = load i32, ptr %tzh.i, align 4
  %conv96.i = sitofp i32 %95 to double
  %mul97.i = fmul double %sign.1.i, %conv96.i
  %conv98.i = fptosi double %mul97.i to i32
  store i32 %conv98.i, ptr %tzh.i, align 4
  %96 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i.i328.i = icmp eq ptr %96, null
  %97 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i.i.i330.i = select i1 %tobool.not.i.i.i328.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i331.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i.i330.i
  %.sink.i.i.i332.i = select i1 %tobool.not.i.i.i328.i, ptr %97, ptr %96
  %98 = load ptr, ptr %char16Ptr_4.sink.i.i.i331.i, align 8
  %cmp5.i.i.not.i333.i = icmp eq ptr %.sink.i.i.i332.i, %98
  br i1 %cmp5.i.i.not.i333.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i", label %land.lhs.true.i334.i

land.lhs.true.i334.i:                             ; preds = %if.end95.i
  br i1 %tobool.not.i.i.i328.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i: ; preds = %land.lhs.true.i334.i
  %99 = load i16, ptr %97, align 2
  %cmp.i341.i = icmp eq i16 %99, 58
  br i1 %cmp.i341.i, label %if.else.i.i342.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i: ; preds = %land.lhs.true.i334.i
  %100 = load i8, ptr %96, align 1
  %cmp2.i336.i = icmp eq i8 %100, 58
  br i1 %cmp2.i336.i, label %if.then.i.i338.i, label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"

if.then.i.i338.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i
  %incdec.ptr.i.i339.i = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %incdec.ptr.i.i339.i, ptr %it.i, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"

if.else.i.i342.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i
  %incdec.ptr3.i.i343.i = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %incdec.ptr3.i.i343.i, ptr %19, align 8
  %.pre432.i = load ptr, ptr %it.i, align 8
  br label %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"

"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i": ; preds = %if.else.i.i342.i, %if.then.i.i338.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i, %if.end95.i
  %101 = phi ptr [ %96, %if.end95.i ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i340.i ], [ %96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i335.i ], [ %incdec.ptr.i.i339.i, %if.then.i.i338.i ], [ %.pre432.i, %if.else.i.i342.i ]
  store ptr %retval.sroa.0.0.i311.i, ptr %ref.tmp100.i, align 8
  %102 = getelementptr inbounds i8, ptr %ref.tmp100.i, i64 8
  store ptr %retval.sroa.3.0.i310.i, ptr %102, align 8
  %tobool.not.i353.i = icmp eq ptr %101, null
  %103 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i355.i = select i1 %tobool.not.i353.i, i64 8, i64 0
  %char16Ptr_4.sink.i356.i = getelementptr inbounds i8, ptr %ref.tmp100.i, i64 %char16Ptr_4.sink.idx.i355.i
  %.sink.i357.i = select i1 %tobool.not.i353.i, ptr %103, ptr %101
  %104 = load ptr, ptr %char16Ptr_4.sink.i356.i, align 8
  %cmp5.i358.i = icmp ugt ptr %.sink.i357.i, %104
  br i1 %cmp5.i358.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread, label %if.end104.i

if.end104.i:                                      ; preds = %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i"
  %add.ptr.i361.i = getelementptr inbounds i8, ptr %101, i64 2
  %retval.sroa.3.0.idx.i362.i = select i1 %tobool.not.i353.i, i64 2, i64 0
  %retval.sroa.3.0.i363.i = getelementptr inbounds i16, ptr %103, i64 %retval.sroa.3.0.idx.i362.i
  %retval.sroa.0.0.i364.i = select i1 %tobool.not.i353.i, ptr null, ptr %add.ptr.i361.i
  %call107.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i, ptr %retval.sroa.0.0.i364.i, ptr %retval.sroa.3.0.i363.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i)
  br i1 %call107.i, label %if.end109.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end109.i:                                      ; preds = %if.end104.i
  %105 = load i32, ptr %tzm.i, align 4
  %conv110.i = sitofp i32 %105 to double
  %mul111.i = fmul double %sign.1.i, %conv110.i
  %conv112.i = fptosi double %mul111.i to i32
  store i32 %conv112.i, ptr %tzm.i, align 4
  br label %if.end114.i

if.end114.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i, %if.end109.i, %if.then77.i, %if.end23.i
  %ms.2.i = phi i32 [ %ms.1.i, %if.then77.i ], [ %ms.1.i, %if.end109.i ], [ 0, %if.end23.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i158.i ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i153.i ]
  %106 = load ptr, ptr %it.i, align 8
  %tobool.not.i.i367.i = icmp eq ptr %106, null
  %107 = load ptr, ptr %19, align 8
  %char16Ptr_4.sink.idx.i.i369.i = select i1 %tobool.not.i.i367.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i370.i = getelementptr inbounds i8, ptr %end.i, i64 %char16Ptr_4.sink.idx.i.i369.i
  %.sink.i.i371.i = select i1 %tobool.not.i.i367.i, ptr %107, ptr %106
  %108 = load ptr, ptr %char16Ptr_4.sink.i.i370.i, align 8
  %cmp5.i.i372.not.i = icmp eq ptr %.sink.i.i371.i, %108
  br i1 %cmp5.i.i372.not.i, label %if.end117.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

if.end117.i:                                      ; preds = %if.end114.i
  %conv118.i = sitofp i32 %conv9.i to double
  %109 = load i32, ptr %m.i, align 4
  %sub119.i = add nsw i32 %109, -1
  %conv120.i = sitofp i32 %sub119.i to double
  %110 = load i32, ptr %d.i, align 4
  %conv121.i = sitofp i32 %110 to double
  %call122.i = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv118.i, double noundef %conv120.i, double noundef %conv121.i)
  %111 = load i32, ptr %h.i, align 4
  %112 = load i32, ptr %tzh.i, align 4
  %sub123.i = sub nsw i32 %111, %112
  %conv124.i = sitofp i32 %sub123.i to double
  %113 = load i32, ptr %min.i, align 4
  %114 = load i32, ptr %tzm.i, align 4
  %sub125.i = sub nsw i32 %113, %114
  %conv126.i = sitofp i32 %sub125.i to double
  %115 = load i32, ptr %s.i, align 4
  %conv127.i = sitofp i32 %115 to double
  %conv128.i = sitofp i32 %ms.2.i to double
  %mul7.i.i = fmul double %conv126.i, 6.000000e+04
  %116 = tail call double @llvm.fmuladd.f64(double %conv124.i, double 3.600000e+06, double %mul7.i.i)
  %117 = tail call double @llvm.fmuladd.f64(double %conv127.i, double 1.000000e+03, double %116)
  %add.i374.i = fadd double %117, %conv128.i
  %118 = tail call double @llvm.fabs.f64(double %call122.i)
  %119 = fcmp one double %118, 0x7FF0000000000000
  %120 = tail call double @llvm.fabs.f64(double %add.i374.i)
  %121 = fcmp one double %120, 0x7FF0000000000000
  %or.cond.i376.i = and i1 %119, %121
  %mul.i377.i = fmul double %call122.i, 8.640000e+07
  %add.i378.i = fadd double %mul.i377.i, %add.i374.i
  br i1 %or.cond.i376.i, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit, label %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i264.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i269.i, %if.end117.i, %if.end5.i, %if.then11.i, %if.then17.i, %if.then26.i, %if.end33.i, %if.then39.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %if.then45.i, %if.end86.i, %if.end90.i, %"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs.exit344.i", %if.end104.i, %if.end114.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i192.i, %if.end30.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i187.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp100.i)
  br label %if.end

_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit: ; preds = %if.end117.i, %if.then62.i
  %retval.0.i = phi double [ %call74.i, %if.then62.i ], [ %add.i378.i, %if.end117.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzm.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp100.i)
  %122 = fcmp uno double %retval.0.i, 0.000000e+00
  br i1 %122, label %if.end, label %return

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %end.i11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scanStr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scanStrAndSkipWord.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %consume.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %consumeSpaces.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %consumeSpacesOrDash.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp116.i)
  store ptr %str.coerce0, ptr %str.i, align 8
  %123 = getelementptr inbounds i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 16, i1 false)
  store i32 1, ptr %d.i4, align 4
  store i32 0, ptr %h.i5, align 4
  store i32 0, ptr %min.i6, align 4
  store i32 0, ptr %s.i7, align 4
  store i32 0, ptr %tzh.i8, align 4
  store i32 0, ptr %tzm.i9, align 4
  %124 = trunc i64 %u16str.sroa.10.8.extract.shift.i to i32
  br i1 %tobool.i.i.i, label %if.then.i.i68, label %if.end.i.i14

if.then.i.i68:                                    ; preds = %if.end
  %125 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i.i69 = icmp eq i32 %125, 0
  br i1 %tobool.not.i.i.i69, label %if.then.i51.i, label %if.end.i.i.i70

if.end.i.i.i70:                                   ; preds = %if.then.i.i68
  %retval.sroa.0.0.copyload.i.i.i.i.i.i71 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i.i72 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i71, 281474976710655
  %126 = inttoptr i64 %and.i.i.i.i.i.i.i.i72 to ptr
  %bf.load.i.i.i.i.i.i.i73 = load i32, ptr %126, align 4
  %cmp.i.i.i.i.i74 = icmp ugt i32 %bf.load.i.i.i.i.i.i.i73, 150994943
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i90, label %if.else.i.i.i.i75

if.then.i.i.i.i90:                                ; preds = %if.end.i.i.i70
  %contents_.i.i.i.i.i91 = getelementptr inbounds i8, ptr %126, i64 16
  %call.i.i.i.i.i92 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i91, i64 noundef 0) #18
  br label %if.end.i.i53.i

if.else.i.i.i.i75:                                ; preds = %if.end.i.i.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i76 = and i32 %bf.load.i.i.i.i.i.i.i73, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i76, label %if.else13.i.i.i.i84 [
    i32 134217728, label %if.then5.i.i.i.i82
    i32 67108864, label %if.then10.i.i.i.i77
  ]

if.then5.i.i.i.i82:                               ; preds = %if.else.i.i.i.i75
  %add.ptr.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %126, i64 12
  br label %if.end.i.i53.i

if.then10.i.i.i.i77:                              ; preds = %if.else.i.i.i.i75
  %add.ptr.i.i.i4.i.i.i.i78 = getelementptr inbounds i8, ptr %126, i64 8
  br label %if.end.i.i53.i

if.else13.i.i.i.i84:                              ; preds = %if.else.i.i.i.i75
  %concatBufferHV_.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %126, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i86 = load i64, ptr %concatBufferHV_.i.i.i.i.i.i85, align 8
  %and.i.i.i.i.i1.i.i.i87 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i86, 281474976710655
  %127 = inttoptr i64 %and.i.i.i.i.i1.i.i.i87 to ptr
  %contents_.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %127, i64 16
  %call.i.i.i.i.i.i89 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i88, i64 noundef 0) #18
  br label %if.end.i.i53.i

if.end.i.i14:                                     ; preds = %if.end
  %tobool.not.i4.i.i15 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i.i15, label %if.end.i22.i, label %if.end.i5.i.i16

if.end.i5.i.i16:                                  ; preds = %if.end.i.i14
  %retval.sroa.0.0.copyload.i.i.i.i6.i.i17 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i.i18 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.i17, 281474976710655
  %128 = inttoptr i64 %and.i.i.i.i.i.i7.i.i18 to ptr
  %bf.load.i.i.i.i.i8.i.i19 = load i32, ptr %128, align 4
  %cmp.i.i.i9.i.i20 = icmp ugt i32 %bf.load.i.i.i.i.i8.i.i19, 150994943
  br i1 %cmp.i.i.i9.i.i20, label %if.then.i.i25.i.i, label %if.else.i.i10.i.i21

if.then.i.i25.i.i:                                ; preds = %if.end.i5.i.i16
  %contents_.i.i.i26.i.i66 = getelementptr inbounds i8, ptr %128, i64 16
  %129 = load ptr, ptr %contents_.i.i.i26.i.i66, align 8
  br label %if.end.i5.i24.i

if.else.i.i10.i.i21:                              ; preds = %if.end.i5.i.i16
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i22 = and i32 %bf.load.i.i.i.i.i8.i.i19, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.i22, label %if.else13.i.i20.i.i61 [
    i32 117440512, label %if.then5.i.i18.i.i59
    i32 50331648, label %if.then10.i.i12.i.i23
  ]

if.then5.i.i18.i.i59:                             ; preds = %if.else.i.i10.i.i21
  %add.ptr.i.i.i.i.i19.i.i60 = getelementptr inbounds i8, ptr %128, i64 12
  br label %if.end.i5.i24.i

if.then10.i.i12.i.i23:                            ; preds = %if.else.i.i10.i.i21
  %add.ptr.i.i.i4.i.i13.i.i24 = getelementptr inbounds i8, ptr %128, i64 8
  br label %if.end.i5.i24.i

if.else13.i.i20.i.i61:                            ; preds = %if.else.i.i10.i.i21
  %concatBufferHV_.i.i.i.i21.i.i62 = getelementptr inbounds i8, ptr %128, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i63 = load i64, ptr %concatBufferHV_.i.i.i.i21.i.i62, align 8
  %and.i.i.i.i.i1.i23.i.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.i63, 281474976710655
  %130 = inttoptr i64 %and.i.i.i.i.i1.i23.i.i64 to ptr
  %contents_.i.i.i.i24.i.i65 = getelementptr inbounds i8, ptr %130, i64 16
  %131 = load ptr, ptr %contents_.i.i.i.i24.i.i65, align 8
  br label %if.end.i5.i24.i

if.then.i51.i:                                    ; preds = %if.then.i.i68
  %bf.clear8.i.i.i79 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i80 = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i.i79
  store ptr %add.ptr10.i.i.i80, ptr %it.i10, align 8
  %132 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr null, ptr %132, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.end.i.i53.i:                                   ; preds = %if.else13.i.i.i.i84, %if.then10.i.i.i.i77, %if.then5.i.i.i.i82, %if.then.i.i.i.i90
  %retval.0.i.sink.i.i.i.ph = phi ptr [ %call.i.i.i.i.i.i89, %if.else13.i.i.i.i84 ], [ %add.ptr.i.i.i4.i.i.i.i78, %if.then10.i.i.i.i77 ], [ %add.ptr.i.i.i.i.i.i.i83, %if.then5.i.i.i.i82 ], [ %call.i.i.i.i.i92, %if.then.i.i.i.i90 ]
  %bf.clear8.i.i.i79173 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i.i80174 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.i.ph, i64 %bf.clear8.i.i.i79173
  store ptr %add.ptr10.i.i.i80174, ptr %it.i10, align 8
  %133 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr null, ptr %133, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i54.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i55.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i54.i, 281474976710655
  %134 = inttoptr i64 %and.i.i.i.i.i.i.i55.i to ptr
  %bf.load.i.i.i.i.i.i56.i = load i32, ptr %134, align 4
  %cmp.i.i.i.i57.i = icmp ugt i32 %bf.load.i.i.i.i.i.i56.i, 150994943
  br i1 %cmp.i.i.i.i57.i, label %if.then.i.i.i79.i, label %if.else.i.i.i58.i

if.then.i.i.i79.i:                                ; preds = %if.end.i.i53.i
  %contents_.i.i.i.i80.i = getelementptr inbounds i8, ptr %134, i64 16
  %call.i.i.i.i81.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i80.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else.i.i.i58.i:                                ; preds = %if.end.i.i53.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i = and i32 %bf.load.i.i.i.i.i.i56.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i59.i, label %if.else13.i.i.i73.i [
    i32 134217728, label %if.then5.i.i.i71.i
    i32 67108864, label %if.then10.i.i.i60.i
  ]

if.then5.i.i.i71.i:                               ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %134, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.then10.i.i.i60.i:                              ; preds = %if.else.i.i.i58.i
  %add.ptr.i.i.i4.i.i.i61.i = getelementptr inbounds i8, ptr %134, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

if.else13.i.i.i73.i:                              ; preds = %if.else.i.i.i58.i
  %concatBufferHV_.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %134, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i = load i64, ptr %concatBufferHV_.i.i.i.i.i74.i, align 8
  %and.i.i.i.i.i1.i.i76.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i75.i, 281474976710655
  %135 = inttoptr i64 %and.i.i.i.i.i1.i.i76.i to ptr
  %contents_.i.i.i.i.i77.i = getelementptr inbounds i8, ptr %135, i64 16
  %call.i.i.i.i.i78.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i77.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i: ; preds = %if.then.i51.i, %if.else13.i.i.i73.i, %if.then10.i.i.i60.i, %if.then5.i.i.i71.i, %if.then.i.i.i79.i
  %136 = phi ptr [ %132, %if.then.i51.i ], [ %133, %if.then.i.i.i79.i ], [ %133, %if.then5.i.i.i71.i ], [ %133, %if.then10.i.i.i60.i ], [ %133, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i.i80178 = phi ptr [ %add.ptr10.i.i.i80, %if.then.i51.i ], [ %add.ptr10.i.i.i80174, %if.then.i.i.i79.i ], [ %add.ptr10.i.i.i80174, %if.then5.i.i.i71.i ], [ %add.ptr10.i.i.i80174, %if.then10.i.i.i60.i ], [ %add.ptr10.i.i.i80174, %if.else13.i.i.i73.i ]
  %bf.clear8.i.i.i79176 = phi i64 [ %bf.clear8.i.i.i79, %if.then.i51.i ], [ %bf.clear8.i.i.i79173, %if.then.i.i.i79.i ], [ %bf.clear8.i.i.i79173, %if.then5.i.i.i71.i ], [ %bf.clear8.i.i.i79173, %if.then10.i.i.i60.i ], [ %bf.clear8.i.i.i79173, %if.else13.i.i.i73.i ]
  %retval.0.i.sink.i.i67.i = phi ptr [ %str.coerce0, %if.then.i51.i ], [ %call.i.i.i.i81.i, %if.then.i.i.i79.i ], [ %add.ptr.i.i.i.i.i.i72.i, %if.then5.i.i.i71.i ], [ %add.ptr.i.i.i4.i.i.i61.i, %if.then10.i.i.i60.i ], [ %call.i.i.i.i.i78.i, %if.else13.i.i.i73.i ]
  %add.ptr10.i.i70.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i67.i, i64 %bf.clear8.i.i.i79176
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %add.ptr10.i.i70.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i26

if.end.i22.i:                                     ; preds = %if.end.i.i14
  %bf.clear8.i15.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i.i67 = getelementptr inbounds i16, ptr %str.coerce0, i64 %bf.clear8.i15.i.i
  store ptr null, ptr %it.i10, align 8
  %137 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr %add.ptr10.i17.i.i67, ptr %137, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.end.i5.i24.i:                                  ; preds = %if.else13.i.i20.i.i61, %if.then10.i.i12.i.i23, %if.then5.i.i18.i.i59, %if.then.i.i25.i.i
  %retval.0.i.sink.i14.i.ph.i = phi ptr [ %131, %if.else13.i.i20.i.i61 ], [ %add.ptr.i.i.i4.i.i13.i.i24, %if.then10.i.i12.i.i23 ], [ %add.ptr.i.i.i.i.i19.i.i60, %if.then5.i.i18.i.i59 ], [ %129, %if.then.i.i25.i.i ]
  %bf.clear8.i15.i353.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i354.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.i, i64 %bf.clear8.i15.i353.i
  store ptr null, ptr %it.i10, align 8
  %138 = getelementptr inbounds i8, ptr %it.i10, i64 8
  store ptr %add.ptr10.i17.i354.i, ptr %138, align 8
  %bf.load.i.i.i.i.i8.i27.i = load i32, ptr %128, align 4
  %cmp.i.i.i9.i28.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i27.i, 150994943
  br i1 %cmp.i.i.i9.i28.i, label %if.then.i.i25.i49.i, label %if.else.i.i10.i29.i

if.then.i.i25.i49.i:                              ; preds = %if.end.i5.i24.i
  %contents_.i.i.i26.i50.i = getelementptr inbounds i8, ptr %128, i64 16
  %139 = load ptr, ptr %contents_.i.i.i26.i50.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else.i.i10.i29.i:                              ; preds = %if.end.i5.i24.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i = and i32 %bf.load.i.i.i.i.i8.i27.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i30.i, label %if.else13.i.i20.i44.i [
    i32 117440512, label %if.then5.i.i18.i42.i
    i32 50331648, label %if.then10.i.i12.i31.i
  ]

if.then5.i.i18.i42.i:                             ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i.i.i19.i43.i = getelementptr inbounds i8, ptr %128, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.then10.i.i12.i31.i:                            ; preds = %if.else.i.i10.i29.i
  %add.ptr.i.i.i4.i.i13.i32.i = getelementptr inbounds i8, ptr %128, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

if.else13.i.i20.i44.i:                            ; preds = %if.else.i.i10.i29.i
  %concatBufferHV_.i.i.i.i21.i45.i = getelementptr inbounds i8, ptr %128, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i45.i, align 8
  %and.i.i.i.i.i1.i23.i47.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i46.i, 281474976710655
  %140 = inttoptr i64 %and.i.i.i.i.i1.i23.i47.i to ptr
  %contents_.i.i.i.i24.i48.i = getelementptr inbounds i8, ptr %140, i64 16
  %141 = load ptr, ptr %contents_.i.i.i.i24.i48.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i: ; preds = %if.else13.i.i20.i44.i, %if.then10.i.i12.i31.i, %if.then5.i.i18.i42.i, %if.then.i.i25.i49.i, %if.end.i22.i
  %bf.clear8.i15.i35.i.pre-phi = phi i64 [ %bf.clear8.i15.i353.i, %if.else13.i.i20.i44.i ], [ %bf.clear8.i15.i353.i, %if.then10.i.i12.i31.i ], [ %bf.clear8.i15.i353.i, %if.then5.i.i18.i42.i ], [ %bf.clear8.i15.i353.i, %if.then.i.i25.i49.i ], [ %bf.clear8.i15.i.i, %if.end.i22.i ]
  %142 = phi ptr [ %138, %if.else13.i.i20.i44.i ], [ %138, %if.then10.i.i12.i31.i ], [ %138, %if.then5.i.i18.i42.i ], [ %138, %if.then.i.i25.i49.i ], [ %137, %if.end.i22.i ]
  %add.ptr10.i17.i357.i = phi ptr [ %add.ptr10.i17.i354.i, %if.else13.i.i20.i44.i ], [ %add.ptr10.i17.i354.i, %if.then10.i.i12.i31.i ], [ %add.ptr10.i17.i354.i, %if.then5.i.i18.i42.i ], [ %add.ptr10.i17.i354.i, %if.then.i.i25.i49.i ], [ %add.ptr10.i17.i.i67, %if.end.i22.i ]
  %retval.0.i.sink.i14.i34.i = phi ptr [ %141, %if.else13.i.i20.i44.i ], [ %add.ptr.i.i.i4.i.i13.i32.i, %if.then10.i.i12.i31.i ], [ %add.ptr.i.i.i.i.i19.i43.i, %if.then5.i.i18.i42.i ], [ %139, %if.then.i.i25.i49.i ], [ %str.coerce0, %if.end.i22.i ]
  %add.ptr10.i17.i37.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i34.i, i64 %bf.clear8.i15.i35.i.pre-phi
  %add.ptr6.i.i25 = getelementptr inbounds i16, ptr %add.ptr10.i17.i37.i, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit.i26

_ZNK6hermes2vm10StringView3endEv.exit.i26:        ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i
  %143 = phi ptr [ %136, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %142, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %144 = phi ptr [ %add.ptr10.i.i.i80178, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %145 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr10.i17.i357.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.3.0.i38.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ %add.ptr6.i.i25, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  %retval.sroa.0.0.i39.i = phi ptr [ %add.ptr.i.i81, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i65.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i33.i ]
  store ptr %retval.sroa.0.0.i39.i, ptr %end.i11, align 8
  %146 = getelementptr inbounds i8, ptr %end.i11, i64 8
  store ptr %retval.sroa.3.0.i38.i, ptr %146, align 8
  store ptr %str.i, ptr %scanStr.i, align 8
  %147 = getelementptr inbounds i8, ptr %scanStr.i, i64 8
  store ptr %tok.i, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %scanStr.i, i64 16
  store ptr %it.i10, ptr %148, align 8
  store ptr %str.i, ptr %scanStrAndSkipWord.i, align 8
  %149 = getelementptr inbounds i8, ptr %scanStrAndSkipWord.i, i64 8
  store ptr %tok.i, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %scanStrAndSkipWord.i, i64 16
  store ptr %it.i10, ptr %150, align 8
  store ptr %it.i10, ptr %consume.i, align 8
  %151 = getelementptr inbounds i8, ptr %consume.i, i64 8
  store ptr %str.i, ptr %151, align 8
  store ptr %it.i10, ptr %consumeSpaces.i, align 8
  %152 = getelementptr inbounds i8, ptr %consumeSpaces.i, i64 8
  store ptr %str.i, ptr %152, align 8
  store ptr %it.i10, ptr %consumeSpacesOrDash.i, align 8
  %153 = getelementptr inbounds i8, ptr %consumeSpacesOrDash.i, i64 8
  store ptr %str.i, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %tobool.not.i.i82.i = icmp eq ptr %144, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %144, i64 3
  %retval.sroa.3.0.idx.i.i.i = select i1 %tobool.not.i.i82.i, i64 3, i64 0
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i16, ptr %145, i64 %retval.sroa.3.0.idx.i.i.i
  br i1 %tobool.i.i.i, label %if.then.i131, label %if.end.i102

if.then.i131:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i26
  %154 = and i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  %tobool.not.i.i132 = icmp eq i32 %154, 0
  br i1 %tobool.not.i.i132, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i145, label %if.end.i.i133

if.end.i.i133:                                    ; preds = %if.then.i131
  %retval.sroa.0.0.copyload.i.i.i.i.i134 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i135 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i134, 281474976710655
  %155 = inttoptr i64 %and.i.i.i.i.i.i.i135 to ptr
  %bf.load.i.i.i.i.i.i136 = load i32, ptr %155, align 4
  %cmp.i.i.i.i137 = icmp ugt i32 %bf.load.i.i.i.i.i.i136, 150994943
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i159, label %if.else.i.i.i138

if.then.i.i.i159:                                 ; preds = %if.end.i.i133
  %contents_.i.i.i.i160 = getelementptr inbounds i8, ptr %155, i64 16
  %call.i.i.i.i161 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i160, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142

if.else.i.i.i138:                                 ; preds = %if.end.i.i133
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i139 = and i32 %bf.load.i.i.i.i.i.i136, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i139, label %if.else13.i.i.i153 [
    i32 134217728, label %if.then5.i.i.i151
    i32 67108864, label %if.then10.i.i.i140
  ]

if.then5.i.i.i151:                                ; preds = %if.else.i.i.i138
  %add.ptr.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %155, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142

if.then10.i.i.i140:                               ; preds = %if.else.i.i.i138
  %add.ptr.i.i.i4.i.i.i141 = getelementptr inbounds i8, ptr %155, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142

if.else13.i.i.i153:                               ; preds = %if.else.i.i.i138
  %concatBufferHV_.i.i.i.i.i154 = getelementptr inbounds i8, ptr %155, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i155 = load i64, ptr %concatBufferHV_.i.i.i.i.i154, align 8
  %and.i.i.i.i.i1.i.i156 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i155, 281474976710655
  %156 = inttoptr i64 %and.i.i.i.i.i1.i.i156 to ptr
  %contents_.i.i.i.i.i157 = getelementptr inbounds i8, ptr %156, i64 16
  %call.i.i.i.i.i158 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i157, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142: ; preds = %if.else13.i.i.i153, %if.then10.i.i.i140, %if.then5.i.i.i151, %if.then.i.i.i159
  %retval.0.i.i.i143 = phi ptr [ %call.i.i.i.i161, %if.then.i.i.i159 ], [ %add.ptr.i.i.i.i.i.i152, %if.then5.i.i.i151 ], [ %add.ptr.i.i.i4.i.i.i141, %if.then10.i.i.i140 ], [ %call.i.i.i.i.i158, %if.else13.i.i.i153 ]
  %bf.load7.i.i144 = load i32, ptr %123, align 8
  %length_.i.phi.trans.insert = getelementptr inbounds i8, ptr %str.i, i64 12
  %.pre = load i32, ptr %length_.i.phi.trans.insert, align 4
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i145

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i145: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142, %if.then.i131
  %bf.load.i.i192 = phi i32 [ %bf.load7.i.i144, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142 ], [ %u16str.sroa.5.8.extract.trunc.i, %if.then.i131 ]
  %157 = phi i32 [ %.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142 ], [ %124, %if.then.i131 ]
  %retval.0.i.sink.i.i147 = phi ptr [ %retval.0.i.i.i143, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i142 ], [ %str.coerce0, %if.then.i131 ]
  %bf.clear8.i.i148 = and i32 %bf.load.i.i192, 1073741823
  %idx.ext9.i.i149 = zext nneg i32 %bf.clear8.i.i148 to i64
  %add.ptr10.i.i150 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i147, i64 %idx.ext9.i.i149
  %idx.ext.i = zext i32 %157 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i150, i64 %idx.ext.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i102:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.i26
  %tobool.not.i4.i103 = icmp ult i32 %u16str.sroa.5.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i4.i103, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113, label %if.end.i5.i104

if.end.i5.i104:                                   ; preds = %if.end.i102
  %retval.sroa.0.0.copyload.i.i.i.i6.i105 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i106 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i105, 281474976710655
  %158 = inttoptr i64 %and.i.i.i.i.i.i7.i106 to ptr
  %bf.load.i.i.i.i.i8.i107 = load i32, ptr %158, align 4
  %cmp.i.i.i9.i108 = icmp ugt i32 %bf.load.i.i.i.i.i8.i107, 150994943
  br i1 %cmp.i.i.i9.i108, label %if.then.i.i25.i129, label %if.else.i.i10.i109

if.then.i.i25.i129:                               ; preds = %if.end.i5.i104
  %contents_.i.i.i26.i130 = getelementptr inbounds i8, ptr %158, i64 16
  %159 = load ptr, ptr %contents_.i.i.i26.i130, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113

if.else.i.i10.i109:                               ; preds = %if.end.i5.i104
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i110 = and i32 %bf.load.i.i.i.i.i8.i107, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i110, label %if.else13.i.i20.i124 [
    i32 117440512, label %if.then5.i.i18.i122
    i32 50331648, label %if.then10.i.i12.i111
  ]

if.then5.i.i18.i122:                              ; preds = %if.else.i.i10.i109
  %add.ptr.i.i.i.i.i19.i123 = getelementptr inbounds i8, ptr %158, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113

if.then10.i.i12.i111:                             ; preds = %if.else.i.i10.i109
  %add.ptr.i.i.i4.i.i13.i112 = getelementptr inbounds i8, ptr %158, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113

if.else13.i.i20.i124:                             ; preds = %if.else.i.i10.i109
  %concatBufferHV_.i.i.i.i21.i125 = getelementptr inbounds i8, ptr %158, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i126 = load i64, ptr %concatBufferHV_.i.i.i.i21.i125, align 8
  %and.i.i.i.i.i1.i23.i127 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i126, 281474976710655
  %160 = inttoptr i64 %and.i.i.i.i.i1.i23.i127 to ptr
  %contents_.i.i.i.i24.i128 = getelementptr inbounds i8, ptr %160, i64 16
  %161 = load ptr, ptr %contents_.i.i.i.i24.i128, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113: ; preds = %if.else13.i.i20.i124, %if.then10.i.i12.i111, %if.then5.i.i18.i122, %if.then.i.i25.i129, %if.end.i102
  %retval.0.i.sink.i14.i114 = phi ptr [ %str.coerce0, %if.end.i102 ], [ %159, %if.then.i.i25.i129 ], [ %add.ptr.i.i.i.i.i19.i123, %if.then5.i.i18.i122 ], [ %add.ptr.i.i.i4.i.i13.i112, %if.then10.i.i12.i111 ], [ %161, %if.else13.i.i20.i124 ]
  %bf.clear8.i15.i115 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i117 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i114, i64 %bf.clear8.i15.i115
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i117, i64 %u16str.sroa.10.8.extract.shift.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i145, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113
  %bf.load.i.i = phi i32 [ %bf.load.i.i192, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i145 ], [ %u16str.sroa.5.8.extract.trunc.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113 ]
  %retval.sroa.3.0.i118 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i145 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113 ]
  %retval.sroa.0.0.i119 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i145 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i113 ]
  store ptr %retval.sroa.0.0.i119, ptr %ref.tmp2.i.i, align 8
  %162 = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 8
  store ptr %retval.sroa.3.0.i118, ptr %162, align 8
  %char16Ptr_4.sink.idx.i.i.i27 = select i1 %tobool.not.i.i82.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i.i28 = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 %char16Ptr_4.sink.idx.i.i.i27
  %.sink.i.i.i29 = select i1 %tobool.not.i.i82.i, ptr %retval.sroa.3.0.i.i.i, ptr %add.ptr.i.i.i
  %163 = load ptr, ptr %char16Ptr_4.sink.i.i.i28, align 8
  %cmp5.i.i.not.i30 = icmp ugt ptr %.sink.i.i.i29, %163
  br i1 %cmp5.i.i.not.i30, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.thread.i", label %if.end.i83.i

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.thread.i": ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end.i83.i:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %it.i10, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %143, align 8
  %tobool.not.i4.i84.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 3
  %retval.sroa.0.0.i9.i.i = select i1 %tobool.not.i4.i84.i, ptr null, ptr %add.ptr.i6.i.i
  %tobool.i.i = icmp slt i32 %bf.load.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end.i83.i
  %164 = and i32 %bf.load.i.i, 1073741824
  %tobool.not.i.i93 = icmp eq i32 %164, 0
  %165 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i93, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %165, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %166 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %166, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i98, label %if.else.i.i.i95

if.then.i.i.i98:                                  ; preds = %if.end.i.i94
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else.i.i.i95:                                  ; preds = %if.end.i.i94
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i95
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i95
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %166, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i95
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %167 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i96 = getelementptr inbounds i8, ptr %167, i64 16
  %call.i.i.i.i.i97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i96, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i98
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i98 ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i97, %if.else13.i.i.i ]
  %bf.load7.i.i = load i32, ptr %123, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.pre.pre = load ptr, ptr %str.i, align 8
  %.pre194.pre = load ptr, ptr %it.i10, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i, %if.then.i
  %.pre194 = phi ptr [ %.pre194.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.pre = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %165, %if.then.i ]
  %bf.load7.sink.i.i = phi i32 [ %bf.load7.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %bf.load.i.i, %if.then.i ]
  %retval.0.i.sink.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %165, %if.then.i ]
  %bf.clear8.i.i = and i32 %bf.load7.sink.i.i, 1073741823
  %idx.ext9.i.i = zext nneg i32 %bf.clear8.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %idx.ext9.i.i
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

if.end.i:                                         ; preds = %if.end.i83.i
  %tobool.not.i4.i = icmp ult i32 %bf.load.i.i, 1073741824
  %168 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %168, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %169 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %169, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds i8, ptr %169, i64 16
  %170 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %169, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds i8, ptr %169, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds i8, ptr %169, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %171 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds i8, ptr %171, i64 16
  %172 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i, %if.end.i
  %retval.0.i.sink.i14.i = phi ptr [ %168, %if.end.i ], [ %170, %if.then.i.i25.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %172, %if.else13.i.i20.i ]
  %bf.clear8.i15.i = and i32 %bf.load.i.i, 1073741823
  %idx.ext9.i16.i = zext nneg i32 %bf.clear8.i15.i to i64
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView5beginEv.exit

_ZNK6hermes2vm10StringView5beginEv.exit:          ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %173 = phi ptr [ %.pre194, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.0.0.copyload.i.i.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.pre, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %168, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %add.ptr10.i17.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.0.0.i = phi ptr [ %add.ptr10.i.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast6.i.i.i.i = ptrtoint ptr %retval.sroa.3.0.i to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %sub.ptr.rhs.cast6.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i85.i = select i1 %tobool.not.i4.i84.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %sub.ptr.lhs.cast.i3.i.i.i = ptrtoint ptr %retval.sroa.0.0.i9.i.i to i64
  %sub.ptr.sub.i5.i.i.i = sub i64 %sub.ptr.lhs.cast.i3.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %174 = shl i64 %sub.ptr.sub.i5.i.i.i, 32
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %123, align 8
  %add.i.i.i.i = add i64 %retval.0.i.i.i85.i, %retval.sroa.2.0.copyload.i.i.i.i
  %bf.value.i.i.i.i = and i64 %add.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i64 %retval.sroa.2.0.copyload.i.i.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i.i.i = select i1 %tobool.not.i4.i84.i, i64 12884901888, i64 %174
  %bf.set.i.i.i.i = or disjoint i64 %bf.clear3.i.i.i.i, %retval.sroa.2.12.insert.ext.i.i.i.i
  %retval.sroa.2.12.insert.insert.i.i.i.i = or disjoint i64 %bf.set.i.i.i.i, %bf.value.i.i.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %tok.i, align 8
  %ref.tmp5.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %tok.i, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx.i.i, align 8
  %tobool.not.i12.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i12.i.i, label %if.else.i.i.i58, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %173, i64 3
  store ptr %add.ptr.i13.i.i, ptr %it.i10, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

if.else.i.i.i58:                                  ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit
  %175 = load ptr, ptr %143, align 8
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %175, i64 6
  store ptr %add.ptr3.i.i.i, ptr %143, align 8
  br label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i": ; preds = %if.else.i.i.i58, %if.then.i.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %176 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 8
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx316.i, 8
  %cmp.not.not.i = icmp eq i64 %__begin2.0.add.i, 56
  br i1 %cmp.not.not.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i"
  %__begin2.0.idx316.i = phi i64 [ 0, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.i" ], [ %__begin2.0.add.i, %for.cond.i ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZN6hermes2vmL12weekdayNamesE, i64 %__begin2.0.idx316.i
  %177 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %tobool.i.not.i = icmp eq ptr %177, null
  br i1 %tobool.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %for.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #19
  %.fca.0.insert.i86.i = insertvalue { ptr, i64 } poison, ptr %177, 0
  %.fca.1.insert.i87.i = insertvalue { ptr, i64 } %.fca.0.insert.i86.i, i64 %call.i.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %cond.true.i.split.i, %for.body.i
  %phi.call.i = phi { ptr, i64 } [ %.fca.1.insert.i87.i, %cond.true.i.split.i ], [ zeroinitializer, %for.body.i ]
  %178 = extractvalue { ptr, i64 } %phi.call.i, 0
  store ptr %178, ptr %ref.tmp.i12, align 8
  %179 = extractvalue { ptr, i64 } %phi.call.i, 1
  store i64 %179, ptr %176, align 8
  %call4.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12)
  br i1 %call4.i, label %while.cond.outer.i, label %for.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.outer.i
  %bf.load.i.i89.i = load i32, ptr %123, align 8
  %tobool.i.i90.i = icmp slt i32 %bf.load.i.i89.i, 0
  br i1 %tobool.i.i90.i, label %if.then.i123.i, label %if.end.i91.i

if.then.i123.i:                                   ; preds = %while.cond.i
  %180 = and i32 %bf.load.i.i89.i, 1073741824
  %tobool.not.i.i124.i = icmp eq i32 %180, 0
  %181 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i.i124.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i, label %if.end.i.i125.i

if.end.i.i125.i:                                  ; preds = %if.then.i123.i
  %retval.sroa.0.0.copyload.i.i.i.i.i126.i = load i64, ptr %181, align 8
  %and.i.i.i.i.i.i.i127.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i126.i, 281474976710655
  %182 = inttoptr i64 %and.i.i.i.i.i.i.i127.i to ptr
  %bf.load.i.i.i.i.i.i128.i = load i32, ptr %182, align 4
  %cmp.i.i.i.i129.i = icmp ugt i32 %bf.load.i.i.i.i.i.i128.i, 150994943
  br i1 %cmp.i.i.i.i129.i, label %if.then.i.i.i154.i, label %if.else.i.i.i130.i

if.then.i.i.i154.i:                               ; preds = %if.end.i.i125.i
  %contents_.i.i.i.i155.i = getelementptr inbounds i8, ptr %182, i64 16
  %call.i.i.i.i156.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i155.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i

if.else.i.i.i130.i:                               ; preds = %if.end.i.i125.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i131.i = and i32 %bf.load.i.i.i.i.i.i128.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i131.i, label %if.else13.i.i.i148.i [
    i32 134217728, label %if.then5.i.i.i146.i
    i32 67108864, label %if.then10.i.i.i132.i
  ]

if.then5.i.i.i146.i:                              ; preds = %if.else.i.i.i130.i
  %add.ptr.i.i.i.i.i.i147.i = getelementptr inbounds i8, ptr %182, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i

if.then10.i.i.i132.i:                             ; preds = %if.else.i.i.i130.i
  %add.ptr.i.i.i4.i.i.i133.i = getelementptr inbounds i8, ptr %182, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i

if.else13.i.i.i148.i:                             ; preds = %if.else.i.i.i130.i
  %concatBufferHV_.i.i.i.i.i149.i = getelementptr inbounds i8, ptr %182, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i150.i = load i64, ptr %concatBufferHV_.i.i.i.i.i149.i, align 8
  %and.i.i.i.i.i1.i.i151.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i150.i, 281474976710655
  %183 = inttoptr i64 %and.i.i.i.i.i1.i.i151.i to ptr
  %contents_.i.i.i.i.i152.i = getelementptr inbounds i8, ptr %183, i64 16
  %call.i.i.i.i.i153.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i152.i, i64 noundef 0) #18
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i: ; preds = %if.else13.i.i.i148.i, %if.then10.i.i.i132.i, %if.then5.i.i.i146.i, %if.then.i.i.i154.i
  %retval.0.i.i.i135.i = phi ptr [ %call.i.i.i.i156.i, %if.then.i.i.i154.i ], [ %add.ptr.i.i.i.i.i.i147.i, %if.then5.i.i.i146.i ], [ %add.ptr.i.i.i4.i.i.i133.i, %if.then10.i.i.i132.i ], [ %call.i.i.i.i.i153.i, %if.else13.i.i.i148.i ]
  %bf.load7.i.i136.i = load i32, ptr %123, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i, %if.then.i123.i
  %bf.load7.sink.i.i138.i = phi i32 [ %bf.load7.i.i136.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i ], [ %bf.load.i.i89.i, %if.then.i123.i ]
  %retval.0.i.sink.i.i139.i = phi ptr [ %retval.0.i.i.i135.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i134.i ], [ %181, %if.then.i123.i ]
  %bf.clear8.i.i140.i = and i32 %bf.load7.sink.i.i138.i, 1073741823
  %idx.ext9.i.i141.i = zext nneg i32 %bf.clear8.i.i140.i to i64
  %add.ptr10.i.i142.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i139.i, i64 %idx.ext9.i.i141.i
  %184 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext.i144.i = zext i32 %184 to i64
  %add.ptr.i145.i = getelementptr inbounds i8, ptr %add.ptr10.i.i142.i, i64 %idx.ext.i144.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit157.i

if.end.i91.i:                                     ; preds = %while.cond.i
  %tobool.not.i4.i92.i = icmp ult i32 %bf.load.i.i89.i, 1073741824
  %185 = load ptr, ptr %str.i, align 8
  br i1 %tobool.not.i4.i92.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i, label %if.end.i5.i93.i

if.end.i5.i93.i:                                  ; preds = %if.end.i91.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i94.i = load i64, ptr %185, align 8
  %and.i.i.i.i.i.i7.i95.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i94.i, 281474976710655
  %186 = inttoptr i64 %and.i.i.i.i.i.i7.i95.i to ptr
  %bf.load.i.i.i.i.i8.i96.i = load i32, ptr %186, align 4
  %cmp.i.i.i9.i97.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i96.i, 150994943
  br i1 %cmp.i.i.i9.i97.i, label %if.then.i.i25.i121.i, label %if.else.i.i10.i98.i

if.then.i.i25.i121.i:                             ; preds = %if.end.i5.i93.i
  %contents_.i.i.i26.i122.i = getelementptr inbounds i8, ptr %186, i64 16
  %187 = load ptr, ptr %contents_.i.i.i26.i122.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i

if.else.i.i10.i98.i:                              ; preds = %if.end.i5.i93.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i99.i = and i32 %bf.load.i.i.i.i.i8.i96.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i99.i, label %if.else13.i.i20.i116.i [
    i32 117440512, label %if.then5.i.i18.i114.i
    i32 50331648, label %if.then10.i.i12.i100.i
  ]

if.then5.i.i18.i114.i:                            ; preds = %if.else.i.i10.i98.i
  %add.ptr.i.i.i.i.i19.i115.i = getelementptr inbounds i8, ptr %186, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i

if.then10.i.i12.i100.i:                           ; preds = %if.else.i.i10.i98.i
  %add.ptr.i.i.i4.i.i13.i101.i = getelementptr inbounds i8, ptr %186, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i

if.else13.i.i20.i116.i:                           ; preds = %if.else.i.i10.i98.i
  %concatBufferHV_.i.i.i.i21.i117.i = getelementptr inbounds i8, ptr %186, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i118.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i117.i, align 8
  %and.i.i.i.i.i1.i23.i119.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i118.i, 281474976710655
  %188 = inttoptr i64 %and.i.i.i.i.i1.i23.i119.i to ptr
  %contents_.i.i.i.i24.i120.i = getelementptr inbounds i8, ptr %188, i64 16
  %189 = load ptr, ptr %contents_.i.i.i.i24.i120.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i: ; preds = %if.else13.i.i20.i116.i, %if.then10.i.i12.i100.i, %if.then5.i.i18.i114.i, %if.then.i.i25.i121.i, %if.end.i91.i
  %retval.0.i.sink.i14.i103.i = phi ptr [ %185, %if.end.i91.i ], [ %187, %if.then.i.i25.i121.i ], [ %add.ptr.i.i.i.i.i19.i115.i, %if.then5.i.i18.i114.i ], [ %add.ptr.i.i.i4.i.i13.i101.i, %if.then10.i.i12.i100.i ], [ %189, %if.else13.i.i20.i116.i ]
  %bf.clear8.i15.i104.i = and i32 %bf.load.i.i89.i, 1073741823
  %idx.ext9.i16.i105.i = zext nneg i32 %bf.clear8.i15.i104.i to i64
  %add.ptr10.i17.i106.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i103.i, i64 %idx.ext9.i16.i105.i
  %190 = load i32, ptr %length_4.i107.i, align 4
  %idx.ext5.i108.i = zext i32 %190 to i64
  %add.ptr6.i109.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i106.i, i64 %idx.ext5.i108.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit157.i

_ZNK6hermes2vm10StringView3endEv.exit157.i:       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i
  %retval.sroa.3.0.i110.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i ], [ %add.ptr6.i109.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i ]
  %retval.sroa.0.0.i111.i = phi ptr [ %add.ptr.i145.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i137.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i102.i ]
  store ptr %retval.sroa.0.0.i111.i, ptr %ref.tmp9.i, align 8
  store ptr %retval.sroa.3.0.i110.i, ptr %212, align 8
  %191 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i158.i = icmp eq ptr %191, null
  %192 = load ptr, ptr %143, align 8
  %char16Ptr_4.sink.idx.i.i159.i = select i1 %tobool.not.i.i158.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i160.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 %char16Ptr_4.sink.idx.i.i159.i
  %.sink.i.i161.i = select i1 %tobool.not.i.i158.i, ptr %192, ptr %191
  %193 = load ptr, ptr %char16Ptr_4.sink.i.i160.i, align 8
  %cmp5.i.i162.not.i = icmp eq ptr %.sink.i.i161.i, %193
  br i1 %cmp5.i.i162.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit157.i
  br i1 %tobool.not.i.i158.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i55, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i55: ; preds = %while.body.i
  %194 = load i16, ptr %192, align 2
  %195 = add i16 %194, -48
  %196 = icmp ult i16 %195, 10
  br i1 %196, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit170.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i: ; preds = %while.body.i
  %197 = load i8, ptr %191, align 1
  %198 = sext i8 %197 to i16
  %199 = add nsw i16 %198, -48
  %200 = icmp ult i16 %199, 10
  br i1 %200, label %if.then14.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit170.thread.i

if.then14.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i55
  %call16.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpacesOrDash.i)
  %call17.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call17.i, label %if.end19.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end19.i:                                       ; preds = %if.then14.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %201 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr @.str.16, ptr %ref.tmp.i.i, align 8
  store i64 3, ptr %201, align 8
  %call2.i324.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i324.i, label %if.then.i164.i, label %for.inc.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.next.i.i
  %202 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i163.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #19
  store ptr %202, ptr %ref.tmp.i.i, align 8
  store i64 %call.i.i163.i, ptr %201, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br i1 %call2.i.i, label %if.then.i164.i, label %for.inc.i.i, !llvm.loop !51

if.then.i164.i:                                   ; preds = %for.body.i.i, %if.end19.i
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %if.end19.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %203 = trunc i64 %indvars.iv.i.lcssa.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %while.end.i

for.inc.i.i:                                      ; preds = %if.end19.i, %for.body.i.i
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end19.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", label %for.body.i.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i": ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit170.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i55
  %204 = or i16 %194, 32
  %205 = add i16 %204, -97
  %206 = icmp ult i16 %205, 26
  br i1 %206, label %if.then26.i34, label %if.else.i.i56

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit170.thread.i: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread.i
  %207 = or i8 %197, 32
  %208 = sext i8 %207 to i16
  %209 = add nsw i16 %208, -97
  %210 = icmp ult i16 %209, 26
  br i1 %210, label %if.then26.i34, label %if.then.i187.i

if.then26.i34:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit170.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit170.i
  %call27.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord.i)
  br i1 %call27.i, label %if.end29.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end29.i:                                       ; preds = %if.then26.i34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i171.i)
  store ptr @.str.16, ptr %ref.tmp.i171.i, align 8
  store i64 3, ptr %213, align 8
  %call2.i177318.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i171.i)
  br i1 %call2.i177318.i, label %if.then31.i, label %for.inc.i178.i

for.body.i172.i:                                  ; preds = %for.inc.i178.i
  %arrayidx.i175.i = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %indvars.iv.next.i179.i
  %211 = load ptr, ptr %arrayidx.i175.i, align 8
  %call.i.i176.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #19
  store ptr %211, ptr %ref.tmp.i171.i, align 8
  store i64 %call.i.i176.i, ptr %213, align 8
  %call2.i177.i = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i171.i)
  br i1 %call2.i177.i, label %if.then31.i, label %for.inc.i178.i, !llvm.loop !51

while.cond.outer.i:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %length_4.i107.i = getelementptr inbounds i8, ptr %str.i, i64 12
  %212 = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %213 = getelementptr inbounds i8, ptr %ref.tmp.i171.i, i64 8
  br label %while.cond.i

for.inc.i178.i:                                   ; preds = %if.end29.i, %for.body.i172.i
  %indvars.iv.i173319.i = phi i64 [ %indvars.iv.next.i179.i, %for.body.i172.i ], [ 0, %if.end29.i ]
  %indvars.iv.next.i179.i = add nuw nsw i64 %indvars.iv.i173319.i, 1
  %exitcond.not.i181.i = icmp eq i64 %indvars.iv.next.i179.i, 12
  br i1 %exitcond.not.i181.i, label %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit185.i", label %for.body.i172.i, !llvm.loop !51

"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit185.i": ; preds = %for.inc.i178.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i171.i)
  br label %while.cond.i.backedge

if.then31.i:                                      ; preds = %if.end29.i, %for.body.i172.i
  %indvars.iv.i173.lcssa.i = phi i64 [ %indvars.iv.next.i179.i, %for.body.i172.i ], [ 0, %if.end29.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i171.i)
  %214 = trunc i64 %indvars.iv.i173.lcssa.i to i32
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpacesOrDash.i)
  %call33.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i39.i, ptr %retval.sroa.3.0.i38.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i4)
  br i1 %call33.i, label %while.end.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.then.i187.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit170.thread.i
  %incdec.ptr.i.i33 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %incdec.ptr.i.i33, ptr %it.i10, align 8
  br label %while.cond.i.backedge

if.else.i.i56:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit170.i
  %incdec.ptr3.i.i57 = getelementptr inbounds i8, ptr %192, i64 2
  store ptr %incdec.ptr3.i.i57, ptr %143, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else.i.i56, %if.then.i187.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit185.i"
  br label %while.cond.i, !llvm.loop !52

while.end.i:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit157.i, %if.then31.i, %if.then.i164.i
  %m.3.i = phi i32 [ %214, %if.then31.i ], [ %203, %if.then.i164.i ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit157.i ]
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpacesOrDash.i)
  %agg.tmp39.sroa.0.0.copyload.i = load ptr, ptr %end.i11, align 8
  %agg.tmp39.sroa.2.0.copyload.i = load ptr, ptr %146, align 8
  %call40.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %agg.tmp39.sroa.0.0.copyload.i, ptr %agg.tmp39.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i3)
  br i1 %call40.i, label %if.end42.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end42.i:                                       ; preds = %while.end.i
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpacesOrDash.i)
  %215 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i190.i = icmp eq ptr %215, null
  %216 = load ptr, ptr %143, align 8
  %char16Ptr_4.sink.idx.i.i192.i = select i1 %tobool.not.i.i190.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i193.i = getelementptr inbounds i8, ptr %end.i11, i64 %char16Ptr_4.sink.idx.i.i192.i
  %.sink.i.i194.i = select i1 %tobool.not.i.i190.i, ptr %216, ptr %215
  %217 = load ptr, ptr %char16Ptr_4.sink.i.i193.i, align 8
  %cmp5.i.i195.not.i = icmp eq ptr %.sink.i.i194.i, %217
  br i1 %cmp5.i.i195.not.i, label %if.end63.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end42.i
  %call46.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %agg.tmp39.sroa.0.0.copyload.i, ptr %agg.tmp39.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %h.i5)
  br i1 %call46.i, label %if.end48.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end48.i:                                       ; preds = %if.then44.i
  %call49.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 58)
  br i1 %call49.i, label %if.end51.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end51.i:                                       ; preds = %if.end48.i
  %call53.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %agg.tmp39.sroa.0.0.copyload.i, ptr %agg.tmp39.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %min.i6)
  br i1 %call53.i, label %if.end55.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end55.i:                                       ; preds = %if.end51.i
  %call56.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 58)
  br i1 %call56.i, label %if.end58.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end58.i:                                       ; preds = %if.end55.i
  %call60.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %agg.tmp39.sroa.0.0.copyload.i, ptr %agg.tmp39.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %s.i7)
  br i1 %call60.i, label %if.end63.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end63.i:                                       ; preds = %if.end58.i, %if.end42.i
  call fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpaces.i)
  %218 = load ptr, ptr %it.i10, align 8
  %tobool.not.i196.i = icmp eq ptr %218, null
  %219 = load ptr, ptr %143, align 8
  %char16Ptr_4.sink.idx.i.i35 = select i1 %tobool.not.i196.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i36 = getelementptr inbounds i8, ptr %end.i11, i64 %char16Ptr_4.sink.idx.i.i35
  %.sink.i.i37 = select i1 %tobool.not.i196.i, ptr %219, ptr %218
  %220 = load ptr, ptr %char16Ptr_4.sink.i.i36, align 8
  %cmp5.i.i38 = icmp eq ptr %.sink.i.i37, %220
  br i1 %cmp5.i.i38, label %if.then65.i, label %if.end76.i

if.then65.i:                                      ; preds = %if.end63.i
  %221 = load i32, ptr %y.i3, align 4
  %conv.i47 = sitofp i32 %221 to double
  %conv66.i48 = sitofp i32 %m.3.i to double
  %222 = load i32, ptr %d.i4, align 4
  %conv67.i = sitofp i32 %222 to double
  %call68.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv.i47, double noundef %conv66.i48, double noundef %conv67.i)
  %223 = load i32, ptr %h.i5, align 4
  %conv69.i49 = sitofp i32 %223 to double
  %224 = load i32, ptr %min.i6, align 4
  %conv70.i50 = sitofp i32 %224 to double
  %225 = load i32, ptr %s.i7, align 4
  %conv71.i51 = sitofp i32 %225 to double
  %mul7.i.i52 = fmul double %conv70.i50, 6.000000e+04
  %226 = call double @llvm.fmuladd.f64(double %conv69.i49, double 3.600000e+06, double %mul7.i.i52)
  %227 = call double @llvm.fmuladd.f64(double %conv71.i51, double 1.000000e+03, double %226)
  %add.i199.i = fadd double %227, 0.000000e+00
  %228 = call double @llvm.fabs.f64(double %call68.i)
  %229 = fcmp one double %228, 0x7FF0000000000000
  %230 = call double @llvm.fabs.f64(double %add.i199.i)
  %231 = fcmp one double %230, 0x7FF0000000000000
  %or.cond.i.i53 = and i1 %229, %231
  %mul.i.i54 = fmul double %call68.i, 8.640000e+07
  %add.i200.i = fadd double %mul.i.i54, %add.i199.i
  %retval.0.i.i = select i1 %or.cond.i.i53, double %add.i200.i, double 0x7FF8000000000000
  %call75.i = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %retval.0.i.i)
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end76.i:                                       ; preds = %if.end63.i
  br i1 %tobool.not.i196.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.i: ; preds = %if.end76.i
  %232 = load i16, ptr %219, align 2
  %cmp79.i = icmp ugt i16 %232, 64
  br i1 %cmp79.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit212.i, label %if.end100.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.thread.i: ; preds = %if.end76.i
  %233 = load i8, ptr %218, align 1
  %cmp79302.i = icmp ugt i8 %233, 64
  br i1 %cmp79302.i, label %cond.true.i208.i, label %if.end100.i

cond.true.i208.i:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.thread.i
  %234 = sext i8 %233 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit212.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit212.i: ; preds = %cond.true.i208.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.i
  %cond.i209.i = phi i16 [ %234, %cond.true.i208.i ], [ %232, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.i ]
  %cmp82.i = icmp ult i16 %cond.i209.i, 91
  br i1 %cmp82.i, label %if.then83.i, label %if.end100.i

if.then83.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit212.i
  %call84.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStr.i)
  br i1 %call84.i, label %for.cond87.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

for.cond87.preheader.i:                           ; preds = %if.then83.i
  %235 = getelementptr inbounds i8, ptr %ref.tmp90.i, i64 8
  br label %for.body89.i

for.cond87.i:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %__begin3.0.add.i = add nuw nsw i64 %__begin3.0.idx327.i, 16
  %__begin3.0.ptr.i = getelementptr inbounds i8, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 %__begin3.0.add.i
  %cmp88.not.i = icmp eq i64 %__begin3.0.add.i, 144
  br i1 %cmp88.not.i, label %if.end100.i, label %for.body89.i

for.body89.i:                                     ; preds = %for.cond87.i, %for.cond87.preheader.i
  %__begin3.0.ptr328.i = phi ptr [ @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, %for.cond87.preheader.i ], [ %__begin3.0.ptr.i, %for.cond87.i ]
  %__begin3.0.idx327.i = phi i64 [ 0, %for.cond87.preheader.i ], [ %__begin3.0.add.i, %for.cond87.i ]
  %236 = load ptr, ptr %__begin3.0.ptr328.i, align 8
  %tobool.i176.not.i = icmp eq ptr %236, null
  br i1 %tobool.i176.not.i, label %_ZN4llvh9StringRefC2EPKc.exit181.i, label %cond.true.i179.split.i

cond.true.i179.split.i:                           ; preds = %for.body89.i
  %call.i180.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #19
  %.fca.0.insert.i213.i = insertvalue { ptr, i64 } poison, ptr %236, 0
  %.fca.1.insert.i214.i = insertvalue { ptr, i64 } %.fca.0.insert.i213.i, i64 %call.i180.i, 1
  br label %_ZN4llvh9StringRefC2EPKc.exit181.i

_ZN4llvh9StringRefC2EPKc.exit181.i:               ; preds = %cond.true.i179.split.i, %for.body89.i
  %phi.call17.i = phi { ptr, i64 } [ %.fca.1.insert.i214.i, %cond.true.i179.split.i ], [ zeroinitializer, %for.body89.i ]
  %237 = extractvalue { ptr, i64 } %phi.call17.i, 0
  store ptr %237, ptr %ref.tmp90.i, align 8
  %238 = extractvalue { ptr, i64 } %phi.call17.i, 1
  store i64 %238, ptr %235, align 8
  %call93.i46 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90.i)
  br i1 %call93.i46, label %if.then94.i, label %for.cond87.i

if.then94.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit181.i
  %tzh95.i = getelementptr inbounds i8, ptr %__begin3.0.ptr328.i, i64 8
  %239 = load i32, ptr %tzh95.i, align 8
  store i32 %239, ptr %tzh.i8, align 4
  br label %if.end100.i

if.end100.i:                                      ; preds = %for.cond87.i, %if.then94.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit212.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit206.i
  %240 = load ptr, ptr %it.i10, align 8
  %tobool.not.i215.i = icmp eq ptr %240, null
  %241 = load ptr, ptr %143, align 8
  %char16Ptr_4.sink.idx.i217.i = select i1 %tobool.not.i215.i, i64 8, i64 0
  %char16Ptr_4.sink.i218.i = getelementptr inbounds i8, ptr %end.i11, i64 %char16Ptr_4.sink.idx.i217.i
  %.sink.i219.i = select i1 %tobool.not.i215.i, ptr %241, ptr %240
  %242 = load ptr, ptr %char16Ptr_4.sink.i218.i, align 8
  %cmp5.i220.i = icmp eq ptr %.sink.i219.i, %242
  %.pre350.i = load i32, ptr %tzh.i8, align 4
  br i1 %cmp5.i220.i, label %if.end100.complete_crit_edge.i, label %if.end103.i

if.end100.complete_crit_edge.i:                   ; preds = %if.end100.i
  %.pre351.i = load i32, ptr %tzm.i9, align 4
  br label %complete.i

if.end103.i:                                      ; preds = %if.end100.i
  %cmp104.not.i = icmp eq i32 %.pre350.i, 0
  br i1 %cmp104.not.i, label %if.end108.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end108.i:                                      ; preds = %if.end103.i
  %call109.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 43)
  br i1 %call109.i, label %if.end115.i, label %if.else.i

if.else.i:                                        ; preds = %if.end108.i
  %call111.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 45)
  br i1 %call111.i, label %if.end115.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end115.i:                                      ; preds = %if.else.i, %if.end108.i
  %sign.0.i39 = phi double [ 1.000000e+00, %if.end108.i ], [ -1.000000e+00, %if.else.i ]
  %tobool.not.i227.i = icmp eq ptr %agg.tmp39.sroa.0.0.copyload.i, null
  %add.ptr.i228.i = getelementptr inbounds i8, ptr %agg.tmp39.sroa.0.0.copyload.i, i64 -4
  %retval.sroa.3.0.idx.i.i40 = select i1 %tobool.not.i227.i, i64 -4, i64 0
  %retval.sroa.3.0.i229.i = getelementptr inbounds i16, ptr %agg.tmp39.sroa.2.0.copyload.i, i64 %retval.sroa.3.0.idx.i.i40
  %retval.sroa.0.0.i230.i = select i1 %tobool.not.i227.i, ptr null, ptr %add.ptr.i228.i
  store ptr %retval.sroa.0.0.i230.i, ptr %ref.tmp116.i, align 8
  %243 = getelementptr inbounds i8, ptr %ref.tmp116.i, i64 8
  store ptr %retval.sroa.3.0.i229.i, ptr %243, align 8
  %244 = load ptr, ptr %it.i10, align 8
  %tobool.not.i233.i = icmp eq ptr %244, null
  %245 = load ptr, ptr %143, align 8
  %char16Ptr_4.sink.idx.i235.i = select i1 %tobool.not.i233.i, i64 8, i64 0
  %char16Ptr_4.sink.i236.i = getelementptr inbounds i8, ptr %ref.tmp116.i, i64 %char16Ptr_4.sink.idx.i235.i
  %.sink.i237.i = select i1 %tobool.not.i233.i, ptr %245, ptr %244
  %246 = load ptr, ptr %char16Ptr_4.sink.i236.i, align 8
  %cmp5.i238.i = icmp ugt ptr %.sink.i237.i, %246
  br i1 %cmp5.i238.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit, label %if.end120.i

if.end120.i:                                      ; preds = %if.end115.i
  %add.ptr.i241.i = getelementptr inbounds i8, ptr %244, i64 2
  %retval.sroa.3.0.idx.i242.i = select i1 %tobool.not.i233.i, i64 2, i64 0
  %retval.sroa.3.0.i243.i = getelementptr inbounds i16, ptr %245, i64 %retval.sroa.3.0.idx.i242.i
  %retval.sroa.0.0.i244.i = select i1 %tobool.not.i233.i, ptr null, ptr %add.ptr.i241.i
  %call123.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i244.i, ptr %retval.sroa.3.0.i243.i, ptr noundef nonnull align 4 dereferenceable(4) %tzh.i8)
  br i1 %call123.i, label %if.end125.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end125.i:                                      ; preds = %if.end120.i
  %247 = load i32, ptr %tzh.i8, align 4
  %conv126.i41 = sitofp i32 %247 to double
  %mul.i42 = fmul double %sign.0.i39, %conv126.i41
  %conv127.i43 = fptosi double %mul.i42 to i32
  store i32 %conv127.i43, ptr %tzh.i8, align 4
  %248 = load ptr, ptr %it.i10, align 8
  %tobool.not.i247.i = icmp eq ptr %248, null
  %249 = load ptr, ptr %143, align 8
  %add.ptr.i249.i = getelementptr inbounds i8, ptr %248, i64 2
  %retval.sroa.3.0.idx.i250.i = select i1 %tobool.not.i247.i, i64 2, i64 0
  %retval.sroa.3.0.i251.i = getelementptr inbounds i16, ptr %249, i64 %retval.sroa.3.0.idx.i250.i
  %retval.sroa.0.0.i252.i = select i1 %tobool.not.i247.i, ptr null, ptr %add.ptr.i249.i
  %call130.i = call fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it.i10, ptr %retval.sroa.0.0.i252.i, ptr %retval.sroa.3.0.i251.i, ptr noundef nonnull align 4 dereferenceable(4) %tzm.i9)
  br i1 %call130.i, label %if.end132.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end132.i:                                      ; preds = %if.end125.i
  %250 = load i32, ptr %tzm.i9, align 4
  %conv133.i = sitofp i32 %250 to double
  %mul134.i = fmul double %sign.0.i39, %conv133.i
  %conv135.i = fptosi double %mul134.i to i32
  store i32 %conv135.i, ptr %tzm.i9, align 4
  %251 = load ptr, ptr %it.i10, align 8
  %tobool.not.i.i255.i = icmp eq ptr %251, null
  %252 = load ptr, ptr %143, align 8
  %char16Ptr_4.sink.idx.i.i257.i = select i1 %tobool.not.i.i255.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i258.i = getelementptr inbounds i8, ptr %end.i11, i64 %char16Ptr_4.sink.idx.i.i257.i
  %.sink.i.i259.i = select i1 %tobool.not.i.i255.i, ptr %252, ptr %251
  %253 = load ptr, ptr %char16Ptr_4.sink.i.i258.i, align 8
  %cmp5.i.i260.not.i = icmp eq ptr %.sink.i.i259.i, %253
  br i1 %cmp5.i.i260.not.i, label %if.end155.i, label %if.then137.i

if.then137.i:                                     ; preds = %if.end132.i
  %call138.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 32)
  br i1 %call138.i, label %if.end140.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

if.end140.i:                                      ; preds = %if.then137.i
  %call141.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 40)
  br i1 %call141.i, label %while.cond144.preheader.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.cond144.preheader.i:                        ; preds = %if.end140.i
  %it.promoted.i = load ptr, ptr %it.i10, align 8
  %.promoted.i = load ptr, ptr %143, align 8
  %tobool.not.i.i261333.i = icmp eq ptr %it.promoted.i, null
  %char16Ptr_4.sink.idx.i.i263334.i = select i1 %tobool.not.i.i261333.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i264335.i = getelementptr inbounds i8, ptr %end.i11, i64 %char16Ptr_4.sink.idx.i.i263334.i
  %.sink.i.i265336.i = select i1 %tobool.not.i.i261333.i, ptr %.promoted.i, ptr %it.promoted.i
  %254 = load ptr, ptr %char16Ptr_4.sink.i.i264335.i, align 8
  %cmp5.i.i266.not337.i = icmp eq ptr %.sink.i.i265336.i, %254
  br i1 %cmp5.i.i266.not337.i, label %while.end151.i, label %land.rhs.i44

land.rhs.i44:                                     ; preds = %while.cond144.preheader.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit280.i
  %tobool.not.i.i261340.i = phi i1 [ %tobool.not.i.i261.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit280.i ], [ %tobool.not.i.i261333.i, %while.cond144.preheader.i ]
  %incdec.ptr.i275330339.i = phi ptr [ %incdec.ptr.i275329.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit280.i ], [ %it.promoted.i, %while.cond144.preheader.i ]
  %incdec.ptr3.i279332338.i = phi ptr [ %incdec.ptr3.i279331.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit280.i ], [ %.promoted.i, %while.cond144.preheader.i ]
  br i1 %tobool.not.i.i261340.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit272.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit272.thread.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit272.i: ; preds = %land.rhs.i44
  %255 = load i16, ptr %incdec.ptr3.i279332338.i, align 2
  %cmp148.not.i = icmp eq i16 %255, 41
  br i1 %cmp148.not.i, label %while.end151.i, label %if.else.i277.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit272.thread.i: ; preds = %land.rhs.i44
  %256 = load i8, ptr %incdec.ptr.i275330339.i, align 1
  %cmp148.not304.i = icmp eq i8 %256, 41
  br i1 %cmp148.not304.i, label %while.end151.i, label %if.then.i274.i

if.then.i274.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit272.thread.i
  %incdec.ptr.i275.i = getelementptr inbounds i8, ptr %incdec.ptr.i275330339.i, i64 1
  store ptr %incdec.ptr.i275.i, ptr %it.i10, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit280.i

if.else.i277.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit272.i
  %incdec.ptr3.i279.i = getelementptr inbounds i8, ptr %incdec.ptr3.i279332338.i, i64 2
  store ptr %incdec.ptr3.i279.i, ptr %143, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit280.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit280.i: ; preds = %if.else.i277.i, %if.then.i274.i
  %incdec.ptr3.i279331.i = phi ptr [ %incdec.ptr3.i279332338.i, %if.then.i274.i ], [ %incdec.ptr3.i279.i, %if.else.i277.i ]
  %incdec.ptr.i275329.i = phi ptr [ %incdec.ptr.i275.i, %if.then.i274.i ], [ %incdec.ptr.i275330339.i, %if.else.i277.i ]
  %tobool.not.i.i261.i = icmp eq ptr %incdec.ptr.i275329.i, null
  %char16Ptr_4.sink.idx.i.i263.i = select i1 %tobool.not.i.i261.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i264.i = getelementptr inbounds i8, ptr %end.i11, i64 %char16Ptr_4.sink.idx.i.i263.i
  %.sink.i.i265.i = select i1 %tobool.not.i.i261.i, ptr %incdec.ptr3.i279331.i, ptr %incdec.ptr.i275329.i
  %257 = load ptr, ptr %char16Ptr_4.sink.i.i264.i, align 8
  %cmp5.i.i266.not.i = icmp eq ptr %.sink.i.i265.i, %257
  br i1 %cmp5.i.i266.not.i, label %while.end151.i, label %land.rhs.i44, !llvm.loop !53

while.end151.i:                                   ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit280.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit272.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit272.i, %while.cond144.preheader.i
  %call152.i = call fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume.i, i16 noundef zeroext 41)
  br i1 %call152.i, label %while.end151.if.end155_crit_edge.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

while.end151.if.end155_crit_edge.i:               ; preds = %while.end151.i
  %.pre.i45 = load ptr, ptr %it.i10, align 8
  %.pre349.i = load ptr, ptr %143, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %while.end151.if.end155_crit_edge.i, %if.end132.i
  %258 = phi ptr [ %.pre349.i, %while.end151.if.end155_crit_edge.i ], [ %252, %if.end132.i ]
  %259 = phi ptr [ %.pre.i45, %while.end151.if.end155_crit_edge.i ], [ %251, %if.end132.i ]
  %tobool.not.i.i281.i = icmp eq ptr %259, null
  %char16Ptr_4.sink.idx.i.i283.i = select i1 %tobool.not.i.i281.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i284.i = getelementptr inbounds i8, ptr %end.i11, i64 %char16Ptr_4.sink.idx.i.i283.i
  %.sink.i.i285.i = select i1 %tobool.not.i.i281.i, ptr %258, ptr %259
  %260 = load ptr, ptr %char16Ptr_4.sink.i.i284.i, align 8
  %cmp5.i.i286.not.i = icmp eq ptr %.sink.i.i285.i, %260
  br i1 %cmp5.i.i286.not.i, label %complete.i, label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

complete.i:                                       ; preds = %if.end155.i, %if.end100.complete_crit_edge.i
  %261 = phi i32 [ %conv135.i, %if.end155.i ], [ %.pre351.i, %if.end100.complete_crit_edge.i ]
  %262 = phi i32 [ %conv127.i43, %if.end155.i ], [ %.pre350.i, %if.end100.complete_crit_edge.i ]
  %263 = load i32, ptr %y.i3, align 4
  %conv159.i = sitofp i32 %263 to double
  %conv161.i = sitofp i32 %m.3.i to double
  %264 = load i32, ptr %d.i4, align 4
  %conv162.i = sitofp i32 %264 to double
  %call163.i = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv159.i, double noundef %conv161.i, double noundef %conv162.i)
  %265 = load i32, ptr %h.i5, align 4
  %sub164.i = sub nsw i32 %265, %262
  %conv165.i = sitofp i32 %sub164.i to double
  %266 = load i32, ptr %min.i6, align 4
  %sub166.i = sub nsw i32 %266, %261
  %conv167.i = sitofp i32 %sub166.i to double
  %267 = load i32, ptr %s.i7, align 4
  %conv168.i = sitofp i32 %267 to double
  %mul7.i288.i = fmul double %conv167.i, 6.000000e+04
  %268 = call double @llvm.fmuladd.f64(double %conv165.i, double 3.600000e+06, double %mul7.i288.i)
  %269 = call double @llvm.fmuladd.f64(double %conv168.i, double 1.000000e+03, double %268)
  %add.i289.i = fadd double %269, 0.000000e+00
  %270 = call double @llvm.fabs.f64(double %call163.i)
  %271 = fcmp one double %270, 0x7FF0000000000000
  %272 = call double @llvm.fabs.f64(double %add.i289.i)
  %273 = fcmp one double %272, 0x7FF0000000000000
  %or.cond.i291.i = and i1 %271, %273
  %mul.i292.i = fmul double %call163.i, 8.640000e+07
  %add.i293.i = fadd double %mul.i292.i, %add.i289.i
  %retval.0.i294.i = select i1 %or.cond.i291.i, double %add.i293.i, double 0x7FF8000000000000
  br label %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit

_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit: ; preds = %for.cond.i, %if.then26.i34, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.thread.i", %if.then14.i, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i", %if.then31.i, %while.end.i, %if.then44.i, %if.end48.i, %if.end51.i, %if.end55.i, %if.end58.i, %if.then65.i, %if.then83.i, %if.end103.i, %if.else.i, %if.end115.i, %if.end120.i, %if.end125.i, %if.then137.i, %if.end140.i, %while.end151.i, %if.end155.i, %complete.i
  %retval.0.i32 = phi double [ %call75.i, %if.then65.i ], [ %retval.0.i294.i, %complete.i ], [ 0x7FF8000000000000, %if.then14.i ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv.exit.i" ], [ 0x7FF8000000000000, %if.then31.i ], [ 0x7FF8000000000000, %while.end.i ], [ 0x7FF8000000000000, %if.then44.i ], [ 0x7FF8000000000000, %if.end48.i ], [ 0x7FF8000000000000, %if.end51.i ], [ 0x7FF8000000000000, %if.end55.i ], [ 0x7FF8000000000000, %if.end58.i ], [ 0x7FF8000000000000, %if.then83.i ], [ 0x7FF8000000000000, %if.else.i ], [ 0x7FF8000000000000, %if.end115.i ], [ 0x7FF8000000000000, %if.end120.i ], [ 0x7FF8000000000000, %if.end125.i ], [ 0x7FF8000000000000, %if.then137.i ], [ 0x7FF8000000000000, %if.end140.i ], [ 0x7FF8000000000000, %while.end151.i ], [ 0x7FF8000000000000, %if.end155.i ], [ 0x7FF8000000000000, %"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi.exit.thread.i" ], [ 0x7FF8000000000000, %if.end103.i ], [ 0x7FF8000000000000, %if.then26.i34 ], [ 0x7FF8000000000000, %for.cond.i ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %end.i11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scanStr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scanStrAndSkipWord.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %consume.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %consumeSpaces.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %consumeSpacesOrDash.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp116.i)
  br label %return

return:                                           ; preds = %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit, %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit
  %retval.0 = phi double [ %retval.0.i32, %_ZN6hermes2vmL11parseESDateENS0_10StringViewE.exit ], [ %retval.0.i, %_ZN6hermes2vmL12parseISODateENS0_10StringViewE.exit ]
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
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #18
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
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #18
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
define internal fastcc noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr nocapture noundef nonnull align 8 dereferenceable(16) %it, ptr %end.coerce0, ptr %end.coerce1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %x) unnamed_addr #0 {
entry:
  %LLVal.i = alloca i64, align 8
  %end = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %str = alloca %"class.llvh::SmallString", align 8
  store ptr %end.coerce0, ptr %end, align 8
  %0 = getelementptr inbounds i8, ptr %end, i64 8
  store ptr %end.coerce1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %str, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %str, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %2 = load ptr, ptr %it, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %char16Ptr_.i = getelementptr inbounds i8, ptr %it, i64 8
  %3 = load ptr, ptr %char16Ptr_.i, align 8
  %char16Ptr_4.sink.idx.i = select i1 %tobool.not.i, i64 8, i64 0
  %char16Ptr_4.sink.i = getelementptr inbounds i8, ptr %end, i64 %char16Ptr_4.sink.idx.i
  %.sink.i = select i1 %tobool.not.i, ptr %3, ptr %2
  %4 = load ptr, ptr %char16Ptr_4.sink.i, align 8
  %cmp5.i = icmp eq ptr %.sink.i, %4
  br i1 %cmp5.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %5 = phi i32 [ %add.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ 0, %entry ]
  %6 = phi ptr [ %21, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %3, %entry ]
  %tobool.not.i.i23 = phi i1 [ %tobool.not.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %tobool.not.i, %entry ]
  %7 = phi ptr [ %22, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %2, %entry ]
  br i1 %tobool.not.i.i23, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %8 = load i16, ptr %6, align 2
  %9 = add i16 %8, -48
  %10 = icmp ult i16 %9, 10
  br i1 %10, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, label %for.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %11 = load i8, ptr %7, align 1
  %12 = sext i8 %11 to i16
  %13 = add nsw i16 %12, -48
  %14 = icmp ult i16 %13, 10
  br i1 %14, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, label %for.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %cond.i9 = phi i16 [ %12, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %8, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %conv = trunc i16 %cond.i9 to i8
  %15 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %5, %15
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj16EEpLEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #18
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj16EEpLEc.exit

_ZN4llvh11SmallStringILj16EEpLEc.exit:            ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12, %if.then.i.i
  %16 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %5, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit12 ]
  %17 = load ptr, ptr %str, align 8
  %conv.i3.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %conv.i3.i.i
  store i8 %conv, ptr %add.ptr.i.i.i, align 1
  %18 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %18, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %it, align 8
  %tobool.not.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i13, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11SmallStringILj16EEpLEc.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %it, align 8
  %.pre = load ptr, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %_ZN4llvh11SmallStringILj16EEpLEc.exit
  %20 = load ptr, ptr %char16Ptr_.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %21 = phi ptr [ %.pre, %if.then.i ], [ %incdec.ptr3.i, %if.else.i ]
  %22 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ null, %if.else.i ]
  %tobool.not.i.i = icmp eq ptr %22, null
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %end, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %21, ptr %22
  %23 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %23
  br i1 %cmp5.i.i.not, label %for.end, label %land.rhs, !llvm.loop !54

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %24 = phi i32 [ %5, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %add.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %5, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %.pre24 = load ptr, ptr %str, align 8
  %conv.i.i.i = zext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %LLVal.i)
  %call.i = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %.pre24, i64 %conv.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %LLVal.i) #18
  br i1 %call.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %25 = load i64, ptr %LLVal.i, align 8
  %26 = add i64 %25, 2147483648
  %cmp.not.i = icmp ult i64 %26, 4294967296
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv.i = trunc i64 %25 to i32
  store i32 %conv.i, ptr %x, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %lor.lhs.false.i, %for.end
  %retval.0.i = phi i1 [ true, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %for.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %LLVal.i)
  %.pre25 = load ptr, ptr %str, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre25, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj16EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %.pre25) #18
  br label %_ZN4llvh11SmallStringILj16EED2Ev.exit

_ZN4llvh11SmallStringILj16EED2Ev.exit:            ; preds = %entry, %cleanup, %if.then.i.i.i
  %retval.028 = phi i1 [ %retval.0.i, %cleanup ], [ %retval.0.i, %if.then.i.i.i ], [ false, %entry ]
  ret i1 %retval.028
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
  %ref.tmp2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
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
  store ptr %5, ptr %ref.tmp2, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %char16Ptr_4.sink.idx.i = select i1 %tobool.not.i, i64 8, i64 0
  %char16Ptr_4.sink.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 %char16Ptr_4.sink.idx.i
  %.sink.i = select i1 %tobool.not.i, ptr %retval.sroa.3.0.i, ptr %add.ptr.i
  %8 = load ptr, ptr %char16Ptr_4.sink.i, align 8
  %cmp5.i = icmp ule ptr %.sink.i, %8
  br i1 %cmp5.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %tobool.not.i4 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %add.ptr.i6 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  %retval.sroa.0.0.i9 = select i1 %tobool.not.i4, ptr null, ptr %add.ptr.i6
  %call.i = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = extractvalue { ptr, ptr } %call.i, 0
  %12 = extractvalue { ptr, ptr } %call.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i4, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i9 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %13 = shl i64 %sub.ptr.sub.i5.i, 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i = select i1 %tobool.not.i4, i64 12884901888, i64 %13
  %bf.set.i.i = or disjoint i64 %retval.sroa.2.12.insert.ext.i.i, %bf.clear3.i.i
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %bf.value.i.i
  %14 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %15, align 8
  %ref.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool.not.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i12, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i13 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %add.ptr.i13, ptr %16, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %char16Ptr_.i14 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %char16Ptr_.i14, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %18, i64 6
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
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #18
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
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #18
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
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !55

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
  br i1 %or.cond53.not, label %for.body.i.i.i.i.i37, label %return, !llvm.loop !56

return:                                           ; preds = %for.body.i.i.i.i.i37, %for.body.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cmp2.i.i.i.i.i40, %for.body.i.i.i.i.i37 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %call9 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = extractvalue { ptr, ptr } %call9, 0
  store ptr %3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = extractvalue { ptr, ptr } %call9, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %tobool.not.i.i10 = icmp eq ptr %6, null
  %char16Ptr_.i.i11 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %char16Ptr_.i.i11, align 8
  %char16Ptr_4.sink.idx.i.i12 = select i1 %tobool.not.i.i10, i64 8, i64 0
  %char16Ptr_4.sink.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 %char16Ptr_4.sink.idx.i.i12
  %.sink.i.i14 = select i1 %tobool.not.i.i10, ptr %7, ptr %6
  %8 = load ptr, ptr %char16Ptr_4.sink.i.i13, align 8
  %cmp5.i.i.not15 = icmp eq ptr %.sink.i.i14, %8
  br i1 %cmp5.i.i.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %first.016 = phi i1 [ false, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ true, %entry ]
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.body
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %while.body
  %char16Ptr_.i = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %char16Ptr_.i, align 8
  %14 = load i16, ptr %13, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %12, %cond.true.i ], [ %14, %cond.false.i ]
  %conv = zext i16 %cond.i to i32
  %call4 = tail call i32 @isspace(i32 noundef %conv) #19
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  br i1 %first.016, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  br i1 %tobool.not.i, label %cond.false.i4, label %cond.true.i2

cond.true.i2:                                     ; preds = %land.lhs.true
  %15 = load i8, ptr %10, align 1
  %16 = sext i8 %15 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6

cond.false.i4:                                    ; preds = %land.lhs.true
  %char16Ptr_.i5 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %char16Ptr_.i5, align 8
  %18 = load i16, ptr %17, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6: ; preds = %cond.true.i2, %cond.false.i4
  %cond.i3 = phi i16 [ %16, %cond.true.i2 ], [ %18, %cond.false.i4 ]
  %cmp = icmp eq i16 %cond.i3, 45
  br i1 %cmp, label %if.then, label %while.end

if.then:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %9, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %if.then
  %char16Ptr_.i8 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %char16Ptr_.i8, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i8, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %0, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = extractvalue { ptr, ptr } %call, 0
  store ptr %22, ptr %ref.tmp, align 8
  %23 = extractvalue { ptr, ptr } %call, 1
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %20, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %char16Ptr_.i.i, align 8
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %25, ptr %24
  %26 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %26
  br i1 %cmp5.i.i.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit6, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
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
  store ptr %5, ptr %ref.tmp2, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %char16Ptr_4.sink.idx.i = select i1 %tobool.not.i, i64 8, i64 0
  %char16Ptr_4.sink.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 %char16Ptr_4.sink.idx.i
  %.sink.i = select i1 %tobool.not.i, ptr %retval.sroa.3.0.i, ptr %add.ptr.i
  %8 = load ptr, ptr %char16Ptr_4.sink.i, align 8
  %cmp5.i = icmp ule ptr %.sink.i, %8
  br i1 %cmp5.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %tobool.not.i3 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %add.ptr.i5 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  %retval.sroa.0.0.i8 = select i1 %tobool.not.i3, ptr null, ptr %add.ptr.i5
  %call.i = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = extractvalue { ptr, ptr } %call.i, 0
  %12 = extractvalue { ptr, ptr } %call.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i3, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i8 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %13 = shl i64 %sub.ptr.sub.i5.i, 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %retval.sroa.2.12.insert.ext.i.i = select i1 %tobool.not.i3, i64 12884901888, i64 %13
  %bf.set.i.i = or disjoint i64 %retval.sroa.2.12.insert.ext.i.i, %bf.clear3.i.i
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %bf.value.i.i
  %14 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %15, align 8
  %ref.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %ref.tmp5.sroa.2.0..sroa_idx, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %this, align 8
  %call1131 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = extractvalue { ptr, ptr } %call1131, 0
  store ptr %18, ptr %ref.tmp10, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %20 = extractvalue { ptr, ptr } %call1131, 1
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %tobool.not.i.i1132 = icmp eq ptr %21, null
  %char16Ptr_.i.i33 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %char16Ptr_.i.i33, align 8
  %char16Ptr_4.sink.idx.i.i34 = select i1 %tobool.not.i.i1132, i64 8, i64 0
  %char16Ptr_4.sink.i.i35 = getelementptr inbounds i8, ptr %ref.tmp10, i64 %char16Ptr_4.sink.idx.i.i34
  %.sink.i.i36 = select i1 %tobool.not.i.i1132, ptr %22, ptr %21
  %23 = load ptr, ptr %char16Ptr_4.sink.i.i35, align 8
  %cmp5.i.i.not37 = icmp eq ptr %.sink.i.i36, %23
  br i1 %cmp5.i.i.not37, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool.not.i12 = icmp eq ptr %25, null
  br i1 %tobool.not.i12, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.lhs.true
  %char16Ptr_.i13 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %char16Ptr_.i13, align 8
  %27 = load i16, ptr %26, align 2
  %conv14 = zext i16 %27 to i32
  %call15 = tail call i32 @isspace(i32 noundef %conv14) #19
  %tobool.not = icmp ne i32 %call15, 0
  %cmp.not = icmp eq i16 %27, 45
  %or.cond38 = or i1 %tobool.not, %cmp.not
  br i1 %or.cond38, label %return, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.lhs.true
  %28 = load i8, ptr %25, align 1
  %29 = sext i8 %28 to i32
  %conv1425 = and i32 %29, 65535
  %call1526 = tail call i32 @isspace(i32 noundef %conv1425) #19
  %tobool.not27 = icmp ne i32 %call1526, 0
  %cmp.not29 = icmp eq i8 %28, 45
  %or.cond = or i1 %tobool.not27, %cmp.not29
  br i1 %or.cond, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i, ptr %24, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %incdec.ptr5.i, ptr %char16Ptr_.i13, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit

_ZN6hermes2vm10StringView14const_iteratorppEi.exit: ; preds = %if.then.i, %if.else.i
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %this, align 8
  %call11 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %32 = extractvalue { ptr, ptr } %call11, 0
  store ptr %32, ptr %ref.tmp10, align 8
  %33 = extractvalue { ptr, ptr } %call11, 1
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %30, align 8
  %tobool.not.i.i11 = icmp eq ptr %34, null
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load ptr, ptr %char16Ptr_.i.i, align 8
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i.i11, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i.i11, ptr %35, ptr %34
  %36 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %36
  br i1 %cmp5.i.i.not, label %return, label %land.lhs.true, !llvm.loop !58

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %if.end, %entry
  ret i1 %cmp5.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i16 noundef zeroext %ch) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %char16Ptr_.i.i, align 8
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %7, ptr %6
  %8 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %8
  br i1 %cmp5.i.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %char16Ptr_.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %char16Ptr_.i, align 8
  %12 = load i16, ptr %11, align 2
  %cmp = icmp eq i16 %12, %ch
  br i1 %cmp, label %if.else.i, label %return

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %13 = load i8, ptr %10, align 1
  %14 = sext i8 %13 to i16
  %cmp4 = icmp eq i16 %14, %ch
  br i1 %cmp4, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %9, align 8
  br label %return

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ true, %if.then.i ], [ true, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %call7 = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = extractvalue { ptr, ptr } %call7, 0
  store ptr %3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = extractvalue { ptr, ptr } %call7, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %tobool.not.i.i8 = icmp eq ptr %6, null
  %char16Ptr_.i.i9 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %char16Ptr_.i.i9, align 8
  %char16Ptr_4.sink.idx.i.i10 = select i1 %tobool.not.i.i8, i64 8, i64 0
  %char16Ptr_4.sink.i.i11 = getelementptr inbounds i8, ptr %ref.tmp, i64 %char16Ptr_4.sink.idx.i.i10
  %.sink.i.i12 = select i1 %tobool.not.i.i8, ptr %7, ptr %6
  %8 = load ptr, ptr %char16Ptr_4.sink.i.i11, align 8
  %cmp5.i.i.not13 = icmp eq ptr %.sink.i.i12, %8
  br i1 %cmp5.i.i.not13, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %land.rhs
  %char16Ptr_.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %char16Ptr_.i, align 8
  %12 = load i16, ptr %11, align 2
  %conv = zext i16 %12 to i32
  %call4 = tail call i32 @isspace(i32 noundef %conv) #19
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %while.end, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %land.rhs
  %13 = load i8, ptr %10, align 1
  %14 = sext i8 %13 to i32
  %conv4 = and i32 %14, 65535
  %call45 = tail call i32 @isspace(i32 noundef %conv4) #19
  %tobool.not6 = icmp eq i32 %call45, 0
  br i1 %tobool.not6, label %while.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %9, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %incdec.ptr3.i, ptr %char16Ptr_.i, align 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %0, align 8
  %call = tail call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = extractvalue { ptr, ptr } %call, 0
  store ptr %17, ptr %ref.tmp, align 8
  %18 = extractvalue { ptr, ptr } %call, 1
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %15, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  %char16Ptr_.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %char16Ptr_.i.i, align 8
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i.i, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %20, ptr %19
  %21 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %21
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
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 20
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
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #18
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
  %call15.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %conv10.i, i32 noundef %6, i32 noundef %7) #18
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
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #18
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
  %call7.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %conv2.i, i32 noundef %2, i32 noundef %3) #18
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
