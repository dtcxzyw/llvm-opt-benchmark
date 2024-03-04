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
define dso_local noundef i32 @CheckSASLAuth(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  call void @sendAuthRequest(ptr noundef %1, i32 noundef 10, ptr noundef %10, i32 noundef %12) #4
  %13 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %13) #4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %63, %4
  %.025 = phi ptr [ null, %4 ], [ %.126, %63 ]
  %.024 = phi i8 [ 1, %4 ], [ %.1, %63 ]
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
  %33 = and i8 %.024, 1
  %.not35 = icmp eq i8 %33, 0
  br i1 %.not35, label %40, label %34

34:                                               ; preds = %32
  %35 = call ptr @pq_getmsgrawstring(ptr noundef nonnull %6) #4
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr %36(ptr noundef %1, ptr noundef %35, ptr noundef %2) #4
  %38 = call i32 @pq_getmsgint(ptr noundef nonnull %6, i32 noundef 4) #4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %43, label %.sink.split

40:                                               ; preds = %32
  %41 = load i32, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %40
  %.sink = phi i32 [ %41, %40 ], [ %38, %34 ]
  %.126.ph = phi ptr [ %.025, %40 ], [ %37, %34 ]
  %.1.ph = phi i8 [ %.024, %40 ], [ 0, %34 ]
  %42 = call ptr @pq_getmsgbytes(ptr noundef nonnull %6, i32 noundef %.sink) #4
  br label %43

43:                                               ; preds = %.sink.split, %34
  %.129 = phi ptr [ null, %34 ], [ %42, %.sink.split ]
  %.027 = phi i32 [ -1, %34 ], [ %.sink, %.sink.split ]
  %.126 = phi ptr [ %37, %34 ], [ %.126.ph, %.sink.split ]
  %.1 = phi i8 [ 0, %34 ], [ %.1.ph, %.sink.split ]
  call void @pq_getmsgend(ptr noundef nonnull %6) #4
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 %44(ptr noundef %.126, ptr noundef %.129, i32 noundef %.027, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #4
  %46 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %46) #4
  %47 = load ptr, ptr %7, align 8
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %63, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %45, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %51)
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.CheckSASLAuth) #4
  unreachable

53:                                               ; preds = %48
  %54 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #4
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr %8, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %56) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.CheckSASLAuth) #4
  br label %58

58:                                               ; preds = %53, %55
  %59 = icmp eq i32 %45, 1
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %. = select i1 %59, i32 12, i32 11
  call void @sendAuthRequest(ptr noundef %1, i32 noundef %., ptr noundef %60, i32 noundef %61) #4
  %62 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %43, %58
  switch i32 %45, label %.loopexit.loopexit [
    i32 0, label %17
    i32 1, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %63
  br label %.loopexit

.loopexit:                                        ; preds = %17, %63, %.loopexit.loopexit, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %63 ], [ -2, %17 ], [ -1, %.loopexit.loopexit ]
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
