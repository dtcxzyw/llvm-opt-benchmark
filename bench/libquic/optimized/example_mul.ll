; ModuleID = 'bench/libquic/original/example_mul.ll'
source_filename = "bench/libquic/original/example_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_library_init() #3
  %call.i = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #3
  %call1.i = tail call ptr @EC_POINT_new(ptr noundef %call.i) #3
  %call2.i = tail call ptr @EC_POINT_new(ptr noundef %call.i) #3
  %call3.i = tail call ptr @BN_new() #3
  %cmp.i = icmp eq ptr %call1.i, null
  %cmp4.i = icmp eq ptr %call2.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  %cmp6.i = icmp eq ptr %call.i, null
  %or.cond1.i = or i1 %cmp6.i, %or.cond.i
  %cmp8.i = icmp eq ptr %call3.i, null
  %or.cond2.i = select i1 %or.cond1.i, i1 true, i1 %cmp8.i
  br i1 %or.cond2.i, label %if.then.critedge, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %entry
  %call10.i = tail call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #3
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.then.critedge, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false9.i
  %call12.i = tail call i32 @BN_set_word(ptr noundef nonnull %call3.i, i64 noundef 10) #3
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then.critedge, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false11.i
  %call14.i = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i, ptr noundef null, ptr noundef nonnull %call1.i, ptr noundef nonnull %call3.i, ptr noundef null) #3
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then.critedge, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.end.i
  %call17.i = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i) #3
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then.critedge, label %if.end20.i

if.end20.i:                                       ; preds = %lor.lhs.false16.i
  %call21.i = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %call.i) #3
  %call22.i = tail call ptr @BN_value_one() #3
  %call23.i = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i, ptr noundef %call22.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call3.i, ptr noundef null) #3
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then.critedge, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %if.end20.i
  %call26.i = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i, ptr noundef %call21.i, ptr noundef null) #3
  %cmp27.not.i.not = icmp eq i32 %call26.i, 0
  tail call void @BN_free(ptr noundef nonnull %call3.i) #3
  tail call void @EC_POINT_free(ptr noundef nonnull %call2.i) #3
  tail call void @EC_POINT_free(ptr noundef nonnull %call1.i) #3
  tail call void @EC_GROUP_free(ptr noundef nonnull %call.i) #3
  br i1 %cmp27.not.i.not, label %if.end, label %if.then

if.then.critedge:                                 ; preds = %lor.lhs.false9.i, %lor.lhs.false11.i, %if.end.i, %lor.lhs.false16.i, %if.end20.i, %entry
  tail call void @BN_free(ptr noundef %call3.i) #3
  tail call void @EC_POINT_free(ptr noundef %call2.i) #3
  tail call void @EC_POINT_free(ptr noundef %call1.i) #3
  tail call void @EC_GROUP_free(ptr noundef %call.i) #3
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %lor.lhs.false25.i
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 7, i64 1, ptr %0) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false25.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

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
