target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__5 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__8 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__12 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__14 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__6 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__10 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__12 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__6 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__11 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__12 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__14 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__15 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__17 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__18 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__20 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__21 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__23 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__24 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__6 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__1 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__5 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__7 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__4 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__9 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__5 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__8 = internal global ptr null, align 8
@l_Std_Time_TimeZone_Transition_apply___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_Transition_timezoneAt___closed__2 = internal global ptr null, align 8
@l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__9 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__10 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__11 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__13 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprUTLocal___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprUTLocal = global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedUTLocal = global i8 0, align 1
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__5 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__8 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__9 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__11 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprStdWall___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprStdWall = global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedStdWall = global i8 0, align 1
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__8 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__10 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__13 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__16 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__19 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__22 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__25 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__26 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__29 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprLocalTimeType___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprLocalTimeType = global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__2 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__3 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedLocalTimeType = global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__5 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprTransition___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprTransition = global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedTransition___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedTransition = global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__2 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__3 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__6 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__8 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__6 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprZoneRules___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instReprZoneRules = global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedZoneRules___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedZoneRules___closed__2 = internal global ptr null, align 8
@l_Std_Time_TimeZone_instInhabitedZoneRules = global ptr null, align 8
@l_Std_Time_TimeZone_Transition_timezoneAt___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_ZoneRules_UTC___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_ZoneRules_UTC___closed__2 = internal global ptr null, align 8
@l_Std_Time_TimeZone_ZoneRules_UTC___closed__3 = internal global ptr null, align 8
@l_Std_Time_TimeZone_ZoneRules_UTC = global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"Std.Time.TimeZone.UTLocal.ut\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Std.Time.TimeZone.UTLocal.local\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Std.Time.TimeZone.StdWall.wall\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Std.Time.TimeZone.StdWall.standard\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"gmtOffset\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"isDst\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"abbreviation\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"wall\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"utLocal\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"localTimeType\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"#[\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"#[]\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"initialLocalTimeType\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"transitions\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"cannot find local timezone.\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_mul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = mul i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_UTLocal_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %16

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_UTLocal_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = call ptr @l_Std_Time_TimeZone_UTLocal_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_UTLocal_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !10
  %20 = load i8, ptr %8, align 1, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13_(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_le(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %7, align 1, !tbaa !10
  %28 = load i8, ptr %7, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__5, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @l_Repr_addAppParen(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__8, align 8, !tbaa !4
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @l_Repr_addAppParen(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %65

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_nat_dec_le(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %14, align 1, !tbaa !10
  %49 = load i8, ptr %14, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %53 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__12, align 8, !tbaa !4
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @l_Repr_addAppParen(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %64

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %59 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__14, align 8, !tbaa !4
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call ptr @l_Repr_addAppParen(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %64

64:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13_(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_StdWall_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %16

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_StdWall_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = call ptr @l_Std_Time_TimeZone_StdWall_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_StdWall_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_StdWall_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_TimeZone_StdWall_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_StdWall_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !10
  %20 = load i8, ptr %8, align 1, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Std_Time_TimeZone_StdWall_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112_(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_le(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %7, align 1, !tbaa !10
  %28 = load i8, ptr %7, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__4, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @l_Repr_addAppParen(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__6, align 8, !tbaa !4
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @l_Repr_addAppParen(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %65

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_nat_dec_le(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %14, align 1, !tbaa !10
  %49 = load i8, ptr %14, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %53 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__10, align 8, !tbaa !4
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @l_Repr_addAppParen(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %64

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %59 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__12, align 8, !tbaa !4
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call ptr @l_Repr_addAppParen(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %64

64:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112_(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %5, align 8, !tbaa !4
  %84 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %84, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call ptr @l___private_Std_Time_Zoned_Offset_0__Std_Time_TimeZone_reprOffset____x40_Std_Time_Zoned_Offset___hyg_187_(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__7, align 8, !tbaa !4
  store ptr %88, ptr %8, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  store i8 0, ptr %10, align 1, !tbaa !10
  %94 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %94, ptr %11, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %97, i32 noundef 8, i8 noundef zeroext %98)
  %99 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__6, align 8, !tbaa !4
  store ptr %99, ptr %12, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9, align 8, !tbaa !4
  store ptr %105, ptr %14, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = call ptr @lean_box(i64 noundef 1)
  store ptr %111, ptr %16, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__11, align 8, !tbaa !4
  store ptr %117, ptr %18, align 8, !tbaa !4
  %118 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %19, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  store ptr %123, ptr %20, align 8, !tbaa !4
  %124 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %21, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %129, i32 noundef 24)
  store i8 %130, ptr %22, align 1, !tbaa !10
  %131 = load i8, ptr %22, align 1, !tbaa !10
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = call ptr @l_Bool_repr(i8 noundef zeroext %131, ptr noundef %132)
  store ptr %133, ptr %23, align 8, !tbaa !4
  %134 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__12, align 8, !tbaa !4
  store ptr %134, ptr %24, align 8, !tbaa !4
  %135 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %140, ptr %26, align 8, !tbaa !4
  %141 = load ptr, ptr %26, align 8, !tbaa !4
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  %144 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %143, i32 noundef 8, i8 noundef zeroext %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %27, align 8, !tbaa !4
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %28, align 8, !tbaa !4
  %151 = load ptr, ptr %28, align 8, !tbaa !4
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__14, align 8, !tbaa !4
  store ptr %160, ptr %30, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %31, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  %165 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %32, align 8, !tbaa !4
  %167 = load ptr, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %33, align 8, !tbaa !4
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  %174 = call ptr @l_String_quote(ptr noundef %173)
  store ptr %174, ptr %34, align 8, !tbaa !4
  %175 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %175, ptr %35, align 8, !tbaa !4
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__15, align 8, !tbaa !4
  store ptr %178, ptr %36, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %37, align 8, !tbaa !4
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  %183 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %184, ptr %38, align 8, !tbaa !4
  %185 = load ptr, ptr %38, align 8, !tbaa !4
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %38, align 8, !tbaa !4
  %188 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %187, i32 noundef 8, i8 noundef zeroext %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %39, align 8, !tbaa !4
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  %191 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %39, align 8, !tbaa !4
  %193 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %40, align 8, !tbaa !4
  %195 = load ptr, ptr %40, align 8, !tbaa !4
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %40, align 8, !tbaa !4
  %198 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %41, align 8, !tbaa !4
  %200 = load ptr, ptr %41, align 8, !tbaa !4
  %201 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %41, align 8, !tbaa !4
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__17, align 8, !tbaa !4
  store ptr %204, ptr %42, align 8, !tbaa !4
  %205 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %43, align 8, !tbaa !4
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  %207 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %43, align 8, !tbaa !4
  %209 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %44, align 8, !tbaa !4
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  %212 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %215, i32 noundef 25)
  store i8 %216, ptr %45, align 1, !tbaa !10
  %217 = load i8, ptr %45, align 1, !tbaa !10
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112_(i8 noundef zeroext %217, ptr noundef %218)
  store ptr %219, ptr %46, align 8, !tbaa !4
  %220 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__18, align 8, !tbaa !4
  store ptr %220, ptr %47, align 8, !tbaa !4
  %221 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %48, align 8, !tbaa !4
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %226, ptr %49, align 8, !tbaa !4
  %227 = load ptr, ptr %49, align 8, !tbaa !4
  %228 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  %230 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %229, i32 noundef 8, i8 noundef zeroext %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %51, align 8, !tbaa !4
  %237 = load ptr, ptr %51, align 8, !tbaa !4
  %238 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %51, align 8, !tbaa !4
  %240 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %52, align 8, !tbaa !4
  %242 = load ptr, ptr %52, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  %245 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__20, align 8, !tbaa !4
  store ptr %246, ptr %53, align 8, !tbaa !4
  %247 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %54, align 8, !tbaa !4
  %248 = load ptr, ptr %54, align 8, !tbaa !4
  %249 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %55, align 8, !tbaa !4
  %253 = load ptr, ptr %55, align 8, !tbaa !4
  %254 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %55, align 8, !tbaa !4
  %256 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %257, i32 noundef 26)
  store i8 %258, ptr %56, align 1, !tbaa !10
  %259 = load i8, ptr %56, align 1, !tbaa !10
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13_(i8 noundef zeroext %259, ptr noundef %260)
  store ptr %261, ptr %57, align 8, !tbaa !4
  %262 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__21, align 8, !tbaa !4
  store ptr %262, ptr %58, align 8, !tbaa !4
  %263 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %59, align 8, !tbaa !4
  %264 = load ptr, ptr %59, align 8, !tbaa !4
  %265 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %59, align 8, !tbaa !4
  %267 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %268, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %60, align 8, !tbaa !4
  %270 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %60, align 8, !tbaa !4
  %272 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %271, i32 noundef 8, i8 noundef zeroext %272)
  %273 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %61, align 8, !tbaa !4
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  %275 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %61, align 8, !tbaa !4
  %277 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %62, align 8, !tbaa !4
  %279 = load ptr, ptr %62, align 8, !tbaa !4
  %280 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %62, align 8, !tbaa !4
  %282 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %63, align 8, !tbaa !4
  %284 = load ptr, ptr %63, align 8, !tbaa !4
  %285 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %63, align 8, !tbaa !4
  %287 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__23, align 8, !tbaa !4
  store ptr %288, ptr %64, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %65, align 8, !tbaa !4
  %290 = load ptr, ptr %65, align 8, !tbaa !4
  %291 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %65, align 8, !tbaa !4
  %293 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %66, align 8, !tbaa !4
  %295 = load ptr, ptr %66, align 8, !tbaa !4
  %296 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %66, align 8, !tbaa !4
  %298 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 2)
  store ptr %300, ptr %67, align 8, !tbaa !4
  %301 = load ptr, ptr %67, align 8, !tbaa !4
  %302 = call ptr @l_String_quote(ptr noundef %301)
  store ptr %302, ptr %68, align 8, !tbaa !4
  %303 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %303, ptr %69, align 8, !tbaa !4
  %304 = load ptr, ptr %69, align 8, !tbaa !4
  %305 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__24, align 8, !tbaa !4
  store ptr %306, ptr %70, align 8, !tbaa !4
  %307 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %71, align 8, !tbaa !4
  %308 = load ptr, ptr %71, align 8, !tbaa !4
  %309 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %71, align 8, !tbaa !4
  %311 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %312, ptr %72, align 8, !tbaa !4
  %313 = load ptr, ptr %72, align 8, !tbaa !4
  %314 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %72, align 8, !tbaa !4
  %316 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %315, i32 noundef 8, i8 noundef zeroext %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %73, align 8, !tbaa !4
  %318 = load ptr, ptr %73, align 8, !tbaa !4
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %73, align 8, !tbaa !4
  %321 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28, align 8, !tbaa !4
  store ptr %322, ptr %74, align 8, !tbaa !4
  %323 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %75, align 8, !tbaa !4
  %324 = load ptr, ptr %75, align 8, !tbaa !4
  %325 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %75, align 8, !tbaa !4
  %327 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30, align 8, !tbaa !4
  store ptr %328, ptr %76, align 8, !tbaa !4
  %329 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %77, align 8, !tbaa !4
  %330 = load ptr, ptr %77, align 8, !tbaa !4
  %331 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %77, align 8, !tbaa !4
  %333 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27, align 8, !tbaa !4
  store ptr %334, ptr %78, align 8, !tbaa !4
  %335 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %79, align 8, !tbaa !4
  %336 = load ptr, ptr %79, align 8, !tbaa !4
  %337 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %79, align 8, !tbaa !4
  %339 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %340, ptr %80, align 8, !tbaa !4
  %341 = load ptr, ptr %80, align 8, !tbaa !4
  %342 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %80, align 8, !tbaa !4
  %344 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %343, i32 noundef 8, i8 noundef zeroext %344)
  %345 = load ptr, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %345
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l___private_Std_Time_Zoned_Offset_0__Std_Time_TimeZone_reprOffset____x40_Std_Time_Zoned_Offset___hyg_187_(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Bool_repr(i8 noundef zeroext, ptr noundef) #4

declare ptr @l_String_quote(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_LocalTimeType_getTimeZone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %11, i32 noundef 24)
  store i8 %12, ptr %4, align 1, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i8, ptr %4, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 24, i8 noundef zeroext %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_LocalTimeType_getTimeZone___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_TimeZone_LocalTimeType_getTimeZone(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1, align 8, !tbaa !4
  store ptr %67, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_int_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %8, align 1, !tbaa !10
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %9, align 8, !tbaa !4
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %73, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257_(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__7, align 8, !tbaa !4
  store ptr %77, ptr %12, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  store i8 0, ptr %14, align 1, !tbaa !10
  %83 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %83, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %86, i32 noundef 8, i8 noundef zeroext %87)
  %88 = load i8, ptr %8, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %167

91:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = call ptr @l_Int_repr(ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__18, align 8, !tbaa !4
  store ptr %97, ptr %18, align 8, !tbaa !4
  %98 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %103, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %106, i32 noundef 8, i8 noundef zeroext %107)
  %108 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__4, align 8, !tbaa !4
  store ptr %108, ptr %21, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9, align 8, !tbaa !4
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = call ptr @lean_box(i64 noundef 1)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__6, align 8, !tbaa !4
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28, align 8, !tbaa !4
  store ptr %143, ptr %32, align 8, !tbaa !4
  %144 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %33, align 8, !tbaa !4
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30, align 8, !tbaa !4
  store ptr %149, ptr %34, align 8, !tbaa !4
  %150 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %35, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27, align 8, !tbaa !4
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  %165 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %164, i32 noundef 8, i8 noundef zeroext %165)
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %166, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %246

167:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = call ptr @l_Int_repr(ptr noundef %168)
  store ptr %169, ptr %40, align 8, !tbaa !4
  %170 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %170, ptr %41, align 8, !tbaa !4
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = call ptr @l_Repr_addAppParen(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__18, align 8, !tbaa !4
  store ptr %176, ptr %43, align 8, !tbaa !4
  %177 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %44, align 8, !tbaa !4
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %182, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %45, align 8, !tbaa !4
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  %186 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %185, i32 noundef 8, i8 noundef zeroext %186)
  %187 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__4, align 8, !tbaa !4
  store ptr %187, ptr %46, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %47, align 8, !tbaa !4
  %189 = load ptr, ptr %47, align 8, !tbaa !4
  %190 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %47, align 8, !tbaa !4
  %192 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9, align 8, !tbaa !4
  store ptr %193, ptr %48, align 8, !tbaa !4
  %194 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %49, align 8, !tbaa !4
  %195 = load ptr, ptr %49, align 8, !tbaa !4
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %49, align 8, !tbaa !4
  %198 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = call ptr @lean_box(i64 noundef 1)
  store ptr %199, ptr %50, align 8, !tbaa !4
  %200 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %51, align 8, !tbaa !4
  %201 = load ptr, ptr %51, align 8, !tbaa !4
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %51, align 8, !tbaa !4
  %204 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__6, align 8, !tbaa !4
  store ptr %205, ptr %52, align 8, !tbaa !4
  %206 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %53, align 8, !tbaa !4
  %207 = load ptr, ptr %53, align 8, !tbaa !4
  %208 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %53, align 8, !tbaa !4
  %210 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  store ptr %211, ptr %54, align 8, !tbaa !4
  %212 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %55, align 8, !tbaa !4
  %213 = load ptr, ptr %55, align 8, !tbaa !4
  %214 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %55, align 8, !tbaa !4
  %216 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %56, align 8, !tbaa !4
  %218 = load ptr, ptr %56, align 8, !tbaa !4
  %219 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %56, align 8, !tbaa !4
  %221 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28, align 8, !tbaa !4
  store ptr %222, ptr %57, align 8, !tbaa !4
  %223 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %58, align 8, !tbaa !4
  %224 = load ptr, ptr %58, align 8, !tbaa !4
  %225 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %58, align 8, !tbaa !4
  %227 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30, align 8, !tbaa !4
  store ptr %228, ptr %59, align 8, !tbaa !4
  %229 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %60, align 8, !tbaa !4
  %230 = load ptr, ptr %60, align 8, !tbaa !4
  %231 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %60, align 8, !tbaa !4
  %233 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27, align 8, !tbaa !4
  store ptr %234, ptr %61, align 8, !tbaa !4
  %235 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %62, align 8, !tbaa !4
  %236 = load ptr, ptr %62, align 8, !tbaa !4
  %237 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %62, align 8, !tbaa !4
  %239 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %240, ptr %63, align 8, !tbaa !4
  %241 = load ptr, ptr %63, align 8, !tbaa !4
  %242 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %63, align 8, !tbaa !4
  %244 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %243, i32 noundef 8, i8 noundef zeroext %244)
  %245 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %245, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %246

246:                                              ; preds = %167, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %247 = load ptr, ptr %3, align 8
  ret ptr %247
}

declare ptr @l_Int_repr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %85, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %26

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !10
  %33 = load i8, ptr %7, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %42, i8 noundef zeroext 5)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442_(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %57, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %58, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %85

59:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %73, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442_(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %83, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %84, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %85

85:                                               ; preds = %59, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Format_joinSep___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %59

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442_(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %58

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442_(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @l_List_foldl___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__4(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %58

58:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

59:                                               ; preds = %58, %20
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @lean_array_get_size(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %6, align 1, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %6, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lean_array_to_list(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__1, align 8, !tbaa !4
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @l_Std_Format_joinSep___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__3(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__5, align 8, !tbaa !4
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__7, align 8, !tbaa !4
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__4, align 8, !tbaa !4
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  store i8 1, ptr %16, align 1, !tbaa !10
  %56 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load i8, ptr %16, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %59, i32 noundef 8, i8 noundef zeroext %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %66

62:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__9, align 8, !tbaa !4
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %66

66:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257_(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__5, align 8, !tbaa !4
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  store i8 0, ptr %10, align 1, !tbaa !10
  %50 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %53, i32 noundef 8, i8 noundef zeroext %54)
  %55 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__4, align 8, !tbaa !4
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9, align 8, !tbaa !4
  store ptr %61, ptr %14, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 1)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__7, align 8, !tbaa !4
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  store ptr %79, ptr %20, align 8, !tbaa !4
  %80 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = call ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1(ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__8, align 8, !tbaa !4
  store ptr %91, ptr %24, align 8, !tbaa !4
  %92 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %100, i32 noundef 8, i8 noundef zeroext %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28, align 8, !tbaa !4
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30, align 8, !tbaa !4
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27, align 8, !tbaa !4
  store ptr %119, ptr %32, align 8, !tbaa !4
  %120 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %125, ptr %34, align 8, !tbaa !4
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  %129 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %128, i32 noundef 8, i8 noundef zeroext %129)
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define ptr @l_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_createTimeZoneFromTransition(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %14, i32 noundef 24)
  store i8 %15, ptr %5, align 1, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 2)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i8, ptr %5, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %30, i32 noundef 24, i8 noundef zeroext %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_createTimeZoneFromTransition___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_TimeZone_Transition_createTimeZoneFromTransition(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_apply(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @lean_int_add(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Std_Time_TimeZone_Transition_apply___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_int_mul(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_int_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @lean_int_mul(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1, align 8, !tbaa !4
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @lean_int_add(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %55
}

declare ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_apply___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_Time_TimeZone_Transition_apply(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_TimeZone_Transition_findTransitionIndexForTimestamp___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_int_dec_lt(ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %6, align 1, !tbaa !10
  %13 = load i8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_findTransitionIndexForTimestamp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_TimeZone_Transition_findTransitionIndexForTimestamp___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @l_Array_findIdx_x3f_loop___rarg(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_findTransitionIndexForTimestamp___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_Time_TimeZone_Transition_findTransitionIndexForTimestamp___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Array_findIdx_x3f_loop___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_findTransitionIndexForTimestamp___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_Time_TimeZone_Transition_findTransitionIndexForTimestamp(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_findTransitionForTimestamp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @l_Std_Time_TimeZone_Transition_findTransitionIndexForTimestamp(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @l_Array_back_x3f___rarg(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %110

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call zeroext i1 @lean_is_exclusive(ptr noundef %37)
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !10
  %42 = load i8, ptr %9, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_nat_sub(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call ptr @lean_array_get_size(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %14, align 1, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %14, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

67:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = call ptr @lean_array_fget(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %75

75:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %109

76:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %81, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = call ptr @lean_nat_sub(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = call ptr @lean_array_get_size(ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %21, align 1, !tbaa !10
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load i8, ptr %21, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %22, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %108

99:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = call ptr @lean_array_fget(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %108

108:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %109

109:                                              ; preds = %108, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %110

110:                                              ; preds = %109, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

declare ptr @l_Array_back_x3f___rarg(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_findTransitionForTimestamp___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_Time_TimeZone_Transition_findTransitionForTimestamp(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_timezoneAt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Std_Time_TimeZone_Transition_findTransitionForTimestamp(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr @l_Std_Time_TimeZone_Transition_timezoneAt___closed__2, align 8, !tbaa !4
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %56

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1, !tbaa !10
  %31 = load i8, ptr %9, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @l_Std_Time_TimeZone_Transition_createTimeZoneFromTransition(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call ptr @l_Std_Time_TimeZone_Transition_createTimeZoneFromTransition(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %55

55:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %56

56:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_Transition_timezoneAt___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_Time_TimeZone_Transition_timezoneAt(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %100

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i8 1, ptr %8, align 1, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i8, ptr %8, align 1, !tbaa !10
  %49 = call ptr @l_Std_Time_TimeZone_Offset_toIsoString(ptr noundef %47, i8 noundef zeroext %48)
  store ptr %49, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  store i8 1, ptr %11, align 1, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 2, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %62, i32 noundef 24, i8 noundef zeroext %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load i8, ptr %11, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %64, i32 noundef 25, i8 noundef zeroext %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load i8, ptr %12, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %66, i32 noundef 26, i8 noundef zeroext %67)
  %68 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1, align 8, !tbaa !4
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %99

75:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !10
  store i8 1, ptr %19, align 1, !tbaa !10
  store i8 0, ptr %20, align 1, !tbaa !10
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 2, ptr noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = load i8, ptr %18, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %86, i32 noundef 24, i8 noundef zeroext %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %88, i32 noundef 25, i8 noundef zeroext %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load i8, ptr %20, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %90, i32 noundef 26, i8 noundef zeroext %91)
  %92 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1, align 8, !tbaa !4
  store ptr %92, ptr %22, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %99

99:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %159

100:                                              ; preds = %41
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %24, align 8, !tbaa !4
  store i8 1, ptr %25, align 1, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load i8, ptr %25, align 1, !tbaa !10
  %110 = call ptr @l_Std_Time_TimeZone_Offset_toIsoString(ptr noundef %108, i8 noundef zeroext %109)
  store ptr %110, ptr %26, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !10
  store i8 1, ptr %28, align 1, !tbaa !10
  store i8 0, ptr %29, align 1, !tbaa !10
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %119, i32 noundef 24, i8 noundef zeroext %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %121, i32 noundef 25, i8 noundef zeroext %122)
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = load i8, ptr %29, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %123, i32 noundef 26, i8 noundef zeroext %124)
  %125 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1, align 8, !tbaa !4
  store ptr %125, ptr %31, align 8, !tbaa !4
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %159

132:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %34, align 8, !tbaa !4
  store i8 0, ptr %35, align 1, !tbaa !10
  store i8 1, ptr %36, align 1, !tbaa !10
  store i8 0, ptr %37, align 1, !tbaa !10
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %139, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %38, align 8, !tbaa !4
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 2, ptr noundef %145)
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  %147 = load i8, ptr %35, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 24, i8 noundef zeroext %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load i8, ptr %36, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %148, i32 noundef 25, i8 noundef zeroext %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = load i8, ptr %37, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %150, i32 noundef 26, i8 noundef zeroext %151)
  %152 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1, align 8, !tbaa !4
  store ptr %152, ptr %39, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %40, align 8, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %159

159:                                              ; preds = %132, %104, %99
  %160 = load ptr, ptr %4, align 8
  ret ptr %160
}

declare ptr @l_Std_Time_TimeZone_Offset_toIsoString(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ZoneRules_findLocalTimeTypeForTimestamp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @l_Std_Time_TimeZone_Transition_findTransitionForTimestamp(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %36

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %36

36:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ZoneRules_findLocalTimeTypeForTimestamp___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_Time_TimeZone_ZoneRules_findLocalTimeTypeForTimestamp(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ZoneRules_timezoneAt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @l_Std_Time_TimeZone_Transition_timezoneAt(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @l_Std_Time_TimeZone_LocalTimeType_getTimeZone(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %34

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %34

34:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ZoneRules_timezoneAt___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_Time_TimeZone_ZoneRules_timezoneAt(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ZoneRules_ofTimeZone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %19, i32 noundef 24)
  store i8 %20, ptr %6, align 1, !tbaa !10
  store i8 0, ptr %7, align 1, !tbaa !10
  store i8 1, ptr %8, align 1, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i8, ptr %6, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 24, i8 noundef zeroext %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load i8, ptr %7, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 25, i8 noundef zeroext %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i8, ptr %8, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 26, i8 noundef zeroext %36)
  %37 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1, align 8, !tbaa !4
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ZoneRules_ofTimeZone___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_TimeZone_ZoneRules_ofTimeZone(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Zoned_ZoneRules(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %252

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Time_DateTime(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %252

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Std_Time_Zoned_TimeZone(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %252

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___closed__1()
  store ptr %32, ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__1()
  store ptr %34, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__2()
  store ptr %36, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__2, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3()
  store ptr %38, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3, align 8, !tbaa !4
  %39 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__4()
  store ptr %40, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__4, align 8, !tbaa !4
  %41 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__5()
  store ptr %42, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__5, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6()
  store ptr %44, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__7()
  store ptr %46, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__7, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__8()
  store ptr %48, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__8, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__9()
  store ptr %50, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__9, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__10()
  store ptr %52, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__10, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__11()
  store ptr %54, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__11, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__12()
  store ptr %56, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__12, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__13()
  store ptr %58, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__13, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__14()
  store ptr %60, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__14, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Std_Time_TimeZone_instReprUTLocal___closed__1()
  store ptr %62, ptr @l_Std_Time_TimeZone_instReprUTLocal___closed__1, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Std_Time_TimeZone_instReprUTLocal___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Std_Time_TimeZone_instReprUTLocal()
  store ptr %64, ptr @l_Std_Time_TimeZone_instReprUTLocal, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Std_Time_TimeZone_instReprUTLocal, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call zeroext i8 @_init_l_Std_Time_TimeZone_instInhabitedUTLocal()
  store i8 %66, ptr @l_Std_Time_TimeZone_instInhabitedUTLocal, align 1, !tbaa !10
  %67 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__1()
  store ptr %67, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__1, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__2()
  store ptr %69, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__2, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__3()
  store ptr %71, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__3, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__4()
  store ptr %73, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__4, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__5()
  store ptr %75, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__5, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__6()
  store ptr %77, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__6, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__7()
  store ptr %79, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__7, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__8()
  store ptr %81, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__8, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__9()
  store ptr %83, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__9, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__10()
  store ptr %85, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__10, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__11()
  store ptr %87, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__11, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__12()
  store ptr %89, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__12, align 8, !tbaa !4
  %90 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Std_Time_TimeZone_instReprStdWall___closed__1()
  store ptr %91, ptr @l_Std_Time_TimeZone_instReprStdWall___closed__1, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Std_Time_TimeZone_instReprStdWall___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Std_Time_TimeZone_instReprStdWall()
  store ptr %93, ptr @l_Std_Time_TimeZone_instReprStdWall, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Std_Time_TimeZone_instReprStdWall, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call zeroext i8 @_init_l_Std_Time_TimeZone_instInhabitedStdWall()
  store i8 %95, ptr @l_Std_Time_TimeZone_instInhabitedStdWall, align 1, !tbaa !10
  %96 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__1()
  store ptr %96, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__1, align 8, !tbaa !4
  %97 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__2()
  store ptr %98, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__2, align 8, !tbaa !4
  %99 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__3()
  store ptr %100, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__3, align 8, !tbaa !4
  %101 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__4()
  store ptr %102, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__4, align 8, !tbaa !4
  %103 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5()
  store ptr %104, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  %105 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__6()
  store ptr %106, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__6, align 8, !tbaa !4
  %107 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__7()
  store ptr %108, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__7, align 8, !tbaa !4
  %109 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__8()
  store ptr %110, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__8, align 8, !tbaa !4
  %111 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9()
  store ptr %112, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9, align 8, !tbaa !4
  %113 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__10()
  store ptr %114, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__10, align 8, !tbaa !4
  %115 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__11()
  store ptr %116, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__11, align 8, !tbaa !4
  %117 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__12()
  store ptr %118, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__12, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__13()
  store ptr %120, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__13, align 8, !tbaa !4
  %121 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__14()
  store ptr %122, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__14, align 8, !tbaa !4
  %123 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__15()
  store ptr %124, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__15, align 8, !tbaa !4
  %125 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__16()
  store ptr %126, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__16, align 8, !tbaa !4
  %127 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__17()
  store ptr %128, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__17, align 8, !tbaa !4
  %129 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__18()
  store ptr %130, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__18, align 8, !tbaa !4
  %131 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__19()
  store ptr %132, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__19, align 8, !tbaa !4
  %133 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__20()
  store ptr %134, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__20, align 8, !tbaa !4
  %135 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__21()
  store ptr %136, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__21, align 8, !tbaa !4
  %137 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__22()
  store ptr %138, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__22, align 8, !tbaa !4
  %139 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__23()
  store ptr %140, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__23, align 8, !tbaa !4
  %141 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__24()
  store ptr %142, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__24, align 8, !tbaa !4
  %143 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__25()
  store ptr %144, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__25, align 8, !tbaa !4
  %145 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__26()
  store ptr %146, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__26, align 8, !tbaa !4
  %147 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27()
  store ptr %148, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27, align 8, !tbaa !4
  %149 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28()
  store ptr %150, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28, align 8, !tbaa !4
  %151 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__29()
  store ptr %152, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__29, align 8, !tbaa !4
  %153 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30()
  store ptr %154, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30, align 8, !tbaa !4
  %155 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Std_Time_TimeZone_instReprLocalTimeType___closed__1()
  store ptr %156, ptr @l_Std_Time_TimeZone_instReprLocalTimeType___closed__1, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Std_Time_TimeZone_instReprLocalTimeType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Std_Time_TimeZone_instReprLocalTimeType()
  store ptr %158, ptr @l_Std_Time_TimeZone_instReprLocalTimeType, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Std_Time_TimeZone_instReprLocalTimeType, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1()
  store ptr %160, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__2()
  store ptr %162, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__2, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__3()
  store ptr %164, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__3, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedLocalTimeType()
  store ptr %166, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__1()
  store ptr %168, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__1, align 8, !tbaa !4
  %169 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__2()
  store ptr %170, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__2, align 8, !tbaa !4
  %171 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__3()
  store ptr %172, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__3, align 8, !tbaa !4
  %173 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__4()
  store ptr %174, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__4, align 8, !tbaa !4
  %175 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__5()
  store ptr %176, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__5, align 8, !tbaa !4
  %177 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__6()
  store ptr %178, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__6, align 8, !tbaa !4
  %179 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__7()
  store ptr %180, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__7, align 8, !tbaa !4
  %181 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Std_Time_TimeZone_instReprTransition___closed__1()
  store ptr %182, ptr @l_Std_Time_TimeZone_instReprTransition___closed__1, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Std_Time_TimeZone_instReprTransition___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Std_Time_TimeZone_instReprTransition()
  store ptr %184, ptr @l_Std_Time_TimeZone_instReprTransition, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Std_Time_TimeZone_instReprTransition, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedTransition___closed__1()
  store ptr %186, ptr @l_Std_Time_TimeZone_instInhabitedTransition___closed__1, align 8, !tbaa !4
  %187 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedTransition___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedTransition()
  store ptr %188, ptr @l_Std_Time_TimeZone_instInhabitedTransition, align 8, !tbaa !4
  %189 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedTransition, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__1()
  store ptr %190, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__1, align 8, !tbaa !4
  %191 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__2()
  store ptr %192, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__2, align 8, !tbaa !4
  %193 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__3()
  store ptr %194, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__3, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__4()
  store ptr %196, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__4, align 8, !tbaa !4
  %197 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__5()
  store ptr %198, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__5, align 8, !tbaa !4
  %199 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__6()
  store ptr %200, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__6, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__7()
  store ptr %202, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__7, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__8()
  store ptr %204, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__8, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__9()
  store ptr %206, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__9, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__1()
  store ptr %208, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__1, align 8, !tbaa !4
  %209 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__2()
  store ptr %210, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__2, align 8, !tbaa !4
  %211 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__3()
  store ptr %212, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__3, align 8, !tbaa !4
  %213 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__4()
  store ptr %214, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__4, align 8, !tbaa !4
  %215 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__5()
  store ptr %216, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__5, align 8, !tbaa !4
  %217 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__6()
  store ptr %218, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__6, align 8, !tbaa !4
  %219 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__7()
  store ptr %220, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__7, align 8, !tbaa !4
  %221 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__8()
  store ptr %222, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__8, align 8, !tbaa !4
  %223 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Std_Time_TimeZone_instReprZoneRules___closed__1()
  store ptr %224, ptr @l_Std_Time_TimeZone_instReprZoneRules___closed__1, align 8, !tbaa !4
  %225 = load ptr, ptr @l_Std_Time_TimeZone_instReprZoneRules___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l_Std_Time_TimeZone_instReprZoneRules()
  store ptr %226, ptr @l_Std_Time_TimeZone_instReprZoneRules, align 8, !tbaa !4
  %227 = load ptr, ptr @l_Std_Time_TimeZone_instReprZoneRules, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedZoneRules___closed__1()
  store ptr %228, ptr @l_Std_Time_TimeZone_instInhabitedZoneRules___closed__1, align 8, !tbaa !4
  %229 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedZoneRules___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedZoneRules___closed__2()
  store ptr %230, ptr @l_Std_Time_TimeZone_instInhabitedZoneRules___closed__2, align 8, !tbaa !4
  %231 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedZoneRules___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l_Std_Time_TimeZone_instInhabitedZoneRules()
  store ptr %232, ptr @l_Std_Time_TimeZone_instInhabitedZoneRules, align 8, !tbaa !4
  %233 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedZoneRules, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l_Std_Time_TimeZone_Transition_apply___closed__1()
  store ptr %234, ptr @l_Std_Time_TimeZone_Transition_apply___closed__1, align 8, !tbaa !4
  %235 = load ptr, ptr @l_Std_Time_TimeZone_Transition_apply___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l_Std_Time_TimeZone_Transition_timezoneAt___closed__1()
  store ptr %236, ptr @l_Std_Time_TimeZone_Transition_timezoneAt___closed__1, align 8, !tbaa !4
  %237 = load ptr, ptr @l_Std_Time_TimeZone_Transition_timezoneAt___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l_Std_Time_TimeZone_Transition_timezoneAt___closed__2()
  store ptr %238, ptr @l_Std_Time_TimeZone_Transition_timezoneAt___closed__2, align 8, !tbaa !4
  %239 = load ptr, ptr @l_Std_Time_TimeZone_Transition_timezoneAt___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1()
  store ptr %240, ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1, align 8, !tbaa !4
  %241 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l_Std_Time_TimeZone_ZoneRules_UTC___closed__1()
  store ptr %242, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__1, align 8, !tbaa !4
  %243 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l_Std_Time_TimeZone_ZoneRules_UTC___closed__2()
  store ptr %244, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__2, align 8, !tbaa !4
  %245 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l_Std_Time_TimeZone_ZoneRules_UTC___closed__3()
  store ptr %246, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__3, align 8, !tbaa !4
  %247 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l_Std_Time_TimeZone_ZoneRules_UTC()
  store ptr %248, ptr @l_Std_Time_TimeZone_ZoneRules_UTC, align 8, !tbaa !4
  %249 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_UTC, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  %251 = call ptr @lean_io_result_mk_ok(ptr noundef %250)
  store ptr %251, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %252

252:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %253 = load ptr, ptr %3, align 8
  ret ptr %253
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Std_Time_DateTime(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Std_Time_Zoned_TimeZone(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int64_to_int(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp sle i64 -2147483648, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp sle i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = call ptr @lean_big_int64_to_int(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_scalar_to_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int64_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lean_scalar_to_int(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lean_scalar_to_int(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_int_big_lt(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_scalar_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_TimeZone_UTLocal_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprUTLocal___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprUTLocal() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_instReprUTLocal___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Time_TimeZone_instInhabitedUTLocal() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %3 = load i8, ptr %1, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprUTLocal____x40_Std_Time_Zoned_ZoneRules___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprStdWall___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprStdWall____x40_Std_Time_Zoned_ZoneRules___hyg_112____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprStdWall() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_instReprStdWall___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Time_TimeZone_instInhabitedStdWall() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %3 = load i8, ptr %1, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__19, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 11)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__22, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__25, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__26, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__25, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__29, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprLocalTimeType___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprLocalTimeType() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_instReprLocalTimeType___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %9 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !10
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %4, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 25, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %5, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 26, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedLocalTimeType() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 17)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprTransition___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprTransition____x40_Std_Time_Zoned_ZoneRules___hyg_442____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprTransition() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_instReprTransition___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedTransition___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedTransition() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedTransition___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____spec__1___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprLocalTimeType____x40_Std_Time_Zoned_ZoneRules___hyg_257____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 24)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 15)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprZoneRules___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Zoned_ZoneRules_0__Std_Time_TimeZone_reprZoneRules____x40_Std_Time_Zoned_ZoneRules___hyg_532____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instReprZoneRules() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_instReprZoneRules___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedZoneRules___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedZoneRules___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedZoneRules___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_instInhabitedZoneRules() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedZoneRules___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_Transition_apply___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1000000000)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_Transition_timezoneAt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_Transition_timezoneAt___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_TimeZone_Transition_timezoneAt___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_ZoneRules_UTC___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_ZoneRules_UTC___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_ZoneRules_UTC___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_TimeZone_instInhabitedLocalTimeType___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @l_Std_Time_TimeZone_ZoneRules_fixedOffsetZone(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_ZoneRules_UTC() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_ZoneRules_UTC___closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
