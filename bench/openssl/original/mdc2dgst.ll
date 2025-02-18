target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mdc2_ctx_st = type { i32, [8 x i8], [8 x i8], [8 x i8], i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @MDC2_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 82, i64 8, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 37, i64 8, i1 false)
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @MDC2_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = sub i64 8, %19
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

35:                                               ; preds = %17
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = sub i64 8, %36
  store i64 %37, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = load i64, ptr %7, align 8, !tbaa !14
  %46 = sub i64 %45, %44
  store i64 %46, ptr %7, align 8, !tbaa !14
  %47 = load i64, ptr %9, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 0
  call void @mdc2_body(ptr noundef %52, ptr noundef %55, i64 noundef 8)
  br label %56

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56, %3
  %58 = load i64, ptr %7, align 8, !tbaa !14
  %59 = and i64 %58, -8
  store i64 %59, ptr %8, align 8, !tbaa !14
  %60 = load i64, ptr %8, align 8, !tbaa !14
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load i64, ptr %8, align 8, !tbaa !14
  call void @mdc2_body(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i64, ptr %7, align 8, !tbaa !14
  %68 = load i64, ptr %8, align 8, !tbaa !14
  %69 = sub i64 %67, %68
  store i64 %69, ptr %9, align 8, !tbaa !14
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = load i64, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 %78, i64 %79, i1 false)
  %80 = load i64, ptr %9, align 8, !tbaa !14
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %72, %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @mdc2_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca %struct.DES_ks, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %223, %3
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %226

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !12
  %23 = load i8, ptr %21, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !12
  %27 = load i8, ptr %25, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = or i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !12
  %34 = load i8, ptr %32, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = or i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !12
  %41 = load i8, ptr %39, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 24
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = or i32 %44, %43
  store i32 %45, ptr %7, align 4, !tbaa !17
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %46, ptr %47, align 4, !tbaa !17
  %48 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %46, ptr %48, align 4, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !12
  %51 = load i8, ptr %49, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %8, align 4, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !12
  %55 = load i8, ptr %53, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = or i32 %58, %57
  store i32 %59, ptr %8, align 4, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !12
  %62 = load i8, ptr %60, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = or i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !12
  %69 = load i8, ptr %67, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = load i32, ptr %8, align 4, !tbaa !17
  %73 = or i32 %72, %71
  store i32 %73, ptr %8, align 4, !tbaa !17
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !17
  %76 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %74, ptr %76, align 4, !tbaa !17
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 4, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 159
  %83 = or i32 %82, 64
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 0
  store i8 %84, ptr %87, align 4, !tbaa !16
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 4, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 159
  %94 = or i32 %93, 32
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 0, i64 0
  store i8 %95, ptr %98, align 4, !tbaa !16
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %99, i32 0, i32 2
  call void @DES_set_odd_parity(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %101, i32 0, i32 2
  call void @DES_set_key_unchecked(ptr noundef %102, ptr noundef %13)
  %103 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void @DES_encrypt1(ptr noundef %103, ptr noundef %13, i32 noundef 1)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %104, i32 0, i32 3
  call void @DES_set_odd_parity(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %106, i32 0, i32 3
  call void @DES_set_key_unchecked(ptr noundef %107, ptr noundef %13)
  %108 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  call void @DES_encrypt1(ptr noundef %108, ptr noundef %13, i32 noundef 1)
  %109 = load i32, ptr %7, align 4, !tbaa !17
  %110 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = xor i32 %109, %111
  store i32 %112, ptr %9, align 4, !tbaa !17
  %113 = load i32, ptr %8, align 4, !tbaa !17
  %114 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = xor i32 %113, %115
  store i32 %116, ptr %10, align 4, !tbaa !17
  %117 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = load i32, ptr %7, align 4, !tbaa !17
  %120 = xor i32 %119, %118
  store i32 %120, ptr %7, align 4, !tbaa !17
  %121 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = load i32, ptr %8, align 4, !tbaa !17
  %124 = xor i32 %123, %122
  store i32 %124, ptr %8, align 4, !tbaa !17
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 0, i64 0
  store ptr %127, ptr %14, align 8, !tbaa !12
  %128 = load i32, ptr %7, align 4, !tbaa !17
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %14, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %14, align 8, !tbaa !12
  store i8 %130, ptr %131, align 1, !tbaa !16
  %133 = load i32, ptr %7, align 4, !tbaa !17
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %14, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %14, align 8, !tbaa !12
  store i8 %136, ptr %137, align 1, !tbaa !16
  %139 = load i32, ptr %7, align 4, !tbaa !17
  %140 = lshr i32 %139, 16
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %14, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %14, align 8, !tbaa !12
  store i8 %142, ptr %143, align 1, !tbaa !16
  %145 = load i32, ptr %7, align 4, !tbaa !17
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %14, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !12
  store i8 %148, ptr %149, align 1, !tbaa !16
  %151 = load i32, ptr %10, align 4, !tbaa !17
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %14, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %14, align 8, !tbaa !12
  store i8 %153, ptr %154, align 1, !tbaa !16
  %156 = load i32, ptr %10, align 4, !tbaa !17
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %14, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %14, align 8, !tbaa !12
  store i8 %159, ptr %160, align 1, !tbaa !16
  %162 = load i32, ptr %10, align 4, !tbaa !17
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %14, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %14, align 8, !tbaa !12
  store i8 %165, ptr %166, align 1, !tbaa !16
  %168 = load i32, ptr %10, align 4, !tbaa !17
  %169 = lshr i32 %168, 24
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %14, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %14, align 8, !tbaa !12
  store i8 %171, ptr %172, align 1, !tbaa !16
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 0, i64 0
  store ptr %176, ptr %14, align 8, !tbaa !12
  %177 = load i32, ptr %9, align 4, !tbaa !17
  %178 = and i32 %177, 255
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %14, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %14, align 8, !tbaa !12
  store i8 %179, ptr %180, align 1, !tbaa !16
  %182 = load i32, ptr %9, align 4, !tbaa !17
  %183 = lshr i32 %182, 8
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %14, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %14, align 8, !tbaa !12
  store i8 %185, ptr %186, align 1, !tbaa !16
  %188 = load i32, ptr %9, align 4, !tbaa !17
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %14, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %14, align 8, !tbaa !12
  store i8 %191, ptr %192, align 1, !tbaa !16
  %194 = load i32, ptr %9, align 4, !tbaa !17
  %195 = lshr i32 %194, 24
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %14, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %14, align 8, !tbaa !12
  store i8 %197, ptr %198, align 1, !tbaa !16
  %200 = load i32, ptr %8, align 4, !tbaa !17
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %14, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %14, align 8, !tbaa !12
  store i8 %202, ptr %203, align 1, !tbaa !16
  %205 = load i32, ptr %8, align 4, !tbaa !17
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %14, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %14, align 8, !tbaa !12
  store i8 %208, ptr %209, align 1, !tbaa !16
  %211 = load i32, ptr %8, align 4, !tbaa !17
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %14, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %14, align 8, !tbaa !12
  store i8 %214, ptr %215, align 1, !tbaa !16
  %217 = load i32, ptr %8, align 4, !tbaa !17
  %218 = lshr i32 %217, 24
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %14, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %14, align 8, !tbaa !12
  store i8 %220, ptr %221, align 1, !tbaa !16
  br label %223

223:                                              ; preds = %20
  %224 = load i64, ptr %15, align 8, !tbaa !14
  %225 = add i64 %224, 8
  store i64 %225, ptr %15, align 8, !tbaa !14
  br label %16, !llvm.loop !18

226:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @MDC2_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %12, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %41

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !17
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 0, i64 %26
  store i8 -128, ptr %27, align 1, !tbaa !16
  br label %28

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = sub i32 8, %34
  %36 = zext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  call void @mdc2_body(ptr noundef %37, ptr noundef %40, i64 noundef 8)
  br label %41

41:                                               ; preds = %28, %15
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 4 %45, i64 8, i1 false)
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mdc2_ctx_st, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 4 %50, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 1
}

declare void @DES_set_odd_parity(ptr noundef) #4

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #4

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11mdc2_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"mdc2_ctx_st", !10, i64 0, !6, i64 4, !6, i64 12, !6, i64 20, !10, i64 28}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 28}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
