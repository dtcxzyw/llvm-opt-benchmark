; ModuleID = 'bench/git/original/csum-file.ll'
source_filename = "bench/git/original/csum-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@.str = private unnamed_addr constant [29 x i8] c"%s: sha1 file error on close\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: error when reading the tail of sha1 file\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: sha1 file has trailing garbage\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"sha1 file '%s' write error. Out of diskspace\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sha1 file '%s' write error\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: sha1 file read error\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%s: sha1 file truncated\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"sha1 file '%s' validation error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashflush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = zext i32 %3 to i64
  tail call void %11(ptr noundef nonnull %12, ptr noundef %14, i64 noundef %15) #13
  br label %16

16:                                               ; preds = %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call fastcc void @flush(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %3)
  store i32 0, ptr %2, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flush(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, -1
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %.verify_buffer_or_die.exit_crit_edge

.verify_buffer_or_die.exit_crit_edge:             ; preds = %3
  %.pre = zext i32 %2 to i64
  br label %verify_buffer_or_die.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %2 to i64
  %12 = tail call i64 @read_in_full(i32 noundef %5, ptr noundef %10, i64 noundef %11) #13
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.6, ptr noundef %16) #14
  unreachable

17:                                               ; preds = %8
  %.not.i = icmp eq i64 %12, %11
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22, i64 %11)
  %.not12.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not12.i, label %verify_buffer_or_die.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %25) #14
  unreachable

verify_buffer_or_die.exit:                        ; preds = %.verify_buffer_or_die.exit_crit_edge, %21
  %.pre-phi = phi i64 [ %.pre, %.verify_buffer_or_die.exit_crit_edge ], [ %11, %21 ]
  %26 = load i32, ptr %0, align 8, !tbaa !23
  %27 = tail call i64 @write_in_full(i32 noundef %26, ptr noundef %1, i64 noundef %.pre-phi) #13
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %verify_buffer_or_die.exit
  %30 = tail call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp eq i32 %31, 28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  br i1 %32, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %34) #14
  unreachable

36:                                               ; preds = %29
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5, ptr noundef %34) #14
  unreachable

37:                                               ; preds = %verify_buffer_or_die.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = add nsw i64 %39, %.pre-phi
  store i64 %40, ptr %38, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  tail call void @display_throughput(ptr noundef %42, i64 noundef %40) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_hashfile(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @free(ptr noundef %5) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_hashfile(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %hashflush.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = zext i32 %7 to i64
  tail call void %15(ptr noundef nonnull %16, ptr noundef %18, i64 noundef %19) #13
  br label %20

20:                                               ; preds = %11, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  tail call fastcc void @flush(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %7)
  store i32 0, ptr %6, align 8, !tbaa !4
  br label %hashflush.exit

hashflush.exit:                                   ; preds = %4, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %hashflush.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 16
  %.val = load i64, ptr %30, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %.val, i1 false)
  br label %39

31:                                               ; preds = %hashflush.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %35(ptr noundef %37, ptr noundef nonnull %38) #13
  br label %39

39:                                               ; preds = %31, %25
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %46, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr i8, ptr %44, i64 16
  %.val41 = load i64, ptr %45, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr readonly align 1 %42, i64 %.val41, i1 false)
  br label %46

46:                                               ; preds = %40, %39
  %47 = and i32 %3, 4
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = trunc i64 %54 to i32
  tail call fastcc void @flush(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %46
  %57 = and i32 %3, 2
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %62, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %0, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  tail call void @fsync_component_or_die(i32 noundef %2, i32 noundef %59, ptr noundef %61) #13
  br label %62

62:                                               ; preds = %58, %56
  %63 = and i32 %3, 1
  %.not37 = icmp eq i32 %63, 0
  %64 = load i32, ptr %0, align 8, !tbaa !23
  br i1 %.not37, label %70, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @close(i32 noundef %64) #13
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str, ptr noundef %69) #14
  unreachable

70:                                               ; preds = %62, %65
  %.0 = phi i32 [ 0, %65 ], [ %64, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %75 = call i64 @read_in_full(i32 noundef %72, ptr noundef nonnull %5, i64 noundef 1) #13
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.1, ptr noundef %80) #14
  unreachable

81:                                               ; preds = %74
  %.not39 = icmp eq i32 %76, 0
  br i1 %.not39, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %84) #14
  unreachable

85:                                               ; preds = %81
  %86 = load i32, ptr %71, align 4, !tbaa !20
  %87 = call i32 @close(i32 noundef %86) #13
  %.not40 = icmp eq i32 %87, 0
  br i1 %.not40, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str, ptr noundef %90) #14
  unreachable

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %92

92:                                               ; preds = %91, %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  call void @free(ptr noundef %94) #13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  call void @free(ptr noundef %96) #13
  call void @free(ptr noundef nonnull %0) #13
  ret i32 %.0
}

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @discard_hashfile(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #13
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %0, align 8, !tbaa !23
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @close(i32 noundef %8) #13
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @free(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @free(ptr noundef %16) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %hashflush.exit
  %.042 = phi ptr [ %1, %.lr.ph ], [ %53, %hashflush.exit ]
  %.03541 = phi i32 [ %2, %.lr.ph ], [ %52, %hashflush.exit ]
  %13 = load i64, ptr %4, align 8, !tbaa !29
  %14 = load i32, ptr %5, align 8, !tbaa !4
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %15, %14
  %17 = tail call i32 @llvm.umin.i32(i32 %.03541, i32 %16)
  %18 = load i32, ptr %6, align 8, !tbaa !30
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %24, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !31
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @crc32(i64 noundef %21, ptr noundef %.042, i32 noundef %17) #13
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !31
  %.pre = load i64, ptr %4, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i64 [ %.pre, %19 ], [ %13, %12 ]
  %26 = zext i32 %17 to i64
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 8, !tbaa !14
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void %33(ptr noundef nonnull %11, ptr noundef %.042, i64 noundef %25) #13
  br label %34

34:                                               ; preds = %30, %28
  tail call fastcc void @flush(ptr noundef nonnull %0, ptr noundef %.042, i32 noundef %17)
  br label %hashflush.exit

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = load i32, ptr %5, align 8, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %.042, i64 %26, i1 false)
  %40 = load i32, ptr %5, align 8, !tbaa !4
  %41 = add i32 %40, %17
  store i32 %41, ptr %5, align 8, !tbaa !4
  %.not38.not = icmp ugt i32 %16, %.03541
  %.not.i = icmp eq i32 %41, 0
  %or.cond = select i1 %.not38.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %hashflush.exit, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 8, !tbaa !14
  %.not10.i = icmp eq i32 %43, 0
  br i1 %.not10.i, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = zext i32 %41 to i64
  tail call void %47(ptr noundef nonnull %11, ptr noundef %48, i64 noundef %49) #13
  br label %50

50:                                               ; preds = %44, %42
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  tail call fastcc void @flush(ptr noundef nonnull %0, ptr noundef %51, i32 noundef %41)
  store i32 0, ptr %5, align 8, !tbaa !4
  br label %hashflush.exit

hashflush.exit:                                   ; preds = %50, %35, %34
  %52 = sub i32 %.03541, %17
  %53 = getelementptr inbounds nuw i8, ptr %.042, i64 %26
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !32

._crit_edge:                                      ; preds = %hashflush.exit, %3
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashfd_check(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.3, i32 noundef 1) #13
  %3 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %0, i32 noundef 0) #13
  %4 = tail call ptr @xmalloc(i64 noundef 2488) #13
  store i32 %2, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2416
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2440
  store i32 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2480
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = tail call ptr @unsafe_hash_algo(ptr noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2472
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void %17(ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2448
  store i64 131072, ptr %19, align 8, !tbaa !29
  %20 = tail call ptr @xmalloc(i64 noundef 131072) #13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2456
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2464
  store ptr null, ptr %22, align 8, !tbaa !21
  store i32 %3, ptr %5, align 4, !tbaa !20
  %23 = load i64, ptr %19, align 8, !tbaa !29
  %24 = tail call ptr @xmalloc(i64 noundef %23) #13
  store ptr %24, ptr %22, align 8, !tbaa !21
  ret ptr %4
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashfd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xmalloc(i64 noundef 2488) #13
  store i32 %0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2416
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  store i32 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2480
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call ptr @unsafe_hash_algo(ptr noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2472
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void %16(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  store i64 131072, ptr %18, align 8, !tbaa !29
  %19 = tail call ptr @xmalloc(i64 noundef 131072) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2456
  store ptr %19, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2464
  store ptr null, ptr %21, align 8, !tbaa !21
  ret ptr %3
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashfd_throughput(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xmalloc(i64 noundef 2488) #13
  store i32 %0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2416
  store i64 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2424
  store ptr %2, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2432
  store ptr %1, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2440
  store i32 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2480
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call ptr @unsafe_hash_algo(ptr noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2472
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void %18(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2448
  store i64 8192, ptr %20, align 8, !tbaa !29
  %21 = tail call ptr @xmalloc(i64 noundef 8192) #13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2456
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2464
  store ptr null, ptr %23, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @hashfile_checkpoint_init(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 2408)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2408) %1, i8 0, i64 2408, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %6(ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @hashfile_checkpoint(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %hashflush.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = zext i32 %4 to i64
  tail call void %12(ptr noundef nonnull %13, ptr noundef %15, i64 noundef %16) #13
  br label %17

17:                                               ; preds = %8, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  tail call fastcc void @flush(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %4)
  store i32 0, ptr %3, align 8, !tbaa !4
  br label %hashflush.exit

hashflush.exit:                                   ; preds = %2, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %21 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %21, ptr %1, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %25(ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @hashfile_truncate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !54
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = tail call i32 @ftruncate64(i32 noundef %4, i64 noundef %3) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !23
  %8 = tail call i64 @lseek64(i32 noundef %7, i64 noundef %3, i32 noundef 0) #13
  %.not13 = icmp eq i64 %8, %3
  br i1 %.not13, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i64 %3, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %14(ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2, %6, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @crc32_begin(ptr noundef writeonly captures(none) initializes((2440, 2448)) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  store i32 %3, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i32 1, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @crc32_end(ptr noundef captures(none) initializes((2440, 2444)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i32 0, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  %4 = load i32, ptr %3, align 4, !tbaa !31
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashfile_checksum_valid(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %union.git_hash_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %4) #13
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call ptr @unsafe_hash_algo(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void %15(ptr noundef nonnull %4) #13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void %17(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %13) #13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  call void %19(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.val = load i64, ptr %9, align 8, !tbaa !27
  %21 = icmp eq i64 %.val, 32
  %..i = select i1 %21, i64 32, i64 20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %3, ptr noundef nonnull readonly dereferenceable(20) %20, i64 %..i)
  %.0.in.i = icmp eq i32 %bcmp.i, 0
  %.0.i = zext i1 %.0.in.i to i32
  br label %22

22:                                               ; preds = %2, %12
  %.0 = phi i32 [ %.0.i, %12 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %.0
}

declare ptr @unsafe_hash_algo(ptr noundef) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @display_throughput(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"hashfile", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16, !9, i64 2416, !10, i64 2424, !12, i64 2432, !6, i64 2440, !6, i64 2444, !9, i64 2448, !12, i64 2456, !12, i64 2464, !13, i64 2472, !6, i64 2480}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS8progress", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!14 = !{!5, !6, i64 2480}
!15 = !{!5, !13, i64 2472}
!16 = !{!17, !11, i64 56}
!17 = !{!"git_hash_algo", !12, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !13, i64 104}
!18 = !{!"p1 _ZTS9object_id", !11, i64 0}
!19 = !{!5, !12, i64 2456}
!20 = !{!5, !6, i64 4}
!21 = !{!5, !12, i64 2464}
!22 = !{!5, !12, i64 2432}
!23 = !{!5, !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !9, i64 2416}
!26 = !{!5, !10, i64 2424}
!27 = !{!17, !9, i64 16}
!28 = !{!17, !11, i64 64}
!29 = !{!5, !9, i64 2448}
!30 = !{!5, !6, i64 2440}
!31 = !{!5, !6, i64 2444}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10repository", !11, i64 0}
!36 = !{!37, !13, i64 400}
!37 = !{!"repository", !12, i64 0, !12, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !41, i64 104, !45, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !46, i64 256, !48, i64 368, !49, i64 376, !50, i64 384, !51, i64 392, !13, i64 400, !13, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !12, i64 432, !52, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!38 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!39 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!40 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!41 = !{!"strmap", !42, i64 0, !44, i64 48, !6, i64 56}
!42 = !{!"hashmap", !43, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!43 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!44 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!45 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!46 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !47, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!47 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!48 = !{!"p1 _ZTS10config_set", !11, i64 0}
!49 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!50 = !{!"p1 _ZTS11index_state", !11, i64 0}
!51 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!52 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!53 = !{!17, !11, i64 40}
!54 = !{!55, !9, i64 0}
!55 = !{!"hashfile_checkpoint", !9, i64 0, !7, i64 8}
!56 = !{!17, !11, i64 48}
