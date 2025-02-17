target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFtiny.c\00", align 1
@__func__.H5HF__tiny_insert = private unnamed_addr constant [18 x i8] c"H5HF__tiny_insert\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTDIRTY_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"can't mark heap header as dirty\00", align 1
@__func__.H5HF__tiny_read = private unnamed_addr constant [16 x i8] c"H5HF__tiny_read\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"unable to operate on heap object\00", align 1
@__func__.H5HF__tiny_op = private unnamed_addr constant [14 x i8] c"H5HF__tiny_op\00", align 1
@__func__.H5HF__tiny_remove = private unnamed_addr constant [18 x i8] c"H5HF__tiny_remove\00", align 1
@__func__.H5HF__tiny_op_real = private unnamed_addr constant [19 x i8] c"H5HF__tiny_op_real\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"application's callback failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HF__tiny_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = sub i32 %20, 1
  %22 = icmp ule i32 %21, 16
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %29, i32 0, i32 41
  store i64 %28, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %31, i32 0, i32 42
  store i8 0, ptr %32, align 8, !tbaa !35
  br label %55

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = sub i32 %36, 1
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %40, i32 0, i32 41
  store i64 16, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %42, i32 0, i32 42
  store i8 0, ptr %43, align 8, !tbaa !35
  br label %54

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = sub i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 41
  store i64 %49, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %52, i32 0, i32 42
  store i8 1, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %44, %39
  br label %55

55:                                               ; preds = %54, %23
  br label %56

56:                                               ; preds = %55, %9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__tiny_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %13, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !8
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %108

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8, !tbaa !36
  %30 = sub i64 %29, 1
  store i64 %30, ptr %10, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %31, i32 0, i32 42
  %33 = load i8, ptr %32, align 8, !tbaa !35, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 8, !tbaa !36
  %37 = and i64 %36, 15
  %38 = or i64 32, %37
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %9, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !38
  store i8 %39, ptr %40, align 1, !tbaa !41
  br label %55

42:                                               ; preds = %28
  %43 = load i64, ptr %10, align 8, !tbaa !36
  %44 = and i64 %43, 3840
  %45 = lshr i64 %44, 8
  %46 = or i64 32, %45
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !38
  store i8 %47, ptr %48, align 1, !tbaa !41
  %50 = load i64, ptr %10, align 8, !tbaa !36
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %9, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !38
  store i8 %52, ptr %53, align 1, !tbaa !41
  br label %55

55:                                               ; preds = %42, %35
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = load i64, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load ptr, ptr %9, align 8, !tbaa !38
  %60 = load i64, ptr %6, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %66, i32 0, i32 42
  %68 = load i8, ptr %67, align 8, !tbaa !35, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i64
  %71 = add i64 1, %70
  %72 = load i64, ptr %6, align 8, !tbaa !36
  %73 = add i64 %71, %72
  %74 = sub i64 %65, %73
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %74, i1 false)
  %75 = load i64, ptr %6, align 8, !tbaa !36
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %76, i32 0, i32 22
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !42
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %80, i32 0, i32 23
  %82 = load i64, ptr %81, align 8, !tbaa !43
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !43
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @H5HF__hdr_dirty(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %55
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !36
  %92 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !36
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__tiny_insert, i32 noundef 163, i64 noundef %91, i64 noundef %92, ptr noundef @.str.1)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %12, align 1, !tbaa !8
  %96 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %12, align 1, !tbaa !8
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %11, align 4, !tbaa !40
  br label %107

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %55
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107, %20
  %109 = load i32, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5HF__hdr_dirty(ptr noundef) #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__tiny_get_obj_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %23, i32 0, i32 42
  %25 = load i8, ptr %24, align 8, !tbaa !35, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !36
  br label %45

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = zext i8 %36 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3840
  %42 = sext i32 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %37, %43
  store i64 %44, ptr %7, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %33, %27
  %46 = load i64, ptr %7, align 8, !tbaa !36
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  store i64 %47, ptr %48, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__tiny_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = call i32 @H5HF__tiny_op_real(ptr noundef %24, ptr noundef %25, ptr noundef @H5HF__op_read, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !36
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !36
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__tiny_read, i32 noundef 279, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !8
  %38 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !40
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__tiny_op_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = call i32 @H5HF__tiny_get_obj_len(ptr noundef %27, ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %10, align 4, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 42
  %32 = load i8, ptr %31, align 8, !tbaa !35, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !38
  br label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !38
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !38
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = load i64, ptr %9, align 8, !tbaa !36
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = call i32 %43(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !36
  %54 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !36
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__tiny_op_real, i32 noundef 248, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %11, align 1, !tbaa !8
  %58 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1, !tbaa !8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %10, align 4, !tbaa !40
  br label %69

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %18
  %71 = load i32, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %71
}

declare i32 @H5HF__op_read(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5HF__tiny_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !8
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = call i32 @H5HF__tiny_op_real(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !36
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !36
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__tiny_op, i32 noundef 310, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !8
  %41 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !8
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !40
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__tiny_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call i32 @H5HF__tiny_get_obj_len(ptr noundef %23, ptr noundef %24, ptr noundef %5)
  store i32 %25, ptr %6, align 4, !tbaa !40
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 22
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = sub i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %31, i32 0, i32 23
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !43
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @H5HF__hdr_dirty(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !36
  %43 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !36
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__tiny_remove, i32 noundef 349, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1, !tbaa !8
  %47 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4, !tbaa !40
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %22
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %14
  %60 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %60
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !18, i64 248}
!13 = !{!"H5HF_hdr_t", !14, i64 0, !18, i64 248, !18, i64 252, !9, i64 256, !9, i64 257, !9, i64 258, !9, i64 259, !23, i64 264, !16, i64 376, !16, i64 384, !18, i64 392, !16, i64 400, !16, i64 408, !25, i64 416, !16, i64 488, !18, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !18, i64 592, !27, i64 600, !16, i64 608, !9, i64 616, !6, i64 617, !6, i64 618, !29, i64 624, !18, i64 632, !30, i64 640, !31, i64 648, !33, i64 664, !16, i64 672, !6, i64 680, !9, i64 681, !16, i64 688, !9, i64 696, !6, i64 697, !6, i64 698, !9, i64 699}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !9, i64 32, !17, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !18, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !9, i64 100, !9, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !9, i64 152, !18, i64 156, !9, i64 160, !16, i64 168, !21, i64 176, !16, i64 184, !16, i64 192, !18, i64 200, !9, i64 204, !18, i64 208, !18, i64 212, !9, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!23 = !{!"H5HF_dtable_t", !24, i64 0, !16, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !16, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!24 = !{!"H5HF_dtable_cparam_t", !18, i64 0, !16, i64 8, !16, i64 16, !18, i64 24, !18, i64 28}
!25 = !{!"H5O_pline_t", !26, i64 0, !18, i64 40, !16, i64 48, !16, i64 56, !28, i64 64}
!26 = !{!"H5O_shared_t", !18, i64 0, !27, i64 8, !18, i64 16, !6, i64 24}
!27 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!29 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!30 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!31 = !{!"H5HF_block_iter_t", !9, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!33 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!34 = !{!13, !16, i64 688}
!35 = !{!13, !9, i64 696}
!36 = !{!16, !16, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!13, !16, i64 552}
!43 = !{!13, !16, i64 560}
!44 = !{!21, !21, i64 0}
