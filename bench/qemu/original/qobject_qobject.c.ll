target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }

@.str = private unnamed_addr constant [18 x i8] c"!obj->base.refcnt\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/qobject/qobject.c\00", align 1
@__PRETTY_FUNCTION__.qobject_destroy = private unnamed_addr constant [32 x i8] c"void qobject_destroy(QObject *)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"QTYPE_QNULL < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@qdestroy = internal global [7 x ptr] [ptr null, ptr null, ptr @qnum_destroy_obj, ptr @qstring_destroy_obj, ptr @qdict_destroy_obj, ptr @qlist_destroy_obj, ptr @qbool_destroy_obj], align 16
@.str.3 = private unnamed_addr constant [55 x i8] c"QTYPE_NONE < x->base.type && x->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_is_equal = private unnamed_addr constant [57 x i8] c"_Bool qobject_is_equal(const QObject *, const QObject *)\00", align 1
@qis_equal = internal global [7 x ptr] [ptr null, ptr @qnull_is_equal, ptr @qnum_is_equal, ptr @qstring_is_equal, ptr @qdict_is_equal, ptr @qlist_is_equal, ptr @qbool_is_equal], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qobject_destroy(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %1 = load i64, ptr %refcnt, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.qobject_destroy) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base2 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type3 = getelementptr inbounds %struct.QObjectBase_, ptr %base2, i32 0, i32 0
  %5 = load i32, ptr %type3, align 8
  %cmp4 = icmp ult i32 %5, 7
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true
  br label %if.end7

if.else6:                                         ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.qobject_destroy) #3
  unreachable

if.end7:                                          ; preds = %if.then5
  %6 = load ptr, ptr %obj.addr, align 8
  %base8 = getelementptr inbounds %struct.QObject, ptr %6, i32 0, i32 0
  %type9 = getelementptr inbounds %struct.QObjectBase_, ptr %base8, i32 0, i32 0
  %7 = load i32, ptr %type9, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @qdestroy, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  call void %8(ptr noundef %9)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qobject_is_equal(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %y.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %6 = load ptr, ptr %y.addr, align 8
  %base5 = getelementptr inbounds %struct.QObject, ptr %6, i32 0, i32 0
  %type6 = getelementptr inbounds %struct.QObjectBase_, ptr %base5, i32 0, i32 0
  %7 = load i32, ptr %type6, align 8
  %cmp = icmp ne i32 %5, %7
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %x.addr, align 8
  %base9 = getelementptr inbounds %struct.QObject, ptr %8, i32 0, i32 0
  %type10 = getelementptr inbounds %struct.QObjectBase_, ptr %base9, i32 0, i32 0
  %9 = load i32, ptr %type10, align 8
  %cmp11 = icmp ult i32 0, %9
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %if.end8
  %10 = load ptr, ptr %x.addr, align 8
  %base13 = getelementptr inbounds %struct.QObject, ptr %10, i32 0, i32 0
  %type14 = getelementptr inbounds %struct.QObjectBase_, ptr %base13, i32 0, i32 0
  %11 = load i32, ptr %type14, align 8
  %cmp15 = icmp ult i32 %11, 7
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true12
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true12, %if.end8
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__.qobject_is_equal) #3
  unreachable

if.end17:                                         ; preds = %if.then16
  %12 = load ptr, ptr %x.addr, align 8
  %base18 = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  %type19 = getelementptr inbounds %struct.QObjectBase_, ptr %base18, i32 0, i32 0
  %13 = load i32, ptr %type19, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @qis_equal, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load ptr, ptr %y.addr, align 8
  %call = call zeroext i1 %14(ptr noundef %15, ptr noundef %16)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare void @qnum_destroy_obj(ptr noundef) #2

declare void @qstring_destroy_obj(ptr noundef) #2

declare void @qdict_destroy_obj(ptr noundef) #2

declare void @qlist_destroy_obj(ptr noundef) #2

declare void @qbool_destroy_obj(ptr noundef) #2

declare zeroext i1 @qnull_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qnum_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qstring_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qdict_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qlist_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qbool_is_equal(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
