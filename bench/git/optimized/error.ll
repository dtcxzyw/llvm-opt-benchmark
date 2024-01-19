; ModuleID = 'bench/git/original/error.ll'
source_filename = "bench/git/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reftable_error_str.buf = internal global [250 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"corrupt reftable file\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"file does not exist\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"data is outdated\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"misuse of the reftable API\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"zlib failure\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"file/directory conflict\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"wrote empty table\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid refname\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"entry too large\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"general error\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"unknown error code %d\00", align 1
@switch.table.reftable_error_str = private unnamed_addr constant [11 x ptr] [ptr @.str.9, ptr @.str.8, ptr @.str.6, ptr @.str.7, ptr @.str.5, ptr @.str.4, ptr @.str.3, ptr @.str.2, ptr @.str.1, ptr @.str, ptr @.str.10], align 8

; Function Attrs: nofree nounwind uwtable
define dso_local noundef nonnull ptr @reftable_error_str(i32 noundef %err) local_unnamed_addr #0 {
entry:
  %0 = icmp ugt i32 %err, -12
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @reftable_error_str.buf, i64 noundef 250, ptr noundef nonnull @.str.11, i32 noundef %err) #2
  br label %return

switch.lookup:                                    ; preds = %entry
  %switch.tableidx = add nsw i32 %err, 11
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.reftable_error_str, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %sw.default
  %retval.0 = phi ptr [ @reftable_error_str.buf, %sw.default ], [ %switch.load, %switch.lookup ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
