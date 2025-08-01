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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4
  call void @initStringInfo(ptr noundef nonnull %5) #5
  %9 = load ptr, ptr %0, align 8
  call void %9(ptr noundef %1, ptr noundef nonnull %5) #5
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 0) #5
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  call void @sendAuthRequest(ptr noundef %1, i32 noundef 10, ptr noundef %10, i32 noundef %12) #5
  %13 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %64, %4
  %.026 = phi ptr [ null, %4 ], [ %.127, %64 ]
  %.025 = phi i1 [ true, %4 ], [ false, %64 ]
  call void @pq_startmsgread() #5
  %19 = call i32 @pq_getbyte() #5
  switch i32 %19, label %20 [
    i32 112, label %24
    i32 -1, label %.loopexit
  ]

20:                                               ; preds = %18
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode(i32 noundef 16908800) #5
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %19) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.CheckSASLAuth) #5
  unreachable

24:                                               ; preds = %18
  call void @initStringInfo(ptr noundef nonnull %6) #5
  %25 = load i32, ptr %14, align 8
  %26 = call i32 @pq_getmessage(ptr noundef nonnull %6, i32 noundef %25) #5
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %28) #5
  br label %.loopexit

29:                                               ; preds = %24
  %30 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #5
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %15, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %32) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.CheckSASLAuth) #5
  br label %34

34:                                               ; preds = %31, %29
  br i1 %.025, label %35, label %41

35:                                               ; preds = %34
  %36 = call ptr @pq_getmsgrawstring(ptr noundef nonnull %6) #5
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr %37(ptr noundef %1, ptr noundef %36, ptr noundef %2) #5
  %39 = call i32 @pq_getmsgint(ptr noundef nonnull %6, i32 noundef 4) #5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %44, label %.sink.split

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %35, %41
  %.sink = phi i32 [ %42, %41 ], [ %39, %35 ]
  %.127.ph = phi ptr [ %.026, %41 ], [ %38, %35 ]
  %43 = call ptr @pq_getmsgbytes(ptr noundef nonnull %6, i32 noundef %.sink) #5
  br label %44

44:                                               ; preds = %.sink.split, %35
  %.130 = phi ptr [ null, %35 ], [ %43, %.sink.split ]
  %.028 = phi i32 [ -1, %35 ], [ %.sink, %.sink.split ]
  %.127 = phi ptr [ %38, %35 ], [ %.127.ph, %.sink.split ]
  call void @pq_getmsgend(ptr noundef nonnull %6) #5
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 %45(ptr noundef %.127, ptr noundef %.130, i32 noundef %.028, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #5
  %47 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %64, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %46, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %52)
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.CheckSASLAuth) #5
  unreachable

54:                                               ; preds = %49
  %55 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #5
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %57) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.CheckSASLAuth) #5
  br label %59

59:                                               ; preds = %56, %54
  %60 = icmp eq i32 %46, 1
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %. = select i1 %60, i32 12, i32 11
  call void @sendAuthRequest(ptr noundef %1, i32 noundef %., ptr noundef %61, i32 noundef %62) #5
  %63 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %63) #5
  br label %64

64:                                               ; preds = %44, %59
  switch i32 %46, label %.loopexit.loopexit [
    i32 0, label %18
    i32 1, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %64
  br label %.loopexit

.loopexit:                                        ; preds = %18, %64, %.loopexit.loopexit, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %64 ], [ -2, %18 ], [ -1, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @sendAuthRequest(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @pq_startmsgread() local_unnamed_addr #2

declare i32 @pq_getbyte() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pq_getmsgrawstring(ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
