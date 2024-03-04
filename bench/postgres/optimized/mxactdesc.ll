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
  %or.cond = icmp ult i8 %8, 32
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  %.0.copyload = load i64, ptr %6, align 1
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %.0.copyload) #3
  br label %.loopexit

10:                                               ; preds = %2
  %11 = and i8 %8, -16
  switch i8 %11, label %.loopexit [
    i8 32, label %12
    i8 48, label %31
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %13, i32 noundef %15, i32 noundef %17) #3
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  br label %21

21:                                               ; preds = %.lr.ph, %out_member.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %out_member.exit ]
  %22 = getelementptr [0 x %struct.MultiXactMember], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %23) #3
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 6
  br i1 %26, label %switch.lookup, label %out_member.exit

switch.lookup:                                    ; preds = %21
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.multixact_desc, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %out_member.exit

out_member.exit:                                  ; preds = %21, %switch.lookup
  %.str.14.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %21 ]
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.str.14.sink.i) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.loopexit, !llvm.loop !5

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39) #3
  br label %.loopexit

.loopexit:                                        ; preds = %out_member.exit, %12, %10, %31, %9
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
