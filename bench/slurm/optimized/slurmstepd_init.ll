; ModuleID = 'bench/slurm/original/slurmstepd_init.ll'
source_filename = "bench/slurm/original/slurmstepd_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [53 x i8] c"unpack_error in unpack_slurmd_conf_lite_no_alloc: %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"slurmstepd_init.c\00", align 1
@__func__.unpack_slurm_conf_lite_no_alloc = private unnamed_addr constant [32 x i8] c"unpack_slurm_conf_lite_no_alloc\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unpack_error in %s: %m\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%s: control_addr[%d]=%s\00", align 1
@__func__.unpack_stepd_reconf = private unnamed_addr constant [20 x i8] c"unpack_stepd_reconf\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"%s: slurmctld_port=%d, slurmctld_port_count=%d, slurmctld_addr=%s\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: unpack_error: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pack_slurmd_conf_lite(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @pack16(i16 noundef zeroext 11008, ptr noundef %1) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %2
  %.086 = phi i32 [ %8, %5 ], [ 0, %2 ]
  tail call void @packmem(ptr noundef %4, i32 noundef %.086, ptr noundef %1) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %11 = load i16, ptr %10, align 8
  tail call void @pack16(i16 noundef zeroext %11, ptr noundef %1) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4154
  %13 = load i16, ptr %12, align 2
  tail call void @pack16(i16 noundef zeroext %13, ptr noundef %1) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %15 = load i16, ptr %14, align 4
  tail call void @pack16(i16 noundef zeroext %15, ptr noundef %1) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %17 = load i16, ptr %16, align 8
  tail call void @pack16(i16 noundef zeroext %17, ptr noundef %1) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4158
  %19 = load i16, ptr %18, align 2
  tail call void @pack16(i16 noundef zeroext %19, ptr noundef %1) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %21 = load i16, ptr %20, align 4
  tail call void @pack16(i16 noundef zeroext %21, ptr noundef %1) #4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %23 = load ptr, ptr %22, align 8
  %.not96 = icmp eq ptr %23, null
  br i1 %.not96, label %28, label %24

24:                                               ; preds = %9
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #5
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %24, %9
  %.085 = phi i32 [ %27, %24 ], [ 0, %9 ]
  tail call void @packmem(ptr noundef %23, i32 noundef %.085, ptr noundef %1) #4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %30 = load i16, ptr %29, align 8
  tail call void @pack16(i16 noundef zeroext %30, ptr noundef %1) #4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %32 = load i64, ptr %31, align 8
  tail call void @pack64(i64 noundef %32, ptr noundef %1) #4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %34 = load i64, ptr %33, align 8
  tail call void @pack64(i64 noundef %34, ptr noundef %1) #4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %36 = load i16, ptr %35, align 8
  tail call void @pack16(i16 noundef zeroext %36, ptr noundef %1) #4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %35, align 8
  %40 = zext i16 %39 to i32
  tail call void @pack16_array(ptr noundef %38, i32 noundef %40, ptr noundef %1) #4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %35, align 8
  %44 = zext i16 %43 to i32
  tail call void @pack16_array(ptr noundef %42, i32 noundef %44, ptr noundef %1) #4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %46 = load ptr, ptr %45, align 8
  %.not97 = icmp eq ptr %46, null
  br i1 %.not97, label %51, label %47

47:                                               ; preds = %28
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #5
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %28
  %.084 = phi i32 [ %50, %47 ], [ 0, %28 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.084, ptr noundef %1) #4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %53 = load ptr, ptr %52, align 8
  %.not98 = icmp eq ptr %53, null
  br i1 %.not98, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #5
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %54, %51
  %.083 = phi i32 [ %57, %54 ], [ 0, %51 ]
  tail call void @packmem(ptr noundef %53, i32 noundef %.083, ptr noundef %1) #4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %60 = load ptr, ptr %59, align 8
  %.not99 = icmp eq ptr %60, null
  br i1 %.not99, label %65, label %61

61:                                               ; preds = %58
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #5
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  br label %65

65:                                               ; preds = %61, %58
  %.082 = phi i32 [ %64, %61 ], [ 0, %58 ]
  tail call void @packmem(ptr noundef %60, i32 noundef %.082, ptr noundef %1) #4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %67 = load ptr, ptr %66, align 8
  %.not100 = icmp eq ptr %67, null
  br i1 %.not100, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #5
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  br label %72

72:                                               ; preds = %68, %65
  %.081 = phi i32 [ %71, %68 ], [ 0, %65 ]
  tail call void @packmem(ptr noundef %67, i32 noundef %.081, ptr noundef %1) #4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %74 = load i32, ptr %73, align 8
  tail call void @pack32(i32 noundef %74, ptr noundef %1) #4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %76 = load i32, ptr %75, align 8
  tail call void @pack32(i32 noundef %76, ptr noundef %1) #4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %78 = load ptr, ptr %77, align 8
  %.not101 = icmp eq ptr %78, null
  br i1 %.not101, label %83, label %79

79:                                               ; preds = %72
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #5
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  br label %83

83:                                               ; preds = %79, %72
  %.080 = phi i32 [ %82, %79 ], [ 0, %72 ]
  tail call void @packmem(ptr noundef %78, i32 noundef %.080, ptr noundef %1) #4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %85 = load i8, ptr %84, align 8, !range !8, !noundef !9
  %86 = trunc nuw i8 %85 to i1
  tail call void @packbool(i1 noundef zeroext %86, ptr noundef %1) #4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %88 = load ptr, ptr %87, align 8
  %.not102 = icmp eq ptr %88, null
  br i1 %.not102, label %93, label %89

89:                                               ; preds = %83
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #5
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  br label %93

93:                                               ; preds = %89, %83
  %.079 = phi i32 [ %92, %89 ], [ 0, %83 ]
  tail call void @packmem(ptr noundef %88, i32 noundef %.079, ptr noundef %1) #4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %95 = load ptr, ptr %94, align 8
  %.not103 = icmp eq ptr %95, null
  br i1 %.not103, label %100, label %96

96:                                               ; preds = %93
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #5
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  br label %100

100:                                              ; preds = %96, %93
  %.0 = phi i32 [ %99, %96 ], [ 0, %93 ]
  tail call void @packmem(ptr noundef %95, i32 noundef %.0, ptr noundef %1) #4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %102 = load i16, ptr %101, align 8
  tail call void @pack16(i16 noundef zeroext %102, ptr noundef %1) #4
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %1) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %93

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2
  %17 = icmp ugt i16 %16, 11007
  br i1 %17, label %18, label %103

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef %1) #4
  %.not69 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not69, label %21, label %93

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %23 = call i32 @unpack16(ptr noundef nonnull %22, ptr noundef %1) #4
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %24, label %93

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4154
  %26 = call i32 @unpack16(ptr noundef nonnull %25, ptr noundef %1) #4
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %27, label %93

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %29 = call i32 @unpack16(ptr noundef nonnull %28, ptr noundef %1) #4
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %30, label %93

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %32 = call i32 @unpack16(ptr noundef nonnull %31, ptr noundef %1) #4
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %33, label %93

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4158
  %35 = call i32 @unpack16(ptr noundef nonnull %34, ptr noundef %1) #4
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %36, label %93

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %38 = call i32 @unpack16(ptr noundef nonnull %37, ptr noundef %1) #4
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %39, label %93

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %41 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %40, ptr noundef nonnull %6, ptr noundef %1) #4
  %.not76 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not76, label %42, label %93

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %44 = call i32 @unpack16(ptr noundef nonnull %43, ptr noundef %1) #4
  %.not77 = icmp eq i32 %44, 0
  br i1 %.not77, label %45, label %93

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %47 = call i32 @unpack64(ptr noundef nonnull %46, ptr noundef %1) #4
  %.not78 = icmp eq i32 %47, 0
  br i1 %.not78, label %48, label %93

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %50 = call i32 @unpack64(ptr noundef nonnull %49, ptr noundef %1) #4
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %51, label %93

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %53 = call i32 @unpack16(ptr noundef nonnull %52, ptr noundef %1) #4
  %.not80 = icmp eq i32 %53, 0
  br i1 %.not80, label %54, label %93

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %56 = call i32 @unpack16_array(ptr noundef nonnull %55, ptr noundef nonnull %3, ptr noundef %1) #4
  %.not81 = icmp eq i32 %56, 0
  br i1 %.not81, label %57, label %93

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %59 = call i32 @unpack16_array(ptr noundef nonnull %58, ptr noundef nonnull %3, ptr noundef %1) #4
  %.not82 = icmp eq i32 %59, 0
  br i1 %.not82, label %60, label %93

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %62 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %61, ptr noundef nonnull %7, ptr noundef %1) #4
  %.not83 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not83, label %63, label %93

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %65 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %64, ptr noundef nonnull %8, ptr noundef %1) #4
  %.not84 = icmp eq i32 %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not84, label %66, label %93

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %67, ptr noundef nonnull %9, ptr noundef %1) #4
  %.not85 = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not85, label %69, label %93

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %70, ptr noundef nonnull %10, ptr noundef %1) #4
  %.not86 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not86, label %72, label %93

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %74 = call i32 @unpack32(ptr noundef nonnull %73, ptr noundef %1) #4
  %.not87 = icmp eq i32 %74, 0
  br i1 %.not87, label %75, label %93

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %77 = call i32 @unpack32(ptr noundef nonnull %76, ptr noundef %1) #4
  %.not88 = icmp eq i32 %77, 0
  br i1 %.not88, label %78, label %93

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %79, ptr noundef nonnull %11, ptr noundef %1) #4
  %.not89 = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not89, label %81, label %93

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %83 = call i32 @unpackbool(ptr noundef nonnull %82, ptr noundef %1) #4
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %84, label %93

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %86 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %85, ptr noundef nonnull %12, ptr noundef %1) #4
  %.not91 = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not91, label %87, label %93

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %89 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %88, ptr noundef nonnull %13, ptr noundef %1) #4
  %.not92 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not92, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %92 = call i32 @unpack16(ptr noundef nonnull %91, ptr noundef %1) #4
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %103, label %93

93:                                               ; preds = %87, %84, %78, %69, %66, %63, %60, %39, %18, %90, %81, %75, %72, %57, %54, %51, %48, %45, %42, %36, %33, %30, %27, %24, %21, %2
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  call void @slurm_xfree(ptr noundef nonnull %95) #4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  call void @slurm_xfree(ptr noundef nonnull %96) #4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %97) #4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %98) #4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %99) #4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  call void @slurm_xfree(ptr noundef nonnull %100) #4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  call void @slurm_xfree(ptr noundef nonnull %101) #4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  call void @slurm_xfree(ptr noundef nonnull %102) #4
  br label %103

103:                                              ; preds = %15, %90, %93
  %.068 = phi i32 [ -1, %93 ], [ 0, %15 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.068
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
define dso_local void @pack_slurm_conf_lite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  tail call void @pack16(i16 noundef zeroext %2, ptr noundef %0) #4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %4, %1
  %.0166 = phi i32 [ %7, %4 ], [ 0, %1 ]
  tail call void @packmem(ptr noundef %3, i32 noundef %.0166, ptr noundef %0) #4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %.not212 = icmp eq ptr %9, null
  br i1 %.not212, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %8
  %.0165 = phi i32 [ %13, %10 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %9, i32 noundef %.0165, ptr noundef %0) #4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96), align 8
  %.not213 = icmp eq ptr %15, null
  br i1 %.not213, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #5
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %14
  %.0164 = phi i32 [ %19, %16 ], [ 0, %14 ]
  tail call void @packmem(ptr noundef %15, i32 noundef %.0164, ptr noundef %0) #4
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), align 8
  %.not214 = icmp eq ptr %21, null
  br i1 %.not214, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #5
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %20
  %.0163 = phi i32 [ %25, %22 ], [ 0, %20 ]
  tail call void @packmem(ptr noundef %21, i32 noundef %.0163, ptr noundef %0) #4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), align 8
  %.not215 = icmp eq ptr %27, null
  br i1 %.not215, label %32, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #5
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %26
  %.0162 = phi i32 [ %31, %28 ], [ 0, %26 ]
  tail call void @packmem(ptr noundef %27, i32 noundef %.0162, ptr noundef %0) #4
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), align 8
  %.not216 = icmp eq ptr %33, null
  br i1 %.not216, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #5
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %32
  %.0161 = phi i32 [ %37, %34 ], [ 0, %32 ]
  tail call void @packmem(ptr noundef %33, i32 noundef %.0161, ptr noundef %0) #4
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 128), align 8
  tail call void @pack16(i16 noundef zeroext %39, ptr noundef %0) #4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), align 8
  %.not217 = icmp eq ptr %40, null
  br i1 %.not217, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #5
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  br label %45

45:                                               ; preds = %41, %38
  %.0160 = phi i32 [ %44, %41 ], [ 0, %38 ]
  tail call void @packmem(ptr noundef %40, i32 noundef %.0160, ptr noundef %0) #4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %.not218 = icmp eq ptr %46, null
  br i1 %.not218, label %51, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #5
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %45
  %.0159 = phi i32 [ %50, %47 ], [ 0, %45 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.0159, ptr noundef %0) #4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 152), align 8
  %.not219 = icmp eq ptr %52, null
  br i1 %.not219, label %57, label %53

53:                                               ; preds = %51
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #5
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %53, %51
  %.0158 = phi i32 [ %56, %53 ], [ 0, %51 ]
  tail call void @packmem(ptr noundef %52, i32 noundef %.0158, ptr noundef %0) #4
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  %.not220 = icmp eq ptr %58, null
  br i1 %.not220, label %63, label %59

59:                                               ; preds = %57
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #5
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  br label %63

63:                                               ; preds = %59, %57
  %.0157 = phi i32 [ %62, %59 ], [ 0, %57 ]
  tail call void @packmem(ptr noundef %58, i32 noundef %.0157, ptr noundef %0) #4
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %.not221 = icmp eq ptr %64, null
  br i1 %.not221, label %69, label %65

65:                                               ; preds = %63
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #5
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  br label %69

69:                                               ; preds = %65, %63
  %.0156 = phi i32 [ %68, %65 ], [ 0, %63 ]
  tail call void @packmem(ptr noundef %64, i32 noundef %.0156, ptr noundef %0) #4
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %.not222 = icmp eq ptr %70, null
  br i1 %.not222, label %75, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #5
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %71, %69
  %.0155 = phi i32 [ %74, %71 ], [ 0, %69 ]
  tail call void @packmem(ptr noundef %70, i32 noundef %.0155, ptr noundef %0) #4
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  tail call void @pack32(i32 noundef %76, ptr noundef %0) #4
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  tail call void @packstr_array(ptr noundef %77, i32 noundef %78, ptr noundef %0) #4
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), align 8
  tail call void @pack32(i32 noundef %79, ptr noundef %0) #4
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 300), align 4
  tail call void @pack32(i32 noundef %80, ptr noundef %0) #4
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 304), align 8
  %.not223 = icmp eq ptr %81, null
  br i1 %.not223, label %86, label %82

82:                                               ; preds = %75
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #5
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %82, %75
  %.0154 = phi i32 [ %85, %82 ], [ 0, %75 ]
  tail call void @packmem(ptr noundef %81, i32 noundef %.0154, ptr noundef %0) #4
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  tail call void @pack64(i64 noundef %87, ptr noundef %0) #4
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 352), align 8
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 360), align 8
  tail call void @packstr_array(ptr noundef %88, i32 noundef %89, ptr noundef %0) #4
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 408), align 8
  %.not224 = icmp eq ptr %90, null
  br i1 %.not224, label %95, label %91

91:                                               ; preds = %86
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #5
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  br label %95

95:                                               ; preds = %91, %86
  %.0153 = phi i32 [ %94, %91 ], [ 0, %86 ]
  tail call void @packmem(ptr noundef %90, i32 noundef %.0153, ptr noundef %0) #4
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 424), align 8
  %.not225 = icmp eq ptr %96, null
  br i1 %.not225, label %101, label %97

97:                                               ; preds = %95
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #5
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %97, %95
  %.0152 = phi i32 [ %100, %97 ], [ 0, %95 ]
  tail call void @packmem(ptr noundef %96, i32 noundef %.0152, ptr noundef %0) #4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), align 8
  %.not226 = icmp eq ptr %102, null
  br i1 %.not226, label %107, label %103

103:                                              ; preds = %101
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #5
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  br label %107

107:                                              ; preds = %103, %101
  %.0151 = phi i32 [ %106, %103 ], [ 0, %101 ]
  tail call void @packmem(ptr noundef %102, i32 noundef %.0151, ptr noundef %0) #4
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not227 = icmp eq ptr %108, null
  br i1 %.not227, label %113, label %109

109:                                              ; preds = %107
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #5
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  br label %113

113:                                              ; preds = %109, %107
  %.0150 = phi i32 [ %112, %109 ], [ 0, %107 ]
  tail call void @packmem(ptr noundef %108, i32 noundef %.0150, ptr noundef %0) #4
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), align 8
  %.not228 = icmp eq ptr %114, null
  br i1 %.not228, label %119, label %115

115:                                              ; preds = %113
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #5
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  br label %119

119:                                              ; preds = %115, %113
  %.0149 = phi i32 [ %118, %115 ], [ 0, %113 ]
  tail call void @packmem(ptr noundef %114, i32 noundef %.0149, ptr noundef %0) #4
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  %.not229 = icmp eq ptr %120, null
  br i1 %.not229, label %125, label %121

121:                                              ; preds = %119
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #5
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 1
  br label %125

125:                                              ; preds = %121, %119
  %.0148 = phi i32 [ %124, %121 ], [ 0, %119 ]
  tail call void @packmem(ptr noundef %120, i32 noundef %.0148, ptr noundef %0) #4
  %126 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 496), align 8
  tail call void @pack16(i16 noundef zeroext %126, ptr noundef %0) #4
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 560), align 8
  %.not230 = icmp eq ptr %127, null
  br i1 %.not230, label %132, label %128

128:                                              ; preds = %125
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #5
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  br label %132

132:                                              ; preds = %128, %125
  %.0147 = phi i32 [ %131, %128 ], [ 0, %125 ]
  tail call void @packmem(ptr noundef %127, i32 noundef %.0147, ptr noundef %0) #4
  %133 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), align 8
  tail call void @pack16(i16 noundef zeroext %133, ptr noundef %0) #4
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 592), align 8
  tail call void @pack32(i32 noundef %134, ptr noundef %0) #4
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 596), align 4
  tail call void @pack32(i32 noundef %135, ptr noundef %0) #4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  tail call void @pack32(i32 noundef %136, ptr noundef %0) #4
  %137 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  tail call void @pack16(i16 noundef zeroext %137, ptr noundef %0) #4
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %.not231 = icmp eq ptr %138, null
  br i1 %.not231, label %143, label %139

139:                                              ; preds = %132
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #5
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  br label %143

143:                                              ; preds = %139, %132
  %.0146 = phi i32 [ %142, %139 ], [ 0, %132 ]
  tail call void @packmem(ptr noundef %138, i32 noundef %.0146, ptr noundef %0) #4
  %144 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  tail call void @pack16(i16 noundef zeroext %144, ptr noundef %0) #4
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 684), align 4
  tail call void @pack32(i32 noundef %145, ptr noundef %0) #4
  %146 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 688), align 8
  tail call void @pack16(i16 noundef zeroext %146, ptr noundef %0) #4
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 728), align 8
  %.not232 = icmp eq ptr %147, null
  br i1 %.not232, label %152, label %148

148:                                              ; preds = %143
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #5
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, 1
  br label %152

152:                                              ; preds = %148, %143
  %.0145 = phi i32 [ %151, %148 ], [ 0, %143 ]
  tail call void @packmem(ptr noundef %147, i32 noundef %.0145, ptr noundef %0) #4
  %153 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  tail call void @pack16(i16 noundef zeroext %153, ptr noundef %0) #4
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %.not233 = icmp eq ptr %154, null
  br i1 %.not233, label %159, label %155

155:                                              ; preds = %152
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #5
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 1
  br label %159

159:                                              ; preds = %155, %152
  %.0144 = phi i32 [ %158, %155 ], [ 0, %152 ]
  tail call void @packmem(ptr noundef %154, i32 noundef %.0144, ptr noundef %0) #4
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 784), align 8
  %.not234 = icmp eq ptr %160, null
  br i1 %.not234, label %165, label %161

161:                                              ; preds = %159
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #5
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 1
  br label %165

165:                                              ; preds = %161, %159
  %.0143 = phi i32 [ %164, %161 ], [ 0, %159 ]
  tail call void @packmem(ptr noundef %160, i32 noundef %.0143, ptr noundef %0) #4
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %.not235 = icmp eq ptr %166, null
  br i1 %.not235, label %171, label %167

167:                                              ; preds = %165
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #5
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, 1
  br label %171

171:                                              ; preds = %167, %165
  %.0142 = phi i32 [ %170, %167 ], [ 0, %165 ]
  tail call void @packmem(ptr noundef %166, i32 noundef %.0142, ptr noundef %0) #4
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 816), align 8
  %.not236 = icmp eq ptr %172, null
  br i1 %.not236, label %177, label %173

173:                                              ; preds = %171
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #5
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, 1
  br label %177

177:                                              ; preds = %173, %171
  %.0141 = phi i32 [ %176, %173 ], [ 0, %171 ]
  tail call void @packmem(ptr noundef %172, i32 noundef %.0141, ptr noundef %0) #4
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 824), align 8
  %.not237 = icmp eq ptr %178, null
  br i1 %.not237, label %183, label %179

179:                                              ; preds = %177
  %180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #5
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 1
  br label %183

183:                                              ; preds = %179, %177
  %.0140 = phi i32 [ %182, %179 ], [ 0, %177 ]
  tail call void @packmem(ptr noundef %178, i32 noundef %.0140, ptr noundef %0) #4
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  %.not238 = icmp eq ptr %184, null
  br i1 %.not238, label %189, label %185

185:                                              ; preds = %183
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #5
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 1
  br label %189

189:                                              ; preds = %185, %183
  %.0139 = phi i32 [ %188, %185 ], [ 0, %183 ]
  tail call void @packmem(ptr noundef %184, i32 noundef %.0139, ptr noundef %0) #4
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 920), align 8
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), align 8
  tail call void @packstr_array(ptr noundef %190, i32 noundef %191, ptr noundef %0) #4
  %192 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  tail call void @pack16(i16 noundef zeroext %192, ptr noundef %0) #4
  %193 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 948), align 4
  tail call void @pack16(i16 noundef zeroext %193, ptr noundef %0) #4
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), align 8
  %.not239 = icmp eq ptr %194, null
  br i1 %.not239, label %199, label %195

195:                                              ; preds = %189
  %196 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #5
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, 1
  br label %199

199:                                              ; preds = %195, %189
  %.0138 = phi i32 [ %198, %195 ], [ 0, %189 ]
  tail call void @packmem(ptr noundef %194, i32 noundef %.0138, ptr noundef %0) #4
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), align 8
  %.not240 = icmp eq ptr %200, null
  br i1 %.not240, label %205, label %201

201:                                              ; preds = %199
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #5
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, 1
  br label %205

205:                                              ; preds = %201, %199
  %.0137 = phi i32 [ %204, %201 ], [ 0, %199 ]
  tail call void @packmem(ptr noundef %200, i32 noundef %.0137, ptr noundef %0) #4
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %.not241 = icmp eq ptr %206, null
  br i1 %.not241, label %211, label %207

207:                                              ; preds = %205
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #5
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, 1
  br label %211

211:                                              ; preds = %207, %205
  %.0136 = phi i32 [ %210, %207 ], [ 0, %205 ]
  tail call void @packmem(ptr noundef %206, i32 noundef %.0136, ptr noundef %0) #4
  %212 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  tail call void @pack16(i16 noundef zeroext %212, ptr noundef %0) #4
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  tail call void @pack32(i32 noundef %213, ptr noundef %0) #4
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  tail call void @pack32(i32 noundef %214, ptr noundef %0) #4
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), align 8
  %.not242 = icmp eq ptr %215, null
  br i1 %.not242, label %220, label %216

216:                                              ; preds = %211
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #5
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, 1
  br label %220

220:                                              ; preds = %216, %211
  %.0135 = phi i32 [ %219, %216 ], [ 0, %211 ]
  tail call void @packmem(ptr noundef %215, i32 noundef %.0135, ptr noundef %0) #4
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  tail call void @pack32(i32 noundef %221, ptr noundef %0) #4
  %222 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  tail call void @pack16(i16 noundef zeroext %222, ptr noundef %0) #4
  %223 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  tail call void @pack16(i16 noundef zeroext %223, ptr noundef %0) #4
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  %.not243 = icmp eq ptr %224, null
  br i1 %.not243, label %229, label %225

225:                                              ; preds = %220
  %226 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #5
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, 1
  br label %229

229:                                              ; preds = %225, %220
  %.0134 = phi i32 [ %228, %225 ], [ 0, %220 ]
  tail call void @packmem(ptr noundef %224, i32 noundef %.0134, ptr noundef %0) #4
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1320), align 8
  %.not244 = icmp eq ptr %230, null
  br i1 %.not244, label %236, label %231

231:                                              ; preds = %229
  %232 = load i16, ptr %230, align 2
  tail call void @pack16(i16 noundef zeroext %232, ptr noundef %0) #4
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1320), align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %235 = load i16, ptr %234, align 2
  br label %237

236:                                              ; preds = %229
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %0) #4
  br label %237

237:                                              ; preds = %231, %236
  %.sink = phi i16 [ %235, %231 ], [ 0, %236 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %0) #4
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), align 8
  %.not245 = icmp eq ptr %238, null
  br i1 %.not245, label %243, label %239

239:                                              ; preds = %237
  %240 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #5
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, 1
  br label %243

243:                                              ; preds = %239, %237
  %.0133 = phi i32 [ %242, %239 ], [ 0, %237 ]
  tail call void @packmem(ptr noundef %238, i32 noundef %.0133, ptr noundef %0) #4
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1400), align 8
  %.not246 = icmp eq ptr %244, null
  br i1 %.not246, label %249, label %245

245:                                              ; preds = %243
  %246 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #5
  %247 = trunc i64 %246 to i32
  %248 = add i32 %247, 1
  br label %249

249:                                              ; preds = %245, %243
  %.0132 = phi i32 [ %248, %245 ], [ 0, %243 ]
  tail call void @packmem(ptr noundef %244, i32 noundef %.0132, ptr noundef %0) #4
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1408), align 8
  %.not247 = icmp eq ptr %250, null
  br i1 %.not247, label %255, label %251

251:                                              ; preds = %249
  %252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #5
  %253 = trunc i64 %252 to i32
  %254 = add i32 %253, 1
  br label %255

255:                                              ; preds = %251, %249
  %.0131 = phi i32 [ %254, %251 ], [ 0, %249 ]
  tail call void @packmem(ptr noundef %250, i32 noundef %.0131, ptr noundef %0) #4
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %.not248 = icmp eq ptr %256, null
  br i1 %.not248, label %261, label %257

257:                                              ; preds = %255
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #5
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, 1
  br label %261

261:                                              ; preds = %257, %255
  %.0130 = phi i32 [ %260, %257 ], [ 0, %255 ]
  tail call void @packmem(ptr noundef %256, i32 noundef %.0130, ptr noundef %0) #4
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  tail call void @pack32(i32 noundef %262, ptr noundef %0) #4
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1432), align 8
  %.not249 = icmp eq ptr %263, null
  br i1 %.not249, label %268, label %264

264:                                              ; preds = %261
  %265 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #5
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, 1
  br label %268

268:                                              ; preds = %264, %261
  %.0129 = phi i32 [ %267, %264 ], [ 0, %261 ]
  tail call void @packmem(ptr noundef %263, i32 noundef %.0129, ptr noundef %0) #4
  %269 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  tail call void @pack16(i16 noundef zeroext %269, ptr noundef %0) #4
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), align 8
  %.not250 = icmp eq ptr %270, null
  br i1 %.not250, label %275, label %271

271:                                              ; preds = %268
  %272 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #5
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, 1
  br label %275

275:                                              ; preds = %271, %268
  %.0128 = phi i32 [ %274, %271 ], [ 0, %268 ]
  tail call void @packmem(ptr noundef %270, i32 noundef %.0128, ptr noundef %0) #4
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), align 8
  %.not251 = icmp eq ptr %276, null
  br i1 %.not251, label %281, label %277

277:                                              ; preds = %275
  %278 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #5
  %279 = trunc i64 %278 to i32
  %280 = add i32 %279, 1
  br label %281

281:                                              ; preds = %277, %275
  %.0127 = phi i32 [ %280, %277 ], [ 0, %275 ]
  tail call void @packmem(ptr noundef %276, i32 noundef %.0127, ptr noundef %0) #4
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %.not252 = icmp eq ptr %282, null
  br i1 %.not252, label %287, label %283

283:                                              ; preds = %281
  %284 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #5
  %285 = trunc i64 %284 to i32
  %286 = add i32 %285, 1
  br label %287

287:                                              ; preds = %283, %281
  %.0126 = phi i32 [ %286, %283 ], [ 0, %281 ]
  tail call void @packmem(ptr noundef %282, i32 noundef %.0126, ptr noundef %0) #4
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1480), align 8
  %.not253 = icmp eq ptr %288, null
  br i1 %.not253, label %293, label %289

289:                                              ; preds = %287
  %290 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #5
  %291 = trunc i64 %290 to i32
  %292 = add i32 %291, 1
  br label %293

293:                                              ; preds = %289, %287
  %.0125 = phi i32 [ %292, %289 ], [ 0, %287 ]
  tail call void @packmem(ptr noundef %288, i32 noundef %.0125, ptr noundef %0) #4
  %294 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  tail call void @pack16(i16 noundef zeroext %294, ptr noundef %0) #4
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1496), align 8
  %.not254 = icmp eq ptr %295, null
  br i1 %.not254, label %300, label %296

296:                                              ; preds = %293
  %297 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #5
  %298 = trunc i64 %297 to i32
  %299 = add i32 %298, 1
  br label %300

300:                                              ; preds = %296, %293
  %.0124 = phi i32 [ %299, %296 ], [ 0, %293 ]
  tail call void @packmem(ptr noundef %295, i32 noundef %.0124, ptr noundef %0) #4
  %301 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1504), align 8
  tail call void @pack16(i16 noundef zeroext %301, ptr noundef %0) #4
  %302 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1520), align 8
  tail call void @pack16(i16 noundef zeroext %302, ptr noundef %0) #4
  %303 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1522), align 2
  tail call void @pack16(i16 noundef zeroext %303, ptr noundef %0) #4
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1528), align 8
  %.not255 = icmp eq ptr %304, null
  br i1 %.not255, label %309, label %305

305:                                              ; preds = %300
  %306 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #5
  %307 = trunc i64 %306 to i32
  %308 = add i32 %307, 1
  br label %309

309:                                              ; preds = %305, %300
  %.0 = phi i32 [ %308, %305 ], [ 0, %300 ]
  tail call void @packmem(ptr noundef %304, i32 noundef %.0, ptr noundef %0) #4
  ret void
}

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
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
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  tail call void @init_slurm_conf(ptr noundef nonnull @slurm_conf) #4
  %48 = tail call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), ptr noundef %0) #4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %213

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 48), ptr noundef nonnull %4, ptr noundef %0) #4
  %.not124 = icmp eq i32 %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not124, label %51, label %213

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), ptr noundef nonnull %5, ptr noundef %0) #4
  %.not125 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not125, label %53, label %213

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96), ptr noundef nonnull %6, ptr noundef %0) #4
  %.not126 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not126, label %55, label %213

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), ptr noundef nonnull %7, ptr noundef %0) #4
  %.not127 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not127, label %57, label %213

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), ptr noundef nonnull %8, ptr noundef %0) #4
  %.not128 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not128, label %59, label %213

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), ptr noundef nonnull %9, ptr noundef %0) #4
  %.not129 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not129, label %61, label %213

61:                                               ; preds = %59
  %62 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 128), ptr noundef %0) #4
  %.not130 = icmp eq i32 %62, 0
  br i1 %.not130, label %63, label %213

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), ptr noundef nonnull %10, ptr noundef %0) #4
  %.not131 = icmp eq i32 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not131, label %65, label %213

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), ptr noundef nonnull %11, ptr noundef %0) #4
  %.not132 = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not132, label %67, label %213

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 152), ptr noundef nonnull %12, ptr noundef %0) #4
  %.not133 = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not133, label %69, label %213

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), ptr noundef nonnull %13, ptr noundef %0) #4
  %.not134 = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not134, label %71, label %213

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), ptr noundef nonnull %14, ptr noundef %0) #4
  %.not135 = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not135, label %73, label %213

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), ptr noundef nonnull %15, ptr noundef %0) #4
  %.not136 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not136, label %75, label %213

75:                                               ; preds = %73
  %76 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), ptr noundef %0) #4
  %.not137 = icmp eq i32 %76, 0
  br i1 %.not137, label %77, label %213

77:                                               ; preds = %75
  %78 = call i32 @unpackstr_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), ptr noundef %0) #4
  %.not138 = icmp eq i32 %78, 0
  br i1 %.not138, label %79, label %213

79:                                               ; preds = %77
  %80 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), ptr noundef %0) #4
  %.not139 = icmp eq i32 %80, 0
  br i1 %.not139, label %81, label %213

81:                                               ; preds = %79
  %82 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 300), ptr noundef %0) #4
  %.not140 = icmp eq i32 %82, 0
  br i1 %.not140, label %83, label %213

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 304), ptr noundef nonnull %16, ptr noundef %0) #4
  %.not141 = icmp eq i32 %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not141, label %85, label %213

85:                                               ; preds = %83
  %86 = call i32 @unpack64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), ptr noundef %0) #4
  %.not142 = icmp eq i32 %86, 0
  br i1 %.not142, label %87, label %213

87:                                               ; preds = %85
  %88 = call i32 @unpackstr_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 352), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 360), ptr noundef %0) #4
  %.not143 = icmp eq i32 %88, 0
  br i1 %.not143, label %89, label %213

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 408), ptr noundef nonnull %17, ptr noundef %0) #4
  %.not144 = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not144, label %91, label %213

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %92 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 424), ptr noundef nonnull %18, ptr noundef %0) #4
  %.not145 = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not145, label %93, label %213

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), ptr noundef nonnull %19, ptr noundef %0) #4
  %.not146 = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not146, label %95, label %213

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %96 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), ptr noundef nonnull %20, ptr noundef %0) #4
  %.not147 = icmp eq i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not147, label %97, label %213

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), ptr noundef nonnull %21, ptr noundef %0) #4
  %.not148 = icmp eq i32 %98, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not148, label %99, label %213

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %100 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), ptr noundef nonnull %22, ptr noundef %0) #4
  %.not149 = icmp eq i32 %100, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not149, label %101, label %213

101:                                              ; preds = %99
  %102 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 496), ptr noundef %0) #4
  %.not150 = icmp eq i32 %102, 0
  br i1 %.not150, label %103, label %213

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 560), ptr noundef nonnull %23, ptr noundef %0) #4
  %.not151 = icmp eq i32 %104, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not151, label %105, label %213

105:                                              ; preds = %103
  %106 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), ptr noundef %0) #4
  %.not152 = icmp eq i32 %106, 0
  br i1 %.not152, label %107, label %213

107:                                              ; preds = %105
  %108 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 592), ptr noundef %0) #4
  %.not153 = icmp eq i32 %108, 0
  br i1 %.not153, label %109, label %213

109:                                              ; preds = %107
  %110 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 596), ptr noundef %0) #4
  %.not154 = icmp eq i32 %110, 0
  br i1 %.not154, label %111, label %213

111:                                              ; preds = %109
  %112 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), ptr noundef %0) #4
  %.not155 = icmp eq i32 %112, 0
  br i1 %.not155, label %113, label %213

113:                                              ; preds = %111
  %114 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), ptr noundef %0) #4
  %.not156 = icmp eq i32 %114, 0
  br i1 %.not156, label %115, label %213

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %116 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), ptr noundef nonnull %24, ptr noundef %0) #4
  %.not157 = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not157, label %117, label %213

117:                                              ; preds = %115
  %118 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), ptr noundef %0) #4
  %.not158 = icmp eq i32 %118, 0
  br i1 %.not158, label %119, label %213

119:                                              ; preds = %117
  %120 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 684), ptr noundef %0) #4
  %.not159 = icmp eq i32 %120, 0
  br i1 %.not159, label %121, label %213

121:                                              ; preds = %119
  %122 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 688), ptr noundef %0) #4
  %.not160 = icmp eq i32 %122, 0
  br i1 %.not160, label %123, label %213

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %124 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 728), ptr noundef nonnull %25, ptr noundef %0) #4
  %.not161 = icmp eq i32 %124, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not161, label %125, label %213

125:                                              ; preds = %123
  %126 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), ptr noundef %0) #4
  %.not162 = icmp eq i32 %126, 0
  br i1 %.not162, label %127, label %213

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %128 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), ptr noundef nonnull %26, ptr noundef %0) #4
  %.not163 = icmp eq i32 %128, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not163, label %129, label %213

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %130 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 784), ptr noundef nonnull %27, ptr noundef %0) #4
  %.not164 = icmp eq i32 %130, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not164, label %131, label %213

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %132 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), ptr noundef nonnull %28, ptr noundef %0) #4
  %.not165 = icmp eq i32 %132, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not165, label %133, label %213

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %134 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 816), ptr noundef nonnull %29, ptr noundef %0) #4
  %.not166 = icmp eq i32 %134, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not166, label %135, label %213

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %136 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 824), ptr noundef nonnull %30, ptr noundef %0) #4
  %.not167 = icmp eq i32 %136, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not167, label %137, label %213

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %138 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), ptr noundef nonnull %31, ptr noundef %0) #4
  %.not168 = icmp eq i32 %138, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not168, label %139, label %213

139:                                              ; preds = %137
  %140 = call i32 @unpackstr_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 920), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), ptr noundef %0) #4
  %.not169 = icmp eq i32 %140, 0
  br i1 %.not169, label %141, label %213

141:                                              ; preds = %139
  %142 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), ptr noundef %0) #4
  %.not170 = icmp eq i32 %142, 0
  br i1 %.not170, label %143, label %213

143:                                              ; preds = %141
  %144 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 948), ptr noundef %0) #4
  %.not171 = icmp eq i32 %144, 0
  br i1 %.not171, label %145, label %213

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %146 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), ptr noundef nonnull %32, ptr noundef %0) #4
  %.not172 = icmp eq i32 %146, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not172, label %147, label %213

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %148 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), ptr noundef nonnull %33, ptr noundef %0) #4
  %.not173 = icmp eq i32 %148, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not173, label %149, label %213

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %150 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), ptr noundef nonnull %34, ptr noundef %0) #4
  %.not174 = icmp eq i32 %150, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not174, label %151, label %213

151:                                              ; preds = %149
  %152 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), ptr noundef %0) #4
  %.not175 = icmp eq i32 %152, 0
  br i1 %.not175, label %153, label %213

153:                                              ; preds = %151
  %154 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), ptr noundef %0) #4
  %.not176 = icmp eq i32 %154, 0
  br i1 %.not176, label %155, label %213

155:                                              ; preds = %153
  %156 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), ptr noundef %0) #4
  %.not177 = icmp eq i32 %156, 0
  br i1 %.not177, label %157, label %213

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %158 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), ptr noundef nonnull %35, ptr noundef %0) #4
  %.not178 = icmp eq i32 %158, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not178, label %159, label %213

159:                                              ; preds = %157
  %160 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), ptr noundef %0) #4
  %.not179 = icmp eq i32 %160, 0
  br i1 %.not179, label %161, label %213

161:                                              ; preds = %159
  %162 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), ptr noundef %0) #4
  %.not180 = icmp eq i32 %162, 0
  br i1 %.not180, label %163, label %213

163:                                              ; preds = %161
  %164 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), ptr noundef %0) #4
  %.not181 = icmp eq i32 %164, 0
  br i1 %.not181, label %165, label %213

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %166 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), ptr noundef nonnull %36, ptr noundef %0) #4
  %.not182 = icmp eq i32 %166, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not182, label %167, label %213

167:                                              ; preds = %165
  %168 = call i32 @unpack16(ptr noundef nonnull %2, ptr noundef %0) #4
  %.not183 = icmp eq i32 %168, 0
  br i1 %.not183, label %169, label %213

169:                                              ; preds = %167
  %170 = call i32 @unpack16(ptr noundef nonnull %3, ptr noundef %0) #4
  %.not184 = icmp eq i32 %170, 0
  br i1 %.not184, label %171, label %213

171:                                              ; preds = %169
  %172 = load i16, ptr %3, align 2
  %.not185 = icmp eq i16 %172, 0
  br i1 %.not185, label %179, label %173

173:                                              ; preds = %171
  %174 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 565, ptr noundef nonnull @__func__.unpack_slurm_conf_lite_no_alloc) #4
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1320), align 8
  %175 = load i16, ptr %2, align 2
  store i16 %175, ptr %174, align 2
  %176 = load i16, ptr %3, align 2
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1320), align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store i16 %176, ptr %178, align 2
  br label %179

179:                                              ; preds = %171, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %180 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), ptr noundef nonnull %37, ptr noundef %0) #4
  %.not186 = icmp eq i32 %180, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not186, label %181, label %213

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %182 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1400), ptr noundef nonnull %38, ptr noundef %0) #4
  %.not187 = icmp eq i32 %182, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not187, label %183, label %213

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %184 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1408), ptr noundef nonnull %39, ptr noundef %0) #4
  %.not188 = icmp eq i32 %184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not188, label %185, label %213

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %186 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), ptr noundef nonnull %40, ptr noundef %0) #4
  %.not189 = icmp eq i32 %186, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.not189, label %187, label %213

187:                                              ; preds = %185
  %188 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), ptr noundef %0) #4
  %.not190 = icmp eq i32 %188, 0
  br i1 %.not190, label %189, label %213

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %190 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1432), ptr noundef nonnull %41, ptr noundef %0) #4
  %.not191 = icmp eq i32 %190, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not191, label %191, label %213

191:                                              ; preds = %189
  %192 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), ptr noundef %0) #4
  %.not192 = icmp eq i32 %192, 0
  br i1 %.not192, label %193, label %213

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %194 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), ptr noundef nonnull %42, ptr noundef %0) #4
  %.not193 = icmp eq i32 %194, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not193, label %195, label %213

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %196 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), ptr noundef nonnull %43, ptr noundef %0) #4
  %.not194 = icmp eq i32 %196, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not194, label %197, label %213

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %198 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), ptr noundef nonnull %44, ptr noundef %0) #4
  %.not195 = icmp eq i32 %198, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not195, label %199, label %213

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %200 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1480), ptr noundef nonnull %45, ptr noundef %0) #4
  %.not196 = icmp eq i32 %200, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not196, label %201, label %213

201:                                              ; preds = %199
  %202 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), ptr noundef %0) #4
  %.not197 = icmp eq i32 %202, 0
  br i1 %.not197, label %203, label %213

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %204 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1496), ptr noundef nonnull %46, ptr noundef %0) #4
  %.not198 = icmp eq i32 %204, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not198, label %205, label %213

205:                                              ; preds = %203
  %206 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1504), ptr noundef %0) #4
  %.not199 = icmp eq i32 %206, 0
  br i1 %.not199, label %207, label %213

207:                                              ; preds = %205
  %208 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1520), ptr noundef %0) #4
  %.not200 = icmp eq i32 %208, 0
  br i1 %.not200, label %209, label %213

209:                                              ; preds = %207
  %210 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1522), ptr noundef %0) #4
  %.not201 = icmp eq i32 %210, 0
  br i1 %.not201, label %211, label %213

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %212 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1528), ptr noundef nonnull %47, ptr noundef %0) #4
  %.not202 = icmp eq i32 %212, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not202, label %215, label %213

213:                                              ; preds = %211, %203, %199, %197, %195, %193, %189, %185, %183, %181, %179, %165, %157, %149, %147, %145, %137, %135, %133, %131, %129, %127, %123, %115, %103, %99, %97, %95, %93, %91, %89, %83, %73, %71, %69, %67, %65, %63, %59, %57, %55, %53, %51, %49, %209, %207, %205, %201, %191, %187, %169, %167, %163, %161, %159, %155, %153, %151, %143, %141, %139, %125, %121, %119, %117, %113, %111, %109, %107, %105, %101, %87, %85, %81, %79, %77, %75, %61, %1
  %214 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.unpack_slurm_conf_lite_no_alloc) #4
  call void @free_slurm_conf(ptr noundef nonnull @slurm_conf, i1 noundef zeroext false) #4
  br label %215

215:                                              ; preds = %211, %213
  %.0123 = phi i32 [ -1, %213 ], [ 0, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0123
}

declare void @init_slurm_conf(ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @free_slurm_conf(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pack_stepd_reconf(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ugt i16 %1, 10239
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  tail call void @packstr_array(ptr noundef %5, i32 noundef %6, ptr noundef %0) #4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi i32 [ %11, %8 ], [ 0, %4 ]
  tail call void @packmem(ptr noundef %7, i32 noundef %.0, ptr noundef %0) #4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  tail call void @pack32(i32 noundef %13, ptr noundef %0) #4
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  tail call void @pack16(i16 noundef zeroext %14, ptr noundef %0) #4
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unpack_stepd_reconf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272)) #4
  %3 = tail call i32 @unpackstr_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), ptr noundef %0) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %29

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184)) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), ptr noundef nonnull %2, ptr noundef %0) #4
  %.not9 = icmp eq i32 %5, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not9, label %6, label %29

6:                                                ; preds = %4
  %7 = call i32 @unpack32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), ptr noundef %0) #4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %29

8:                                                ; preds = %6
  %9 = call i32 @unpack16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), ptr noundef %0) #4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %.preheader, label %29

.preheader:                                       ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %.preheader
  %11 = call i32 @get_log_level() #4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %24, label %31

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %13 = call i32 @get_log_level() #4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.unpack_stepd_reconf, i32 noundef %19, ptr noundef %18) #4
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !10

24:                                               ; preds = %._crit_edge
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.unpack_stepd_reconf, i32 noundef %25, i32 noundef %27, ptr noundef %28) #4
  br label %31

29:                                               ; preds = %4, %8, %6, %1
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.unpack_stepd_reconf) #4
  br label %31

31:                                               ; preds = %._crit_edge, %24, %29
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
