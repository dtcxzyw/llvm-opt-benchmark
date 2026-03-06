; ModuleID = 'bench/php/original/timelib.ll'
source_filename = "bench/php/original/timelib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@timelib_error_messages = hidden local_unnamed_addr global [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@timelib_tolower_map = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
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
@.str.28 = private unnamed_addr constant [59 x i8] c"%3lldY %3lldM %3lldD / %3lldH %3lldM %3lldS (days: %lld)%s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" inverted\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @timelib_get_error_message(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @timelib_error_messages, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str.10, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @timelib_time_ctor() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(240) ptr @_ecalloc(i64 noundef 1, i64 noundef 240) #18
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_dtor(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_efree(ptr noundef nonnull %0) #19
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @timelib_time_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = icmp slt i64 %10, %12
  %16 = select i1 %15, i32 -1, i32 1
  br label %20

17:                                               ; preds = %2
  %18 = icmp slt i64 %4, %6
  %19 = select i1 %18, i32 -1, i32 1
  br label %20

20:                                               ; preds = %8, %17, %14
  %.0 = phi i32 [ %19, %17 ], [ %16, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @timelib_time_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias noundef dereferenceable_or_null(240) ptr @_ecalloc(i64 noundef 1, i64 noundef 240) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call noalias ptr @_estrdup(ptr noundef nonnull %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %6, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %10, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %11, %8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @timelib_rel_time_ctor() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(104) ptr @_ecalloc(i64 noundef 1, i64 noundef 104) #18
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_rel_time_dtor(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %0) #19
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @timelib_rel_time_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias noundef dereferenceable_or_null(104) ptr @_ecalloc(i64 noundef 1, i64 noundef 104) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_tz_abbr_update(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_efree(ptr noundef nonnull %5) #19
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call noalias ptr @_estrdup(ptr noundef nonnull %1) #19
  store ptr %8, ptr %4, align 8, !tbaa !9
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = tail call ptr @__ctype_toupper_loc() #21
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ 0, %.lr.ph ], [ %22, %10 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %21, %10 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  store i8 %18, ptr %20, align 1, !tbaa !21
  %21 = add i32 %.016, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @timelib_time_offset_ctor() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @_ecalloc(i64 noundef 1, i64 noundef 32) #18
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_offset_dtor(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_efree(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_get_tz_abbr_ptr(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @timelib_update_ts(ptr noundef nonnull %0, ptr noundef null) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  ret ptr %7
}

declare void @timelib_update_ts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_error_container_dtor(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @_efree(ptr noundef %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void @_efree(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %._crit_edge, %.lr.ph15
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph15 ], [ 0, %._crit_edge ]
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  tail call void @_efree(ptr noundef %22) #19
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %23 = load i32, ptr %16, align 8, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next19, %24
  br i1 %25, label %.lr.ph15, label %._crit_edge16

._crit_edge16:                                    ; preds = %.lr.ph15, %._crit_edge
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_efree(ptr noundef %26) #19
  tail call void @_efree(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @timelib_date_to_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %4

4:                                                ; preds = %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @timelib_decimal_hour_to_hms(double noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #8 {
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %0)
  %.0 = select i1 %5, double %6, double %0
  %7 = tail call double @llvm.floor.f64(double %.0)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !22
  %9 = sitofp i32 %8 to double
  %10 = fsub double %.0, %9
  %11 = fmul double %10, 3.600000e+03
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = sdiv i32 %13, 60
  store i32 %14, ptr %2, align 4, !tbaa !22
  %15 = srem i32 %13, 60
  store i32 %15, ptr %3, align 4, !tbaa !22
  br i1 %5, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %1, align 4, !tbaa !22
  %18 = sub i32 0, %17
  store i32 %18, ptr %1, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @timelib_hms_to_decimal_hour(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #10 {
  %5 = icmp sgt i32 %0, -1
  %6 = sitofp i32 %1 to double
  %7 = fdiv double %6, 6.000000e+01
  %8 = sitofp i32 %2 to double
  %9 = fdiv double %8, 3.600000e+03
  br i1 %5, label %10, label %14

10:                                               ; preds = %4
  %11 = uitofp nneg i32 %0 to double
  %12 = fadd double %7, %11
  %13 = fadd double %12, %9
  br label %18

14:                                               ; preds = %4
  %15 = sitofp i32 %0 to double
  %16 = fsub double %15, %7
  %17 = fsub double %16, %9
  br label %18

18:                                               ; preds = %14, %10
  %storemerge = phi double [ %17, %14 ], [ %13, %10 ]
  store double %storemerge, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @timelib_hmsf_to_decimal_hour(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #10 {
  %6 = icmp sgt i32 %0, -1
  %7 = sitofp i32 %1 to double
  %8 = fdiv double %7, 6.000000e+01
  %9 = sitofp i32 %2 to double
  %10 = fdiv double %9, 3.600000e+03
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %11, 3.600000e+09
  br i1 %6, label %13, label %18

13:                                               ; preds = %5
  %14 = uitofp nneg i32 %0 to double
  %15 = fadd double %8, %14
  %16 = fadd double %15, %10
  %17 = fadd double %16, %12
  br label %23

18:                                               ; preds = %5
  %19 = sitofp i32 %0 to double
  %20 = fsub double %19, %8
  %21 = fsub double %20, %10
  %22 = fsub double %21, %12
  br label %23

23:                                               ; preds = %18, %13
  %storemerge = phi double [ %22, %18 ], [ %17, %13 ]
  store double %storemerge, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @timelib_hms_to_seconds(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = mul i64 %0, 3600
  %5 = mul i64 %1, 60
  %6 = add i64 %5, %4
  %7 = add i64 %6, %2
  ret i64 %7
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define hidden i32 @timelib_strcasecmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #12 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.umin.i64(i64 %3, i64 %4)
  br label %8

8:                                                ; preds = %9, %6
  %.019 = phi i64 [ %7, %6 ], [ %10, %9 ]
  %.018 = phi ptr [ %1, %6 ], [ %16, %9 ]
  %.017 = phi ptr [ %0, %6 ], [ %11, %9 ]
  %.not = icmp eq i64 %.019, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %8
  %10 = add i64 %.019, -1
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %12 = load i8, ptr %.017, align 1, !tbaa !21
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @timelib_tolower_map, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %17 = load i8, ptr %.018, align 1, !tbaa !21
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @timelib_tolower_map, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %.not24 = icmp eq i8 %15, %20
  br i1 %.not24, label %8, label %21

21:                                               ; preds = %9
  %22 = zext i8 %20 to i32
  %23 = zext i8 %15 to i32
  %24 = sub nsw i32 %23, %22
  br label %28

25:                                               ; preds = %8
  %26 = sub i64 %3, %4
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %2, %25, %21
  %.0 = phi i32 [ %27, %25 ], [ %24, %21 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define hidden i32 @timelib_strncasecmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  br label %9

9:                                                ; preds = %10, %7
  %.031 = phi i64 [ %., %7 ], [ %11, %10 ]
  %.030 = phi ptr [ %1, %7 ], [ %17, %10 ]
  %.029 = phi ptr [ %0, %7 ], [ %12, %10 ]
  %.not = icmp eq i64 %.031, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %9
  %11 = add i64 %.031, -1
  %12 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %13 = load i8, ptr %.029, align 1, !tbaa !21
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @timelib_tolower_map, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %18 = load i8, ptr %.030, align 1, !tbaa !21
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @timelib_tolower_map, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %.not38 = icmp eq i8 %16, %21
  br i1 %.not38, label %9, label %22

22:                                               ; preds = %10
  %23 = zext i8 %21 to i32
  %24 = zext i8 %16 to i32
  %25 = sub nsw i32 %24, %23
  br label %31

26:                                               ; preds = %9
  %27 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %28 = tail call i64 @llvm.umin.i64(i64 %2, i64 %5)
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %3, %26, %22
  %.0 = phi i32 [ %30, %26 ], [ %25, %22 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @timelib_dump_date(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = and i32 %1, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %6)
  br label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %0, align 8, !tbaa !37
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, ptr @.str.13, ptr @.str.14
  %14 = tail call i64 @llvm.abs.i64(i64 %11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %10, ptr noundef nonnull %13, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %27)
  br label %31

31:                                               ; preds = %29, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %67, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i32, ptr %35, align 8, !tbaa !36
  switch i32 %36, label %67 [
    i32 1, label %37
    i32 3, label %45
    i32 2, label %56
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, ptr @.str.17, ptr @.str.14
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %39, ptr noundef nonnull %43)
  br label %67

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %.not48 = icmp eq ptr %47, null
  br i1 %.not48, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %47)
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not49 = icmp eq ptr %52, null
  br i1 %.not49, label %67, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !46
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %54)
  br label %67

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, ptr @.str.17, ptr @.str.14
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %61, ptr noundef nonnull %65)
  br label %67

67:                                               ; preds = %34, %37, %56, %53, %50, %31
  %68 = and i32 %1, 1
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %118, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %118, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load i64, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load i64, ptr %83, align 8, !tbaa !62
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82, i64 noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load i64, ptr %86, align 8, !tbaa !63
  %.not52 = icmp eq i64 %87, 0
  br i1 %.not52, label %90, label %88

88:                                               ; preds = %72
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %87)
  br label %90

90:                                               ; preds = %88, %72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load i32, ptr %91, align 8, !tbaa !64
  switch i32 %92, label %95 [
    i32 2, label %93
    i32 1, label %.sink.split
  ]

93:                                               ; preds = %90
  br label %.sink.split

.sink.split:                                      ; preds = %90, %93
  %.str.21.sink = phi ptr [ @.str.22, %93 ], [ @.str.21, %90 ]
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.21.sink)
  br label %95

95:                                               ; preds = %.sink.split, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load i32, ptr %96, align 8, !tbaa !65
  %.not54 = icmp eq i32 %97, 0
  br i1 %.not54, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %100, i32 noundef %102)
  br label %104

104:                                              ; preds = %98, %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %.not55 = icmp eq i32 %106, 0
  br i1 %.not55, label %118, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = load i32, ptr %108, align 8, !tbaa !69
  switch i32 %109, label %118 [
    i32 1, label %110
    i32 2, label %114
    i32 3, label %116
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = load i64, ptr %111, align 8, !tbaa !70
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %112)
  br label %118

114:                                              ; preds = %107
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %118

116:                                              ; preds = %107
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %118

118:                                              ; preds = %69, %107, %110, %114, %116, %104, %67
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define hidden void @timelib_dump_rel_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, ptr @.str.14, ptr @.str.29
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %2, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef %14, ptr noundef nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !79
  switch i32 %20, label %23 [
    i32 2, label %21
    i32 1, label %.sink.split
  ]

21:                                               ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %21
  %.str.21.sink = phi ptr [ @.str.22, %21 ], [ @.str.21, %1 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.21.sink)
  br label %23

23:                                               ; preds = %.sink.split, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 64}
!10 = !{!"_timelib_time", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !5, i64 64, !13, i64 72, !12, i64 80, !14, i64 88, !11, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232}
!11 = !{!"long long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS15_timelib_tzinfo", !6, i64 0}
!14 = !{!"_timelib_rel_time", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !11, i64 72, !15, i64 80, !12, i64 96, !12, i64 100}
!15 = !{!"", !12, i64 0, !11, i64 8}
!16 = !{!10, !11, i64 192}
!17 = !{!10, !11, i64 48}
!18 = !{!10, !13, i64 72}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !5, i64 16}
!24 = !{!"_timelib_time_offset", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !11, i64 24}
!25 = !{!10, !12, i64 220}
!26 = !{!27, !12, i64 20}
!27 = !{!"_timelib_error_container", !28, i64 0, !28, i64 8, !12, i64 16, !12, i64 20}
!28 = !{!"p1 _ZTS22_timelib_error_message", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !5, i64 16}
!31 = !{!"_timelib_error_message", !12, i64 0, !12, i64 4, !7, i64 8, !5, i64 16}
!32 = !{!27, !12, i64 16}
!33 = !{!27, !28, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = !{!10, !12, i64 232}
!37 = !{!10, !11, i64 0}
!38 = !{!10, !11, i64 8}
!39 = !{!10, !11, i64 16}
!40 = !{!10, !11, i64 24}
!41 = !{!10, !11, i64 32}
!42 = !{!10, !11, i64 40}
!43 = !{!10, !12, i64 228}
!44 = !{!10, !12, i64 56}
!45 = !{!10, !12, i64 80}
!46 = !{!47, !5, i64 0}
!47 = !{!"_timelib_tzinfo", !5, i64 0, !48, i64 8, !49, i64 32, !51, i64 80, !5, i64 88, !52, i64 96, !5, i64 104, !53, i64 112, !7, i64 120, !54, i64 128, !5, i64 160, !55, i64 168}
!48 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!49 = !{!"", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40}
!50 = !{!"long", !7, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"p1 _ZTS7_ttinfo", !6, i64 0}
!53 = !{!"p1 _ZTS7_tlinfo", !6, i64 0}
!54 = !{!"_tlocinfo", !7, i64 0, !35, i64 8, !35, i64 16, !5, i64 24}
!55 = !{!"p1 _ZTS18_timelib_posix_str", !6, i64 0}
!56 = !{!10, !12, i64 212}
!57 = !{!10, !11, i64 88}
!58 = !{!10, !11, i64 96}
!59 = !{!10, !11, i64 104}
!60 = !{!10, !11, i64 112}
!61 = !{!10, !11, i64 120}
!62 = !{!10, !11, i64 128}
!63 = !{!10, !11, i64 136}
!64 = !{!10, !12, i64 152}
!65 = !{!10, !12, i64 184}
!66 = !{!10, !12, i64 144}
!67 = !{!10, !12, i64 148}
!68 = !{!10, !12, i64 188}
!69 = !{!10, !12, i64 168}
!70 = !{!10, !11, i64 176}
!71 = !{!14, !11, i64 0}
!72 = !{!14, !11, i64 8}
!73 = !{!14, !11, i64 16}
!74 = !{!14, !11, i64 24}
!75 = !{!14, !11, i64 32}
!76 = !{!14, !11, i64 40}
!77 = !{!14, !11, i64 72}
!78 = !{!14, !12, i64 68}
!79 = !{!14, !12, i64 64}
