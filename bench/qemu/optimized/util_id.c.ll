; ModuleID = 'bench/qemu/original/util_id.c.ll'
source_filename = "bench/qemu/original/util_id.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"-._\00", align 1
@id_generate.id_counters = internal unnamed_addr global [4 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"id < ARRAY_SIZE(id_subsys_str)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"../qemu/util/id.c\00", align 1
@__PRETTY_FUNCTION__.id_generate = private unnamed_addr constant [32 x i8] c"char *id_generate(IdSubSystems)\00", align 1
@id_subsys_str = internal unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"%c%s%lu%02d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"qdev\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"net\00", align 1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @id_wellformed(ptr nocapture noundef readonly %id) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__ctype_b_loc() #6
  %0 = load ptr, ptr %call, align 8
  %1 = load i8, ptr %id, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx1 = getelementptr i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx1, align 2
  %3 = and i16 %2, 1024
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx47 = getelementptr i8, ptr %id, i64 1
  %4 = load i8, ptr %arrayidx47, align 1
  %tobool5.not8 = icmp eq i8 %4, 0
  br i1 %tobool5.not8, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %5 = phi i8 [ %8, %for.inc ], [ %4, %for.cond.preheader ]
  %i.09 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %idxprom10 = zext i8 %5 to i64
  %arrayidx11 = getelementptr i16, ptr %0, i64 %idxprom10
  %6 = load i16, ptr %arrayidx11, align 2
  %7 = and i16 %6, 8
  %tobool14.not = icmp eq i16 %7, 0
  br i1 %tobool14.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %conv17 = sext i8 %5 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %conv17, i64 4)
  %tobool19.not = icmp eq ptr %memchr, null
  br i1 %tobool19.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add i32 %i.09, 1
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr i8, ptr %id, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %tobool5.not = icmp eq i8 %8, 0
  br i1 %tobool5.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %land.lhs.true, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %land.lhs.true ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @id_generate(i32 noundef %id) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i32 %id, 4
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.id_generate) #7
  unreachable

if.end4:                                          ; preds = %entry
  %conv = zext nneg i32 %id to i64
  %arrayidx = getelementptr [4 x ptr], ptr @id_subsys_str, i64 0, i64 %conv
  %call = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 100) #8
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx8 = getelementptr [4 x i64], ptr @id_generate.id_counters, i64 0, i64 %conv
  %1 = load i64, ptr %arrayidx8, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %arrayidx8, align 8
  %call9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef 35, ptr noundef %0, i64 noundef %1, i32 noundef %call) #8
  ret ptr %call9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_random_int_range(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
