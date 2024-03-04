; ModuleID = 'bench/postgres/original/sharedfileset.ll'
source_filename = "bench/postgres/original/sharedfileset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"sharedfileset.c\00", align 1
@__func__.SharedFileSetAttach = private unnamed_addr constant [20 x i8] c"SharedFileSetAttach\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"could not attach to a SharedFileSet that is already destroyed\00", align 1
@__func__.SharedFileSetOnDetach = private unnamed_addr constant [22 x i8] c"SharedFileSetOnDetach\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SharedFileSetInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %4, align 4
  tail call void @FileSetInit(ptr noundef %0) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  tail call void @on_dsm_detach(ptr noundef nonnull %1, ptr noundef nonnull @SharedFileSetOnDetach, i64 noundef %6) #4
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare void @FileSetInit(ptr noundef) local_unnamed_addr #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SharedFileSetOnDetach(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #4, !srcloc !6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @s_lock(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.SharedFileSetOnDetach) #4
  br label %8

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %11, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %4, align 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @FileSetDeleteAll(ptr noundef nonnull %3) #4
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SharedFileSetAttach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #4, !srcloc !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @s_lock(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.SharedFileSetAttach) #4
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = add i32 %9, 1
  store i32 %11, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store i8 0, ptr %3, align 4
  %12 = ptrtoint ptr %0 to i64
  tail call void @on_dsm_detach(ptr noundef %1, ptr noundef nonnull @SharedFileSetOnDetach, i64 noundef %12) #4
  ret void

.critedge:                                        ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store i8 0, ptr %3, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 325) #4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #4
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.SharedFileSetAttach) #4
  unreachable
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SharedFileSetDeleteAll(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @FileSetDeleteAll(ptr noundef %0) #4
  ret void
}

declare void @FileSetDeleteAll(ptr noundef) local_unnamed_addr #1

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
!5 = !{i64 2149938110}
!6 = !{i64 2187858, i64 2187874}
!7 = !{i64 2149940109}
!8 = !{i64 2149938410}
