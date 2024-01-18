; ModuleID = 'bench/qemu/original/dump_dump-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/dump_dump-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"windmp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"paging\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lzo\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"snappy\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../qemu/dump/dump-hmp-cmds.c\00", align 1
@__func__.hmp_dump_guest_memory = private unnamed_addr constant [22 x i8] c"hmp_dump_guest_memory\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"only one of '-z|-l|-s|-w' can be set\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"result && result->status < DUMP_STATUS__MAX\00", align 1
@__PRETTY_FUNCTION__.hmp_info_dump = private unnamed_addr constant [45 x i8] c"void hmp_info_dump(Monitor *, const QDict *)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Status: %s\0A\00", align 1
@DumpStatus_lookup = external constant %struct.QEnumLookup, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"result->total != 0\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Finished: %.2f %%\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_dump_guest_memory(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str, i1 noundef zeroext false) #3
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.1, i1 noundef zeroext false) #3
  %call3 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #3
  %call5 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.3, i1 noundef zeroext false) #3
  %call7 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #3
  %call9 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.5, i1 noundef zeroext false) #3
  %call11 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.6) #3
  %call12 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.7) #3
  %tobool = icmp ne i32 %call12, 0
  %call14 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.8) #3
  %tobool15 = icmp ne i32 %call14, 0
  %call17 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.9) #3
  %tobool18.not = icmp eq i32 %call17, 0
  %conv = zext i1 %call3 to i32
  %conv22 = zext i1 %call5 to i32
  %conv24 = zext i1 %call9 to i32
  %conv27 = zext i1 %call to i32
  %add = add nuw nsw i32 %conv, %conv27
  %add25 = add nuw nsw i32 %add, %conv22
  %add28 = add nuw nsw i32 %add25, %conv24
  %cmp = icmp ugt i32 %add28, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.10, i32 noundef 35, ptr noundef nonnull @__func__.hmp_dump_guest_memory, ptr noundef nonnull @.str.11) #3
  %0 = load ptr, ptr %err, align 8
  %call30 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  br label %return

if.end:                                           ; preds = %entry
  %spec.select = select i1 %call, i32 7, i32 0
  %1 = select i1 %call3, i1 %call7, i1 false
  %dump_format.1 = select i1 %1, i32 4, i32 %spec.select
  %. = select i1 %call7, i32 5, i32 2
  %dump_format.2 = select i1 %call5, i32 %., i32 %dump_format.1
  %.24 = select i1 %call7, i32 6, i32 3
  %dump_format.3 = select i1 %call9, i32 %.24, i32 %dump_format.2
  br i1 %tobool, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end
  %call59 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.7) #3
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end
  %begin.0 = phi i64 [ %call59, %if.then58 ], [ 0, %if.end ]
  br i1 %tobool15, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %call63 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.8) #3
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  %length.0 = phi i64 [ %call63, %if.then62 ], [ 0, %if.end60 ]
  br i1 %tobool18.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end64
  %call67 = tail call zeroext i1 @qdict_get_bool(ptr noundef %qdict, ptr noundef nonnull @.str.9) #3
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  %detach.0 = phi i1 [ %call67, %if.then66 ], [ false, %if.end64 ]
  %call70 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.12, ptr noundef %call11, ptr noundef null) #3
  call void @qmp_dump_guest_memory(i1 noundef zeroext %call1, ptr noundef %call70, i1 noundef zeroext true, i1 noundef zeroext %detach.0, i1 noundef zeroext %tobool, i64 noundef %begin.0, i1 noundef zeroext %tobool15, i64 noundef %length.0, i1 noundef zeroext true, i32 noundef %dump_format.3, ptr noundef nonnull %err) #3
  %2 = load ptr, ptr %err, align 8
  %call75 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %2) #3
  call void @g_free(ptr noundef %call70) #3
  br label %return

return:                                           ; preds = %if.end69, %if.then
  ret void
}

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare void @qmp_dump_guest_memory(i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_dump(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_dump(ptr noundef null) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_dump) #4
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %call2 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @DumpStatus_lookup, i32 noundef %0) #3
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.14, ptr noundef %call2) #3
  %1 = load i32, ptr %call, align 8
  %cmp5 = icmp eq i32 %1, 1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  %total = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load i64, ptr %total, align 8
  %cmp7.not = icmp eq i64 %2, 0
  br i1 %cmp7.not, label %if.else9, label %if.end10

if.else9:                                         ; preds = %if.then6
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_dump) #4
  unreachable

if.end10:                                         ; preds = %if.then6
  %completed = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i64, ptr %completed, align 8
  %conv = sitofp i64 %3 to double
  %mul = fmul double %conv, 1.000000e+02
  %conv12 = sitofp i64 %2 to double
  %div = fdiv double %mul, %conv12
  %conv13 = fptrunc double %div to float
  %conv14 = fpext float %conv13 to double
  %call15 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16, double noundef %conv14) #3
  br label %if.end16

if.end16:                                         ; preds = %if.end10, %if.end
  tail call void @qapi_free_DumpQueryResult(ptr noundef nonnull %call) #3
  ret void
}

declare ptr @qmp_query_dump(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qapi_free_DumpQueryResult(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
