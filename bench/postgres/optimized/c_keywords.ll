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
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %.not11.i = icmp eq i64 %2, 0
  br i1 %.not11.i, label %ScanCKeywords_hash_func.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.015.i = phi i64 [ %5, %.lr.ph.i ], [ %2, %4 ]
  %.0814.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %.0913.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %.01012.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %4 ]
  %5 = add i64 %.015.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %7 = load i8, ptr %.01012.i, align 1
  %8 = mul i32 %.0913.i, 257
  %9 = zext i8 %7 to i32
  %10 = add i32 %8, %9
  %11 = mul i32 %.0814.i, 17
  %12 = add i32 %11, %9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %13 = urem i32 %10, 53
  %14 = zext nneg i32 %13 to i64
  %15 = urem i32 %12, 53
  %16 = zext nneg i32 %15 to i64
  br label %ScanCKeywords_hash_func.exit

ScanCKeywords_hash_func.exit:                     ; preds = %4, %._crit_edge.loopexit.i
  %.09.lcssa.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i ]
  %.08.lcssa.i = phi i64 [ 0, %4 ], [ %16, %._crit_edge.loopexit.i ]
  %17 = getelementptr inbounds nuw i8, ptr @ScanCKeywords_hash_func.h, i64 %.09.lcssa.i
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr @ScanCKeywords_hash_func.h, i64 %.08.lcssa.i
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, %19
  %or.cond = icmp ugt i32 %23, 25
  br i1 %or.cond, label %36, label %24

24:                                               ; preds = %ScanCKeywords_hash_func.exit
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr @ScanCKeywords_kw_offsets, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @ScanCKeywords_kw_string, i64 %28
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %0) #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw [2 x i8], ptr @ScanCKeywordTokens, i64 %25
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  br label %36

36:                                               ; preds = %24, %ScanCKeywords_hash_func.exit, %1, %32
  %.0 = phi i32 [ -1, %ScanCKeywords_hash_func.exit ], [ -1, %1 ], [ %35, %32 ], [ -1, %24 ]
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
