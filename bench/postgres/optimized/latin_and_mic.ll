; ModuleID = 'bench/postgres/original/latin_and_mic.ll'
source_filename = "bench/postgres/original/latin_and_mic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_latin1_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_latin1.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_latin3_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_latin3.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_latin4_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_latin4.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_latin1_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_latin1_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_latin1() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_latin1.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_latin3_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_latin3_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_latin3() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_latin3.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_latin4_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_latin4_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_latin4() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_latin4.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @latin1_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 8, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 129, i32 noundef 8, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @latin2mic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_latin1(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 8) #3
  %20 = tail call i32 @mic2latin(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 129, i32 noundef 8, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @mic2latin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @latin3_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 10, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 131, i32 noundef 10, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_latin3(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 10) #3
  %20 = tail call i32 @mic2latin(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 131, i32 noundef 10, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @latin4_to_mic(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 11, i32 noundef 7) #3
  %20 = tail call i32 @latin2mic(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 132, i32 noundef 11, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_latin4(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 7, i32 noundef 11) #3
  %20 = tail call i32 @mic2latin(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 132, i32 noundef 11, i1 noundef zeroext %14) #3
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
