; ModuleID = 'bench/php/original/shs.ll'
source_filename = "bench/php/original/shs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }

@lexbor_str_res_map_lowercase = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@lexbor_str_res_map_uppercase = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lexbor_shs_entry_get_static(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 %2
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = mul nuw nsw i32 %5, %5
  %11 = mul nuw nsw i32 %10, %9
  %12 = zext nneg i32 %11 to i64
  %13 = add i64 %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = getelementptr %struct.lexbor_shs_entry_t, ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %20 = phi ptr [ %29, %28 ], [ %19, %3 ]
  %.026 = phi ptr [ %.1, %28 ], [ %18, %3 ]
  %21 = getelementptr inbounds i8, ptr %.026, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef %2) #2
  br i1 %25, label %._crit_edge, label %28

26:                                               ; preds = %.lr.ph
  %27 = icmp ugt i64 %22, %2
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %26, %24
  %.pn.in = getelementptr inbounds i8, ptr %.026, i64 24
  %.pn = load i64, ptr %.pn.in, align 8
  %.1 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %0, i64 %.pn
  %29 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %26, %28, %3
  %.020 = phi ptr [ null, %3 ], [ null, %28 ], [ null, %26 ], [ %.026, %24 ]
  ret ptr %.020
}

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lexbor_shs_entry_get_lower_static(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr i8, ptr %1, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %8, %8
  %17 = mul nuw nsw i32 %16, %15
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %18, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = getelementptr %struct.lexbor_shs_entry_t, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %34
  %26 = phi ptr [ %35, %34 ], [ %25, %3 ]
  %.026 = phi ptr [ %.1, %34 ], [ %24, %3 ]
  %27 = getelementptr inbounds i8, ptr %.026, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull %26, ptr noundef nonnull %1, i64 noundef %2) #2
  br i1 %31, label %._crit_edge, label %34

32:                                               ; preds = %.lr.ph
  %33 = icmp ugt i64 %28, %2
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %32, %30
  %.pn.in = getelementptr inbounds i8, ptr %.026, i64 24
  %.pn = load i64, ptr %.pn.in, align 8
  %.1 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %0, i64 %.pn
  %35 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %32, %34, %3
  %.020 = phi ptr [ null, %3 ], [ null, %34 ], [ null, %32 ], [ %.026, %30 ]
  ret ptr %.020
}

declare zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lexbor_shs_entry_get_upper_static(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr i8, ptr %1, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %8, %8
  %17 = mul nuw nsw i32 %16, %15
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %18, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = getelementptr %struct.lexbor_shs_entry_t, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %34
  %26 = phi ptr [ %35, %34 ], [ %25, %3 ]
  %.026 = phi ptr [ %.1, %34 ], [ %24, %3 ]
  %27 = getelementptr inbounds i8, ptr %.026, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = tail call zeroext i1 @lexbor_str_data_nupcmp_right(ptr noundef nonnull %26, ptr noundef nonnull %1, i64 noundef %2) #2
  br i1 %31, label %._crit_edge, label %34

32:                                               ; preds = %.lr.ph
  %33 = icmp ugt i64 %28, %2
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %32, %30
  %.pn.in = getelementptr inbounds i8, ptr %.026, i64 24
  %.pn = load i64, ptr %.pn.in, align 8
  %.1 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %0, i64 %.pn
  %35 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %32, %34, %3
  %.020 = phi ptr [ null, %3 ], [ null, %34 ], [ null, %32 ], [ %.026, %30 ]
  ret ptr %.020
}

declare zeroext i1 @lexbor_str_data_nupcmp_right(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
