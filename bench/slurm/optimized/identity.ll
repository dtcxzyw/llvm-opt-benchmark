; ModuleID = 'bench/slurm/original/identity.ll'
source_filename = "bench/slurm/original/identity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"%s: getpwuid_r(%u): no record found\00", align 1
@__func__.fetch_identity = private unnamed_addr constant [15 x i8] c"fetch_identity\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"%s: getpwuid_r(%u): %s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"identity.c\00", align 1
@__func__.unpack_identity = private unnamed_addr constant [16 x i8] c"unpack_identity\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"%s: refusing to unpack identity for invalid user nobody\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s: refusing to unpack identity for invalid group nobody\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s: mismatch on gr_names array, %u != %u\00", align 1
@__func__.copy_identity = private unnamed_addr constant [14 x i8] c"copy_identity\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s(%u),\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"%s: identity: uid=%u gid=%u pw_name=%s pw_gecos=%s pw_dir=%s pw_shell=%s ngids=%d groups=%s\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @fetch_identity(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [65536 x i8], align 16
  %7 = call i32 @slurm_getpwuid_r(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 65536, ptr noundef nonnull %5) #3
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %3
  %12 = icmp ne i32 %7, 0
  %or.cond3 = or i1 %12, %10
  br i1 %or.cond3, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.fetch_identity, i32 noundef %0) #3
  br label %.loopexit

15:                                               ; preds = %11
  %16 = call ptr @slurm_strerror(i32 noundef %7) #3
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fetch_identity, i32 noundef %0, ptr noundef %16) #3
  br label %.loopexit

18:                                               ; preds = %3
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @__func__.fetch_identity) #3
  store i32 %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22) #3
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27) #3
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32) #3
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37) #3
  %39 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 48
  %42 = call i32 @group_cache_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %40, ptr noundef nonnull %41) #3
  %43 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 %42, ptr %43, align 8
  br i1 %2, label %44, label %.loopexit

44:                                               ; preds = %18
  %45 = sext i32 %42 to i64
  %46 = call ptr @slurm_xcalloc(i64 noundef %45, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @__func__.fetch_identity) #3
  %47 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %43, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %44 ]
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @gid_to_string(i32 noundef %52) #3
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  store ptr %53, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %43, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %44, %18, %13, %15
  %.033 = phi ptr [ null, %15 ], [ null, %13 ], [ %19, %18 ], [ %19, %44 ], [ %19, %.lr.ph ]
  ret ptr %.033
}

declare i32 @slurm_getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @group_cache_lookup(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gid_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pack_identity(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.sroa.gep44 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %.not, label %.cont74.cont.thread, label %.cont70

.cont70:                                          ; preds = %3
  %.else.val73 = load ptr, ptr %.sroa.gep44, align 8
  %.not39 = icmp eq ptr %.else.val73, null
  br i1 %.not39, label %.cont107, label %.cont78

.cont78:                                          ; preds = %.cont70
  %.sroa.gep46 = getelementptr inbounds i8, ptr %0, i64 40
  %.else.val81 = load i32, ptr %.sroa.gep46, align 8
  br label %.cont107

.cont107:                                         ; preds = %.cont78, %.cont70
  %.ph = phi i32 [ 0, %.cont70 ], [ %.else.val81, %.cont78 ]
  %.else.val116 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %.else.val116, ptr noundef %1) #3
  %.sroa.gep49 = getelementptr inbounds i8, ptr %0, i64 4
  %.else.val113 = load i32, ptr %.sroa.gep49, align 4
  tail call void @pack32(i32 noundef %.else.val113, ptr noundef %1) #3
  %.sroa.gep52 = getelementptr inbounds i8, ptr %0, i64 8
  %.else.val110 = load ptr, ptr %.sroa.gep52, align 8
  %.not40 = icmp eq ptr %.else.val110, null
  br i1 %.not40, label %.cont100, label %4

4:                                                ; preds = %.cont107
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.else.val110) #4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  br label %.cont100

.cont100:                                         ; preds = %.cont107, %4
  %.034.ph = phi i32 [ 0, %.cont107 ], [ %7, %4 ]
  tail call void @packmem(ptr noundef %.else.val110, i32 noundef %.034.ph, ptr noundef %1) #3
  %.sroa.gep55 = getelementptr inbounds i8, ptr %0, i64 16
  %.else.val103 = load ptr, ptr %.sroa.gep55, align 8
  %.not41 = icmp eq ptr %.else.val103, null
  br i1 %.not41, label %.cont93, label %8

8:                                                ; preds = %.cont100
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.else.val103) #4
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %.cont93

.cont93:                                          ; preds = %.cont100, %8
  %.033.ph = phi i32 [ 0, %.cont100 ], [ %11, %8 ]
  tail call void @packmem(ptr noundef %.else.val103, i32 noundef %.033.ph, ptr noundef %1) #3
  %.sroa.gep58 = getelementptr inbounds i8, ptr %0, i64 24
  %.else.val96 = load ptr, ptr %.sroa.gep58, align 8
  %.not42 = icmp eq ptr %.else.val96, null
  br i1 %.not42, label %.cont86, label %12

12:                                               ; preds = %.cont93
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.else.val96) #4
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %.cont86

.cont86:                                          ; preds = %.cont93, %12
  %.032.ph = phi i32 [ 0, %.cont93 ], [ %15, %12 ]
  tail call void @packmem(ptr noundef %.else.val96, i32 noundef %.032.ph, ptr noundef %1) #3
  %.sroa.gep61 = getelementptr inbounds i8, ptr %0, i64 32
  %.else.val89 = load ptr, ptr %.sroa.gep61, align 8
  %.not43 = icmp eq ptr %.else.val89, null
  br i1 %.not43, label %.else, label %16

16:                                               ; preds = %.cont86
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.else.val89) #4
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %.else

.cont74.cont.thread:                              ; preds = %3
  tail call void @pack32(i32 noundef 99, ptr noundef %1) #3
  tail call void @pack32(i32 noundef 99, ptr noundef %1) #3
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #3
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #3
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #3
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #3
  tail call void @pack32_array(ptr noundef null, i32 noundef 0, ptr noundef %1) #3
  br label %.cont

.else:                                            ; preds = %16, %.cont86
  %.0.ph = phi i32 [ 0, %.cont86 ], [ %19, %16 ]
  tail call void @packmem(ptr noundef %.else.val89, i32 noundef %.0.ph, ptr noundef %1) #3
  %.sroa.gep64 = getelementptr inbounds i8, ptr %0, i64 48
  %.else.val76 = load ptr, ptr %.sroa.gep64, align 8
  %.sroa.gep67 = getelementptr inbounds i8, ptr %0, i64 40
  %.else.val77 = load i32, ptr %.sroa.gep67, align 8
  tail call void @pack32_array(ptr noundef %.else.val76, i32 noundef %.else.val77, ptr noundef %1) #3
  %.else.val = load ptr, ptr %.sroa.gep44, align 8
  br label %.cont

.cont:                                            ; preds = %.cont74.cont.thread, %.else
  %20 = phi i32 [ %.ph, %.else ], [ 0, %.cont74.cont.thread ]
  %21 = phi ptr [ %.else.val, %.else ], [ null, %.cont74.cont.thread ]
  tail call void @packstr_array(ptr noundef %21, i32 noundef %20, ptr noundef %1) #3
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @unpack_identity(ptr nocapture noundef writeonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef nonnull @__func__.unpack_identity) #3
  %10 = tail call i32 @unpack32(ptr noundef %9, ptr noundef %1) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %51

11:                                               ; preds = %3
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 99
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.unpack_identity) #3
  br label %51

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = tail call i32 @unpack32(ptr noundef nonnull %17, ptr noundef %1) #3
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %19, label %51

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 99
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.unpack_identity) #3
  br label %51

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef %1) #3
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %27, label %51

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef %1) #3
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %30, label %51

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %1) #3
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %33, label %51

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef %1) #3
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %9, i64 48
  %38 = call i32 @unpack32_array(ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %1) #3
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 56
  %43 = call i32 @unpackstr_array(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %1) #3
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %44, label %51

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %50, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %41, align 8
  %.not34 = icmp eq i32 %47, %45
  br i1 %.not34, label %50, label %48

48:                                               ; preds = %46
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.unpack_identity, i32 noundef %45, i32 noundef %47) #3
  br label %51

50:                                               ; preds = %46, %44
  store ptr %9, ptr %0, align 8
  br label %52

51:                                               ; preds = %39, %36, %33, %30, %27, %24, %16, %3, %48, %22, %14
  call void @destroy_identity(ptr noundef %9)
  br label %52

52:                                               ; preds = %51, %50
  %.0 = phi i32 [ -1, %51 ], [ 0, %50 ]
  ret i32 %.0
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroy_identity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  store i32 99, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 99, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %7) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %8) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %9) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %16) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %12, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %10) #3
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #3
  br label %22

22:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @copy_identity(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__.copy_identity) #3
  %4 = load i32, ptr %0, align 8
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @xstrdup(ptr noundef %17) #3
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #3
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copy_gids(i32 noundef %25, ptr noundef %28) #3
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %.loopexit, label %33

33:                                               ; preds = %2
  %34 = load i32, ptr %24, align 8
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @__func__.copy_identity) #3
  %37 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %26, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #3
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  store ptr %43, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %26, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %33, %2, %1
  %.029 = phi ptr [ null, %1 ], [ %3, %2 ], [ %3, %33 ], [ %3, %.lr.ph ]
  ret ptr %.029
}

declare ptr @copy_gids(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @identity_debug2(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #3
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %47, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %13 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %16, i32 noundef %19) #3
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %23) #3
  br label %24

24:                                               ; preds = %14, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %.pre, i64 -1
  store i8 0, ptr %29, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %28, %._crit_edge
  %30 = call i32 @get_log_level() #3
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %46

32:                                               ; preds = %._crit_edge.thread
  %33 = load i32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %33, i32 noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef %44, ptr noundef %45) #3
  br label %46

46:                                               ; preds = %32, %._crit_edge.thread
  call void @slurm_xfree(ptr noundef nonnull %3) #3
  br label %47

47:                                               ; preds = %2, %46
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
