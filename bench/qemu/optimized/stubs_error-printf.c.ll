; ModuleID = 'bench/qemu/original/stubs_error-printf.c.ll'
source_filename = "bench/qemu/original/stubs_error-printf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_test_config_vars = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"QTEST_SILENT_ERRORS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_vprintf(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @g_test_config_vars, align 8
  %1 = load i32, ptr %0, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @g_test_subprocess() #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = tail call ptr @getenv(ptr noundef nonnull @.str) #5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call5 = tail call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef %ap) #5
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.1, ptr noundef %call5) #5
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #6
  %conv = trunc i64 %call6 to i32
  tail call void @g_free(ptr noundef %call5) #5
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef %ap) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call7, %if.end ], [ %conv, %if.then ]
  ret i32 %retval.0
}

declare i32 @g_test_subprocess() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_test_message(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_vprintf_unless_qmp(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @error_vprintf(ptr noundef %fmt, ptr noundef %ap)
  ret i32 %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
