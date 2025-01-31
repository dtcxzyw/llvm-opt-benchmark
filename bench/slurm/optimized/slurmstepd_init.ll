; ModuleID = 'bench/slurm/original/slurmstepd_init.ll'
source_filename = "bench/slurm/original/slurmstepd_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [53 x i8] c"unpack_error in unpack_slurmd_conf_lite_no_alloc: %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"unpack_error in %s: %m\00", align 1
@__func__.unpack_slurm_conf_lite_no_alloc = private unnamed_addr constant [32 x i8] c"unpack_slurm_conf_lite_no_alloc\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: control_addr[%d]=%s\00", align 1
@__func__.unpack_stepd_reconf = private unnamed_addr constant [20 x i8] c"unpack_stepd_reconf\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"%s: slurmctld_port=%d, slurmctld_port_count=%d, slurmctld_addr=%s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s: unpack_error: %m\00", align 1

; Function Attrs: nounwind uwtable
define void @pack_slurmd_conf_lite(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %1) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #4
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %2
  %.074 = phi i32 [ %8, %5 ], [ 0, %2 ]
  tail call void @packmem(ptr noundef %4, i32 noundef %.074, ptr noundef %1) #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %11 = load i16, ptr %10, align 8
  tail call void @pack16(i16 noundef zeroext %11, ptr noundef %1) #3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4154
  %13 = load i16, ptr %12, align 2
  tail call void @pack16(i16 noundef zeroext %13, ptr noundef %1) #3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %15 = load i16, ptr %14, align 4
  tail call void @pack16(i16 noundef zeroext %15, ptr noundef %1) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %17 = load i16, ptr %16, align 8
  tail call void @pack16(i16 noundef zeroext %17, ptr noundef %1) #3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4158
  %19 = load i16, ptr %18, align 2
  tail call void @pack16(i16 noundef zeroext %19, ptr noundef %1) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %21 = load i16, ptr %20, align 4
  tail call void @pack16(i16 noundef zeroext %21, ptr noundef %1) #3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %23 = load ptr, ptr %22, align 8
  %.not82 = icmp eq ptr %23, null
  br i1 %.not82, label %28, label %24

24:                                               ; preds = %9
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #4
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %24, %9
  %.073 = phi i32 [ %27, %24 ], [ 0, %9 ]
  tail call void @packmem(ptr noundef %23, i32 noundef %.073, ptr noundef %1) #3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %30 = load i16, ptr %29, align 8
  tail call void @pack16(i16 noundef zeroext %30, ptr noundef %1) #3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %32 = load i64, ptr %31, align 8
  tail call void @pack64(i64 noundef %32, ptr noundef %1) #3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %34 = load i64, ptr %33, align 8
  tail call void @pack64(i64 noundef %34, ptr noundef %1) #3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %36 = load i16, ptr %35, align 8
  tail call void @pack16(i16 noundef zeroext %36, ptr noundef %1) #3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %35, align 8
  %40 = zext i16 %39 to i32
  tail call void @pack16_array(ptr noundef %38, i32 noundef %40, ptr noundef %1) #3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %35, align 8
  %44 = zext i16 %43 to i32
  tail call void @pack16_array(ptr noundef %42, i32 noundef %44, ptr noundef %1) #3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %46 = load ptr, ptr %45, align 8
  %.not83 = icmp eq ptr %46, null
  br i1 %.not83, label %51, label %47

47:                                               ; preds = %28
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #4
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %28
  %.072 = phi i32 [ %50, %47 ], [ 0, %28 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.072, ptr noundef %1) #3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %53 = load ptr, ptr %52, align 8
  %.not84 = icmp eq ptr %53, null
  br i1 %.not84, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #4
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %54, %51
  %.071 = phi i32 [ %57, %54 ], [ 0, %51 ]
  tail call void @packmem(ptr noundef %53, i32 noundef %.071, ptr noundef %1) #3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %60 = load ptr, ptr %59, align 8
  %.not85 = icmp eq ptr %60, null
  br i1 %.not85, label %65, label %61

61:                                               ; preds = %58
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #4
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  br label %65

65:                                               ; preds = %61, %58
  %.070 = phi i32 [ %64, %61 ], [ 0, %58 ]
  tail call void @packmem(ptr noundef %60, i32 noundef %.070, ptr noundef %1) #3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %67 = load i32, ptr %66, align 8
  tail call void @pack32(i32 noundef %67, ptr noundef %1) #3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %69 = load i32, ptr %68, align 8
  tail call void @pack32(i32 noundef %69, ptr noundef %1) #3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  tail call void @packbool(i1 noundef zeroext %72, ptr noundef %1) #3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %74 = load ptr, ptr %73, align 8
  %.not86 = icmp eq ptr %74, null
  br i1 %.not86, label %79, label %75

75:                                               ; preds = %65
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #4
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %75, %65
  %.069 = phi i32 [ %78, %75 ], [ 0, %65 ]
  tail call void @packmem(ptr noundef %74, i32 noundef %.069, ptr noundef %1) #3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %81 = load ptr, ptr %80, align 8
  %.not87 = icmp eq ptr %81, null
  br i1 %.not87, label %86, label %82

82:                                               ; preds = %79
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #4
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %82, %79
  %.0 = phi i32 [ %85, %82 ], [ 0, %79 ]
  tail call void @packmem(ptr noundef %81, i32 noundef %.0, ptr noundef %1) #3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %88 = load i16, ptr %87, align 8
  tail call void @pack16(i16 noundef zeroext %88, ptr noundef %1) #3
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %78

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = icmp ugt i16 %7, 10495
  br i1 %8, label %9, label %87

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %11 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %12, label %78

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %14 = call i32 @unpack16(ptr noundef nonnull %13, ptr noundef %1) #3
  %.not55 = icmp eq i32 %14, 0
  br i1 %.not55, label %15, label %78

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4154
  %17 = call i32 @unpack16(ptr noundef nonnull %16, ptr noundef %1) #3
  %.not56 = icmp eq i32 %17, 0
  br i1 %.not56, label %18, label %78

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %20 = call i32 @unpack16(ptr noundef nonnull %19, ptr noundef %1) #3
  %.not57 = icmp eq i32 %20, 0
  br i1 %.not57, label %21, label %78

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %23 = call i32 @unpack16(ptr noundef nonnull %22, ptr noundef %1) #3
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %24, label %78

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4158
  %26 = call i32 @unpack16(ptr noundef nonnull %25, ptr noundef %1) #3
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %27, label %78

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %29 = call i32 @unpack16(ptr noundef nonnull %28, ptr noundef %1) #3
  %.not60 = icmp eq i32 %29, 0
  br i1 %.not60, label %30, label %78

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %32 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %33, label %78

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %35 = call i32 @unpack16(ptr noundef nonnull %34, ptr noundef %1) #3
  %.not62 = icmp eq i32 %35, 0
  br i1 %.not62, label %36, label %78

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %38 = call i32 @unpack64(ptr noundef nonnull %37, ptr noundef %1) #3
  %.not63 = icmp eq i32 %38, 0
  br i1 %.not63, label %39, label %78

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %41 = call i32 @unpack64(ptr noundef nonnull %40, ptr noundef %1) #3
  %.not64 = icmp eq i32 %41, 0
  br i1 %.not64, label %42, label %78

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %44 = call i32 @unpack16(ptr noundef nonnull %43, ptr noundef %1) #3
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %45, label %78

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %47 = call i32 @unpack16_array(ptr noundef nonnull %46, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %48, label %78

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %50 = call i32 @unpack16_array(ptr noundef nonnull %49, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not67 = icmp eq i32 %50, 0
  br i1 %.not67, label %51, label %78

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %53 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %52, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not68 = icmp eq i32 %53, 0
  br i1 %.not68, label %54, label %78

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %56 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %55, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %57, label %78

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %59 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %58, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not70 = icmp eq i32 %59, 0
  br i1 %.not70, label %60, label %78

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %62 = call i32 @unpack32(ptr noundef nonnull %61, ptr noundef %1) #3
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %63, label %78

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %65 = call i32 @unpack32(ptr noundef nonnull %64, ptr noundef %1) #3
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %66, label %78

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %68 = call i32 @unpackbool(ptr noundef nonnull %67, ptr noundef %1) #3
  %.not73 = icmp eq i32 %68, 0
  br i1 %.not73, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %70, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not74 = icmp eq i32 %71, 0
  br i1 %.not74, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %74 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %73, ptr noundef nonnull %3, ptr noundef %1) #3
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %77 = call i32 @unpack16(ptr noundef nonnull %76, ptr noundef %1) #3
  %.not76 = icmp eq i32 %77, 0
  br i1 %.not76, label %87, label %78

78:                                               ; preds = %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %2
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  call void @slurm_xfree(ptr noundef nonnull %80) #3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  call void @slurm_xfree(ptr noundef nonnull %81) #3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %82) #3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %83) #3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  call void @slurm_xfree(ptr noundef nonnull %84) #3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  call void @slurm_xfree(ptr noundef nonnull %85) #3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  call void @slurm_xfree(ptr noundef nonnull %86) #3
  br label %87

87:                                               ; preds = %6, %75, %78
  %.0 = phi i32 [ -1, %78 ], [ 0, %75 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pack_slurm_conf_lite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %3, %1
  %.0144 = phi i32 [ %6, %3 ], [ 0, %1 ]
  tail call void @packmem(ptr noundef %2, i32 noundef %.0144, ptr noundef %0) #3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), align 8
  %.not185 = icmp eq ptr %8, null
  br i1 %.not185, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #4
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.0143 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.0143, ptr noundef %0) #3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), align 8
  %.not186 = icmp eq ptr %14, null
  br i1 %.not186, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #4
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %13
  %.0142 = phi i32 [ %18, %15 ], [ 0, %13 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.0142, ptr noundef %0) #3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), align 8
  %.not187 = icmp eq ptr %20, null
  br i1 %.not187, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #4
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %21, %19
  %.0141 = phi i32 [ %24, %21 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %20, i32 noundef %.0141, ptr noundef %0) #3
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 128), align 8
  tail call void @pack16(i16 noundef zeroext %26, ptr noundef %0) #3
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), align 8
  %.not188 = icmp eq ptr %27, null
  br i1 %.not188, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #4
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %25
  %.0140 = phi i32 [ %31, %28 ], [ 0, %25 ]
  tail call void @packmem(ptr noundef %27, i32 noundef %.0140, ptr noundef %0) #3
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %.not189 = icmp eq ptr %33, null
  br i1 %.not189, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #4
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %32
  %.0139 = phi i32 [ %37, %34 ], [ 0, %32 ]
  tail call void @packmem(ptr noundef %33, i32 noundef %.0139, ptr noundef %0) #3
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 152), align 8
  %.not190 = icmp eq ptr %39, null
  br i1 %.not190, label %44, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #4
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %38
  %.0138 = phi i32 [ %43, %40 ], [ 0, %38 ]
  tail call void @packmem(ptr noundef %39, i32 noundef %.0138, ptr noundef %0) #3
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  %.not191 = icmp eq ptr %45, null
  br i1 %.not191, label %50, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #4
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %46, %44
  %.0137 = phi i32 [ %49, %46 ], [ 0, %44 ]
  tail call void @packmem(ptr noundef %45, i32 noundef %.0137, ptr noundef %0) #3
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %.not192 = icmp eq ptr %51, null
  br i1 %.not192, label %56, label %52

52:                                               ; preds = %50
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #4
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %52, %50
  %.0136 = phi i32 [ %55, %52 ], [ 0, %50 ]
  tail call void @packmem(ptr noundef %51, i32 noundef %.0136, ptr noundef %0) #3
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %.not193 = icmp eq ptr %57, null
  br i1 %.not193, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #4
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %58, %56
  %.0135 = phi i32 [ %61, %58 ], [ 0, %56 ]
  tail call void @packmem(ptr noundef %57, i32 noundef %.0135, ptr noundef %0) #3
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  tail call void @pack32(i32 noundef %63, ptr noundef %0) #3
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  tail call void @packstr_array(ptr noundef %64, i32 noundef %65, ptr noundef %0) #3
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  tail call void @pack32(i32 noundef %66, ptr noundef %0) #3
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 276), align 4
  tail call void @pack32(i32 noundef %67, ptr noundef %0) #3
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %.not194 = icmp eq ptr %68, null
  br i1 %.not194, label %73, label %69

69:                                               ; preds = %62
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #4
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %69, %62
  %.0134 = phi i32 [ %72, %69 ], [ 0, %62 ]
  tail call void @packmem(ptr noundef %68, i32 noundef %.0134, ptr noundef %0) #3
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  tail call void @pack64(i64 noundef %74, ptr noundef %0) #3
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 392), align 8
  %.not195 = icmp eq ptr %75, null
  br i1 %.not195, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #4
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  br label %80

80:                                               ; preds = %76, %73
  %.0133 = phi i32 [ %79, %76 ], [ 0, %73 ]
  tail call void @packmem(ptr noundef %75, i32 noundef %.0133, ptr noundef %0) #3
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 408), align 8
  %.not196 = icmp eq ptr %81, null
  br i1 %.not196, label %86, label %82

82:                                               ; preds = %80
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #4
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %82, %80
  %.0132 = phi i32 [ %85, %82 ], [ 0, %80 ]
  tail call void @packmem(ptr noundef %81, i32 noundef %.0132, ptr noundef %0) #3
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), align 8
  %.not197 = icmp eq ptr %87, null
  br i1 %.not197, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #4
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  br label %92

92:                                               ; preds = %88, %86
  %.0131 = phi i32 [ %91, %88 ], [ 0, %86 ]
  tail call void @packmem(ptr noundef %87, i32 noundef %.0131, ptr noundef %0) #3
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), align 8
  %.not198 = icmp eq ptr %93, null
  br i1 %.not198, label %98, label %94

94:                                               ; preds = %92
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #4
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  br label %98

98:                                               ; preds = %94, %92
  %.0130 = phi i32 [ %97, %94 ], [ 0, %92 ]
  tail call void @packmem(ptr noundef %93, i32 noundef %.0130, ptr noundef %0) #3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), align 8
  %.not199 = icmp eq ptr %99, null
  br i1 %.not199, label %104, label %100

100:                                              ; preds = %98
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #4
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  br label %104

104:                                              ; preds = %100, %98
  %.0129 = phi i32 [ %103, %100 ], [ 0, %98 ]
  tail call void @packmem(ptr noundef %99, i32 noundef %.0129, ptr noundef %0) #3
  %105 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  tail call void @pack16(i16 noundef zeroext %105, ptr noundef %0) #3
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 536), align 8
  %.not200 = icmp eq ptr %106, null
  br i1 %.not200, label %111, label %107

107:                                              ; preds = %104
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, 1
  br label %111

111:                                              ; preds = %107, %104
  %.0128 = phi i32 [ %110, %107 ], [ 0, %104 ]
  tail call void @packmem(ptr noundef %106, i32 noundef %.0128, ptr noundef %0) #3
  %112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 552), align 8
  tail call void @pack16(i16 noundef zeroext %112, ptr noundef %0) #3
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 568), align 8
  tail call void @pack32(i32 noundef %113, ptr noundef %0) #3
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 572), align 4
  tail call void @pack32(i32 noundef %114, ptr noundef %0) #3
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), align 8
  tail call void @pack32(i32 noundef %115, ptr noundef %0) #3
  %116 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), align 2
  tail call void @pack16(i16 noundef zeroext %116, ptr noundef %0) #3
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %.not201 = icmp eq ptr %117, null
  br i1 %.not201, label %122, label %118

118:                                              ; preds = %111
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #4
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  br label %122

122:                                              ; preds = %118, %111
  %.0127 = phi i32 [ %121, %118 ], [ 0, %111 ]
  tail call void @packmem(ptr noundef %117, i32 noundef %.0127, ptr noundef %0) #3
  %123 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  tail call void @pack16(i16 noundef zeroext %123, ptr noundef %0) #3
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 704), align 8
  %.not202 = icmp eq ptr %124, null
  br i1 %.not202, label %129, label %125

125:                                              ; preds = %122
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #4
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 1
  br label %129

129:                                              ; preds = %125, %122
  %.0126 = phi i32 [ %128, %125 ], [ 0, %122 ]
  tail call void @packmem(ptr noundef %124, i32 noundef %.0126, ptr noundef %0) #3
  %130 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  tail call void @pack16(i16 noundef zeroext %130, ptr noundef %0) #3
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), align 8
  %.not203 = icmp eq ptr %131, null
  br i1 %.not203, label %136, label %132

132:                                              ; preds = %129
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #4
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  br label %136

136:                                              ; preds = %132, %129
  %.0125 = phi i32 [ %135, %132 ], [ 0, %129 ]
  tail call void @packmem(ptr noundef %131, i32 noundef %.0125, ptr noundef %0) #3
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 768), align 8
  %.not204 = icmp eq ptr %137, null
  br i1 %.not204, label %142, label %138

138:                                              ; preds = %136
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #4
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, 1
  br label %142

142:                                              ; preds = %138, %136
  %.0124 = phi i32 [ %141, %138 ], [ 0, %136 ]
  tail call void @packmem(ptr noundef %137, i32 noundef %.0124, ptr noundef %0) #3
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %.not205 = icmp eq ptr %143, null
  br i1 %.not205, label %148, label %144

144:                                              ; preds = %142
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #4
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 1
  br label %148

148:                                              ; preds = %144, %142
  %.0123 = phi i32 [ %147, %144 ], [ 0, %142 ]
  tail call void @packmem(ptr noundef %143, i32 noundef %.0123, ptr noundef %0) #3
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 816), align 8
  %.not206 = icmp eq ptr %149, null
  br i1 %.not206, label %154, label %150

150:                                              ; preds = %148
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #4
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 1
  br label %154

154:                                              ; preds = %150, %148
  %.0122 = phi i32 [ %153, %150 ], [ 0, %148 ]
  tail call void @packmem(ptr noundef %149, i32 noundef %.0122, ptr noundef %0) #3
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 824), align 8
  %.not207 = icmp eq ptr %155, null
  br i1 %.not207, label %160, label %156

156:                                              ; preds = %154
  %157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #4
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  br label %160

160:                                              ; preds = %156, %154
  %.0121 = phi i32 [ %159, %156 ], [ 0, %154 ]
  tail call void @packmem(ptr noundef %155, i32 noundef %.0121, ptr noundef %0) #3
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  %.not208 = icmp eq ptr %161, null
  br i1 %.not208, label %166, label %162

162:                                              ; preds = %160
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #4
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, 1
  br label %166

166:                                              ; preds = %162, %160
  %.0120 = phi i32 [ %165, %162 ], [ 0, %160 ]
  tail call void @packmem(ptr noundef %161, i32 noundef %.0120, ptr noundef %0) #3
  %167 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), align 8
  tail call void @pack16(i16 noundef zeroext %167, ptr noundef %0) #3
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), align 8
  %.not209 = icmp eq ptr %168, null
  br i1 %.not209, label %173, label %169

169:                                              ; preds = %166
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #4
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 1
  br label %173

173:                                              ; preds = %169, %166
  %.0119 = phi i32 [ %172, %169 ], [ 0, %166 ]
  tail call void @packmem(ptr noundef %168, i32 noundef %.0119, ptr noundef %0) #3
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), align 8
  %.not210 = icmp eq ptr %174, null
  br i1 %.not210, label %179, label %175

175:                                              ; preds = %173
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #4
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, 1
  br label %179

179:                                              ; preds = %175, %173
  %.0118 = phi i32 [ %178, %175 ], [ 0, %173 ]
  tail call void @packmem(ptr noundef %174, i32 noundef %.0118, ptr noundef %0) #3
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %.not211 = icmp eq ptr %180, null
  br i1 %.not211, label %185, label %181

181:                                              ; preds = %179
  %182 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #4
  %183 = trunc i64 %182 to i32
  %184 = add i32 %183, 1
  br label %185

185:                                              ; preds = %181, %179
  %.0117 = phi i32 [ %184, %181 ], [ 0, %179 ]
  tail call void @packmem(ptr noundef %180, i32 noundef %.0117, ptr noundef %0) #3
  %186 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  tail call void @pack16(i16 noundef zeroext %186, ptr noundef %0) #3
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  tail call void @pack32(i32 noundef %187, ptr noundef %0) #3
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  tail call void @pack32(i32 noundef %188, ptr noundef %0) #3
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), align 8
  %.not212 = icmp eq ptr %189, null
  br i1 %.not212, label %194, label %190

190:                                              ; preds = %185
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #4
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, 1
  br label %194

194:                                              ; preds = %190, %185
  %.0116 = phi i32 [ %193, %190 ], [ 0, %185 ]
  tail call void @packmem(ptr noundef %189, i32 noundef %.0116, ptr noundef %0) #3
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  tail call void @pack32(i32 noundef %195, ptr noundef %0) #3
  %196 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  tail call void @pack16(i16 noundef zeroext %196, ptr noundef %0) #3
  %197 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  tail call void @pack16(i16 noundef zeroext %197, ptr noundef %0) #3
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  %.not213 = icmp eq ptr %198, null
  br i1 %.not213, label %203, label %199

199:                                              ; preds = %194
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #4
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, 1
  br label %203

203:                                              ; preds = %199, %194
  %.0115 = phi i32 [ %202, %199 ], [ 0, %194 ]
  tail call void @packmem(ptr noundef %198, i32 noundef %.0115, ptr noundef %0) #3
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), align 8
  %.not214 = icmp eq ptr %204, null
  br i1 %.not214, label %209, label %205

205:                                              ; preds = %203
  %206 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #4
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, 1
  br label %209

209:                                              ; preds = %205, %203
  %.0114 = phi i32 [ %208, %205 ], [ 0, %203 ]
  tail call void @packmem(ptr noundef %204, i32 noundef %.0114, ptr noundef %0) #3
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1400), align 8
  %.not215 = icmp eq ptr %210, null
  br i1 %.not215, label %215, label %211

211:                                              ; preds = %209
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #4
  %213 = trunc i64 %212 to i32
  %214 = add i32 %213, 1
  br label %215

215:                                              ; preds = %211, %209
  %.0113 = phi i32 [ %214, %211 ], [ 0, %209 ]
  tail call void @packmem(ptr noundef %210, i32 noundef %.0113, ptr noundef %0) #3
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1408), align 8
  %.not216 = icmp eq ptr %216, null
  br i1 %.not216, label %221, label %217

217:                                              ; preds = %215
  %218 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #4
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, 1
  br label %221

221:                                              ; preds = %217, %215
  %.0112 = phi i32 [ %220, %217 ], [ 0, %215 ]
  tail call void @packmem(ptr noundef %216, i32 noundef %.0112, ptr noundef %0) #3
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %.not217 = icmp eq ptr %222, null
  br i1 %.not217, label %227, label %223

223:                                              ; preds = %221
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #4
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 1
  br label %227

227:                                              ; preds = %223, %221
  %.0111 = phi i32 [ %226, %223 ], [ 0, %221 ]
  tail call void @packmem(ptr noundef %222, i32 noundef %.0111, ptr noundef %0) #3
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  tail call void @pack32(i32 noundef %228, ptr noundef %0) #3
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1432), align 8
  %.not218 = icmp eq ptr %229, null
  br i1 %.not218, label %234, label %230

230:                                              ; preds = %227
  %231 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #4
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, 1
  br label %234

234:                                              ; preds = %230, %227
  %.0110 = phi i32 [ %233, %230 ], [ 0, %227 ]
  tail call void @packmem(ptr noundef %229, i32 noundef %.0110, ptr noundef %0) #3
  %235 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1440), align 8
  tail call void @pack16(i16 noundef zeroext %235, ptr noundef %0) #3
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), align 8
  %.not219 = icmp eq ptr %236, null
  br i1 %.not219, label %241, label %237

237:                                              ; preds = %234
  %238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #4
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 1
  br label %241

241:                                              ; preds = %237, %234
  %.0109 = phi i32 [ %240, %237 ], [ 0, %234 ]
  tail call void @packmem(ptr noundef %236, i32 noundef %.0109, ptr noundef %0) #3
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %.not220 = icmp eq ptr %242, null
  br i1 %.not220, label %247, label %243

243:                                              ; preds = %241
  %244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #4
  %245 = trunc i64 %244 to i32
  %246 = add i32 %245, 1
  br label %247

247:                                              ; preds = %243, %241
  %.0108 = phi i32 [ %246, %243 ], [ 0, %241 ]
  tail call void @packmem(ptr noundef %242, i32 noundef %.0108, ptr noundef %0) #3
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), align 8
  %.not221 = icmp eq ptr %248, null
  br i1 %.not221, label %253, label %249

249:                                              ; preds = %247
  %250 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #4
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, 1
  br label %253

253:                                              ; preds = %249, %247
  %.0107 = phi i32 [ %252, %249 ], [ 0, %247 ]
  tail call void @packmem(ptr noundef %248, i32 noundef %.0107, ptr noundef %0) #3
  %254 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  tail call void @pack16(i16 noundef zeroext %254, ptr noundef %0) #3
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1480), align 8
  %.not222 = icmp eq ptr %255, null
  br i1 %.not222, label %260, label %256

256:                                              ; preds = %253
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #4
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, 1
  br label %260

260:                                              ; preds = %256, %253
  %.0106 = phi i32 [ %259, %256 ], [ 0, %253 ]
  tail call void @packmem(ptr noundef %255, i32 noundef %.0106, ptr noundef %0) #3
  %261 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  tail call void @pack16(i16 noundef zeroext %261, ptr noundef %0) #3
  %262 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1504), align 8
  tail call void @pack16(i16 noundef zeroext %262, ptr noundef %0) #3
  %263 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1506), align 2
  tail call void @pack16(i16 noundef zeroext %263, ptr noundef %0) #3
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1512), align 8
  %.not223 = icmp eq ptr %264, null
  br i1 %.not223, label %269, label %265

265:                                              ; preds = %260
  %266 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #4
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, 1
  br label %269

269:                                              ; preds = %265, %260
  %.0 = phi i32 [ %268, %265 ], [ 0, %260 ]
  tail call void @packmem(ptr noundef %264, i32 noundef %.0, ptr noundef %0) #3
  ret void
}

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  tail call void @init_slurm_conf(ptr noundef nonnull @slurm_conf) #3
  %42 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96), ptr noundef nonnull %2, ptr noundef %0) #3
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %175

43:                                               ; preds = %1
  %44 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), ptr noundef nonnull %3, ptr noundef %0) #3
  %.not67 = icmp eq i32 %44, 0
  br i1 %.not67, label %45, label %175

45:                                               ; preds = %43
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), ptr noundef nonnull %4, ptr noundef %0) #3
  %.not68 = icmp eq i32 %46, 0
  br i1 %.not68, label %47, label %175

47:                                               ; preds = %45
  %48 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), ptr noundef nonnull %5, ptr noundef %0) #3
  %.not69 = icmp eq i32 %48, 0
  br i1 %.not69, label %49, label %175

49:                                               ; preds = %47
  %50 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 128), ptr noundef %0) #3
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %51, label %175

51:                                               ; preds = %49
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), ptr noundef nonnull %6, ptr noundef %0) #3
  %.not71 = icmp eq i32 %52, 0
  br i1 %.not71, label %53, label %175

53:                                               ; preds = %51
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), ptr noundef nonnull %7, ptr noundef %0) #3
  %.not72 = icmp eq i32 %54, 0
  br i1 %.not72, label %55, label %175

55:                                               ; preds = %53
  %56 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 152), ptr noundef nonnull %8, ptr noundef %0) #3
  %.not73 = icmp eq i32 %56, 0
  br i1 %.not73, label %57, label %175

57:                                               ; preds = %55
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), ptr noundef nonnull %9, ptr noundef %0) #3
  %.not74 = icmp eq i32 %58, 0
  br i1 %.not74, label %59, label %175

59:                                               ; preds = %57
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), ptr noundef nonnull %10, ptr noundef %0) #3
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %61, label %175

61:                                               ; preds = %59
  %62 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), ptr noundef nonnull %11, ptr noundef %0) #3
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %63, label %175

63:                                               ; preds = %61
  %64 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), ptr noundef %0) #3
  %.not77 = icmp eq i32 %64, 0
  br i1 %.not77, label %65, label %175

65:                                               ; preds = %63
  %66 = call i32 @unpackstr_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), ptr noundef %0) #3
  %.not78 = icmp eq i32 %66, 0
  br i1 %.not78, label %67, label %175

67:                                               ; preds = %65
  %68 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), ptr noundef %0) #3
  %.not79 = icmp eq i32 %68, 0
  br i1 %.not79, label %69, label %175

69:                                               ; preds = %67
  %70 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 276), ptr noundef %0) #3
  %.not80 = icmp eq i32 %70, 0
  br i1 %.not80, label %71, label %175

71:                                               ; preds = %69
  %72 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), ptr noundef nonnull %12, ptr noundef %0) #3
  %.not81 = icmp eq i32 %72, 0
  br i1 %.not81, label %73, label %175

73:                                               ; preds = %71
  %74 = call i32 @unpack64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), ptr noundef %0) #3
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %75, label %175

75:                                               ; preds = %73
  %76 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 392), ptr noundef nonnull %13, ptr noundef %0) #3
  %.not83 = icmp eq i32 %76, 0
  br i1 %.not83, label %77, label %175

77:                                               ; preds = %75
  %78 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 408), ptr noundef nonnull %14, ptr noundef %0) #3
  %.not84 = icmp eq i32 %78, 0
  br i1 %.not84, label %79, label %175

79:                                               ; preds = %77
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), ptr noundef nonnull %15, ptr noundef %0) #3
  %.not85 = icmp eq i32 %80, 0
  br i1 %.not85, label %81, label %175

81:                                               ; preds = %79
  %82 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), ptr noundef nonnull %16, ptr noundef %0) #3
  %.not86 = icmp eq i32 %82, 0
  br i1 %.not86, label %83, label %175

83:                                               ; preds = %81
  %84 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), ptr noundef nonnull %17, ptr noundef %0) #3
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %85, label %175

85:                                               ; preds = %83
  %86 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), ptr noundef %0) #3
  %.not88 = icmp eq i32 %86, 0
  br i1 %.not88, label %87, label %175

87:                                               ; preds = %85
  %88 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 536), ptr noundef nonnull %18, ptr noundef %0) #3
  %.not89 = icmp eq i32 %88, 0
  br i1 %.not89, label %89, label %175

89:                                               ; preds = %87
  %90 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 552), ptr noundef %0) #3
  %.not90 = icmp eq i32 %90, 0
  br i1 %.not90, label %91, label %175

91:                                               ; preds = %89
  %92 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 568), ptr noundef %0) #3
  %.not91 = icmp eq i32 %92, 0
  br i1 %.not91, label %93, label %175

93:                                               ; preds = %91
  %94 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 572), ptr noundef %0) #3
  %.not92 = icmp eq i32 %94, 0
  br i1 %.not92, label %95, label %175

95:                                               ; preds = %93
  %96 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), ptr noundef %0) #3
  %.not93 = icmp eq i32 %96, 0
  br i1 %.not93, label %97, label %175

97:                                               ; preds = %95
  %98 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), ptr noundef %0) #3
  %.not94 = icmp eq i32 %98, 0
  br i1 %.not94, label %99, label %175

99:                                               ; preds = %97
  %100 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), ptr noundef nonnull %19, ptr noundef %0) #3
  %.not95 = icmp eq i32 %100, 0
  br i1 %.not95, label %101, label %175

101:                                              ; preds = %99
  %102 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), ptr noundef %0) #3
  %.not96 = icmp eq i32 %102, 0
  br i1 %.not96, label %103, label %175

103:                                              ; preds = %101
  %104 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 704), ptr noundef nonnull %20, ptr noundef %0) #3
  %.not97 = icmp eq i32 %104, 0
  br i1 %.not97, label %105, label %175

105:                                              ; preds = %103
  %106 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), ptr noundef %0) #3
  %.not98 = icmp eq i32 %106, 0
  br i1 %.not98, label %107, label %175

107:                                              ; preds = %105
  %108 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), ptr noundef nonnull %21, ptr noundef %0) #3
  %.not99 = icmp eq i32 %108, 0
  br i1 %.not99, label %109, label %175

109:                                              ; preds = %107
  %110 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 768), ptr noundef nonnull %22, ptr noundef %0) #3
  %.not100 = icmp eq i32 %110, 0
  br i1 %.not100, label %111, label %175

111:                                              ; preds = %109
  %112 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), ptr noundef nonnull %23, ptr noundef %0) #3
  %.not101 = icmp eq i32 %112, 0
  br i1 %.not101, label %113, label %175

113:                                              ; preds = %111
  %114 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 816), ptr noundef nonnull %24, ptr noundef %0) #3
  %.not102 = icmp eq i32 %114, 0
  br i1 %.not102, label %115, label %175

115:                                              ; preds = %113
  %116 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 824), ptr noundef nonnull %25, ptr noundef %0) #3
  %.not103 = icmp eq i32 %116, 0
  br i1 %.not103, label %117, label %175

117:                                              ; preds = %115
  %118 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), ptr noundef nonnull %26, ptr noundef %0) #3
  %.not104 = icmp eq i32 %118, 0
  br i1 %.not104, label %119, label %175

119:                                              ; preds = %117
  %120 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), ptr noundef %0) #3
  %.not105 = icmp eq i32 %120, 0
  br i1 %.not105, label %121, label %175

121:                                              ; preds = %119
  %122 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), ptr noundef nonnull %27, ptr noundef %0) #3
  %.not106 = icmp eq i32 %122, 0
  br i1 %.not106, label %123, label %175

123:                                              ; preds = %121
  %124 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), ptr noundef nonnull %28, ptr noundef %0) #3
  %.not107 = icmp eq i32 %124, 0
  br i1 %.not107, label %125, label %175

125:                                              ; preds = %123
  %126 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), ptr noundef nonnull %29, ptr noundef %0) #3
  %.not108 = icmp eq i32 %126, 0
  br i1 %.not108, label %127, label %175

127:                                              ; preds = %125
  %128 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), ptr noundef %0) #3
  %.not109 = icmp eq i32 %128, 0
  br i1 %.not109, label %129, label %175

129:                                              ; preds = %127
  %130 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), ptr noundef %0) #3
  %.not110 = icmp eq i32 %130, 0
  br i1 %.not110, label %131, label %175

131:                                              ; preds = %129
  %132 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), ptr noundef %0) #3
  %.not111 = icmp eq i32 %132, 0
  br i1 %.not111, label %133, label %175

133:                                              ; preds = %131
  %134 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), ptr noundef nonnull %30, ptr noundef %0) #3
  %.not112 = icmp eq i32 %134, 0
  br i1 %.not112, label %135, label %175

135:                                              ; preds = %133
  %136 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), ptr noundef %0) #3
  %.not113 = icmp eq i32 %136, 0
  br i1 %.not113, label %137, label %175

137:                                              ; preds = %135
  %138 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), ptr noundef %0) #3
  %.not114 = icmp eq i32 %138, 0
  br i1 %.not114, label %139, label %175

139:                                              ; preds = %137
  %140 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), ptr noundef %0) #3
  %.not115 = icmp eq i32 %140, 0
  br i1 %.not115, label %141, label %175

141:                                              ; preds = %139
  %142 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), ptr noundef nonnull %31, ptr noundef %0) #3
  %.not116 = icmp eq i32 %142, 0
  br i1 %.not116, label %143, label %175

143:                                              ; preds = %141
  %144 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), ptr noundef nonnull %32, ptr noundef %0) #3
  %.not117 = icmp eq i32 %144, 0
  br i1 %.not117, label %145, label %175

145:                                              ; preds = %143
  %146 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1400), ptr noundef nonnull %33, ptr noundef %0) #3
  %.not118 = icmp eq i32 %146, 0
  br i1 %.not118, label %147, label %175

147:                                              ; preds = %145
  %148 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1408), ptr noundef nonnull %34, ptr noundef %0) #3
  %.not119 = icmp eq i32 %148, 0
  br i1 %.not119, label %149, label %175

149:                                              ; preds = %147
  %150 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), ptr noundef nonnull %35, ptr noundef %0) #3
  %.not120 = icmp eq i32 %150, 0
  br i1 %.not120, label %151, label %175

151:                                              ; preds = %149
  %152 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), ptr noundef %0) #3
  %.not121 = icmp eq i32 %152, 0
  br i1 %.not121, label %153, label %175

153:                                              ; preds = %151
  %154 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1432), ptr noundef nonnull %36, ptr noundef %0) #3
  %.not122 = icmp eq i32 %154, 0
  br i1 %.not122, label %155, label %175

155:                                              ; preds = %153
  %156 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1440), ptr noundef %0) #3
  %.not123 = icmp eq i32 %156, 0
  br i1 %.not123, label %157, label %175

157:                                              ; preds = %155
  %158 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), ptr noundef nonnull %37, ptr noundef %0) #3
  %.not124 = icmp eq i32 %158, 0
  br i1 %.not124, label %159, label %175

159:                                              ; preds = %157
  %160 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), ptr noundef nonnull %38, ptr noundef %0) #3
  %.not125 = icmp eq i32 %160, 0
  br i1 %.not125, label %161, label %175

161:                                              ; preds = %159
  %162 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), ptr noundef nonnull %39, ptr noundef %0) #3
  %.not126 = icmp eq i32 %162, 0
  br i1 %.not126, label %163, label %175

163:                                              ; preds = %161
  %164 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), ptr noundef %0) #3
  %.not127 = icmp eq i32 %164, 0
  br i1 %.not127, label %165, label %175

165:                                              ; preds = %163
  %166 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1480), ptr noundef nonnull %40, ptr noundef %0) #3
  %.not128 = icmp eq i32 %166, 0
  br i1 %.not128, label %167, label %175

167:                                              ; preds = %165
  %168 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), ptr noundef %0) #3
  %.not129 = icmp eq i32 %168, 0
  br i1 %.not129, label %169, label %175

169:                                              ; preds = %167
  %170 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1504), ptr noundef %0) #3
  %.not130 = icmp eq i32 %170, 0
  br i1 %.not130, label %171, label %175

171:                                              ; preds = %169
  %172 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1506), ptr noundef %0) #3
  %.not131 = icmp eq i32 %172, 0
  br i1 %.not131, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1512), ptr noundef nonnull %41, ptr noundef %0) #3
  %.not132 = icmp eq i32 %174, 0
  br i1 %.not132, label %177, label %175

175:                                              ; preds = %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %1
  %176 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.unpack_slurm_conf_lite_no_alloc) #3
  call void @free_slurm_conf(ptr noundef nonnull @slurm_conf, i1 noundef zeroext false) #3
  br label %177

177:                                              ; preds = %173, %175
  %.0 = phi i32 [ -1, %175 ], [ 0, %173 ]
  ret i32 %.0
}

declare void @init_slurm_conf(ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_slurm_conf(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pack_stepd_reconf(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ugt i16 %1, 10239
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  tail call void @packstr_array(ptr noundef %5, i32 noundef %6, ptr noundef %0) #3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #4
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi i32 [ %11, %8 ], [ 0, %4 ]
  tail call void @packmem(ptr noundef %7, i32 noundef %.0, ptr noundef %0) #3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  tail call void @pack32(i32 noundef %13, ptr noundef %0) #3
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  tail call void @pack16(i16 noundef zeroext %14, ptr noundef %0) #3
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @unpack_stepd_reconf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #3
  %3 = tail call i32 @unpackstr_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), ptr noundef %0) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %29

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184)) #3
  %5 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), ptr noundef nonnull %2, ptr noundef %0) #3
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %29

6:                                                ; preds = %4
  %7 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), ptr noundef %0) #3
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %29

8:                                                ; preds = %6
  %9 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), ptr noundef %0) #3
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %.preheader, label %29

.preheader:                                       ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %11 = call i32 @get_log_level() #3
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.unpack_stepd_reconf, i32 noundef %17, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %.lr.ph, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %18, %.preheader
  %22 = call i32 @get_log_level() #3
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.unpack_stepd_reconf, i32 noundef %25, i32 noundef %27, ptr noundef %28) #3
  br label %31

29:                                               ; preds = %8, %6, %4, %1
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.unpack_stepd_reconf) #3
  br label %31

31:                                               ; preds = %._crit_edge, %24, %29
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

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
