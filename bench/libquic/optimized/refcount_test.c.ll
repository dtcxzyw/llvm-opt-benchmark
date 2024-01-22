; ModuleID = 'bench/libquic/original/refcount_test.c.ll'
source_filename = "bench/libquic/original/refcount_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Incrementing reference count did not work.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Decrementing reference count to zero did not work.\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Count did not saturate correctly when incrementing.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Count did not saturate correctly when decrementing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Decrementing two resulted in zero!\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Decrementing two did not produce one!\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  call void @CRYPTO_refcount_inc(ptr noundef nonnull %count) #3
  %0 = load i32, ptr %count, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %1) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %count) #3
  %tobool = icmp eq i32 %call1, 0
  %3 = load i32, ptr %count, align 4
  %cmp2 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 51, i64 1, ptr %4) #4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 -1, ptr %count, align 4
  call void @CRYPTO_refcount_inc(ptr noundef nonnull %count) #3
  %6 = load i32, ptr %count, align 4
  %cmp6.not = icmp eq i32 %6, -1
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.2, i64 52, i64 1, ptr %7) #4
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %count) #3
  %tobool11 = icmp ne i32 %call10, 0
  %9 = load i32, ptr %count, align 4
  %cmp13 = icmp ne i32 %9, -1
  %or.cond1 = select i1 %tobool11, i1 true, i1 %cmp13
  br i1 %or.cond1, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.3, i64 52, i64 1, ptr %10) #4
  br label %return

if.end16:                                         ; preds = %if.end9
  store i32 2, ptr %count, align 4
  %call17 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %count) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.4, i64 35, i64 1, ptr %12) #4
  br label %return

if.end21:                                         ; preds = %if.end16
  %14 = load i32, ptr %count, align 4
  %cmp22.not = icmp eq i32 %14, 1
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %15) #4
  br label %return

if.end25:                                         ; preds = %if.end21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then19, %if.then14, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then3 ], [ 1, %if.then7 ], [ 1, %if.then14 ], [ 1, %if.then19 ], [ 1, %if.then23 ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
