; ModuleID = 'bench/darktable/original/color_harmony.ll'
source_filename = "bench/darktable/original/color_harmony.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/color_harmony.c\00", align 1
@__FUNCTION__.dt_color_harmony_set = private unnamed_addr constant [21 x i8] c"dt_color_harmony_set\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"DELETE FROM main.harmony_guide WHERE imgid = ?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"INSERT OR REPLACE INTO main.harmony_guide (imgid, type, rotation, width) VALUES (?1, ?2, ?3, ?4)\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@__FUNCTION__.dt_color_harmony_get_id = private unnamed_addr constant [24 x i8] c"dt_color_harmony_get_id\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"SELECT imgid FROM main.harmony_guide WHERE imgid = ?1\00", align 1
@__FUNCTION__.dt_color_harmony_get = private unnamed_addr constant [21 x i8] c"dt_color_harmony_get\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"SELECT type, rotation, width FROM main.harmony_guide WHERE main.harmony_guide.imgid = ?1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_color_harmony_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_color_harmony_set(i32 noundef %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %.sroa.07.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = icmp eq i32 %.sroa.07.0.extract.trunc, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %7 = and i32 %6, 256
  %.not13 = icmp eq i32 %7, 0
  br i1 %5, label %8, label %20

8:                                                ; preds = %3
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_set, ptr noundef nonnull @.str.2) #5
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #5
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #5
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %59, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !55
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %17 = call ptr @dt_database_get(ptr noundef %16) #5
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #5
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_set, ptr noundef nonnull @.str.2, ptr noundef %18) #6
  br label %59

20:                                               ; preds = %3
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_set, ptr noundef nonnull @.str.4) #5
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %24 = tail call ptr @dt_database_get(ptr noundef %23) #5
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef nonnull @.str.4, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #5
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !55
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %29 = call ptr @dt_database_get(ptr noundef %28) #5
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #5
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_set, ptr noundef nonnull @.str.4, ptr noundef %30) #6
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 2, i32 noundef %.sroa.07.0.extract.trunc) #5
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !55
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %38 = call ptr @dt_database_get(ptr noundef %37) #5
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #5
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_set, ptr noundef %39) #6
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 3, i32 noundef %.sroa.3.0.extract.trunc) #5
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !55
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %47 = call ptr @dt_database_get(ptr noundef %46) #5
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47) #5
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_set, ptr noundef %48) #6
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = call i32 @sqlite3_bind_int(ptr noundef %51, i32 noundef 4, i32 noundef %2) #5
  %.not12 = icmp eq i32 %52, 0
  br i1 %.not12, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !55
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %56 = call ptr @dt_database_get(ptr noundef %55) #5
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56) #5
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_set, ptr noundef %57) #6
  br label %59

59:                                               ; preds = %50, %53, %10, %14
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = call i32 @sqlite3_bind_int(ptr noundef %60, i32 noundef 1, i32 noundef %0) #5
  %.not15 = icmp eq i32 %61, 0
  br i1 %.not15, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !55
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %65 = call ptr @dt_database_get(ptr noundef %64) #5
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65) #5
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_set, ptr noundef %66) #6
  br label %68

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = call i32 @sqlite3_step(ptr noundef %69) #5
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = call i32 @sqlite3_finalize(ptr noundef %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dt_color_harmony_get_id(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_get_id, ptr noundef nonnull @.str.6) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #5
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #5
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !55
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %13 = call ptr @dt_database_get(ptr noundef %12) #5
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #5
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_get_id, ptr noundef nonnull @.str.6, ptr noundef %14) #6
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #5
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !55
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %22 = call ptr @dt_database_get(ptr noundef %21) #5
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #5
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_get_id, ptr noundef %23) #6
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = call i32 @sqlite3_step(ptr noundef %26) #5
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = call i32 @sqlite3_column_int(ptr noundef %30, i32 noundef 0) #5
  br label %32

32:                                               ; preds = %29, %25
  %.0 = phi i32 [ %31, %29 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.0
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_color_harmony_get(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_get, ptr noundef nonnull @.str.7) #5
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #5
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #5
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !55
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %14 = call ptr @dt_database_get(ptr noundef %13) #5
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #5
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_get, ptr noundef nonnull @.str.7, ptr noundef %15) #6
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #5
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !55
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %23 = call ptr @dt_database_get(ptr noundef %22) #5
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #5
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__FUNCTION__.dt_color_harmony_get, ptr noundef %24) #6
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call i32 @sqlite3_step(ptr noundef %27) #5
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = call i32 @sqlite3_column_int(ptr noundef %31, i32 noundef 0) #5
  store i32 %32, ptr %1, align 4, !tbaa !6
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = call i32 @sqlite3_column_int(ptr noundef %33, i32 noundef 1) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = call i32 @sqlite3_column_int(ptr noundef %36, i32 noundef 2) #5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %26, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 4}
!12 = !{!7, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12sqlite3_stmt", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"darktable_t", !18, i64 0, !8, i64 4, !8, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !27, i64 104, !28, i64 112, !29, i64 120, !30, i64 128, !31, i64 136, !32, i64 144, !33, i64 152, !34, i64 160, !35, i64 168, !36, i64 176, !37, i64 184, !38, i64 192, !39, i64 200, !40, i64 208, !41, i64 216, !42, i64 224, !9, i64 232, !43, i64 2792, !43, i64 2832, !43, i64 2872, !43, i64 2912, !43, i64 2952, !44, i64 2992, !44, i64 3000, !44, i64 3008, !44, i64 3016, !44, i64 3024, !44, i64 3032, !44, i64 3040, !44, i64 3048, !44, i64 3056, !44, i64 3064, !44, i64 3072, !44, i64 3080, !44, i64 3088, !45, i64 3096, !19, i64 3104, !46, i64 3112, !19, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!18 = !{!"dt_codepath_t", !8, i64 0}
!19 = !{!"p1 _ZTS6_GList", !15, i64 0}
!20 = !{!"p1 _ZTS11_JsonParser", !15, i64 0}
!21 = !{!"p1 _ZTS9dt_conf_t", !15, i64 0}
!22 = !{!"p1 _ZTS12dt_develop_t", !15, i64 0}
!23 = !{!"p1 _ZTS8dt_lib_t", !15, i64 0}
!24 = !{!"p1 _ZTS17dt_view_manager_t", !15, i64 0}
!25 = !{!"p1 _ZTS12dt_control_t", !15, i64 0}
!26 = !{!"p1 _ZTS19dt_control_signal_t", !15, i64 0}
!27 = !{!"p1 _ZTS12dt_gui_gtk_t", !15, i64 0}
!28 = !{!"p1 _ZTS17dt_mipmap_cache_t", !15, i64 0}
!29 = !{!"p1 _ZTS16dt_image_cache_t", !15, i64 0}
!30 = !{!"p1 _ZTS12dt_bauhaus_t", !15, i64 0}
!31 = !{!"p1 _ZTS13dt_database_t", !15, i64 0}
!32 = !{!"p1 _ZTS14dt_pwstorage_t", !15, i64 0}
!33 = !{!"p1 _ZTS11dt_camctl_t", !15, i64 0}
!34 = !{!"p1 _ZTS15dt_collection_t", !15, i64 0}
!35 = !{!"p1 _ZTS14dt_selection_t", !15, i64 0}
!36 = !{!"p1 _ZTS11dt_points_t", !15, i64 0}
!37 = !{!"p1 _ZTS12dt_imageio_t", !15, i64 0}
!38 = !{!"p1 _ZTS11dt_opencl_t", !15, i64 0}
!39 = !{!"p1 _ZTS9dt_dbus_t", !15, i64 0}
!40 = !{!"p1 _ZTS9dt_undo_t", !15, i64 0}
!41 = !{!"p1 _ZTS16dt_colorspaces_t", !15, i64 0}
!42 = !{!"p1 _ZTS9dt_l10n_t", !15, i64 0}
!43 = !{!"dt_pthread_mutex_t", !9, i64 0}
!44 = !{!"p1 omnipotent char", !15, i64 0}
!45 = !{!"", !8, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !15, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !15, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !8, i64 32}
!50 = !{!"long", !9, i64 0}
!51 = !{!"p1 int", !15, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!53 = !{!"dt_gimp_t", !8, i64 0, !44, i64 8, !44, i64 16, !8, i64 24, !8, i64 28}
!54 = !{!17, !31, i64 136}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
