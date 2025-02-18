target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ERR_STATE_new() #0 {
  %1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 904, ptr noundef null, i32 noundef 0)
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %16, %9
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i64, ptr %3, align 8, !tbaa !8
  call void @err_clear(ptr noundef %14, i64 noundef %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !8
  br label %10, !llvm.loop !10

19:                                               ; preds = %10
  %20 = call ptr @ossl_err_get_state_int()
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 904, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 904, i1 false)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_clear(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  call void @err_clear_data(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.err_state_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [16 x i64], ptr %19, i64 0, i64 %20
  store i64 0, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 91)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %32, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.err_state_st, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 93)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.err_state_st, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !14
  ret void
}

declare ptr @ossl_err_get_state_int() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_save_to_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %217

12:                                               ; preds = %1
  %13 = call ptr @ossl_err_get_state_int()
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %23, %16
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !8
  call void @err_clear(ptr noundef %21, i64 noundef %22, i32 noundef 1)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !8
  br label %17, !llvm.loop !16

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.err_state_st, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %217

31:                                               ; preds = %12
  store i64 0, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.err_state_st, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !19
  store i32 %34, ptr %6, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %60, %31
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.err_state_st, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.err_state_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi i1 [ false, %35 ], [ %48, %41 ]
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = sub nsw i32 %55, 1
  br label %58

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %56, %54 ], [ 15, %57 ]
  store i32 %59, ptr %6, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %5, align 8, !tbaa !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !8
  br label %35, !llvm.loop !20

63:                                               ; preds = %49
  store i64 0, ptr %3, align 8, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %4, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %184, %63
  %67 = load i64, ptr %3, align 8, !tbaa !8
  %68 = load i64, ptr %5, align 8, !tbaa !8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %187

70:                                               ; preds = %66
  %71 = load i64, ptr %4, align 8, !tbaa !8
  %72 = add i64 %71, 1
  %73 = urem i64 %72, 16
  store i64 %73, ptr %4, align 8, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i64, ptr %3, align 8, !tbaa !8
  call void @err_clear(ptr noundef %74, i64 noundef %75, i32 noundef 1)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.err_state_st, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw [16 x i32], ptr %77, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.err_state_st, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw [16 x i32], ptr %82, i64 0, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !12
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.err_state_st, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw [16 x i32], ptr %86, i64 0, i64 %87
  store i32 0, ptr %88, align 4, !tbaa !12
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.err_state_st, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw [16 x i64], ptr %90, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.err_state_st, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %96
  store i64 %93, ptr %97, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.err_state_st, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.err_state_st, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %104, i64 0, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !14
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.err_state_st, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw [16 x i64], ptr %108, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !8
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.err_state_st, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw [16 x i64], ptr %113, i64 0, i64 %114
  store i64 %111, ptr %115, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.err_state_st, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw [16 x i32], ptr %117, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.err_state_st, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw [16 x i32], ptr %122, i64 0, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !12
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.err_state_st, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw [16 x ptr], ptr %126, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.err_state_st, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw [16 x ptr], ptr %131, i64 0, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !14
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.err_state_st, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw [16 x i32], ptr %135, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.err_state_st, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw [16 x i32], ptr %140, i64 0, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !12
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.err_state_st, ptr %143, i32 0, i32 8
  %145 = load i64, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw [16 x ptr], ptr %144, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.err_state_st, ptr %148, i32 0, i32 8
  %150 = load i64, ptr %3, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw [16 x ptr], ptr %149, i64 0, i64 %150
  store ptr %147, ptr %151, align 8, !tbaa !14
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.err_state_st, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %4, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw [16 x i32], ptr %153, i64 0, i64 %154
  store i32 0, ptr %155, align 4, !tbaa !12
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.err_state_st, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %4, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw [16 x i64], ptr %157, i64 0, i64 %158
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.err_state_st, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %4, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw [16 x ptr], ptr %161, i64 0, i64 %162
  store ptr null, ptr %163, align 8, !tbaa !14
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.err_state_st, ptr %164, i32 0, i32 4
  %166 = load i64, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw [16 x i64], ptr %165, i64 0, i64 %166
  store i64 0, ptr %167, align 8, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.err_state_st, ptr %168, i32 0, i32 5
  %170 = load i64, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw [16 x i32], ptr %169, i64 0, i64 %170
  store i32 0, ptr %171, align 4, !tbaa !12
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.err_state_st, ptr %172, i32 0, i32 6
  %174 = load i64, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw [16 x ptr], ptr %173, i64 0, i64 %174
  store ptr null, ptr %175, align 8, !tbaa !14
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.err_state_st, ptr %176, i32 0, i32 7
  %178 = load i64, ptr %4, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw [16 x i32], ptr %177, i64 0, i64 %178
  store i32 0, ptr %179, align 4, !tbaa !12
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.err_state_st, ptr %180, i32 0, i32 8
  %182 = load i64, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw [16 x ptr], ptr %181, i64 0, i64 %182
  store ptr null, ptr %183, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %70
  %185 = load i64, ptr %3, align 8, !tbaa !8
  %186 = add i64 %185, 1
  store i64 %186, ptr %3, align 8, !tbaa !8
  br label %66, !llvm.loop !21

187:                                              ; preds = %66
  %188 = load i64, ptr %3, align 8, !tbaa !8
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4, !tbaa !12
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.err_state_st, ptr %192, i32 0, i32 9
  store i32 %191, ptr %193, align 8, !tbaa !19
  %194 = load i64, ptr %3, align 8, !tbaa !8
  %195 = sub i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.err_state_st, ptr %197, i32 0, i32 9
  store i32 %196, ptr %198, align 8, !tbaa !19
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.err_state_st, ptr %199, i32 0, i32 10
  store i32 15, ptr %200, align 4, !tbaa !17
  br label %206

201:                                              ; preds = %187
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.err_state_st, ptr %202, i32 0, i32 10
  store i32 0, ptr %203, align 4, !tbaa !17
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.err_state_st, ptr %204, i32 0, i32 9
  store i32 0, ptr %205, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %201, %190
  br label %207

207:                                              ; preds = %213, %206
  %208 = load i64, ptr %3, align 8, !tbaa !8
  %209 = icmp ult i64 %208, 16
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = load i64, ptr %3, align 8, !tbaa !8
  call void @err_clear(ptr noundef %211, i64 noundef %212, i32 noundef 1)
  br label %213

213:                                              ; preds = %210
  %214 = load i64, ptr %3, align 8, !tbaa !8
  %215 = add i64 %214, 1
  store i64 %215, ptr %3, align 8, !tbaa !8
  br label %207, !llvm.loop !22

216:                                              ; preds = %207
  store i32 0, ptr %8, align 4
  br label %217

217:                                              ; preds = %216, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %218 = load i32, ptr %8, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.err_state_st, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.err_state_st, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %1
  store i32 1, ptr %5, align 4
  br label %142

20:                                               ; preds = %11
  %21 = call ptr @ossl_err_get_state_int()
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %142

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %3, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %140, %138, %25
  %31 = load i64, ptr %3, align 8, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.err_state_st, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %31, %35
  br i1 %36, label %37, label %141

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %38 = load i64, ptr %3, align 8, !tbaa !8
  %39 = add i64 %38, 1
  %40 = urem i64 %39, 16
  store i64 %40, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.err_state_st, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw [16 x i32], ptr %42, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 3, ptr %5, align 4
  br label %138, !llvm.loop !23

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @err_get_slot(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.err_state_st, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i64, ptr %6, align 8, !tbaa !8
  call void @err_clear(ptr noundef %55, i64 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.err_state_st, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw [16 x i32], ptr %58, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.err_state_st, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw [16 x i32], ptr %63, i64 0, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !12
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.err_state_st, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw [16 x i64], ptr %67, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.err_state_st, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw [16 x i64], ptr %72, i64 0, i64 %73
  store i64 %70, ptr %74, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.err_state_st, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw [16 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.err_state_st, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw [16 x i32], ptr %83, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.err_state_st, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw [16 x ptr], ptr %88, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  call void @err_set_debug(ptr noundef %75, i64 noundef %76, ptr noundef %81, i32 noundef %86, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.err_state_st, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %134

98:                                               ; preds = %49
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.err_state_st, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw [16 x i64], ptr %100, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.err_state_st, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw [16 x i64], ptr %107, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !8
  store i64 %110, ptr %8, align 8, !tbaa !8
  %111 = load i64, ptr %8, align 8, !tbaa !8
  %112 = call noalias ptr @CRYPTO_malloc(i64 noundef %111, ptr noundef null, i32 noundef 0)
  store ptr %112, ptr %7, align 8, !tbaa !24
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.err_state_st, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw [16 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %121, i64 %122, i1 false)
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i64, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = load i64, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.err_state_st, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw [16 x i32], ptr %128, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = or i32 %131, 1
  call void @err_set_data(ptr noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126, i32 noundef %132)
  br label %133

133:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %137

134:                                              ; preds = %98, %49
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load i64, ptr %6, align 8, !tbaa !8
  call void @err_clear_data(ptr noundef %135, i64 noundef %136, i32 noundef 0)
  br label %137

137:                                              ; preds = %134, %133
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %137, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %139 = load i32, ptr %5, align 4
  switch i32 %139, label %145 [
    i32 0, label %140
    i32 3, label %30
  ]

140:                                              ; preds = %138
  br label %30, !llvm.loop !23

141:                                              ; preds = %30
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %143 = load i32, ptr %5, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142, %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_get_slot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.err_state_st, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.err_state_st, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.err_state_st, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %21, 16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.err_state_st, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_set_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 57)
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.err_state_st, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !14
  br label %48

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = add i64 %31, 1
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef null, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.err_state_st, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %35, i64 0, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !14
  %38 = icmp ne ptr %33, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.err_state_st, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = call ptr @strcpy(ptr noundef %44, ptr noundef %45) #8
  br label %47

47:                                               ; preds = %39, %29
  br label %48

48:                                               ; preds = %47, %24
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.err_state_st, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw [16 x i32], ptr %51, i64 0, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.err_state_st, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw [16 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 66)
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61, %48
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.err_state_st, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !14
  br label %91

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = call i64 @strlen(ptr noundef %73) #9
  %75 = add i64 %74, 1
  %76 = call noalias ptr @CRYPTO_malloc(i64 noundef %75, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.err_state_st, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw [16 x ptr], ptr %78, i64 0, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !14
  %81 = icmp ne ptr %76, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.err_state_st, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw [16 x ptr], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = call ptr @strcpy(ptr noundef %87, ptr noundef %88) #8
  br label %90

90:                                               ; preds = %82, %72
  br label %91

91:                                               ; preds = %90, %67
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_set_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.err_state_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 78)
  br label %24

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !14
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw [16 x i64], ptr %32, i64 0, i64 %33
  store i64 %30, ptr %34, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.err_state_st, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw [16 x i32], ptr %37, i64 0, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_clear_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.err_state_st, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 25)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.err_state_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw [16 x ptr], ptr %24, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw [16 x i64], ptr %28, i64 0, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %54

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.err_state_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.err_state_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !25
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.err_state_st, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw [16 x i32], ptr %50, i64 0, i64 %51
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %42, %35
  br label %54

54:                                               ; preds = %53, %17
  br label %68

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.err_state_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw [16 x ptr], ptr %57, i64 0, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.err_state_st, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw [16 x i64], ptr %61, i64 0, i64 %62
  store i64 0, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.err_state_st, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw [16 x i32], ptr %65, i64 0, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %55, %54
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !13, i64 900}
!18 = !{!"err_state_st", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 256, !6, i64 384, !6, i64 512, !6, i64 576, !6, i64 704, !6, i64 768, !13, i64 896, !13, i64 900}
!19 = !{!18, !13, i64 896}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!5, !5, i64 0}
!25 = !{!6, !6, i64 0}
