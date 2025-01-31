; ModuleID = 'bench/postgres/original/ecpg_keywords.ll'
source_filename = "bench/postgres/original/ecpg_keywords.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }

@ScanKeywords = external constant %struct.ScanKeywordList, align 8
@SQLScanKeywordTokens = external local_unnamed_addr constant [0 x i16], align 2
@ScanECPGKeywords = internal constant %struct.ScanKeywordList { ptr @ScanECPGKeywords_kw_string, ptr @ScanECPGKeywords_kw_offsets, ptr @ScanECPGKeywords_hash_func, i32 41, i32 27 }, align 8
@ECPGScanKeywordTokens = internal unnamed_addr constant [41 x i16] [i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 295, i16 296, i16 297, i16 298, i16 299], align 16
@ScanECPGKeywords_kw_string = internal constant [378 x i8] c"allocate\00autocommit\00bool\00break\00cardinality\00connect\00count\00datetime_interval_code\00datetime_interval_precision\00describe\00descriptor\00disconnect\00found\00free\00get\00go\00goto\00identified\00indicator\00key_member\00length\00long\00nullable\00octet_length\00open\00output\00reference\00returned_length\00returned_octet_length\00scale\00section\00short\00signed\00sqlerror\00sqlprint\00sqlwarning\00stop\00struct\00unsigned\00var\00whenever\00", align 16
@ScanECPGKeywords_kw_offsets = internal constant [41 x i16] [i16 0, i16 9, i16 20, i16 25, i16 31, i16 43, i16 51, i16 57, i16 80, i16 108, i16 117, i16 128, i16 139, i16 145, i16 150, i16 154, i16 157, i16 162, i16 173, i16 183, i16 194, i16 201, i16 206, i16 215, i16 228, i16 233, i16 240, i16 250, i16 266, i16 288, i16 294, i16 302, i16 308, i16 315, i16 324, i16 333, i16 344, i16 349, i16 356, i16 365, i16 369], align 16
@ScanECPGKeywords_hash_func.h = internal unnamed_addr constant [83 x i8] c"\00\18\7F\7F\03\0D\EB\7F\00\14\02\12\18 \7F\00\7F\7F\16\7F\7F\7F\E9\7F\7F\00\7F\7F\7F\F8\16\01\00\07\00\06\10\22\7F\7F\10\00,\7F\7F\7F\F4\7F\15\12\00\7F\F7\1C\07\04\7F\1A\7F\0E\7F\F8\7F\1D\7F\00\00&\7F\09\19\00\00\7F\0F\14\7F\07\FF\05\13\7F\0B", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 65536) i32 @ScanECPGKeywordLookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ScanKeywordLookup(ptr noundef %0, ptr noundef nonnull @ScanKeywords) #3
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr [0 x i16], ptr @SQLScanKeywordTokens, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %17

9:                                                ; preds = %1
  %10 = tail call i32 @ScanKeywordLookup(ptr noundef %0, ptr noundef nonnull @ScanECPGKeywords) #3
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr [41 x i16], ptr @ECPGScanKeywordTokens, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %9, %12, %4
  %.0 = phi i32 [ %8, %4 ], [ %16, %12 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -256, 255) i32 @ScanECPGKeywords_hash_func(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i64 [ %3, %.lr.ph ], [ %1, %2 ]
  %.0814 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %.0913 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01012 = phi ptr [ %4, %.lr.ph ], [ %0, %2 ]
  %3 = add i64 %.015, -1
  %4 = getelementptr i8, ptr %.01012, i64 1
  %5 = load i8, ptr %.01012, align 1
  %6 = or i8 %5, 32
  %7 = mul i32 %.0913, 257
  %8 = zext i8 %6 to i32
  %9 = add i32 %7, %8
  %10 = mul i32 %.0814, 31
  %11 = add i32 %10, %8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = urem i32 %9, 83
  %13 = zext nneg i32 %12 to i64
  %14 = urem i32 %11, 83
  %15 = zext nneg i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.09.lcssa = phi i64 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  %.08.lcssa = phi i64 [ 0, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = getelementptr [83 x i8], ptr @ScanECPGKeywords_hash_func.h, i64 0, i64 %.09.lcssa
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = getelementptr [83 x i8], ptr @ScanECPGKeywords_hash_func.h, i64 0, i64 %.08.lcssa
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, %18
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
