; ModuleID = 'bench/postgres/original/auth-sasl.ll'
source_filename = "bench/postgres/original/auth-sasl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"expected SASL response, got message type %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"auth-sasl.c\00", align 1
@__func__.CheckSASLAuth = private unnamed_addr constant [14 x i8] c"CheckSASLAuth\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"processing received SASL response of length %d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"output message found after SASL exchange failure\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"sending SASL challenge of length %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @CheckSASLAuth(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @initStringInfo(ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %0, align 8
  call void %9(ptr noundef %1, ptr noundef nonnull %5) #4
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 0) #4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  call void @sendAuthRequest(ptr noundef %1, i32 noundef 10, ptr noundef %10, i32 noundef %12) #4
  %13 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %62, %4
  %.025 = phi ptr [ null, %4 ], [ %.126, %62 ]
  %.024 = phi i1 [ true, %4 ], [ false, %62 ]
  call void @pq_startmsgread() #4
  %18 = call i32 @pq_getbyte() #4
  switch i32 %18, label %19 [
    i32 112, label %23
    i32 -1, label %.loopexit
  ]

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode(i32 noundef 16908800) #4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %18) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__func__.CheckSASLAuth) #4
  unreachable

23:                                               ; preds = %17
  call void @initStringInfo(ptr noundef nonnull %6) #4
  %24 = call i32 @pq_getmessage(ptr noundef nonnull %6, i32 noundef 1024) #4
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %26) #4
  br label %.loopexit

27:                                               ; preds = %23
  %28 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #4
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %14, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %30) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.CheckSASLAuth) #4
  br label %32

32:                                               ; preds = %27, %29
  br i1 %.024, label %33, label %39

33:                                               ; preds = %32
  %34 = call ptr @pq_getmsgrawstring(ptr noundef nonnull %6) #4
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr %35(ptr noundef %1, ptr noundef %34, ptr noundef %2) #4
  %37 = call i32 @pq_getmsgint(ptr noundef nonnull %6, i32 noundef 4) #4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %42, label %.sink.split

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %33, %39
  %.sink = phi i32 [ %40, %39 ], [ %37, %33 ]
  %.126.ph = phi ptr [ %.025, %39 ], [ %36, %33 ]
  %41 = call ptr @pq_getmsgbytes(ptr noundef nonnull %6, i32 noundef %.sink) #4
  br label %42

42:                                               ; preds = %.sink.split, %33
  %.129 = phi ptr [ null, %33 ], [ %41, %.sink.split ]
  %.027 = phi i32 [ -1, %33 ], [ %.sink, %.sink.split ]
  %.126 = phi ptr [ %36, %33 ], [ %.126.ph, %.sink.split ]
  call void @pq_getmsgend(ptr noundef nonnull %6) #4
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 %43(ptr noundef %.126, ptr noundef %.129, i32 noundef %.027, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #4
  %45 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %45) #4
  %46 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %62, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %44, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %50)
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.CheckSASLAuth) #4
  unreachable

52:                                               ; preds = %47
  %53 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #4
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %55) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.CheckSASLAuth) #4
  br label %57

57:                                               ; preds = %52, %54
  %58 = icmp eq i32 %44, 1
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %. = select i1 %58, i32 12, i32 11
  call void @sendAuthRequest(ptr noundef %1, i32 noundef %., ptr noundef %59, i32 noundef %60) #4
  %61 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %42, %57
  switch i32 %44, label %.loopexit.loopexit [
    i32 0, label %17
    i32 1, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %62
  br label %.loopexit

.loopexit:                                        ; preds = %17, %62, %.loopexit.loopexit, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %62 ], [ -2, %17 ], [ -1, %.loopexit.loopexit ]
  ret i32 %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @sendAuthRequest(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @pq_startmsgread() local_unnamed_addr #1

declare i32 @pq_getbyte() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pq_getmsgrawstring(ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
