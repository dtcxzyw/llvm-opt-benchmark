target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.DumpQueryResult = type { i32, i64, i64 }

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
define dso_local void @hmp_dump_guest_memory(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %win_dmp = alloca i8, align 1
  %paging = alloca i8, align 1
  %zlib = alloca i8, align 1
  %lzo = alloca i8, align 1
  %raw = alloca i8, align 1
  %snappy = alloca i8, align 1
  %file = alloca ptr, align 8
  %has_begin = alloca i8, align 1
  %has_length = alloca i8, align 1
  %has_detach = alloca i8, align 1
  %begin = alloca i64, align 8
  %length = alloca i64, align 8
  %detach = alloca i8, align 1
  %dump_format = alloca i32, align 4
  %prot = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call zeroext i1 @qdict_get_try_bool(ptr noundef %0, ptr noundef @.str, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %win_dmp, align 1
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.1, i1 noundef zeroext false)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %paging, align 1
  %2 = load ptr, ptr %qdict.addr, align 8
  %call3 = call zeroext i1 @qdict_get_try_bool(ptr noundef %2, ptr noundef @.str.2, i1 noundef zeroext false)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %zlib, align 1
  %3 = load ptr, ptr %qdict.addr, align 8
  %call5 = call zeroext i1 @qdict_get_try_bool(ptr noundef %3, ptr noundef @.str.3, i1 noundef zeroext false)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %lzo, align 1
  %4 = load ptr, ptr %qdict.addr, align 8
  %call7 = call zeroext i1 @qdict_get_try_bool(ptr noundef %4, ptr noundef @.str.4, i1 noundef zeroext false)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %raw, align 1
  %5 = load ptr, ptr %qdict.addr, align 8
  %call9 = call zeroext i1 @qdict_get_try_bool(ptr noundef %5, ptr noundef @.str.5, i1 noundef zeroext false)
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %snappy, align 1
  %6 = load ptr, ptr %qdict.addr, align 8
  %call11 = call ptr @qdict_get_str(ptr noundef %6, ptr noundef @.str.6)
  store ptr %call11, ptr %file, align 8
  %7 = load ptr, ptr %qdict.addr, align 8
  %call12 = call i32 @qdict_haskey(ptr noundef %7, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call12, 0
  %frombool13 = zext i1 %tobool to i8
  store i8 %frombool13, ptr %has_begin, align 1
  %8 = load ptr, ptr %qdict.addr, align 8
  %call14 = call i32 @qdict_haskey(ptr noundef %8, ptr noundef @.str.8)
  %tobool15 = icmp ne i32 %call14, 0
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %has_length, align 1
  %9 = load ptr, ptr %qdict.addr, align 8
  %call17 = call i32 @qdict_haskey(ptr noundef %9, ptr noundef @.str.9)
  %tobool18 = icmp ne i32 %call17, 0
  %frombool19 = zext i1 %tobool18 to i8
  store i8 %frombool19, ptr %has_detach, align 1
  store i64 0, ptr %begin, align 8
  store i64 0, ptr %length, align 8
  store i8 0, ptr %detach, align 1
  store i32 0, ptr %dump_format, align 4
  %10 = load i8, ptr %zlib, align 1
  %tobool20 = trunc i8 %10 to i1
  %conv = zext i1 %tobool20 to i32
  %11 = load i8, ptr %lzo, align 1
  %tobool21 = trunc i8 %11 to i1
  %conv22 = zext i1 %tobool21 to i32
  %add = add i32 %conv, %conv22
  %12 = load i8, ptr %snappy, align 1
  %tobool23 = trunc i8 %12 to i1
  %conv24 = zext i1 %tobool23 to i32
  %add25 = add i32 %add, %conv24
  %13 = load i8, ptr %win_dmp, align 1
  %tobool26 = trunc i8 %13 to i1
  %conv27 = zext i1 %tobool26 to i32
  %add28 = add i32 %add25, %conv27
  %cmp = icmp sgt i32 %add28, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.10, i32 noundef 35, ptr noundef @__func__.hmp_dump_guest_memory, ptr noundef @.str.11)
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load ptr, ptr %err, align 8
  %call30 = call zeroext i1 @hmp_handle_error(ptr noundef %14, ptr noundef %15)
  br label %return

if.end:                                           ; preds = %entry
  %16 = load i8, ptr %win_dmp, align 1
  %tobool31 = trunc i8 %16 to i1
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  store i32 7, ptr %dump_format, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end
  %17 = load i8, ptr %zlib, align 1
  %tobool34 = trunc i8 %17 to i1
  br i1 %tobool34, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end33
  %18 = load i8, ptr %raw, align 1
  %tobool36 = trunc i8 %18 to i1
  br i1 %tobool36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %land.lhs.true
  %19 = load i8, ptr %raw, align 1
  %tobool39 = trunc i8 %19 to i1
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  store i32 4, ptr %dump_format, align 4
  br label %if.end41

if.else:                                          ; preds = %if.then38
  store i32 1, ptr %dump_format, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.end33
  %20 = load i8, ptr %lzo, align 1
  %tobool43 = trunc i8 %20 to i1
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end42
  %21 = load i8, ptr %raw, align 1
  %tobool45 = trunc i8 %21 to i1
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then44
  store i32 5, ptr %dump_format, align 4
  br label %if.end48

if.else47:                                        ; preds = %if.then44
  store i32 2, ptr %dump_format, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end42
  %22 = load i8, ptr %snappy, align 1
  %tobool50 = trunc i8 %22 to i1
  br i1 %tobool50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end49
  %23 = load i8, ptr %raw, align 1
  %tobool52 = trunc i8 %23 to i1
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then51
  store i32 6, ptr %dump_format, align 4
  br label %if.end55

if.else54:                                        ; preds = %if.then51
  store i32 3, ptr %dump_format, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end49
  %24 = load i8, ptr %has_begin, align 1
  %tobool57 = trunc i8 %24 to i1
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %25 = load ptr, ptr %qdict.addr, align 8
  %call59 = call i64 @qdict_get_int(ptr noundef %25, ptr noundef @.str.7)
  store i64 %call59, ptr %begin, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  %26 = load i8, ptr %has_length, align 1
  %tobool61 = trunc i8 %26 to i1
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %27 = load ptr, ptr %qdict.addr, align 8
  %call63 = call i64 @qdict_get_int(ptr noundef %27, ptr noundef @.str.8)
  store i64 %call63, ptr %length, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  %28 = load i8, ptr %has_detach, align 1
  %tobool65 = trunc i8 %28 to i1
  br i1 %tobool65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end64
  %29 = load ptr, ptr %qdict.addr, align 8
  %call67 = call zeroext i1 @qdict_get_bool(ptr noundef %29, ptr noundef @.str.9)
  %frombool68 = zext i1 %call67 to i8
  store i8 %frombool68, ptr %detach, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  %30 = load ptr, ptr %file, align 8
  %call70 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.12, ptr noundef %30, ptr noundef null)
  store ptr %call70, ptr %prot, align 8
  %31 = load i8, ptr %paging, align 1
  %tobool71 = trunc i8 %31 to i1
  %32 = load ptr, ptr %prot, align 8
  %33 = load i8, ptr %detach, align 1
  %tobool72 = trunc i8 %33 to i1
  %34 = load i8, ptr %has_begin, align 1
  %tobool73 = trunc i8 %34 to i1
  %35 = load i64, ptr %begin, align 8
  %36 = load i8, ptr %has_length, align 1
  %tobool74 = trunc i8 %36 to i1
  %37 = load i64, ptr %length, align 8
  %38 = load i32, ptr %dump_format, align 4
  call void @qmp_dump_guest_memory(i1 noundef zeroext %tobool71, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext %tobool72, i1 noundef zeroext %tobool73, i64 noundef %35, i1 noundef zeroext %tobool74, i64 noundef %37, i1 noundef zeroext true, i32 noundef %38, ptr noundef %err)
  %39 = load ptr, ptr %mon.addr, align 8
  %40 = load ptr, ptr %err, align 8
  %call75 = call zeroext i1 @hmp_handle_error(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %prot, align 8
  call void @g_free(ptr noundef %41)
  br label %return

return:                                           ; preds = %if.end69, %if.then
  ret void
}

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare void @qmp_dump_guest_memory(i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_dump(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %percent = alloca float, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_dump(ptr noundef null)
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %status = getelementptr inbounds %struct.DumpQueryResult, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %status, align 8
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__.hmp_info_dump) #3
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %result, align 8
  %status1 = getelementptr inbounds %struct.DumpQueryResult, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %status1, align 8
  %call2 = call ptr @qapi_enum_lookup(ptr noundef @DumpStatus_lookup, i32 noundef %5)
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.14, ptr noundef %call2)
  %6 = load ptr, ptr %result, align 8
  %status4 = getelementptr inbounds %struct.DumpQueryResult, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %status4, align 8
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  store float 0.000000e+00, ptr %percent, align 4
  %8 = load ptr, ptr %result, align 8
  %total = getelementptr inbounds %struct.DumpQueryResult, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %total, align 8
  %cmp7 = icmp ne i64 %9, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then6
  br label %if.end10

if.else9:                                         ; preds = %if.then6
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.hmp_info_dump) #3
  unreachable

if.end10:                                         ; preds = %if.then8
  %10 = load ptr, ptr %result, align 8
  %completed = getelementptr inbounds %struct.DumpQueryResult, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %completed, align 8
  %conv = sitofp i64 %11 to double
  %mul = fmul double 1.000000e+02, %conv
  %12 = load ptr, ptr %result, align 8
  %total11 = getelementptr inbounds %struct.DumpQueryResult, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %total11, align 8
  %conv12 = sitofp i64 %13 to double
  %div = fdiv double %mul, %conv12
  %conv13 = fptrunc double %div to float
  store float %conv13, ptr %percent, align 4
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load float, ptr %percent, align 4
  %conv14 = fpext float %15 to double
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %14, ptr noundef @.str.16, double noundef %conv14)
  br label %if.end16

if.end16:                                         ; preds = %if.end10, %if.end
  %16 = load ptr, ptr %result, align 8
  call void @qapi_free_DumpQueryResult(ptr noundef %16)
  ret void
}

declare ptr @qmp_query_dump(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @qapi_free_DumpQueryResult(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
