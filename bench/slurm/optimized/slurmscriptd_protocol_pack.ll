; ModuleID = 'bench/slurm/original/slurmscriptd_protocol_pack.ll'
source_filename = "bench/slurm/original/slurmscriptd_protocol_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Unrecognized slurmscriptd msg type=%d\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: Read-write fail unpacking message=%d\00", align 1
@__func__.slurmscriptd_unpack_msg = private unnamed_addr constant [24 x i8] c"slurmscriptd_unpack_msg\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"slurmscriptd_protocol_pack.c\00", align 1
@__func__._unpack_flush_job = private unnamed_addr constant [18 x i8] c"_unpack_flush_job\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: Failed to unpack message\00", align 1
@__func__._unpack_script_complete = private unnamed_addr constant [24 x i8] c"_unpack_script_complete\00", align 1
@__func__._unpack_run_script = private unnamed_addr constant [19 x i8] c"_unpack_run_script\00", align 1
@__func__._unpack_debug_flags = private unnamed_addr constant [20 x i8] c"_unpack_debug_flags\00", align 1
@__func__._unpack_log_msg = private unnamed_addr constant [16 x i8] c"_unpack_log_msg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmscriptd_pack_msg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  tail call void @packmem(ptr noundef %3, i32 noundef %.0, ptr noundef %1) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %98 [
    i32 11001, label %100
    i32 11002, label %11
    i32 11003, label %14
    i32 11004, label %61
    i32 11005, label %88
    i32 11006, label %91
    i32 11007, label %100
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.val = load i32, ptr %13, align 4
  tail call void @pack32(i32 noundef %.val, ptr noundef %1) #5
  br label %100

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  tail call void @packstr_array(ptr noundef %18, i32 noundef %19, ptr noundef %1) #5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @envcount(ptr noundef %21) #5
  tail call void @packstr_array(ptr noundef %21, i32 noundef %22, ptr noundef %1) #5
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load i32, ptr %23, align 8
  tail call void @pack32(i32 noundef %24, ptr noundef %1) #5
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %23, align 8
  tail call void @packmem(ptr noundef %26, i32 noundef %27, ptr noundef %1) #5
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %29 = load i32, ptr %28, align 4
  tail call void @pack32(i32 noundef %29, ptr noundef %1) #5
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %14
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #4
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %32, %14
  %.038.i = phi i32 [ %35, %32 ], [ 0, %14 ]
  tail call void @packmem(ptr noundef %31, i32 noundef %.038.i, ptr noundef %1) #5
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not43.i = icmp eq ptr %38, null
  br i1 %.not43.i, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #4
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %39, %36
  %.037.i = phi i32 [ %42, %39 ], [ 0, %36 ]
  tail call void @packmem(ptr noundef %38, i32 noundef %.037.i, ptr noundef %1) #5
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %45 = load i32, ptr %44, align 8
  tail call void @pack32(i32 noundef %45, ptr noundef %1) #5
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %47 = load i32, ptr %46, align 4
  tail call void @pack32(i32 noundef %47, ptr noundef %1) #5
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not44.i = icmp eq ptr %49, null
  br i1 %.not44.i, label %54, label %50

50:                                               ; preds = %43
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #4
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %50, %43
  %.036.i = phi i32 [ %53, %50 ], [ 0, %43 ]
  tail call void @packmem(ptr noundef %49, i32 noundef %.036.i, ptr noundef %1) #5
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %56 = load ptr, ptr %55, align 8
  %.not45.i = icmp eq ptr %56, null
  br i1 %.not45.i, label %_pack_run_script.exit, label %57

57:                                               ; preds = %54
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #4
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  br label %_pack_run_script.exit

_pack_run_script.exit:                            ; preds = %54, %57
  %.0.i = phi i32 [ %60, %57 ], [ 0, %54 ]
  tail call void @packmem(ptr noundef %56, i32 noundef %.0.i, ptr noundef %1) #5
  br label %100

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  tail call void @pack32(i32 noundef %64, ptr noundef %1) #5
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i20 = icmp eq ptr %66, null
  br i1 %.not.i20, label %71, label %67

67:                                               ; preds = %61
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #4
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %67, %61
  %.019.i = phi i32 [ %70, %67 ], [ 0, %61 ]
  tail call void @packmem(ptr noundef %66, i32 noundef %.019.i, ptr noundef %1) #5
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not22.i = icmp eq ptr %73, null
  br i1 %.not22.i, label %_pack_script_complete.exit, label %74

74:                                               ; preds = %71
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #4
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  br label %_pack_script_complete.exit

_pack_script_complete.exit:                       ; preds = %71, %74
  %.0.i21 = phi i32 [ %77, %74 ], [ 0, %71 ]
  tail call void @packmem(ptr noundef %73, i32 noundef %.0.i21, ptr noundef %1) #5
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %79 = load i32, ptr %78, align 8
  tail call void @pack32(i32 noundef %79, ptr noundef %1) #5
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  tail call void @packbool(i1 noundef zeroext %82, ptr noundef %1) #5
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %84 = load i32, ptr %83, align 8
  tail call void @pack32(i32 noundef %84, ptr noundef %1) #5
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  tail call void @packbool(i1 noundef zeroext %87, ptr noundef %1) #5
  br label %100

88:                                               ; preds = %8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.val19 = load i64, ptr %90, align 8
  tail call void @pack64(i64 noundef %.val19, ptr noundef %1) #5
  br label %100

91:                                               ; preds = %8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  tail call void @pack32(i32 noundef %94, ptr noundef %1) #5
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  tail call void @packbool(i1 noundef zeroext %97, ptr noundef %1) #5
  br label %100

98:                                               ; preds = %8
  %99 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %10) #5
  br label %100

100:                                              ; preds = %8, %8, %98, %91, %88, %_pack_script_complete.exit, %_pack_run_script.exit, %11
  %.017 = phi i32 [ -1, %98 ], [ 0, %91 ], [ 0, %88 ], [ 0, %_pack_script_complete.exit ], [ 0, %_pack_run_script.exit ], [ 0, %11 ], [ 0, %8 ], [ 0, %8 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmscriptd_unpack_msg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1) #5
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  br i1 %.not, label %18, label %104

18:                                               ; preds = %2
  switch i32 %17, label %102 [
    i32 11001, label %106
    i32 11002, label %19
    i32 11004, label %25
    i32 11003, label %50
    i32 11005, label %87
    i32 11006, label %93
    i32 11007, label %106
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @__func__._unpack_flush_job) #5
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %20, align 8
  %22 = call i32 @unpack32(ptr noundef %21, ptr noundef %1) #5
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_unpack_flush_job.exit, label %23

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_flush_job) #5
  call void @slurm_xfree(ptr noundef nonnull %13) #5
  store ptr null, ptr %20, align 8
  br label %_unpack_flush_job.exit

_unpack_flush_job.exit:                           ; preds = %19, %23
  %.0.i = phi i32 [ -1, %23 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %106

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @__func__._unpack_script_complete) #5
  store ptr %27, ptr %26, align 8
  %28 = call i32 @unpack32(ptr noundef %27, ptr noundef %1) #5
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %11, ptr noundef %1) #5
  %.not18.i = icmp eq i32 %31, 0
  br i1 %.not18.i, label %32, label %48

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %12, ptr noundef %1) #5
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = call i32 @unpack32(ptr noundef nonnull %36, ptr noundef %1) #5
  %.not20.i = icmp eq i32 %37, 0
  br i1 %.not20.i, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %40 = call i32 @unpackbool(ptr noundef nonnull %39, ptr noundef %1) #5
  %.not21.i = icmp eq i32 %40, 0
  br i1 %.not21.i, label %41, label %48

41:                                               ; preds = %38
  %42 = call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %1) #5
  %.not22.i = icmp eq i32 %42, 0
  br i1 %.not22.i, label %43, label %48

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %47 = call i32 @unpackbool(ptr noundef nonnull %46, ptr noundef %1) #5
  %.not23.i = icmp eq i32 %47, 0
  br i1 %.not23.i, label %_unpack_script_complete.exit, label %48

48:                                               ; preds = %43, %41, %38, %35, %32, %29, %25
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_script_complete) #5
  call void @slurmscriptd_free_script_complete(ptr noundef %27) #5
  store ptr null, ptr %26, align 8
  br label %_unpack_script_complete.exit

_unpack_script_complete.exit:                     ; preds = %43, %48
  %.0.i18 = phi i32 [ -1, %48 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %106

50:                                               ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @__func__._unpack_run_script) #5
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = call i32 @unpackstr_array(ptr noundef nonnull %53, ptr noundef %52, ptr noundef %1) #5
  %.not.i19 = icmp eq i32 %54, 0
  br i1 %.not.i19, label %55, label %85

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = call i32 @unpackstr_array(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef %1) #5
  %.not29.i = icmp eq i32 %57, 0
  br i1 %.not29.i, label %58, label %85

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = call i32 @unpack32(ptr noundef nonnull %59, ptr noundef %1) #5
  %.not30.i = icmp eq i32 %60, 0
  br i1 %.not30.i, label %61, label %85

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %63 = call i32 @unpackmem_xmalloc(ptr noundef nonnull %62, ptr noundef nonnull %59, ptr noundef %1) #5
  %.not31.i = icmp eq i32 %63, 0
  br i1 %.not31.i, label %64, label %85

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %66 = call i32 @unpack32(ptr noundef nonnull %65, ptr noundef %1) #5
  %.not32.i = icmp eq i32 %66, 0
  br i1 %.not32.i, label %67, label %85

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %69 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %68, ptr noundef nonnull %6, ptr noundef %1) #5
  %.not33.i = icmp eq i32 %69, 0
  br i1 %.not33.i, label %70, label %85

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %72 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %71, ptr noundef nonnull %7, ptr noundef %1) #5
  %.not34.i = icmp eq i32 %72, 0
  br i1 %.not34.i, label %73, label %85

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %75 = call i32 @unpack32(ptr noundef nonnull %74, ptr noundef %1) #5
  %.not35.i = icmp eq i32 %75, 0
  br i1 %.not35.i, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %78 = call i32 @unpack32(ptr noundef nonnull %77, ptr noundef %1) #5
  %.not36.i = icmp eq i32 %78, 0
  br i1 %.not36.i, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %81 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %80, ptr noundef nonnull %8, ptr noundef %1) #5
  %.not37.i = icmp eq i32 %81, 0
  br i1 %.not37.i, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %84 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %83, ptr noundef nonnull %9, ptr noundef %1) #5
  %.not38.i = icmp eq i32 %84, 0
  br i1 %.not38.i, label %_unpack_run_script.exit, label %85

85:                                               ; preds = %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %50
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_run_script) #5
  call void @slurmscriptd_free_run_script_msg(ptr noundef nonnull %52) #5
  store ptr null, ptr %51, align 8
  br label %_unpack_run_script.exit

_unpack_run_script.exit:                          ; preds = %82, %85
  %.0.i20 = phi i32 [ -1, %85 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %106

87:                                               ; preds = %18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %89 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__._unpack_debug_flags) #5
  store ptr %89, ptr %4, align 8
  store ptr %89, ptr %88, align 8
  %90 = call i32 @unpack64(ptr noundef %89, ptr noundef %1) #5
  %.not.i21 = icmp eq i32 %90, 0
  br i1 %.not.i21, label %_unpack_debug_flags.exit, label %91

91:                                               ; preds = %87
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_debug_flags) #5
  call void @slurm_xfree(ptr noundef nonnull %4) #5
  store ptr null, ptr %88, align 8
  br label %_unpack_debug_flags.exit

_unpack_debug_flags.exit:                         ; preds = %87, %91
  %.0.i22 = phi i32 [ -1, %91 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %106

93:                                               ; preds = %18
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %95 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__._unpack_log_msg) #5
  store ptr %95, ptr %3, align 8
  store ptr %95, ptr %94, align 8
  %96 = call i32 @unpack32(ptr noundef %95, ptr noundef %1) #5
  %.not.i23 = icmp eq i32 %96, 0
  br i1 %.not.i23, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = call i32 @unpackbool(ptr noundef nonnull %98, ptr noundef %1) #5
  %.not4.i = icmp eq i32 %99, 0
  br i1 %.not4.i, label %_unpack_log_msg.exit, label %100

100:                                              ; preds = %97, %93
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_log_msg) #5
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  store ptr null, ptr %94, align 8
  br label %_unpack_log_msg.exit

_unpack_log_msg.exit:                             ; preds = %97, %100
  %.0.i24 = phi i32 [ -1, %100 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %106

102:                                              ; preds = %18
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %17) #5
  br label %106

104:                                              ; preds = %2
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmscriptd_unpack_msg, i32 noundef %17) #5
  br label %106

106:                                              ; preds = %_unpack_flush_job.exit, %_unpack_script_complete.exit, %_unpack_run_script.exit, %_unpack_debug_flags.exit, %_unpack_log_msg.exit, %102, %18, %18, %104
  %.016 = phi i32 [ -1, %104 ], [ -1, %102 ], [ %.0.i24, %_unpack_log_msg.exit ], [ %.0.i22, %_unpack_debug_flags.exit ], [ %.0.i20, %_unpack_run_script.exit ], [ %.0.i18, %_unpack_script_complete.exit ], [ %.0.i, %_unpack_flush_job.exit ], [ 0, %18 ], [ 0, %18 ]
  ret i32 %.016
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @envcount(ptr noundef) local_unnamed_addr #2

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmscriptd_free_script_complete(ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackmem_xmalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmscriptd_free_run_script_msg(ptr noundef) local_unnamed_addr #2

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
