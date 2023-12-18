; ModuleID = 'bench/qemu/original/stats_stats-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/stats_stats-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.StatsResultList = type { ptr, ptr }
%struct.StatsSchemaList = type { ptr, ptr }
%struct.StatsSchema = type { i32, i32, ptr }
%struct.StatsResult = type { i32, ptr, ptr }
%struct.StatsList = type { ptr, ptr }
%struct.Stats = type { ptr, ptr }
%struct.StatsSchemaValueList = type { ptr, ptr }
%struct.StatsSchemaValue = type { ptr, i32, i8, i32, i8, i8, i16, i8, i32 }
%struct.StatsValue = type { i32, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.uint64List = type { ptr, i64 }
%struct.strList = type { ptr, ptr }
%struct.StatsFilter = type { i32, i8, ptr, %union.anon }
%union.anon = type { %struct.StatsVCPUFilter }
%struct.StatsVCPUFilter = type { i8, ptr }
%struct.StatsRequestList = type { ptr, ptr }
%struct.StatsRequest = type { i32, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@StatsTarget_lookup = external constant %struct.QEnumLookup, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid stats target %s\0A\00", align 1
@StatsProvider_lookup = external constant %struct.QEnumLookup, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid stats provider %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"failed to find schema list for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"provider: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"failed to find schema entry for %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c": %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"[%d]=%ld \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"    %s (%s%s\00", align 1
@StatsType_lookup = external constant %struct.QEnumLookup, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"* %d^%d%s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@StatsUnit_lookup = external constant %struct.QEnumLookup, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c", bucket size=%d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_stats(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #5
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.1) #5
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.2) #5
  store ptr null, ptr %err, align 8
  %call4 = call i32 @qapi_enum_parse(ptr noundef nonnull @StatsTarget_lookup, ptr noundef %call, i32 noundef -1, ptr noundef nonnull %err) #5
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %call) #5
  br label %glib_autoptr_cleanup_StatsResultList.exit.thread

if.end:                                           ; preds = %entry
  %tobool6 = icmp ne ptr %call1, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @qapi_enum_parse(ptr noundef nonnull @StatsProvider_lookup, ptr noundef nonnull %call1, i32 noundef -1, ptr noundef nonnull %err) #5
  %1 = load ptr, ptr %err, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4, ptr noundef nonnull %call1) #5
  br label %glib_autoptr_cleanup_StatsResultList.exit.thread

if.end13:                                         ; preds = %if.then7, %if.end
  %provider.0 = phi i32 [ %call8, %if.then7 ], [ 2, %if.end ]
  %call16 = call ptr @qmp_query_stats_schemas(i1 noundef zeroext %tobool6, i32 noundef %provider.0, ptr noundef nonnull %err) #5
  %2 = load ptr, ptr %err, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %if.end19, label %if.then32

if.end19:                                         ; preds = %if.end13
  switch i32 %call4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end19
  %call20 = call fastcc ptr @stats_filter(i32 noundef 0, ptr noundef %call2, i32 noundef -1, i32 noundef %provider.0)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  %call22 = call i32 @monitor_get_cpu_index(ptr noundef %mon) #5
  %call23 = call fastcc ptr @stats_filter(i32 noundef 1, ptr noundef %call2, i32 noundef %call22, i32 noundef %provider.0)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %call25 = call fastcc ptr @stats_filter(i32 noundef 2, ptr noundef %call2, i32 noundef -1, i32 noundef %provider.0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb21, %sw.bb
  %filter.0 = phi ptr [ %call25, %sw.bb24 ], [ %call23, %sw.bb21 ], [ %call20, %sw.bb ]
  %call26 = call ptr @qmp_query_stats(ptr noundef %filter.0, ptr noundef nonnull %err) #5
  %3 = load ptr, ptr %err, align 8
  %tobool27.not = icmp eq ptr %3, null
  br i1 %tobool27.not, label %for.cond.preheader, label %if.then32

for.cond.preheader:                               ; preds = %sw.epilog
  %tobool30.not54 = icmp eq ptr %call26, null
  br i1 %tobool30.not54, label %exit_no_print, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp = icmp eq ptr %call1, null
  %tobool.not5.i.i = icmp eq ptr %call16, null
  br i1 %tobool.not5.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %entry3.055.us = phi ptr [ %6, %for.body.us ], [ %call26, %for.body.lr.ph ]
  %value.us = getelementptr inbounds %struct.StatsResultList, ptr %entry3.055.us, i64 0, i32 1
  %4 = load ptr, ptr %value.us, align 8
  %5 = load i32, ptr %4, align 8
  %call2.i.us = call ptr @qapi_enum_lookup(ptr noundef nonnull @StatsProvider_lookup, i32 noundef %5) #5
  %call3.i.us = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7, ptr noundef %call2.i.us) #5
  %6 = load ptr, ptr %entry3.055.us, align 8
  %tobool30.not.us = icmp eq ptr %6, null
  br i1 %tobool30.not.us, label %exit, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %print_stats_results.exit
  %entry3.055 = phi ptr [ %48, %print_stats_results.exit ], [ %call26, %for.body.lr.ph ]
  %value = getelementptr inbounds %struct.StatsResultList, ptr %entry3.055, i64 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %8 = load i32, ptr %7, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %node.06.i.i = phi ptr [ %12, %for.inc.i.i ], [ %call16, %for.body ]
  %value.i.i = getelementptr inbounds %struct.StatsSchemaList, ptr %node.06.i.i, i64 0, i32 1
  %9 = load ptr, ptr %value.i.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i.i = icmp eq i32 %10, %8
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %target3.i.i = getelementptr inbounds %struct.StatsSchema, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %target3.i.i, align 4
  %cmp4.i.i = icmp eq i32 %11, %call4
  br i1 %cmp4.i.i, label %find_schema_value_list.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %12 = load ptr, ptr %node.06.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !7

find_schema_value_list.exit.i:                    ; preds = %land.lhs.true.i.i
  %stats.i.i = getelementptr inbounds %struct.StatsSchema, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %stats.i.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.inc.i.i, %find_schema_value_list.exit.i
  %call2.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @StatsProvider_lookup, i32 noundef %8) #5
  %call3.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7, ptr noundef %call2.i) #5
  br label %print_stats_results.exit

if.end.i:                                         ; preds = %find_schema_value_list.exit.i
  br i1 %cmp, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @StatsProvider_lookup, i32 noundef %8) #5
  %call8.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.8, ptr noundef %call7.i) #5
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %stats.i = getelementptr inbounds %struct.StatsResult, ptr %7, i64 0, i32 2
  %stats_list.048.i = load ptr, ptr %stats.i, align 8
  %tobool10.not49.i = icmp eq ptr %stats_list.048.i, null
  br i1 %tobool10.not49.i, label %print_stats_results.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.inc48.i
  %stats_list.051.i = phi ptr [ %stats_list.0.i, %for.inc48.i ], [ %stats_list.048.i, %if.end9.i ]
  %schema_value_list.050.i = phi ptr [ %47, %for.inc48.i ], [ %13, %if.end9.i ]
  %value.i = getelementptr inbounds %struct.StatsList, ptr %stats_list.051.i, i64 0, i32 1
  %14 = load ptr, ptr %value.i, align 8
  %value12.i = getelementptr inbounds %struct.Stats, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %value12.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %schema_value_list.1.i = phi ptr [ %schema_value_list.050.i, %for.body.i ], [ %18, %while.body.i ]
  %schema_value.0.in.i = getelementptr inbounds %struct.StatsSchemaValueList, ptr %schema_value_list.1.i, i64 0, i32 1
  %schema_value.0.i = load ptr, ptr %schema_value.0.in.i, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %schema_value.0.i, align 8
  %call15.i = call i32 @g_str_equal(ptr noundef %16, ptr noundef %17) #5
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %18 = load ptr, ptr %schema_value_list.1.i, align 8
  %tobool17.not.i = icmp eq ptr %18, null
  br i1 %tobool17.not.i, label %if.then18.i, label %while.cond.i, !llvm.loop !8

if.then18.i:                                      ; preds = %while.body.i
  %19 = load ptr, ptr %14, align 8
  %call20.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.9, ptr noundef %19) #5
  br label %print_stats_results.exit

while.end.i:                                      ; preds = %while.cond.i
  %20 = load ptr, ptr %schema_value.0.i, align 8
  %type.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 1
  %21 = load i32, ptr %type.i.i, align 8
  %call.i.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @StatsType_lookup, i32 noundef %21) #5
  %has_unit.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 2
  %22 = load i8, ptr %has_unit.i.i, align 4
  %23 = and i8 %22, 1
  %tobool.not.i31.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i31.i, label %lor.rhs.i.i, label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %while.end.i
  %exponent.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 6
  %24 = load i16, ptr %exponent.i.i, align 2
  %tobool1.not.i.i = icmp eq i16 %24, 0
  %25 = select i1 %tobool1.not.i.i, ptr @.str.19, ptr @.str.18
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %while.end.i
  %cond.i.i = phi ptr [ @.str.18, %while.end.i ], [ %25, %lor.rhs.i.i ]
  %call2.i.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.17, ptr noundef %20, ptr noundef %call.i.i, ptr noundef nonnull %cond.i.i) #5
  %26 = load i8, ptr %has_unit.i.i, align 4
  %27 = and i8 %26, 1
  %tobool4.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool4.not.i.i, label %if.else66.i.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %lor.end.i.i
  %unit5.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 3
  %28 = load i32, ptr %unit5.i.i, align 8
  switch i32 %28, label %if.else66.i.i [
    i32 1, label %land.lhs.true.i33.i
    i32 0, label %if.then11.i.i
  ]

if.then11.i.i:                                    ; preds = %if.then.i32.i
  br label %land.lhs.true.i33.i

land.lhs.true.i33.i:                              ; preds = %if.then11.i.i, %if.then.i32.i
  %unit.0.i.i = phi ptr [ @.str.21, %if.then11.i.i ], [ @.str.20, %if.then.i32.i ]
  %base.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 5
  %29 = load i8, ptr %base.i.i, align 1
  switch i8 %29, label %if.else66.i.i [
    i8 10, label %land.lhs.true18.i.i
    i8 2, label %land.lhs.true45.i.i
  ]

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i33.i
  %exponent19.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 6
  %30 = load i16, ptr %exponent19.i.i, align 2
  %31 = add i16 %30, 18
  %or.cond.i.i = icmp ult i16 %31, 37
  %rem48.i.i = srem i16 %30, 3
  %cmp31.i.i = icmp eq i16 %rem48.i.i, 0
  %or.cond36.i.i = and i1 %or.cond.i.i, %cmp31.i.i
  br i1 %or.cond36.i.i, label %if.then33.i.i, label %if.else66.i.i

if.then33.i.i:                                    ; preds = %land.lhs.true18.i.i
  %conv20.i.i = sext i16 %30 to i32
  %call36.i.i = call ptr @si_prefix(i32 noundef %conv20.i.i) #5
  br label %if.end81.sink.split.i.i

land.lhs.true45.i.i:                              ; preds = %land.lhs.true.i33.i
  %exponent46.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 6
  %32 = load i16, ptr %exponent46.i.i, align 2
  %conv47.i.i = sext i16 %32 to i32
  %or.cond37.i.i = icmp ult i16 %32, 61
  %rem58.i.i = urem i32 %conv47.i.i, 10
  %cmp59.i.i = icmp eq i32 %rem58.i.i, 0
  %or.cond38.i.i = and i1 %or.cond37.i.i, %cmp59.i.i
  br i1 %or.cond38.i.i, label %if.then61.i.i, label %if.else66.i.i

if.then61.i.i:                                    ; preds = %land.lhs.true45.i.i
  %call64.i.i = call ptr @iec_binary_prefix(i32 noundef %conv47.i.i) #5
  br label %if.end81.sink.split.i.i

if.else66.i.i:                                    ; preds = %land.lhs.true45.i.i, %land.lhs.true18.i.i, %land.lhs.true.i33.i, %if.then.i32.i, %lor.end.i.i
  %unit.041.i.i = phi ptr [ %unit.0.i.i, %land.lhs.true45.i.i ], [ null, %lor.end.i.i ], [ null, %if.then.i32.i ], [ %unit.0.i.i, %land.lhs.true18.i.i ], [ %unit.0.i.i, %land.lhs.true.i33.i ]
  %exponent67.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 6
  %33 = load i16, ptr %exponent67.i.i, align 2
  %tobool68.not.i.i = icmp eq i16 %33, 0
  br i1 %tobool68.not.i.i, label %if.end81.i.i, label %if.end81.thread.i.i

if.end81.sink.split.i.i:                          ; preds = %if.then61.i.i, %if.then33.i.i
  %call64.sink.i.i = phi ptr [ %call64.i.i, %if.then61.i.i ], [ %call36.i.i, %if.then33.i.i ]
  %call65.i.i = call i32 @monitor_puts(ptr noundef %mon, ptr noundef %call64.sink.i.i) #5
  %.pre.i = load i8, ptr %has_unit.i.i, align 4
  %.pre60.i = and i8 %.pre.i, 1
  br label %if.end81.i.i

if.end81.i.i:                                     ; preds = %if.end81.sink.split.i.i, %if.else66.i.i
  %.pre-phi.i = phi i8 [ %.pre60.i, %if.end81.sink.split.i.i ], [ %27, %if.else66.i.i ]
  %unit.1.i.i = phi ptr [ %unit.0.i.i, %if.end81.sink.split.i.i ], [ %unit.041.i.i, %if.else66.i.i ]
  %tobool83.not.i.i = icmp eq i8 %.pre-phi.i, 0
  br i1 %tobool83.not.i.i, label %if.end90.i.i, label %if.then84.i.i

if.end81.thread.i.i:                              ; preds = %if.else66.i.i
  %base70.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 5
  %34 = load i8, ptr %base70.i.i, align 1
  %conv71.i.i = sext i8 %34 to i32
  %conv73.i.i = sext i16 %33 to i32
  %cond77.i.i = select i1 %tobool4.not.i.i, ptr @.str.19, ptr @.str.23
  %call78.i.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22, i32 noundef %conv71.i.i, i32 noundef %conv73.i.i, ptr noundef nonnull %cond77.i.i) #5
  %35 = load i8, ptr %has_unit.i.i, align 4
  %36 = and i8 %35, 1
  %tobool83.not44.i.i = icmp eq i8 %36, 0
  br i1 %tobool83.not44.i.i, label %if.end90.i.i, label %cond.false.i.i

if.then84.i.i:                                    ; preds = %if.end81.i.i
  %tobool85.not.i.i = icmp eq ptr %unit.1.i.i, null
  br i1 %tobool85.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then84.i.i, %if.end81.thread.i.i
  %unit86.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 3
  %37 = load i32, ptr %unit86.i.i, align 8
  %call87.i.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @StatsUnit_lookup, i32 noundef %37) #5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then84.i.i
  %cond88.i.i = phi ptr [ %call87.i.i, %cond.false.i.i ], [ %unit.1.i.i, %if.then84.i.i ]
  %call89.i.i = call i32 @monitor_puts(ptr noundef %mon, ptr noundef %cond88.i.i) #5
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %cond.end.i.i, %if.end81.thread.i.i, %if.end81.i.i
  %38 = load i32, ptr %type.i.i, align 8
  %cmp92.i.i = icmp eq i32 %38, 3
  br i1 %cmp92.i.i, label %land.lhs.true94.i.i, label %print_stats_schema_value.exit.i

land.lhs.true94.i.i:                              ; preds = %if.end90.i.i
  %has_bucket_size.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 7
  %39 = load i8, ptr %has_bucket_size.i.i, align 8
  %40 = and i8 %39, 1
  %tobool95.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool95.not.i.i, label %print_stats_schema_value.exit.i, label %if.then97.i.i

if.then97.i.i:                                    ; preds = %land.lhs.true94.i.i
  %bucket_size.i.i = getelementptr inbounds %struct.StatsSchemaValue, ptr %schema_value.0.i, i64 0, i32 8
  %41 = load i32, ptr %bucket_size.i.i, align 4
  %call98.i.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.24, i32 noundef %41) #5
  br label %print_stats_schema_value.exit.i

print_stats_schema_value.exit.i:                  ; preds = %if.then97.i.i, %land.lhs.true94.i.i, %if.end90.i.i
  %call100.i.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25) #5
  %42 = load i32, ptr %15, align 8
  switch i32 %42, label %for.inc48.i [
    i32 2, label %if.then24.i
    i32 6, label %if.then28.i
    i32 5, label %if.then35.i
  ]

if.then24.i:                                      ; preds = %print_stats_schema_value.exit.i
  %u.i = getelementptr inbounds %struct.StatsValue, ptr %15, i64 0, i32 1
  %43 = load i64, ptr %u.i, align 8
  %call25.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, i64 noundef %43) #5
  br label %for.inc48.i

if.then28.i:                                      ; preds = %print_stats_schema_value.exit.i
  %u29.i = getelementptr inbounds %struct.StatsValue, ptr %15, i64 0, i32 1
  %44 = load i8, ptr %u29.i, align 8
  %45 = and i8 %44, 1
  %tobool30.not.i = icmp eq i8 %45, 0
  %cond.i = select i1 %tobool30.not.i, ptr @.str.13, ptr @.str.12
  %call31.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.11, ptr noundef nonnull %cond.i) #5
  br label %for.inc48.i

if.then35.i:                                      ; preds = %print_stats_schema_value.exit.i
  %call36.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.14) #5
  %u37.i = getelementptr inbounds %struct.StatsValue, ptr %15, i64 0, i32 1
  %list.044.i = load ptr, ptr %u37.i, align 8
  %tobool39.not45.i = icmp eq ptr %list.044.i, null
  br i1 %tobool39.not45.i, label %for.end.i, label %for.body40.i

for.body40.i:                                     ; preds = %if.then35.i, %for.body40.i
  %list.047.i = phi ptr [ %list.0.i, %for.body40.i ], [ %list.044.i, %if.then35.i ]
  %i.046.i = phi i32 [ %inc.i, %for.body40.i ], [ 1, %if.then35.i ]
  %value41.i = getelementptr inbounds %struct.uint64List, ptr %list.047.i, i64 0, i32 1
  %46 = load i64, ptr %value41.i, align 8
  %call42.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.15, i32 noundef %i.046.i, i64 noundef %46) #5
  %inc.i = add i32 %i.046.i, 1
  %list.0.i = load ptr, ptr %list.047.i, align 8
  %tobool39.not.i = icmp eq ptr %list.0.i, null
  br i1 %tobool39.not.i, label %for.end.i, label %for.body40.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body40.i, %if.then35.i
  %call44.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16) #5
  br label %for.inc48.i

for.inc48.i:                                      ; preds = %for.end.i, %if.then28.i, %if.then24.i, %print_stats_schema_value.exit.i
  %47 = load ptr, ptr %schema_value_list.1.i, align 8
  %stats_list.0.i = load ptr, ptr %stats_list.051.i, align 8
  %tobool10.not.i = icmp eq ptr %stats_list.0.i, null
  br i1 %tobool10.not.i, label %print_stats_results.exit, label %for.body.i, !llvm.loop !10

print_stats_results.exit:                         ; preds = %for.inc48.i, %if.then.i, %if.end9.i, %if.then18.i
  %48 = load ptr, ptr %entry3.055, align 8
  %tobool30.not = icmp eq ptr %48, null
  br i1 %tobool30.not, label %exit, label %for.body, !llvm.loop !5

exit:                                             ; preds = %print_stats_results.exit, %for.body.us
  %.pr.pr = load ptr, ptr %err, align 8
  %tobool31.not = icmp eq ptr %.pr.pr, null
  br i1 %tobool31.not, label %exit_no_print, label %if.then32

if.then32:                                        ; preds = %if.end13, %sw.epilog, %exit
  %filter.132 = phi ptr [ %filter.0, %exit ], [ null, %if.end13 ], [ %filter.0, %sw.epilog ]
  %stats.031 = phi ptr [ %call26, %exit ], [ null, %if.end13 ], [ %call26, %sw.epilog ]
  %49 = phi ptr [ %.pr.pr, %exit ], [ %2, %if.end13 ], [ %3, %sw.epilog ]
  %call33 = call ptr @error_get_pretty(ptr noundef nonnull %49) #5
  %call34 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5, ptr noundef %call33) #5
  %.pre = load ptr, ptr %err, align 8
  br label %exit_no_print

glib_autoptr_cleanup_StatsResultList.exit.thread: ; preds = %if.then10, %if.then
  %50 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %50) #5
  br label %glib_autoptr_cleanup_StatsSchemaList.exit

exit_no_print:                                    ; preds = %for.cond.preheader, %exit, %if.then32
  %51 = phi ptr [ null, %exit ], [ %.pre, %if.then32 ], [ null, %for.cond.preheader ]
  %stats.1 = phi ptr [ %call26, %exit ], [ %stats.031, %if.then32 ], [ null, %for.cond.preheader ]
  %filter.2 = phi ptr [ %filter.0, %exit ], [ %filter.132, %if.then32 ], [ %filter.0, %for.cond.preheader ]
  call void @error_free(ptr noundef %51) #5
  %tobool.not.i.i23 = icmp eq ptr %filter.2, null
  br i1 %tobool.not.i.i23, label %glib_autoptr_cleanup_StatsFilter.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %exit_no_print
  call void @qapi_free_StatsFilter(ptr noundef nonnull %filter.2) #5
  br label %glib_autoptr_cleanup_StatsFilter.exit

glib_autoptr_cleanup_StatsFilter.exit:            ; preds = %exit_no_print, %if.then.i.i
  %tobool.not.i.i24 = icmp eq ptr %stats.1, null
  br i1 %tobool.not.i.i24, label %glib_autoptr_cleanup_StatsResultList.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %glib_autoptr_cleanup_StatsFilter.exit
  call void @qapi_free_StatsResultList(ptr noundef nonnull %stats.1) #5
  br label %glib_autoptr_cleanup_StatsResultList.exit

glib_autoptr_cleanup_StatsResultList.exit:        ; preds = %glib_autoptr_cleanup_StatsFilter.exit, %if.then.i.i25
  %tobool.not.i.i26 = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i26, label %glib_autoptr_cleanup_StatsSchemaList.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %glib_autoptr_cleanup_StatsResultList.exit
  call void @qapi_free_StatsSchemaList(ptr noundef nonnull %call16) #5
  br label %glib_autoptr_cleanup_StatsSchemaList.exit

glib_autoptr_cleanup_StatsSchemaList.exit:        ; preds = %glib_autoptr_cleanup_StatsResultList.exit.thread, %glib_autoptr_cleanup_StatsResultList.exit, %if.then.i.i27
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qmp_query_stats_schemas(i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @stats_filter(i32 noundef %target, ptr noundef %names, i32 noundef %cpu_index, i32 noundef %provider) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #7
  store i32 %target, ptr %call, align 8
  %cond = icmp eq i32 %target, 1
  br i1 %cond, label %sw.bb2, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call ptr @qemu_get_cpu(i32 noundef %cpu_index) #5
  %call4 = tail call ptr @object_get_canonical_path(ptr noundef %call3) #5
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value = getelementptr inbounds %struct.strList, ptr %call5, i64 0, i32 1
  store ptr %call4, ptr %value, align 8
  store ptr null, ptr %call5, align 8
  %u = getelementptr inbounds %struct.StatsFilter, ptr %call, i64 0, i32 3
  store i8 1, ptr %u, align 8
  %vcpus = getelementptr inbounds %struct.StatsFilter, ptr %call, i64 0, i32 3, i32 0, i32 1
  store ptr %call5, ptr %vcpus, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2
  %tobool = icmp eq ptr %names, null
  %cmp = icmp eq i32 %provider, 2
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.epilog
  br i1 %tobool, label %for.cond.preheader.split.us, label %for.cond.preheader.split

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  br i1 %cmp, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.cond.preheader.split.us, %for.body.us.us
  %cmp8.us.us = phi i1 [ false, %for.body.us.us ], [ true, %for.cond.preheader.split.us ]
  %provider_idx.027.us.us = phi i32 [ 1, %for.body.us.us ], [ 0, %for.cond.preheader.split.us ]
  %request_list.026.us.us = phi ptr [ %call24.us.us, %for.body.us.us ], [ null, %for.cond.preheader.split.us ]
  %call12.us.us = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store i32 %provider_idx.027.us.us, ptr %call12.us.us, align 8
  %call24.us.us = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value25.us.us = getelementptr inbounds %struct.StatsRequestList, ptr %call24.us.us, i64 0, i32 1
  store ptr %call12.us.us, ptr %value25.us.us, align 8
  store ptr %request_list.026.us.us, ptr %call24.us.us, align 8
  br i1 %cmp8.us.us, label %for.body.us.us, label %for.end, !llvm.loop !11

for.body.us:                                      ; preds = %for.cond.preheader.split.us, %for.inc.us
  %cmp8.us = phi i1 [ false, %for.inc.us ], [ true, %for.cond.preheader.split.us ]
  %provider_idx.027.us = phi i32 [ 1, %for.inc.us ], [ 0, %for.cond.preheader.split.us ]
  %request_list.026.us = phi ptr [ %request_list.1.us, %for.inc.us ], [ null, %for.cond.preheader.split.us ]
  %cmp10.us = icmp eq i32 %provider_idx.027.us, %provider
  br i1 %cmp10.us, label %if.then11.us, label %for.inc.us

if.then11.us:                                     ; preds = %for.body.us
  %call12.us = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store i32 %provider, ptr %call12.us, align 8
  %call24.us = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value25.us = getelementptr inbounds %struct.StatsRequestList, ptr %call24.us, i64 0, i32 1
  store ptr %call12.us, ptr %value25.us, align 8
  store ptr %request_list.026.us, ptr %call24.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then11.us, %for.body.us
  %request_list.1.us = phi ptr [ %call24.us, %if.then11.us ], [ %request_list.026.us, %for.body.us ]
  br i1 %cmp8.us, label %for.body.us, label %for.end, !llvm.loop !11

for.cond.preheader.split:                         ; preds = %for.cond.preheader
  br i1 %cmp, label %for.body.us28, label %for.body

for.body.us28:                                    ; preds = %for.cond.preheader.split, %do.body22.us35
  %cmp8.us41 = phi i1 [ false, %do.body22.us35 ], [ true, %for.cond.preheader.split ]
  %provider_idx.027.us29 = phi i32 [ 1, %do.body22.us35 ], [ 0, %for.cond.preheader.split ]
  %request_list.026.us30 = phi ptr [ %call24.us36, %do.body22.us35 ], [ null, %for.cond.preheader.split ]
  %call12.us34 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store i32 %provider_idx.027.us29, ptr %call12.us34, align 8
  %call16.us = tail call i32 @g_str_equal(ptr noundef nonnull %names, ptr noundef nonnull @.str.6) #5
  %tobool17.not.us = icmp eq i32 %call16.us, 0
  br i1 %tobool17.not.us, label %if.then18.us, label %do.body22.us35

if.then18.us:                                     ; preds = %for.body.us28
  %has_names.us = getelementptr inbounds %struct.StatsRequest, ptr %call12.us34, i64 0, i32 1
  store i8 1, ptr %has_names.us, align 4
  %call19.us = tail call ptr @hmp_split_at_comma(ptr noundef nonnull %names) #5
  %names20.us = getelementptr inbounds %struct.StatsRequest, ptr %call12.us34, i64 0, i32 2
  store ptr %call19.us, ptr %names20.us, align 8
  br label %do.body22.us35

do.body22.us35:                                   ; preds = %if.then18.us, %for.body.us28
  %call24.us36 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value25.us37 = getelementptr inbounds %struct.StatsRequestList, ptr %call24.us36, i64 0, i32 1
  store ptr %call12.us34, ptr %value25.us37, align 8
  store ptr %request_list.026.us30, ptr %call24.us36, align 8
  br i1 %cmp8.us41, label %for.body.us28, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.cond.preheader.split, %for.inc
  %cmp8 = phi i1 [ false, %for.inc ], [ true, %for.cond.preheader.split ]
  %provider_idx.027 = phi i32 [ 1, %for.inc ], [ 0, %for.cond.preheader.split ]
  %request_list.026 = phi ptr [ %request_list.1, %for.inc ], [ null, %for.cond.preheader.split ]
  %cmp10 = icmp eq i32 %provider_idx.027, %provider
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %call12 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store i32 %provider, ptr %call12, align 8
  %call16 = tail call i32 @g_str_equal(ptr noundef nonnull %names, ptr noundef nonnull @.str.6) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %do.body22

if.then18:                                        ; preds = %if.then11
  %has_names = getelementptr inbounds %struct.StatsRequest, ptr %call12, i64 0, i32 1
  store i8 1, ptr %has_names, align 4
  %call19 = tail call ptr @hmp_split_at_comma(ptr noundef nonnull %names) #5
  %names20 = getelementptr inbounds %struct.StatsRequest, ptr %call12, i64 0, i32 2
  store ptr %call19, ptr %names20, align 8
  br label %do.body22

do.body22:                                        ; preds = %if.then11, %if.then18
  %call24 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value25 = getelementptr inbounds %struct.StatsRequestList, ptr %call24, i64 0, i32 1
  store ptr %call12, ptr %value25, align 8
  store ptr %request_list.026, ptr %call24, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.body22
  %request_list.1 = phi ptr [ %call24, %do.body22 ], [ %request_list.026, %for.body ]
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %do.body22.us35, %for.inc.us, %for.body.us.us
  %.us-phi = phi ptr [ %call24.us.us, %for.body.us.us ], [ %request_list.1.us, %for.inc.us ], [ %call24.us36, %do.body22.us35 ], [ %request_list.1, %for.inc ]
  %has_providers = getelementptr inbounds %struct.StatsFilter, ptr %call, i64 0, i32 1
  store i8 1, ptr %has_providers, align 4
  %providers = getelementptr inbounds %struct.StatsFilter, ptr %call, i64 0, i32 2
  store ptr %.us-phi, ptr %providers, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %for.end
  ret ptr %call
}

declare i32 @monitor_get_cpu_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @qmp_query_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_StatsSchemaList(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_StatsResultList(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_StatsFilter(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare ptr @qemu_get_cpu(i32 noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hmp_split_at_comma(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @monitor_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @si_prefix(i32 noundef) local_unnamed_addr #1

declare ptr @iec_binary_prefix(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
