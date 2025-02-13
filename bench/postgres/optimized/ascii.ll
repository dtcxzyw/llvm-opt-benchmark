; ModuleID = 'bench/postgres/original/ascii.ll'
source_filename = "bench/postgres/original/ascii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"%s is not a valid encoding name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ascii.c\00", align 1
@__func__.to_ascii_encname = private unnamed_addr constant [17 x i8] c"to_ascii_encname\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%d is not a valid encoding code\00", align 1
@__func__.to_ascii_enc = private unnamed_addr constant [13 x i8] c"to_ascii_enc\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"  cL Y  \22Ca  -R     'u .,      ?AAAAAAACEEEEIIII NOOOOOxOUUUUYTBaaaaaaaceeeeiiii nooooo/ouuuuyty\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c" A L LS \22SSTZ-ZZ a,l'ls ,sstz\22zzRAAAALCCCEEEEIIDDNNOOOOxRUUUUYTBraaaalccceeeeiiddnnoooo/ruuuuyt.\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"  cL YS sCa  -R     Zu .z   EeY?AAAAAAACEEEEIIII NOOOOOxOUUUUYTBaaaaaaaceeeeiiii nooooo/ouuuuyty\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"  ' \22    %S<STZZ `'\22\22.--  s>stzz   L A  \22CS  -RZ  ,l'u .,as L\22lzRAAAALCCCEEEEIIDDNNOOOOxRUUUUYTBraaaalccceeeeiiddnnoooo/ruuuuyt \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"encoding conversion from %s to ASCII not supported\00", align 1
@__func__.pg_to_ascii = private unnamed_addr constant [12 x i8] c"pg_to_ascii\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_ascii_encname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #5
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @pg_char_to_encoding_private(ptr noundef %8) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67137668) #5
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %8) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.to_ascii_encname) #5
  unreachable

15:                                               ; preds = %1
  %16 = tail call fastcc ptr @encode_to_ascii(ptr noundef %5, i32 noundef %9)
  %17 = ptrtoint ptr %5 to i64
  ret i64 %17
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare i32 @pg_char_to_encoding_private(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @encode_to_ascii(ptr noundef returned %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4
  %5 = lshr i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  switch i32 %1, label %11 [
    i32 8, label %16
    i32 9, label %8
    i32 16, label %9
    i32 29, label %10
  ]

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 1088) #5
  %14 = tail call ptr @pg_encoding_to_char_private(i32 noundef %1) #5
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.pg_to_ascii) #5
  unreachable

16:                                               ; preds = %10, %9, %8, %2
  %.018.i = phi ptr [ @.str.4, %8 ], [ @.str.5, %9 ], [ @.str.6, %10 ], [ @.str.3, %2 ]
  %.0.i = phi i32 [ 160, %8 ], [ 160, %9 ], [ 128, %10 ], [ 160, %2 ]
  %17 = icmp ult ptr %3, %7
  br i1 %17, label %.lr.ph.i, label %pg_to_ascii.exit

.lr.ph.i:                                         ; preds = %16, %28
  %.01924.i = phi ptr [ %29, %28 ], [ %3, %16 ]
  %18 = load i8, ptr %.01924.i, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i8 %18, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp samesign ugt i32 %.0.i, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = sub nuw nsw i32 %19, %.0.i
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %.018.i, i64 %25
  %27 = load i8, ptr %26, align 1
  br label %28

28:                                               ; preds = %23, %21, %.lr.ph.i
  %.sink.i = phi i8 [ %27, %23 ], [ %18, %.lr.ph.i ], [ 32, %21 ]
  store i8 %.sink.i, ptr %.01924.i, align 1
  %29 = getelementptr i8, ptr %.01924.i, i64 1
  %exitcond.not.i = icmp eq ptr %29, %7
  br i1 %exitcond.not.i, label %pg_to_ascii.exit, label %.lr.ph.i, !llvm.loop !5

pg_to_ascii.exit:                                 ; preds = %28, %16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_ascii_enc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #5
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %or.cond = icmp ult i32 %8, 42
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 67137668) #5
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.to_ascii_enc) #5
  unreachable

13:                                               ; preds = %1
  %14 = tail call fastcc ptr @encode_to_ascii(ptr noundef %5, i32 noundef %8)
  %15 = ptrtoint ptr %5 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_ascii_default(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #5
  %6 = tail call i32 @GetDatabaseEncoding() #5
  %7 = tail call fastcc ptr @encode_to_ascii(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %5 to i64
  ret i64 %8
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ascii_safe_strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %5 = add i64 %2, -1
  %.not28 = icmp eq i64 %5, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %6 = phi i64 [ %16, %14 ], [ %5, %.preheader ]
  %.030 = phi ptr [ %15, %14 ], [ %0, %.preheader ]
  %.02429 = phi ptr [ %7, %14 ], [ %1, %.preheader ]
  %7 = getelementptr i8, ptr %.02429, i64 1
  %8 = load i8, ptr %.02429, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %or.cond = icmp sgt i8 %8, 31
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %10
  %switch.tableidx = add i8 %8, -9
  %12 = icmp ult i8 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %11
  %13 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %13 to i40
  %switch.downshift = lshr i40 56895670793, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %14

14:                                               ; preds = %11, %switch.lookup, %10
  %.sink = phi i8 [ %8, %10 ], [ %switch.masked, %switch.lookup ], [ 63, %11 ]
  store i8 %.sink, ptr %.030, align 1
  %15 = getelementptr i8, ptr %.030, i64 1
  %16 = add i64 %6, -1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %.030, %.lr.ph ], [ %15, %14 ]
  store i8 0, ptr %.0.lcssa, align 1
  br label %17

17:                                               ; preds = %3, %._crit_edge
  ret void
}

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
