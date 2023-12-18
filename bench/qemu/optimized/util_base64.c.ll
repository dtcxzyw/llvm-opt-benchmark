; ModuleID = 'bench/qemu/original/util_base64.c.ll'
source_filename = "bench/qemu/original/util_base64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"../qemu/util/base64.c\00", align 1
@__func__.qbase64_decode = private unnamed_addr constant [15 x i8] c"qbase64_decode\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Base64 data is not NUL terminated\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Base64 data contains embedded NUL characters\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Base64 data contains invalid characters\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qbase64_decode(ptr noundef %input, i64 noundef %in_len, ptr noundef %out_len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %out_len, align 8
  %cmp.not = icmp eq i64 %in_len, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr i8, ptr %input, i64 %in_len
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.qbase64_decode, ptr noundef nonnull @.str.1) #3
  br label %return

if.end:                                           ; preds = %if.then
  %call = tail call ptr @memchr(ptr noundef nonnull %input, i32 noundef 0, i64 noundef %in_len) #4
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__func__.qbase64_decode, ptr noundef nonnull @.str.2) #3
  br label %return

if.else:                                          ; preds = %entry
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else
  %in_len.addr.0 = phi i64 [ %in_len, %if.end ], [ %call8, %if.else ]
  %call10 = tail call i64 @strspn(ptr noundef %input, ptr noundef nonnull @.str.4) #4
  %cmp11.not = icmp eq i64 %call10, %in_len.addr.0
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.qbase64_decode, ptr noundef nonnull @.str.3) #3
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = tail call noalias ptr @g_base64_decode(ptr noundef %input, ptr noundef nonnull %out_len) #3
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then6, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then6 ], [ null, %if.then13 ], [ %call15, %if.end14 ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_base64_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
