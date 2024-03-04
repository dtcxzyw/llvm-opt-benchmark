; ModuleID = 'bench/postgres/original/cyrillic_and_mic.ll'
source_filename = "bench/postgres/original/cyrillic_and_mic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_koi8r_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_koi8r.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_iso_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_iso.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win1251_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_win1251.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win866_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_win866.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_koi8r_to_win1251.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win1251_to_koi8r.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_koi8r_to_win866.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win866_to_koi8r.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win866_to_win1251.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win1251_to_win866.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_iso_to_koi8r.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_koi8r_to_iso.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_iso_to_win1251.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win1251_to_iso.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_iso_to_win866.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_win866_to_iso.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@koi2iso = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A1\00\00\00\00\00\00\00\00\00\00\00\00\EE\D0\D1\E6\D4\D5\E4\D3\E5\D8\D9\DA\DB\DC\DD\DE\DF\EF\E0\E1\E2\E3\D6\D2\EC\EB\D7\E8\ED\E9\E7\EA\CE\B0\B1\C6\B4\B5\C4\B3\C5\B8\B9\BA\BB\BC\BD\BE\BF\CF\C0\C1\C2\C3\B6\B2\CC\CB\B7\C8\CD\C9\C7\CA", align 16
@win12512koi = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\BD\00\00\B3\00\B4\00\00\00\00\B7\00\00\B6\A6\AD\00\00\00\A3\00\A4\00\00\00\00\A7\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1", align 16
@koi2win1251 = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B8\BA\00\B3\BF\00\00\00\00\00\B4\00\00\00\00\00\A8\AA\00\B2\AF\00\00\00\00\00\A5\00\00\FE\E0\E1\F6\E4\E5\F4\E3\F5\E8\E9\EA\EB\EC\ED\EE\EF\FF\F0\F1\F2\F3\E6\E2\FC\FB\E7\F8\FD\F9\F7\FA\DE\C0\C1\D6\C4\C5\D4\C3\D5\C8\C9\CA\CB\CC\CD\CE\CF\DF\D0\D1\D2\D3\C6\C2\DC\DB\C7\D8\DD\D9\D7\DA", align 16
@win8662koi = internal constant [128 x i8] c"\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\00\00\00\00\00\00\00\00\00\00\00\00\00\BD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1\B3\A3\B4\A4\B7\A7\00\00\B6\A6\00\00\00\00\00\00", align 16
@koi2win866 = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F1\F3\00\F9\F5\00\00\00\00\00\AD\00\00\00\00\00\F0\F2\00\F8\F4\00\00\00\00\00\BD\00\00\EE\A0\A1\E6\A4\A5\E4\A3\E5\A8\A9\AA\AB\AC\AD\AE\AF\EF\E0\E1\E2\E3\A6\A2\EC\EB\A7\E8\ED\E9\E7\EA\9E\80\81\96\84\85\94\83\95\88\89\8A\8B\8C\8D\8E\8F\9F\90\91\92\93\86\82\9C\9B\87\98\9D\99\97\9A", align 16
@win8662win1251 = internal constant [128 x i8] c"\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\00\00\00\00\00\00\00\00\00\00\00\00\00\A5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\A8\B8\AA\BA\AF\BF\00\00\B2\B3\00\00\00\00\00\00", align 16
@win12512win866 = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\BD\00\00\F0\00\F2\00\00\00\00\F4\00\00\F8\F9\AD\00\00\00\F1\00\F3\00\00\00\00\F5\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF", align 16
@win12512iso = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F1\00\00\00\00\00\00\00\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF", align 16
@iso2koi = internal constant <{ [114 x i8], [14 x i8] }> <{ [114 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1\00\A3", [14 x i8] zeroinitializer }>, align 16
@iso2win1251 = internal constant <{ [114 x i8], [14 x i8] }> <{ [114 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\B8", [14 x i8] zeroinitializer }>, align 16
@iso2win866 = internal constant <{ [114 x i8], [14 x i8] }> <{ [114 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\00\F1", [14 x i8] zeroinitializer }>, align 16
@win8662iso = internal constant <{ [114 x i8], [14 x i8] }> <{ [114 x i8] c"\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\A1\F1", [14 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_koi8r_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_koi8r_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_koi8r() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_koi8r.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_iso_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_iso_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_iso() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_iso.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win1251_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win1251_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_win1251() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_win1251.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win866_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win866_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_win866() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_win866.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_koi8r_to_win1251() local_unnamed_addr #0 {
  ret ptr @pg_finfo_koi8r_to_win1251.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win1251_to_koi8r() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win1251_to_koi8r.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_koi8r_to_win866() local_unnamed_addr #0 {
  ret ptr @pg_finfo_koi8r_to_win866.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win866_to_koi8r() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win866_to_koi8r.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win866_to_win1251() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win866_to_win1251.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win1251_to_win866() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win1251_to_win866.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_iso_to_koi8r() local_unnamed_addr #0 {
  ret ptr @pg_finfo_iso_to_koi8r.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_koi8r_to_iso() local_unnamed_addr #0 {
  ret ptr @pg_finfo_koi8r_to_iso.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_iso_to_win1251() local_unnamed_addr #0 {
  ret ptr @pg_finfo_iso_to_win1251.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win1251_to_iso() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win1251_to_iso.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_iso_to_win866() local_unnamed_addr #0 {
  ret ptr @pg_finfo_iso_to_win866.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_win866_to_iso() local_unnamed_addr #0 {
  ret ptr @pg_finfo_win866_to_iso.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @koi8r_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 22, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 139, i32 noundef 22, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @latin2mic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @mic_to_koi8r(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 22) #3
  %20 = tail call i32 @mic2latin(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 139, i32 noundef 22, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @mic2latin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @iso_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 25, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic_with_table(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 139, i32 noundef 25, ptr noundef nonnull @iso2koi, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @latin2mic_with_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @mic_to_iso(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 25) #3
  %20 = tail call i32 @mic2latin_with_table(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 139, i32 noundef 25, ptr noundef nonnull @koi2iso, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @mic2latin_with_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @win1251_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 23, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic_with_table(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 139, i32 noundef 23, ptr noundef nonnull @win12512koi, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @mic_to_win1251(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 23) #3
  %20 = tail call i32 @mic2latin_with_table(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 139, i32 noundef 23, ptr noundef nonnull @koi2win1251, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @win866_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 20, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic_with_table(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 139, i32 noundef 20, ptr noundef nonnull @win8662koi, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @mic_to_win866(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 20) #3
  %20 = tail call i32 @mic2latin_with_table(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 139, i32 noundef 20, ptr noundef nonnull @koi2win866, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @koi8r_to_win1251(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 22, i32 noundef 23) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 22, i32 noundef 23, ptr noundef nonnull @koi2win1251, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @local2local(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @win1251_to_koi8r(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 23, i32 noundef 22) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 23, i32 noundef 22, ptr noundef nonnull @win12512koi, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @koi8r_to_win866(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 22, i32 noundef 20) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 22, i32 noundef 20, ptr noundef nonnull @koi2win866, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @win866_to_koi8r(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 20, i32 noundef 22) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 20, i32 noundef 22, ptr noundef nonnull @win8662koi, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @win866_to_win1251(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 20, i32 noundef 23) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 20, i32 noundef 23, ptr noundef nonnull @win8662win1251, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @win1251_to_win866(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 23, i32 noundef 20) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 23, i32 noundef 20, ptr noundef nonnull @win12512win866, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @iso_to_koi8r(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 25, i32 noundef 22) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 25, i32 noundef 22, ptr noundef nonnull @iso2koi, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @koi8r_to_iso(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 22, i32 noundef 25) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 22, i32 noundef 25, ptr noundef nonnull @koi2iso, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @iso_to_win1251(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 25, i32 noundef 23) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 25, i32 noundef 23, ptr noundef nonnull @iso2win1251, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @win1251_to_iso(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 23, i32 noundef 25) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 23, i32 noundef 25, ptr noundef nonnull @win12512iso, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @iso_to_win866(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 25, i32 noundef 20) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 25, i32 noundef 20, ptr noundef nonnull @iso2win866, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @win866_to_iso(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 20, i32 noundef 25) #3
  %20 = tail call i32 @local2local(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 20, i32 noundef 25, ptr noundef nonnull @win8662iso, i1 noundef zeroext %14) #3
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
