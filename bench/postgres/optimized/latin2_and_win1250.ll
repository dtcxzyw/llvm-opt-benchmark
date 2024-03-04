; ModuleID = 'bench/postgres/original/latin2_and_win1250.ll'
source_filename = "bench/postgres/original/latin2_and_win1250.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_latin2_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_latin2.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win1250_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_win1250.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_latin2_to_win1250.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win1250_to_latin2.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@win1250_2_iso88592 = internal constant [128 x i8] c"\80\81\82\83\84\85\86\87\88\89\A9\8B\A6\AB\AE\AC\90\91\92\93\94\95\96\97\98\99\B9\9B\B6\BB\BE\BC\A0\B7\A2\A3\A4\A1\00\A7\A8\00\AA\00\00\AD\00\AF\B0\00\B2\B3\B4\00\00\00\B8\B1\BA\00\A5\BD\B5\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@iso88592_2_win1250 = internal constant [128 x i8] c"\80\81\82\83\84\85\86\87\88\89\00\8B\00\00\00\00\90\91\92\93\94\95\96\97\98\99\00\9B\00\00\00\00\A0\A5\A2\A3\A4\BC\8C\A7\A8\8A\AA\8D\8F\AD\8E\AF\B0\B9\B2\B3\B4\BE\9C\A1\B8\9A\BA\9D\9F\BD\9E\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_latin2_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_latin2_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_latin2() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_latin2.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win1250_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win1250_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_win1250() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_win1250.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_latin2_to_win1250() local_unnamed_addr #0 {
  ret ptr @pg_finfo_latin2_to_win1250.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win1250_to_latin2() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win1250_to_latin2.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @latin2_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 9, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 130, i32 noundef 9, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @latin2mic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @mic_to_latin2(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 9) #3
  %20 = tail call i32 @mic2latin(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 130, i32 noundef 9, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @mic2latin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @win1250_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 29, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic_with_table(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 130, i32 noundef 29, ptr noundef nonnull @win1250_2_iso88592, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @latin2mic_with_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @mic_to_win1250(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 29) #3
  %20 = tail call i32 @mic2latin_with_table(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 130, i32 noundef 29, ptr noundef nonnull @iso88592_2_win1250, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @mic2latin_with_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @latin2_to_win1250(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 9, i32 noundef 29) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 9, i32 noundef 29, ptr noundef nonnull @iso88592_2_win1250, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @local2local(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @win1250_to_latin2(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 29, i32 noundef 9) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 29, i32 noundef 9, ptr noundef nonnull @win1250_2_iso88592, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
