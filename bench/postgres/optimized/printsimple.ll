; ModuleID = 'bench/postgres/original/printsimple.ll'
source_filename = "bench/postgres/original/printsimple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"unsupported type OID: %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"printsimple.c\00", align 1
@__func__.printsimple = private unnamed_addr constant [12 x i8] c"printsimple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @printsimple_startup(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  call void @pq_beginmessage(ptr noundef nonnull %4, i8 noundef signext 84) #6
  %5 = load i32, ptr %2, align 8
  %6 = trunc i32 %5 to i16
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 2) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  %8 = load ptr, ptr %4, align 8, !alias.scope !5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  store i16 %7, ptr %12, align 1, !noalias !5
  %13 = add i32 %10, 2
  store i32 %13, ptr %9, align 8, !alias.scope !5
  %14 = load i32, ptr %2, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  call void @pq_sendstring(ptr noundef nonnull %4, ptr noundef nonnull %19) #6
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %20 = load ptr, ptr %4, align 8, !alias.scope !8
  %21 = load i32, ptr %9, align 8, !alias.scope !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i32 0, ptr %23, align 1, !noalias !8
  %24 = add i32 %21, 4
  store i32 %24, ptr %9, align 8, !alias.scope !8
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 2) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %25 = load ptr, ptr %4, align 8, !alias.scope !11
  %26 = load i32, ptr %9, align 8, !alias.scope !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  store i16 0, ptr %28, align 1, !noalias !11
  %29 = add i32 %26, 2
  store i32 %29, ptr %9, align 8, !alias.scope !11
  %30 = getelementptr inbounds i8, ptr %18, i64 68
  %31 = load i32, ptr %30, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  %33 = load ptr, ptr %4, align 8, !alias.scope !14
  %34 = load i32, ptr %9, align 8, !alias.scope !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i32 %32, ptr %36, align 1, !noalias !14
  %37 = add i32 %34, 4
  store i32 %37, ptr %9, align 8, !alias.scope !14
  %38 = getelementptr inbounds i8, ptr %18, i64 72
  %39 = load i16, ptr %38, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 2) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %40 = call i16 @llvm.bswap.i16(i16 %39)
  %41 = load ptr, ptr %4, align 8, !alias.scope !17
  %42 = load i32, ptr %9, align 8, !alias.scope !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store i16 %40, ptr %44, align 1, !noalias !17
  %45 = add i32 %42, 2
  store i32 %45, ptr %9, align 8, !alias.scope !17
  %46 = getelementptr inbounds i8, ptr %18, i64 80
  %47 = load i32, ptr %46, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  %49 = load ptr, ptr %4, align 8, !alias.scope !20
  %50 = load i32, ptr %9, align 8, !alias.scope !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  store i32 %48, ptr %52, align 1, !noalias !20
  %53 = add i32 %50, 4
  store i32 %53, ptr %9, align 8, !alias.scope !20
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 2) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %54 = load ptr, ptr %4, align 8, !alias.scope !23
  %55 = load i32, ptr %9, align 8, !alias.scope !23
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store i16 0, ptr %57, align 1, !noalias !23
  %58 = add i32 %55, 2
  store i32 %58, ptr %9, align 8, !alias.scope !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %2, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %17, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %17, %3
  call void @pq_endmessage(ptr noundef nonnull %4) #6
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @printsimple(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [12 x i8], align 1
  %5 = alloca [21 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %slot_getallattrs.exit

14:                                               ; preds = %2
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %9) #6
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %2, %14
  call void @pq_beginmessage(ptr noundef nonnull %3, i8 noundef signext 68) #6
  %15 = load i32, ptr %8, align 8
  %16 = trunc i32 %15 to i16
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 2) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = call i16 @llvm.bswap.i16(i16 %16)
  %18 = load ptr, ptr %3, align 8, !alias.scope !28
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  store i16 %17, ptr %22, align 1, !noalias !28
  %23 = add i32 %20, 2
  store i32 %23, ptr %19, align 8, !alias.scope !28
  %24 = load i32, ptr %8, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %29
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %35 = load ptr, ptr %3, align 8, !alias.scope !31
  %36 = load i32, ptr %19, align 8, !alias.scope !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store i32 -1, ptr %38, align 1, !noalias !31
  %39 = add i32 %36, 4
  store i32 %39, ptr %19, align 8, !alias.scope !31
  br label %86

40:                                               ; preds = %29
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %indvars.iv, i32 2
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %82 [
    i32 25, label %46
    i32 23, label %74
    i32 20, label %77
    i32 26, label %79
  ]

46:                                               ; preds = %40
  %47 = inttoptr i64 %43 to ptr
  %48 = call ptr @pg_detoast_datum_packed(ptr noundef %47) #6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %.not35 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds i8, ptr %48, i64 1
  %53 = getelementptr inbounds i8, ptr %48, i64 4
  %54 = select i1 %.not35, ptr %53, ptr %52
  %55 = icmp eq i8 %49, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load i8, ptr %52, align 1
  %58 = icmp eq i8 %57, 1
  %59 = and i8 %57, -2
  %60 = icmp eq i8 %59, 2
  %or.cond = or i1 %58, %60
  %61 = icmp eq i8 %57, 18
  %62 = select i1 %61, i32 16, i32 0
  %63 = select i1 %or.cond, i32 8, i32 %62
  br label %72

64:                                               ; preds = %46
  br i1 %.not35, label %68, label %65

65:                                               ; preds = %64
  %66 = lshr i32 %50, 1
  %67 = add nsw i32 %66, -1
  br label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %48, align 4
  %70 = lshr i32 %69, 2
  %71 = add nsw i32 %70, -4
  br label %72

72:                                               ; preds = %65, %68, %56
  %73 = phi i32 [ %63, %56 ], [ %67, %65 ], [ %71, %68 ]
  call void @pq_sendcountedtext(ptr noundef nonnull %3, ptr noundef nonnull %54, i32 noundef %73, i1 noundef zeroext false) #6
  br label %86

74:                                               ; preds = %40
  %75 = trunc i64 %43 to i32
  %76 = call i32 @pg_ltoa(i32 noundef %75, ptr noundef nonnull %4) #6
  call void @pq_sendcountedtext(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %76, i1 noundef zeroext false) #6
  br label %86

77:                                               ; preds = %40
  %78 = call i32 @pg_lltoa(i64 noundef %43, ptr noundef nonnull %5) #6
  call void @pq_sendcountedtext(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %78, i1 noundef zeroext false) #6
  br label %86

79:                                               ; preds = %40
  %80 = trunc i64 %43 to i32
  %81 = call i32 @pg_ultoa_n(i32 noundef %80, ptr noundef nonnull %6) #6
  call void @pq_sendcountedtext(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %81, i1 noundef zeroext false) #6
  br label %86

82:                                               ; preds = %40
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %44, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %84) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.printsimple) #6
  unreachable

86:                                               ; preds = %72, %74, %77, %79, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %8, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %29, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %86, %slot_getallattrs.exit
  call void @pq_endmessage(ptr noundef nonnull %3) #6
  ret i1 true
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_ltoa(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_lltoa(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_ultoa_n(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint16: argument 0"}
!7 = distinct !{!7, !"pq_writeint16"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint32: argument 0"}
!10 = distinct !{!10, !"pq_writeint32"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint16: argument 0"}
!13 = distinct !{!13, !"pq_writeint16"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint16: argument 0"}
!19 = distinct !{!19, !"pq_writeint16"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint32: argument 0"}
!22 = distinct !{!22, !"pq_writeint32"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pq_writeint16: argument 0"}
!25 = distinct !{!25, !"pq_writeint16"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"pq_writeint16: argument 0"}
!30 = distinct !{!30, !"pq_writeint16"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pq_writeint32: argument 0"}
!33 = distinct !{!33, !"pq_writeint32"}
!34 = distinct !{!34, !27}
