target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }
%struct._timelib_time_offset = type { i32, i32, i32, ptr, i64 }
%struct._timelib_error_container = type { ptr, ptr, i32, i32 }
%struct._timelib_error_message = type { i32, i32, i8, ptr }
%struct._timelib_tzinfo = type { ptr, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, i8, %struct._tlocinfo, ptr, ptr }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64 }
%struct._tlocinfo = type { [3 x i8], double, double, ptr }

@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Cannot allocate buffer for parsing\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Corrupt tzfile: The transitions in the file don't always increase\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Corrupt tzfile: The expected 64-bit preamble is missing\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Corrupt tzfile: No abbreviation could be found for a transition\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"The version used in this timezone identifier is unsupported\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"No timezone with this name could be found\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"A 'slim' timezone file has been detected\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"The embedded POSIX string is not valid\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"The embedded POSIX string is empty\00", align 1
@timelib_error_messages = hidden global [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@timelib_tolower_map = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"TYPE: %d \00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"TS: %lld | %s%04lld-%02lld-%02lld %02lld:%02lld:%02lld\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" 0.%06lld\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" GMT %05d%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" (DST)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" %05d%s\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%3lldY %3lldM %3lldD / %3lldH %3lldM %3lldS\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" / first day of\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" / last day of\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" / %d.%d\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c" / %lld weekday\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c" / x y of z month\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" / last y of z month\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"%3lldY %3lldM %3lldD / %3lldH %3lldM %3lldS (days: %lld)%s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" inverted\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_get_error_message(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 10, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x ptr], ptr @timelib_error_messages, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %7, %1
  store ptr @.str.10, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_time_ctor() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 240) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_time, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._timelib_time, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._timelib_time, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %17)
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_time_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._timelib_time, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 12
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._timelib_time, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._timelib_time, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._timelib_time, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 -1, i32 1
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._timelib_time, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._timelib_time, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %34, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %31, %22, %21
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_time_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @timelib_time_ctor()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 240, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._timelib_time, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._timelib_time, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @_estrdup(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._timelib_time, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._timelib_time, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._timelib_time, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_rel_time_ctor() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 104) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_rel_time_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %6)
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_rel_time_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @timelib_rel_time_ctor()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 104, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_tz_abbr_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._timelib_time, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @_estrdup(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._timelib_time, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %44, %19
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @toupper(i32 noundef %35) #7
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._timelib_time, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %37, ptr %43, align 1
  br label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %24

47:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_time_offset_ctor() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_offset_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_time_offset, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._timelib_time_offset, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._timelib_time_offset, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %17)
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_get_tz_abbr_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_time, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @timelib_update_ts(ptr noundef %8, ptr noundef null)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._timelib_time, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @timelib_update_ts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_error_container_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._timelib_error_container, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._timelib_error_container, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._timelib_error_message, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._timelib_error_message, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._timelib_error_container, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %25)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %41, %22
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._timelib_error_container, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._timelib_error_container, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._timelib_error_message, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._timelib_error_message, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %26

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._timelib_error_container, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_date_to_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._timelib_time, ptr %7, i32 0, i32 12
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp slt i64 %10, -9223372036854775808
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = icmp sgt i64 %13, 9223372036854775807
  br i1 %14, label %15, label %21

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %15
  store i64 0, ptr %3, align 8
  br label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._timelib_time, ptr %27, i32 0, i32 12
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %20
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_decimal_hour_to_hms(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load double, ptr %5, align 8
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  %14 = load double, ptr %5, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  store double %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %4
  %17 = load double, ptr %5, align 8
  %18 = call double @llvm.floor.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fsub double %21, %24
  %26 = fmul double %25, 3.600000e+03
  %27 = call double @llvm.floor.f64(double %26)
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sdiv i32 %29, 60
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %10, align 4
  %33 = srem i32 %32, 60
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 0, %39
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind uwtable
define hidden void @timelib_hms_to_decimal_hour(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, ptr %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %15, 6.000000e+01
  %17 = fadd double %13, %16
  %18 = load i32, ptr %7, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 3.600000e+03
  %21 = fadd double %17, %20
  %22 = load ptr, ptr %8, align 8
  store double %21, ptr %22, align 8
  br label %35

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %27, 6.000000e+01
  %29 = fsub double %25, %28
  %30 = load i32, ptr %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 3.600000e+03
  %33 = fsub double %29, %32
  %34 = load ptr, ptr %8, align 8
  store double %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_hmsf_to_decimal_hour(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, ptr %7, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 6.000000e+01
  %19 = fadd double %15, %18
  %20 = load i32, ptr %8, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %21, 3.600000e+03
  %23 = fadd double %19, %22
  %24 = load i32, ptr %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 3.600000e+09
  %27 = fadd double %23, %26
  %28 = load ptr, ptr %10, align 8
  store double %27, ptr %28, align 8
  br label %45

29:                                               ; preds = %5
  %30 = load i32, ptr %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %33, 6.000000e+01
  %35 = fsub double %31, %34
  %36 = load i32, ptr %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, 3.600000e+03
  %39 = fsub double %35, %38
  %40 = load i32, ptr %9, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %41, 3.600000e+09
  %43 = fsub double %39, %42
  %44 = load ptr, ptr %10, align 8
  store double %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_hms_to_seconds(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul nsw i64 %7, 3600
  %9 = load i64, ptr %5, align 8
  %10 = mul nsw i64 %9, 60
  %11 = add nsw i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = add nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_strcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %61

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8
  br label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %55, %27
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8
  %32 = icmp ne i64 %30, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i8], ptr @timelib_tolower_map, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @timelib_tolower_map, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %33
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %3, align 4
  br label %61

55:                                               ; preds = %33
  br label %29

56:                                               ; preds = %29
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %56, %51, %18
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %95

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %32 = icmp ult i64 %22, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  br label %45

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8
  br label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %10, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi i64 [ %34, %33 ], [ %44, %43 ]
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %73, %45
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %8, align 8
  %50 = icmp ne i64 %48, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @timelib_tolower_map, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @timelib_tolower_map, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %51
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %4, align 4
  br label %95

73:                                               ; preds = %51
  br label %47

74:                                               ; preds = %47
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %9, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8
  br label %82

80:                                               ; preds = %74
  %81 = load i64, ptr %9, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr %10, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i64, ptr %7, align 8
  br label %91

89:                                               ; preds = %82
  %90 = load i64, ptr %10, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i64 [ %88, %87 ], [ %90, %89 ]
  %93 = sub i64 %83, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %91, %69, %20
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_dump_date(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._timelib_time, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, ptr @.str.13, ptr @.str.14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._timelib_time, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._timelib_time, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %29, -1
  br label %35

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._timelib_time, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i64 [ %30, %26 ], [ %34, %31 ]
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._timelib_time, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._timelib_time, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._timelib_time, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._timelib_time, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._timelib_time, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %16, ptr noundef %21, i64 noundef %36, i64 noundef %39, i64 noundef %42, i64 noundef %45, i64 noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._timelib_time, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %35
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._timelib_time, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %60)
  br label %62

62:                                               ; preds = %57, %35
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._timelib_time, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._timelib_time, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %118 [
    i32 1, label %71
    i32 3, label %81
    i32 2, label %104
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._timelib_time, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._timelib_time, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, ptr @.str.17, ptr @.str.14
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %74, ptr noundef %79)
  br label %118

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._timelib_time, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._timelib_time, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._timelib_time, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._timelib_time, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._timelib_tzinfo, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %101)
  br label %103

103:                                              ; preds = %96, %91
  br label %118

104:                                              ; preds = %67
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._timelib_time, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._timelib_time, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._timelib_time, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, ptr @.str.17, ptr @.str.14
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %111, ptr noundef %116)
  br label %118

118:                                              ; preds = %104, %103, %71, %67
  br label %119

119:                                              ; preds = %118, %62
  %120 = load i32, ptr %4, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %223

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._timelib_time, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %222

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._timelib_time, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds %struct._timelib_rel_time, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct._timelib_time, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds %struct._timelib_rel_time, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct._timelib_time, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds %struct._timelib_rel_time, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._timelib_time, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds %struct._timelib_rel_time, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct._timelib_time, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct._timelib_rel_time, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._timelib_time, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds %struct._timelib_rel_time, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %132, i64 noundef %136, i64 noundef %140, i64 noundef %144, i64 noundef %148, i64 noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct._timelib_time, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds %struct._timelib_rel_time, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %128
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct._timelib_time, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds %struct._timelib_rel_time, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %163)
  br label %165

165:                                              ; preds = %159, %128
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct._timelib_time, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds %struct._timelib_rel_time, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct._timelib_time, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds %struct._timelib_rel_time, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  switch i32 %175, label %180 [
    i32 1, label %176
    i32 2, label %178
  ]

176:                                              ; preds = %171
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %180

178:                                              ; preds = %171
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %180

180:                                              ; preds = %178, %176, %171
  br label %181

181:                                              ; preds = %180, %165
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._timelib_time, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds %struct._timelib_rel_time, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct._timelib_time, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds %struct._timelib_rel_time, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct._timelib_time, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds %struct._timelib_rel_time, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %191, i32 noundef %195)
  br label %197

197:                                              ; preds = %187, %181
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct._timelib_time, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds %struct._timelib_rel_time, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct._timelib_time, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds %struct._timelib_rel_time, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds %struct.anon, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  switch i32 %208, label %220 [
    i32 1, label %209
    i32 2, label %216
    i32 3, label %218
  ]

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct._timelib_time, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds %struct._timelib_rel_time, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds %struct.anon, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i64 noundef %214)
  br label %220

216:                                              ; preds = %203
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %220

218:                                              ; preds = %203
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %220

220:                                              ; preds = %218, %216, %209, %203
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221, %123
  br label %223

223:                                              ; preds = %222, %119
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_dump_rel_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_rel_time, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._timelib_rel_time, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._timelib_rel_time, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._timelib_rel_time, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._timelib_rel_time, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._timelib_rel_time, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._timelib_rel_time, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._timelib_rel_time, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.29, ptr @.str.14
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %5, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._timelib_rel_time, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._timelib_rel_time, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %42 [
    i32 1, label %38
    i32 2, label %40
  ]

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %42

40:                                               ; preds = %34
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %42

42:                                               ; preds = %40, %38, %34
  br label %43

43:                                               ; preds = %42, %1
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
