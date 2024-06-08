; ModuleID = 'bench/postgres/original/mxactdesc.ll'
source_filename = "bench/postgres/original/mxactdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MultiXactMember = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%u offset %u nmembers %d: \00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"offsets [%u, %u), members [%u, %u)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ZERO_OFF_PAGE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ZERO_MEM_PAGE\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CREATE_ID\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"TRUNCATE_ID\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"(keysh) \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"(sh) \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"(fornokeyupd) \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"(forupd) \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"(nokeyupd) \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"(upd) \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"(unk) \00", align 1
@switch.table.multixact_desc = private unnamed_addr constant [6 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8
@switch.table.multixact_identify = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: nounwind uwtable
define dso_local void @multixact_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -16
  %10 = and i8 %8, 16
  %or.cond = icmp eq i8 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  %.0.copyload = load i64, ptr %6, align 1
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %.0.copyload) #3
  br label %.loopexit

12:                                               ; preds = %2
  switch i8 %9, label %.loopexit [
    i8 32, label %13
    i8 48, label %32
  ]

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %14, i32 noundef %16, i32 noundef %18) #3
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  br label %22

22:                                               ; preds = %.lr.ph, %out_member.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %out_member.exit ]
  %23 = getelementptr [0 x %struct.MultiXactMember], ptr %21, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %24) #3
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %switch.lookup, label %out_member.exit

switch.lookup:                                    ; preds = %22
  %28 = zext nneg i32 %26 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.multixact_desc, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %out_member.exit

out_member.exit:                                  ; preds = %22, %switch.lookup
  %.str.14.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %22 ]
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.str.14.sink.i) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %17, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %22, label %.loopexit, !llvm.loop !5

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = load i32, ptr %39, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40) #3
  br label %.loopexit

.loopexit:                                        ; preds = %out_member.exit, %13, %12, %32, %11
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @multixact_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp ult i8 %0, 64
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = lshr i8 %0, 4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.multixact_identify, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
