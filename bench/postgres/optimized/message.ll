; ModuleID = 'bench/postgres/original/message.ll'
source_filename = "bench/postgres/original/message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_logical_message = type { i32, i8, i64, i64, [0 x i8] }

@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"logicalmsg_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"message.c\00", align 1
@__func__.logicalmsg_redo = private unnamed_addr constant [16 x i8] c"logicalmsg_redo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @LogLogicalMessage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.xl_logical_message, align 8
  %7 = zext i1 %3 to i8
  br i1 %3, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @GetCurrentTransactionId() #5
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr @MyDatabaseId, align 4
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %7, ptr %12, align 4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %16, align 8
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 24) #5
  %17 = load i64, ptr %15, align 8
  %18 = trunc i64 %17 to i32
  call void @XLogRegisterData(ptr noundef %0, i32 noundef %18) #5
  %19 = trunc i64 %2 to i32
  call void @XLogRegisterData(ptr noundef %1, i32 noundef %19) #5
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #5
  %20 = call i64 @XLogInsert(i8 noundef zeroext 21, i8 noundef zeroext 0) #5
  %.not = xor i1 %4, true
  %brmerge = or i1 %.not, %3
  br i1 %brmerge, label %22, label %21

21:                                               ; preds = %10
  call void @XLogFlush(i64 noundef %20) #5
  br label %22

22:                                               ; preds = %10, %21
  ret i64 %20
}

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogFlush(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalmsg_redo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = zext i8 %6 to i32
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %8) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.logicalmsg_redo) #5
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
