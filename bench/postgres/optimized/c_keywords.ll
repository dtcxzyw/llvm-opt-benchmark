; ModuleID = 'bench/postgres/original/c_keywords.ll'
source_filename = "bench/postgres/original/c_keywords.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ScanCKeywordTokens = internal unnamed_addr constant [26 x i16] [i16 804, i16 303, i16 260, i16 394, i16 304, i16 474, i16 309, i16 495, i16 519, i16 544, i16 279, i16 597, i16 600, i16 318, i16 718, i16 289, i16 290, i16 320, i16 296, i16 772, i16 323, i16 789, i16 297, i16 804, i16 322, i16 835], align 16
@ScanCKeywords_kw_string = internal constant [165 x i8] c"VARCHAR\00auto\00bool\00char\00const\00enum\00extern\00float\00hour\00int\00long\00minute\00month\00register\00second\00short\00signed\00static\00struct\00to\00typedef\00union\00unsigned\00varchar\00volatile\00year\00", align 16
@ScanCKeywords_kw_offsets = internal unnamed_addr constant [26 x i16] [i16 0, i16 8, i16 13, i16 18, i16 23, i16 29, i16 34, i16 41, i16 47, i16 52, i16 56, i16 61, i16 68, i16 74, i16 83, i16 90, i16 96, i16 103, i16 110, i16 117, i16 120, i16 128, i16 134, i16 143, i16 151, i16 160], align 16
@ScanCKeywords_hash_func.h = internal unnamed_addr constant [53 x i8] c"\FB\00\7F\F7\00\7F\7F\03\7F\0F\7F\7F\7F\7F\0B\10\01\00\06\10\09\05\7F\00\7F\14\18\FB\05\12\05\12\02\7F\7F\7F\14\7F\EF\00\7F\02\7F\06\7F\F6\0C\13\00\00\00\7F\00", align 16

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 65536) i32 @ScanCKeywordLookup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #2
  %3 = icmp ugt i64 %2, 8
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %ScanCKeywords_hash_func.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.015.i = phi i64 [ %6, %.lr.ph.i ], [ %2, %4 ]
  %.0814.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %.0913.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %4 ]
  %.01012.i = phi ptr [ %7, %.lr.ph.i ], [ %0, %4 ]
  %6 = add i64 %.015.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %8 = load i8, ptr %.01012.i, align 1
  %9 = mul i32 %.0913.i, 257
  %10 = zext i8 %8 to i32
  %11 = add i32 %9, %10
  %12 = mul i32 %.0814.i, 17
  %13 = add i32 %12, %10
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %14 = urem i32 %11, 53
  %15 = zext nneg i32 %14 to i64
  %16 = urem i32 %13, 53
  %17 = zext nneg i32 %16 to i64
  br label %ScanCKeywords_hash_func.exit

ScanCKeywords_hash_func.exit:                     ; preds = %4, %._crit_edge.loopexit.i
  %.09.lcssa.i = phi i64 [ 0, %4 ], [ %15, %._crit_edge.loopexit.i ]
  %.08.lcssa.i = phi i64 [ 0, %4 ], [ %17, %._crit_edge.loopexit.i ]
  %18 = getelementptr inbounds nuw i8, ptr @ScanCKeywords_hash_func.h, i64 %.09.lcssa.i
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr @ScanCKeywords_hash_func.h, i64 %.08.lcssa.i
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = icmp ugt i32 %24, -257
  %26 = icmp sgt i32 %24, 25
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %39, label %27

27:                                               ; preds = %ScanCKeywords_hash_func.exit
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw i16, ptr @ScanCKeywords_kw_offsets, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @ScanCKeywords_kw_string, i64 %31
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %0) #2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i16, ptr @ScanCKeywordTokens, i64 %28
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  br label %39

39:                                               ; preds = %27, %ScanCKeywords_hash_func.exit, %1, %35
  %.0 = phi i32 [ %38, %35 ], [ -1, %1 ], [ -1, %ScanCKeywords_hash_func.exit ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
