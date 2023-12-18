; ModuleID = 'bench/openssl/original/libssl-shlib-time.ll'
source_filename = "bench/openssl/original/libssl-shlib-time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/crypto/time.c\00", align 1
@__func__.ossl_time_now = private unnamed_addr constant [14 x i8] c"ossl_time_now\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"calling gettimeofday()\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_time_now() local_unnamed_addr #0 {
entry:
  %t = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %t, ptr noundef null) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.ossl_time_now) #4
  %call1 = tail call ptr @__errno_location() #5
  %0 = load i32, ptr %call1, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.1) #4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %t, align 8
  %cmp3 = icmp slt i64 %1, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t, i64 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %mul = mul i64 %2, 1000
  %cmp5.inv = icmp sgt i64 %2, 0
  %cond = select i1 %cmp5.inv, i64 %mul, i64 0
  br label %return

if.else:                                          ; preds = %if.end
  %mul9 = mul i64 %1, 1000000
  %tv_usec10 = getelementptr inbounds %struct.timeval, ptr %t, i64 0, i32 1
  %3 = load i64, ptr %tv_usec10, align 8
  %add = add i64 %3, %mul9
  %mul11 = mul i64 %add, 1000
  br label %return

return:                                           ; preds = %if.then4, %if.else, %if.then
  %retval.sroa.0.0 = phi i64 [ 0, %if.then ], [ %cond, %if.then4 ], [ %mul11, %if.else ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
