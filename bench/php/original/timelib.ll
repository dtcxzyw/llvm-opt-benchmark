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
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 10, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x ptr], ptr @timelib_error_messages, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %8, %1
  store ptr @.str.10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_time_ctor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 240) #9
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._timelib_time, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._timelib_time, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_efree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._timelib_time, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_efree(ptr noundef %17)
  store ptr null, ptr %2, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_time_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._timelib_time, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._timelib_time, ptr %9, i32 0, i32 12
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._timelib_time, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._timelib_time, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._timelib_time, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 -1, i32 1
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._timelib_time, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._timelib_time, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @timelib_time_ctor()
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 240, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct._timelib_time, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._timelib_time, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call noalias ptr @_estrdup(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._timelib_time, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._timelib_time, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._timelib_time, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._timelib_time, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_rel_time_ctor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 104) #9
  store ptr %2, ptr %1, align 8, !tbaa !22
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_rel_time_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_efree(ptr noundef %6)
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_rel_time_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @timelib_rel_time_ctor()
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 104, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_tz_abbr_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i64 @strlen(ptr noundef %9) #10
  store i64 %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._timelib_time, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._timelib_time, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @_efree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._timelib_time, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call noalias ptr @_estrdup(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._timelib_time, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %52, %21
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = call ptr @__ctype_toupper_loc() #11
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %33, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  store i32 %42, ptr %7, align 4, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %43, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._timelib_time, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %45, ptr %51, align 1, !tbaa !28
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !4
  br label %26

55:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #6

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_time_offset_ctor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %2, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_offset_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @_efree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_efree(ptr noundef %17)
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_get_tz_abbr_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._timelib_time, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @timelib_update_ts(ptr noundef %8, ptr noundef null)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._timelib_time, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  ret ptr %12
}

declare void @timelib_update_ts(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_error_container_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._timelib_error_message, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct._timelib_error_message, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %4

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  call void @_efree(ptr noundef %25)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %41, %22
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._timelib_error_message, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._timelib_error_message, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  call void @_efree(ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %26

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  call void @_efree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_efree(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_date_to_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._timelib_time, ptr %8, i32 0, i32 12
  %10 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %10, ptr %6, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = icmp slt i64 %11, -9223372036854775808
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = icmp sgt i64 %14, 9223372036854775807
  br i1 %15, label %16, label %22

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %19, %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._timelib_time, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8, !tbaa !19
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_decimal_hour_to_hms(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load double, ptr %5, align 8, !tbaa !45
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  store i8 1, ptr %9, align 1, !tbaa !47
  %14 = load double, ptr %5, align 8, !tbaa !45
  %15 = call double @llvm.fabs.f64(double %14)
  store double %15, ptr %5, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %13, %4
  %17 = load double, ptr %5, align 8, !tbaa !45
  %18 = call double @llvm.floor.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %19, ptr %20, align 4, !tbaa !4
  %21 = load double, ptr %5, align 8, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = sitofp i32 %23 to double
  %25 = fsub double %21, %24
  %26 = fmul double %25, 3.600000e+03
  %27 = call double @llvm.floor.f64(double %26)
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = sdiv i32 %29, 60
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 %30, ptr %31, align 4, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = srem i32 %32, 60
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 %33, ptr %34, align 4, !tbaa !4
  %35 = load i8, ptr %9, align 1, !tbaa !47, !range !49, !noundef !50
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = sub i32 0, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %40, ptr %41, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind uwtable
define hidden void @timelib_hms_to_decimal_hour(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sitofp i32 %12 to double
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %15, 6.000000e+01
  %17 = fadd double %13, %16
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 3.600000e+03
  %21 = fadd double %17, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  store double %21, ptr %22, align 8, !tbaa !45
  br label %35

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %27, 6.000000e+01
  %29 = fsub double %25, %28
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 3.600000e+03
  %33 = fsub double %29, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  store double %33, ptr %34, align 8, !tbaa !45
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
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sitofp i32 %14 to double
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 6.000000e+01
  %19 = fadd double %15, %18
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %21, 3.600000e+03
  %23 = fadd double %19, %22
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 3.600000e+09
  %27 = fadd double %23, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  store double %27, ptr %28, align 8, !tbaa !45
  br label %45

29:                                               ; preds = %5
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %33, 6.000000e+01
  %35 = fsub double %31, %34
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, 3.600000e+03
  %39 = fsub double %35, %38
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %41, 3.600000e+09
  %43 = fsub double %39, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  store double %43, ptr %44, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_hms_to_seconds(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !44
  %8 = mul i64 %7, 3600
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = mul i64 %9, 60
  %11 = add i64 %8, %10
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = add i64 %11, %12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i64 @strlen(ptr noundef %12) #10
  store i64 %13, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #10
  store i64 %15, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8, !tbaa !24
  %22 = load i64, ptr %8, align 8, !tbaa !24
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !24
  br label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %29, ptr %6, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %56, %28
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = add i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !24
  %33 = icmp ne i64 %31, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !8
  %37 = load i8, ptr %35, align 1, !tbaa !28
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @timelib_tolower_map, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !8
  %44 = load i8, ptr %42, align 1, !tbaa !28
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @timelib_tolower_map, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %34
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

56:                                               ; preds = %34
  br label %30

57:                                               ; preds = %30
  %58 = load i64, ptr %7, align 8, !tbaa !24
  %59 = load i64, ptr %8, align 8, !tbaa !24
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %57, %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #10
  store i64 %15, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #10
  store i64 %17, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = load i64, ptr %9, align 8, !tbaa !24
  %25 = load i64, ptr %10, align 8, !tbaa !24
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8, !tbaa !24
  br label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %10, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %33 = icmp ult i64 %23, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !24
  br label %46

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8, !tbaa !24
  %38 = load i64, ptr %10, align 8, !tbaa !24
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !24
  br label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi i64 [ %35, %34 ], [ %45, %44 ]
  store i64 %47, ptr %8, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %74, %46
  %49 = load i64, ptr %8, align 8, !tbaa !24
  %50 = add i64 %49, -1
  store i64 %50, ptr %8, align 8, !tbaa !24
  %51 = icmp ne i64 %49, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !8
  %55 = load i8, ptr %53, align 1, !tbaa !28
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @timelib_tolower_map, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load i8, ptr %60, align 1, !tbaa !28
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @timelib_tolower_map, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

74:                                               ; preds = %52
  br label %48

75:                                               ; preds = %48
  %76 = load i64, ptr %7, align 8, !tbaa !24
  %77 = load i64, ptr %9, align 8, !tbaa !24
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8, !tbaa !24
  br label %83

81:                                               ; preds = %75
  %82 = load i64, ptr %9, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = load i64, ptr %7, align 8, !tbaa !24
  %86 = load i64, ptr %10, align 8, !tbaa !24
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i64, ptr %7, align 8, !tbaa !24
  br label %92

90:                                               ; preds = %83
  %91 = load i64, ptr %10, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i64 [ %89, %88 ], [ %91, %90 ]
  %94 = sub i64 %84, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %92, %70, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_dump_date(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._timelib_time, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._timelib_time, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, ptr @.str.13, ptr @.str.14
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._timelib_time, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._timelib_time, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = mul i64 %29, -1
  br label %35

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._timelib_time, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i64 [ %30, %26 ], [ %34, %31 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._timelib_time, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._timelib_time, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._timelib_time, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._timelib_time, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %16, ptr noundef %21, i64 noundef %36, i64 noundef %39, i64 noundef %42, i64 noundef %45, i64 noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._timelib_time, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %35
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._timelib_time, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %60)
  br label %62

62:                                               ; preds = %57, %35
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct._timelib_time, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct._timelib_time, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 8, !tbaa !53
  switch i32 %70, label %118 [
    i32 1, label %71
    i32 3, label %81
    i32 2, label %104
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._timelib_time, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !61
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct._timelib_time, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !62
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, ptr @.str.17, ptr @.str.14
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %74, ptr noundef %79)
  br label %118

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct._timelib_time, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct._timelib_time, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct._timelib_time, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct._timelib_time, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %101)
  br label %103

103:                                              ; preds = %96, %91
  br label %118

104:                                              ; preds = %67
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._timelib_time, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct._timelib_time, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !61
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct._timelib_time, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !62
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, ptr @.str.17, ptr @.str.14
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %111, ptr noundef %116)
  br label %118

118:                                              ; preds = %67, %104, %103, %71
  br label %119

119:                                              ; preds = %118, %62
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %223

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._timelib_time, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4, !tbaa !72
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %222

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._timelib_time, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !73
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct._timelib_time, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !74
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct._timelib_time, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !75
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct._timelib_time, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !76
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct._timelib_time, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8, !tbaa !77
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct._timelib_time, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8, !tbaa !78
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %132, i64 noundef %136, i64 noundef %140, i64 noundef %144, i64 noundef %148, i64 noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct._timelib_time, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8, !tbaa !79
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %128
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct._timelib_time, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8, !tbaa !79
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %163)
  br label %165

165:                                              ; preds = %159, %128
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct._timelib_time, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8, !tbaa !80
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct._timelib_time, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8, !tbaa !80
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

180:                                              ; preds = %171, %178, %176
  br label %181

181:                                              ; preds = %180, %165
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct._timelib_time, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 8, !tbaa !81
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._timelib_time, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8, !tbaa !82
  %192 = load ptr, ptr %3, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct._timelib_time, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 4, !tbaa !83
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %191, i32 noundef %195)
  br label %197

197:                                              ; preds = %187, %181
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct._timelib_time, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4, !tbaa !84
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct._timelib_time, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !85
  switch i32 %208, label %220 [
    i32 1, label %209
    i32 2, label %216
    i32 3, label %218
  ]

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct._timelib_time, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !86
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i64 noundef %214)
  br label %220

216:                                              ; preds = %203
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %220

218:                                              ; preds = %203
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %220

220:                                              ; preds = %203, %218, %216, %209
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221, %123
  br label %223

223:                                              ; preds = %222, %119
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_dump_rel_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !92
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.29, ptr @.str.14
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %5, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !95
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

42:                                               ; preds = %34, %40, %38
  br label %43

43:                                               ; preds = %42, %1
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13_timelib_time", !10, i64 0}
!13 = !{!14, !9, i64 64}
!14 = !{!"_timelib_time", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !5, i64 56, !9, i64 64, !16, i64 72, !5, i64 80, !17, i64 88, !15, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232}
!15 = !{!"long long", !6, i64 0}
!16 = !{!"p1 _ZTS15_timelib_tzinfo", !10, i64 0}
!17 = !{!"_timelib_rel_time", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !15, i64 72, !18, i64 80, !5, i64 96, !5, i64 100}
!18 = !{!"", !5, i64 0, !15, i64 8}
!19 = !{!14, !15, i64 192}
!20 = !{!14, !15, i64 48}
!21 = !{!14, !16, i64 72}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17_timelib_rel_time", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20_timelib_time_offset", !10, i64 0}
!31 = !{!32, !9, i64 16}
!32 = !{!"_timelib_time_offset", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !15, i64 24}
!33 = !{!14, !5, i64 220}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS24_timelib_error_container", !10, i64 0}
!36 = !{!37, !5, i64 20}
!37 = !{!"_timelib_error_container", !38, i64 0, !38, i64 8, !5, i64 16, !5, i64 20}
!38 = !{!"p1 _ZTS22_timelib_error_message", !10, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!41, !9, i64 16}
!41 = !{!"_timelib_error_message", !5, i64 0, !5, i64 4, !6, i64 8, !9, i64 16}
!42 = !{!37, !5, i64 16}
!43 = !{!37, !38, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_Bool", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 double", !10, i64 0}
!53 = !{!14, !5, i64 232}
!54 = !{!14, !15, i64 0}
!55 = !{!14, !15, i64 8}
!56 = !{!14, !15, i64 16}
!57 = !{!14, !15, i64 24}
!58 = !{!14, !15, i64 32}
!59 = !{!14, !15, i64 40}
!60 = !{!14, !5, i64 228}
!61 = !{!14, !5, i64 56}
!62 = !{!14, !5, i64 80}
!63 = !{!64, !9, i64 0}
!64 = !{!"_timelib_tzinfo", !9, i64 0, !65, i64 8, !66, i64 32, !67, i64 80, !9, i64 88, !68, i64 96, !9, i64 104, !69, i64 112, !6, i64 120, !70, i64 128, !9, i64 160, !71, i64 168}
!65 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!66 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!67 = !{!"p1 long", !10, i64 0}
!68 = !{!"p1 _ZTS7_ttinfo", !10, i64 0}
!69 = !{!"p1 _ZTS7_tlinfo", !10, i64 0}
!70 = !{!"_tlocinfo", !6, i64 0, !46, i64 8, !46, i64 16, !9, i64 24}
!71 = !{!"p1 _ZTS18_timelib_posix_str", !10, i64 0}
!72 = !{!14, !5, i64 212}
!73 = !{!14, !15, i64 88}
!74 = !{!14, !15, i64 96}
!75 = !{!14, !15, i64 104}
!76 = !{!14, !15, i64 112}
!77 = !{!14, !15, i64 120}
!78 = !{!14, !15, i64 128}
!79 = !{!14, !15, i64 136}
!80 = !{!14, !5, i64 152}
!81 = !{!14, !5, i64 184}
!82 = !{!14, !5, i64 144}
!83 = !{!14, !5, i64 148}
!84 = !{!14, !5, i64 188}
!85 = !{!14, !5, i64 168}
!86 = !{!14, !15, i64 176}
!87 = !{!17, !15, i64 0}
!88 = !{!17, !15, i64 8}
!89 = !{!17, !15, i64 16}
!90 = !{!17, !15, i64 24}
!91 = !{!17, !15, i64 32}
!92 = !{!17, !15, i64 40}
!93 = !{!17, !15, i64 72}
!94 = !{!17, !5, i64 68}
!95 = !{!17, !5, i64 64}
