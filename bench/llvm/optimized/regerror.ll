; ModuleID = 'bench/llvm/original/regerror.ll'
source_filename = "bench/llvm/original/regerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"REG_0x%x\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"REG_NOMATCH\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"llvm_regexec() failed to match\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"REG_BADPAT\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid regular expression\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"REG_ECOLLATE\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid collating element\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"REG_ECTYPE\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"REG_EESCAPE\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"trailing backslash (\\)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"REG_ESUBREG\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid backreference number\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"REG_EBRACK\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"brackets ([ ]) not balanced\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"REG_EPAREN\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"parentheses not balanced\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"REG_EBRACE\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"braces not balanced\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REG_BADBR\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid repetition count(s)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"REG_ERANGE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid character range\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"REG_ESPACE\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"REG_BADRPT\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"repetition-operator operand invalid\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"REG_EMPTY\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"empty (sub)expression\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"REG_ASSERT\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"\22can't happen\22 -- you found a bug\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"REG_INVARG\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"invalid argument to regex routine\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"*** unknown regexp error code ***\00", align 1
@rerrs = internal unnamed_addr constant [17 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.6 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.8 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.12 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.14 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.16 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22 }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.26 }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.28 }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.30 }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.32 }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34 }], align 16
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @llvm_regerror(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [50 x i8], align 16
  %6 = and i32 %0, -257
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #5
  %7 = icmp eq i32 %0, 255
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.1, ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %.012.i25 = phi ptr [ %13, %15 ], [ @rerrs, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i25, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %regatoi.exit, label %15, !llvm.loop !14

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.012.i25, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %10) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %15, %8
  %.lcssa = phi i32 [ 1, %8 ], [ %14, %15 ]
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.37, i32 noundef %.lcssa) #5
  br label %regatoi.exit

.preheader:                                       ; preds = %4, %.preheader
  %.017 = phi ptr [ %23, %.preheader ], [ @rerrs, %4 ]
  %21 = load i32, ptr %.017, align 8, !tbaa !12
  %.not = icmp eq i32 %21, 0
  %22 = icmp eq i32 %21, %6
  %or.cond = or i1 %.not, %22
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  br i1 %or.cond, label %24, label %.preheader, !llvm.loop !17

24:                                               ; preds = %.preheader
  %25 = and i32 %0, 256
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %33, label %26

26:                                               ; preds = %24
  br i1 %.not, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i64 @llvm_strlcpy(ptr noundef nonnull %5, ptr noundef %29, i64 noundef 50) #5
  br label %regatoi.exit

31:                                               ; preds = %26
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str, i32 noundef %6) #5
  br label %regatoi.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  br label %regatoi.exit

regatoi.exit:                                     ; preds = %.lr.ph, %._crit_edge, %27, %31, %33
  %.0 = phi ptr [ %35, %33 ], [ %5, %31 ], [ %5, %27 ], [ %5, %._crit_edge ], [ @.str.36, %.lr.ph ]
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #6
  %.not23 = icmp eq i64 %3, 0
  br i1 %.not23, label %39, label %37

37:                                               ; preds = %regatoi.exit
  %38 = call i64 @llvm_strlcpy(ptr noundef %2, ptr noundef nonnull %.0, i64 noundef %3) #5
  br label %39

39:                                               ; preds = %37, %regatoi.exit
  %40 = add i64 %36, 1
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #5
  ret i64 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @llvm_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"llvm_regex", !5, i64 0, !8, i64 8, !9, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS7re_guts", !10, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"rerr", !5, i64 0, !9, i64 8, !9, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !9, i64 8}
!17 = distinct !{!17, !15}
!18 = !{!13, !9, i64 16}
