target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA512state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define i32 @sha512_224_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  store i64 -8341449602262348382, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  store i64 8350123849800275158, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 2160240930085379202, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 7466358040605728719, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  store i64 1111592415079452072, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 8638871050018654530, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 4583966954114332360, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 7
  store i64 1230299281376055969, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %33, i32 0, i32 5
  store i32 28, ptr %34, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @sha512_256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  store i64 2463787394917988140, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  store i64 -6965556091613846334, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 2563595384472711505, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 -7622211418569250115, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  store i64 -7626776825740460061, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 -4729309413028513390, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 3098927326965381290, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 7
  store i64 1060366662362279074, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %33, i32 0, i32 5
  store i32 32, ptr %34, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA384_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  store i64 -3766243637369397544, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  store i64 7105036623409894663, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 -7973340178411365097, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 1526699215303891257, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  store i64 7436329637833083697, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 -8163818279084223215, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 -2662702644619276377, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 7
  store i64 5167115440072839076, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %33, i32 0, i32 5
  store i32 48, ptr %34, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA512_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  store i64 7640891576956012808, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  store i64 -4942790177534073029, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 4354685564936845355, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 -6534734903238641935, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  store i64 5840696475078001361, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 -7276294671716946913, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 2270897969802886507, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 7
  store i64 6620516959819538809, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %33, i32 0, i32 5
  store i32 64, ptr %34, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA512_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 -128, ptr %23, align 1, !tbaa !20
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !18
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = icmp ugt i64 %26, 112
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = sub i64 128, %32
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %33, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  call void @sha512_block_data_order(ptr noundef %34, ptr noundef %35, i64 noundef 1)
  br label %36

36:                                               ; preds = %28, %2
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %7, align 8, !tbaa !18
  %41 = sub i64 112, %40
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 127
  store i8 %45, ptr %47, align 1, !tbaa !20
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = lshr i64 %50, 8
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 126
  store i8 %52, ptr %54, align 1, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = lshr i64 %57, 16
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 125
  store i8 %59, ptr %61, align 1, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = lshr i64 %64, 24
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 124
  store i8 %66, ptr %68, align 1, !tbaa !20
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 123
  store i8 %73, ptr %75, align 1, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = lshr i64 %78, 40
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 122
  store i8 %80, ptr %82, align 1, !tbaa !20
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = lshr i64 %85, 48
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 121
  store i8 %87, ptr %89, align 1, !tbaa !20
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = lshr i64 %92, 56
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store i8 %94, ptr %96, align 1, !tbaa !20
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 119
  store i8 %100, ptr %102, align 1, !tbaa !20
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = lshr i64 %105, 8
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %6, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 118
  store i8 %107, ptr %109, align 1, !tbaa !20
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = lshr i64 %112, 16
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %6, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 117
  store i8 %114, ptr %116, align 1, !tbaa !20
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = lshr i64 %119, 24
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %6, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 116
  store i8 %121, ptr %123, align 1, !tbaa !20
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !13
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 115
  store i8 %128, ptr %130, align 1, !tbaa !20
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = lshr i64 %133, 40
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 114
  store i8 %135, ptr %137, align 1, !tbaa !20
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = lshr i64 %140, 48
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %6, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 113
  store i8 %142, ptr %144, align 1, !tbaa !20
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !13
  %148 = lshr i64 %147, 56
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %6, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  store i8 %149, ptr %151, align 1, !tbaa !20
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  call void @sha512_block_data_order(ptr noundef %152, ptr noundef %153, i64 noundef 1)
  %154 = load ptr, ptr %4, align 8, !tbaa !16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %399

157:                                              ; preds = %36
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !15
  switch i32 %160, label %397 [
    i32 28, label %161
    i32 32, label %238
    i32 48, label %291
    i32 64, label %344
  ]

161:                                              ; preds = %157
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %162

162:                                              ; preds = %210, %161
  %163 = load i64, ptr %7, align 8, !tbaa !18
  %164 = icmp ult i64 %163, 3
  br i1 %164, label %165, label %213

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %7, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw [8 x i64], ptr %167, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !8
  store i64 %170, ptr %9, align 8, !tbaa !8
  %171 = load i64, ptr %9, align 8, !tbaa !8
  %172 = lshr i64 %171, 56
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %4, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %4, align 8, !tbaa !16
  store i8 %173, ptr %174, align 1, !tbaa !20
  %176 = load i64, ptr %9, align 8, !tbaa !8
  %177 = lshr i64 %176, 48
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %4, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %4, align 8, !tbaa !16
  store i8 %178, ptr %179, align 1, !tbaa !20
  %181 = load i64, ptr %9, align 8, !tbaa !8
  %182 = lshr i64 %181, 40
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %4, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %4, align 8, !tbaa !16
  store i8 %183, ptr %184, align 1, !tbaa !20
  %186 = load i64, ptr %9, align 8, !tbaa !8
  %187 = lshr i64 %186, 32
  %188 = trunc i64 %187 to i8
  %189 = load ptr, ptr %4, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %4, align 8, !tbaa !16
  store i8 %188, ptr %189, align 1, !tbaa !20
  %191 = load i64, ptr %9, align 8, !tbaa !8
  %192 = lshr i64 %191, 24
  %193 = trunc i64 %192 to i8
  %194 = load ptr, ptr %4, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %4, align 8, !tbaa !16
  store i8 %193, ptr %194, align 1, !tbaa !20
  %196 = load i64, ptr %9, align 8, !tbaa !8
  %197 = lshr i64 %196, 16
  %198 = trunc i64 %197 to i8
  %199 = load ptr, ptr %4, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %4, align 8, !tbaa !16
  store i8 %198, ptr %199, align 1, !tbaa !20
  %201 = load i64, ptr %9, align 8, !tbaa !8
  %202 = lshr i64 %201, 8
  %203 = trunc i64 %202 to i8
  %204 = load ptr, ptr %4, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %4, align 8, !tbaa !16
  store i8 %203, ptr %204, align 1, !tbaa !20
  %206 = load i64, ptr %9, align 8, !tbaa !8
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %4, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %4, align 8, !tbaa !16
  store i8 %207, ptr %208, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %210

210:                                              ; preds = %165
  %211 = load i64, ptr %7, align 8, !tbaa !18
  %212 = add i64 %211, 1
  store i64 %212, ptr %7, align 8, !tbaa !18
  br label %162, !llvm.loop !21

213:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [8 x i64], ptr %215, i64 0, i64 3
  %217 = load i64, ptr %216, align 8, !tbaa !8
  store i64 %217, ptr %10, align 8, !tbaa !8
  %218 = load i64, ptr %10, align 8, !tbaa !8
  %219 = lshr i64 %218, 56
  %220 = trunc i64 %219 to i8
  %221 = load ptr, ptr %4, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %4, align 8, !tbaa !16
  store i8 %220, ptr %221, align 1, !tbaa !20
  %223 = load i64, ptr %10, align 8, !tbaa !8
  %224 = lshr i64 %223, 48
  %225 = trunc i64 %224 to i8
  %226 = load ptr, ptr %4, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %4, align 8, !tbaa !16
  store i8 %225, ptr %226, align 1, !tbaa !20
  %228 = load i64, ptr %10, align 8, !tbaa !8
  %229 = lshr i64 %228, 40
  %230 = trunc i64 %229 to i8
  %231 = load ptr, ptr %4, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %4, align 8, !tbaa !16
  store i8 %230, ptr %231, align 1, !tbaa !20
  %233 = load i64, ptr %10, align 8, !tbaa !8
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i8
  %236 = load ptr, ptr %4, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %4, align 8, !tbaa !16
  store i8 %235, ptr %236, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %398

238:                                              ; preds = %157
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %239

239:                                              ; preds = %287, %238
  %240 = load i64, ptr %7, align 8, !tbaa !18
  %241 = icmp ult i64 %240, 4
  br i1 %241, label %242, label %290

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %7, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw [8 x i64], ptr %244, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !8
  store i64 %247, ptr %11, align 8, !tbaa !8
  %248 = load i64, ptr %11, align 8, !tbaa !8
  %249 = lshr i64 %248, 56
  %250 = trunc i64 %249 to i8
  %251 = load ptr, ptr %4, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %4, align 8, !tbaa !16
  store i8 %250, ptr %251, align 1, !tbaa !20
  %253 = load i64, ptr %11, align 8, !tbaa !8
  %254 = lshr i64 %253, 48
  %255 = trunc i64 %254 to i8
  %256 = load ptr, ptr %4, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %4, align 8, !tbaa !16
  store i8 %255, ptr %256, align 1, !tbaa !20
  %258 = load i64, ptr %11, align 8, !tbaa !8
  %259 = lshr i64 %258, 40
  %260 = trunc i64 %259 to i8
  %261 = load ptr, ptr %4, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %4, align 8, !tbaa !16
  store i8 %260, ptr %261, align 1, !tbaa !20
  %263 = load i64, ptr %11, align 8, !tbaa !8
  %264 = lshr i64 %263, 32
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr %4, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %4, align 8, !tbaa !16
  store i8 %265, ptr %266, align 1, !tbaa !20
  %268 = load i64, ptr %11, align 8, !tbaa !8
  %269 = lshr i64 %268, 24
  %270 = trunc i64 %269 to i8
  %271 = load ptr, ptr %4, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %4, align 8, !tbaa !16
  store i8 %270, ptr %271, align 1, !tbaa !20
  %273 = load i64, ptr %11, align 8, !tbaa !8
  %274 = lshr i64 %273, 16
  %275 = trunc i64 %274 to i8
  %276 = load ptr, ptr %4, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %4, align 8, !tbaa !16
  store i8 %275, ptr %276, align 1, !tbaa !20
  %278 = load i64, ptr %11, align 8, !tbaa !8
  %279 = lshr i64 %278, 8
  %280 = trunc i64 %279 to i8
  %281 = load ptr, ptr %4, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %4, align 8, !tbaa !16
  store i8 %280, ptr %281, align 1, !tbaa !20
  %283 = load i64, ptr %11, align 8, !tbaa !8
  %284 = trunc i64 %283 to i8
  %285 = load ptr, ptr %4, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %4, align 8, !tbaa !16
  store i8 %284, ptr %285, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %287

287:                                              ; preds = %242
  %288 = load i64, ptr %7, align 8, !tbaa !18
  %289 = add i64 %288, 1
  store i64 %289, ptr %7, align 8, !tbaa !18
  br label %239, !llvm.loop !23

290:                                              ; preds = %239
  br label %398

291:                                              ; preds = %157
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %292

292:                                              ; preds = %340, %291
  %293 = load i64, ptr %7, align 8, !tbaa !18
  %294 = icmp ult i64 %293, 6
  br i1 %294, label %295, label %343

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %7, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw [8 x i64], ptr %297, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !8
  store i64 %300, ptr %12, align 8, !tbaa !8
  %301 = load i64, ptr %12, align 8, !tbaa !8
  %302 = lshr i64 %301, 56
  %303 = trunc i64 %302 to i8
  %304 = load ptr, ptr %4, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %4, align 8, !tbaa !16
  store i8 %303, ptr %304, align 1, !tbaa !20
  %306 = load i64, ptr %12, align 8, !tbaa !8
  %307 = lshr i64 %306, 48
  %308 = trunc i64 %307 to i8
  %309 = load ptr, ptr %4, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %4, align 8, !tbaa !16
  store i8 %308, ptr %309, align 1, !tbaa !20
  %311 = load i64, ptr %12, align 8, !tbaa !8
  %312 = lshr i64 %311, 40
  %313 = trunc i64 %312 to i8
  %314 = load ptr, ptr %4, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %4, align 8, !tbaa !16
  store i8 %313, ptr %314, align 1, !tbaa !20
  %316 = load i64, ptr %12, align 8, !tbaa !8
  %317 = lshr i64 %316, 32
  %318 = trunc i64 %317 to i8
  %319 = load ptr, ptr %4, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %4, align 8, !tbaa !16
  store i8 %318, ptr %319, align 1, !tbaa !20
  %321 = load i64, ptr %12, align 8, !tbaa !8
  %322 = lshr i64 %321, 24
  %323 = trunc i64 %322 to i8
  %324 = load ptr, ptr %4, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %4, align 8, !tbaa !16
  store i8 %323, ptr %324, align 1, !tbaa !20
  %326 = load i64, ptr %12, align 8, !tbaa !8
  %327 = lshr i64 %326, 16
  %328 = trunc i64 %327 to i8
  %329 = load ptr, ptr %4, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %4, align 8, !tbaa !16
  store i8 %328, ptr %329, align 1, !tbaa !20
  %331 = load i64, ptr %12, align 8, !tbaa !8
  %332 = lshr i64 %331, 8
  %333 = trunc i64 %332 to i8
  %334 = load ptr, ptr %4, align 8, !tbaa !16
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %4, align 8, !tbaa !16
  store i8 %333, ptr %334, align 1, !tbaa !20
  %336 = load i64, ptr %12, align 8, !tbaa !8
  %337 = trunc i64 %336 to i8
  %338 = load ptr, ptr %4, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %4, align 8, !tbaa !16
  store i8 %337, ptr %338, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %340

340:                                              ; preds = %295
  %341 = load i64, ptr %7, align 8, !tbaa !18
  %342 = add i64 %341, 1
  store i64 %342, ptr %7, align 8, !tbaa !18
  br label %292, !llvm.loop !24

343:                                              ; preds = %292
  br label %398

344:                                              ; preds = %157
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %345

345:                                              ; preds = %393, %344
  %346 = load i64, ptr %7, align 8, !tbaa !18
  %347 = icmp ult i64 %346, 8
  br i1 %347, label %348, label %396

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %7, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw [8 x i64], ptr %350, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !8
  store i64 %353, ptr %13, align 8, !tbaa !8
  %354 = load i64, ptr %13, align 8, !tbaa !8
  %355 = lshr i64 %354, 56
  %356 = trunc i64 %355 to i8
  %357 = load ptr, ptr %4, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %4, align 8, !tbaa !16
  store i8 %356, ptr %357, align 1, !tbaa !20
  %359 = load i64, ptr %13, align 8, !tbaa !8
  %360 = lshr i64 %359, 48
  %361 = trunc i64 %360 to i8
  %362 = load ptr, ptr %4, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %4, align 8, !tbaa !16
  store i8 %361, ptr %362, align 1, !tbaa !20
  %364 = load i64, ptr %13, align 8, !tbaa !8
  %365 = lshr i64 %364, 40
  %366 = trunc i64 %365 to i8
  %367 = load ptr, ptr %4, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %4, align 8, !tbaa !16
  store i8 %366, ptr %367, align 1, !tbaa !20
  %369 = load i64, ptr %13, align 8, !tbaa !8
  %370 = lshr i64 %369, 32
  %371 = trunc i64 %370 to i8
  %372 = load ptr, ptr %4, align 8, !tbaa !16
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %4, align 8, !tbaa !16
  store i8 %371, ptr %372, align 1, !tbaa !20
  %374 = load i64, ptr %13, align 8, !tbaa !8
  %375 = lshr i64 %374, 24
  %376 = trunc i64 %375 to i8
  %377 = load ptr, ptr %4, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %4, align 8, !tbaa !16
  store i8 %376, ptr %377, align 1, !tbaa !20
  %379 = load i64, ptr %13, align 8, !tbaa !8
  %380 = lshr i64 %379, 16
  %381 = trunc i64 %380 to i8
  %382 = load ptr, ptr %4, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %4, align 8, !tbaa !16
  store i8 %381, ptr %382, align 1, !tbaa !20
  %384 = load i64, ptr %13, align 8, !tbaa !8
  %385 = lshr i64 %384, 8
  %386 = trunc i64 %385 to i8
  %387 = load ptr, ptr %4, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %387, i32 1
  store ptr %388, ptr %4, align 8, !tbaa !16
  store i8 %386, ptr %387, align 1, !tbaa !20
  %389 = load i64, ptr %13, align 8, !tbaa !8
  %390 = trunc i64 %389 to i8
  %391 = load ptr, ptr %4, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %4, align 8, !tbaa !16
  store i8 %390, ptr %391, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %393

393:                                              ; preds = %348
  %394 = load i64, ptr %7, align 8, !tbaa !18
  %395 = add i64 %394, 1
  store i64 %395, ptr %7, align 8, !tbaa !18
  br label %345, !llvm.loop !25

396:                                              ; preds = %345
  br label %398

397:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %399

398:                                              ; preds = %396, %343, %290, %213
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %399

399:                                              ; preds = %398, %397, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %400 = load i32, ptr %3, align 4
  ret i32 %400
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @sha512_block_data_order(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SHA384_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @SHA512_Final(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %16, ptr %10, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = shl i64 %24, 3
  %26 = add i64 %23, %25
  %27 = and i64 %26, -1
  store i64 %27, ptr %8, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %33, %20
  %39 = load i64, ptr %7, align 8, !tbaa !18
  %40 = lshr i64 %39, 61
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !13
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = sub i64 128, %56
  store i64 %57, ptr %12, align 8, !tbaa !18
  %58 = load i64, ptr %7, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !18
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %7, align 8, !tbaa !18
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8, !tbaa !14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

76:                                               ; preds = %52
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load ptr, ptr %10, align 8, !tbaa !16
  %84 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !14
  %87 = load i64, ptr %12, align 8, !tbaa !18
  %88 = load i64, ptr %7, align 8, !tbaa !18
  %89 = sub i64 %88, %87
  store i64 %89, ptr %7, align 8, !tbaa !18
  %90 = load i64, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %10, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %10, align 8, !tbaa !16
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !16
  call void @sha512_block_data_order(ptr noundef %93, ptr noundef %94, i64 noundef 1)
  br label %95

95:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %128 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %38
  %100 = load i64, ptr %7, align 8, !tbaa !18
  %101 = icmp uge i64 %100, 128
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = load i64, ptr %7, align 8, !tbaa !18
  %106 = udiv i64 %105, 128
  call void @sha512_block_data_order(ptr noundef %103, ptr noundef %104, i64 noundef %106)
  %107 = load i64, ptr %7, align 8, !tbaa !18
  %108 = load ptr, ptr %10, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %10, align 8, !tbaa !16
  %110 = load i64, ptr %7, align 8, !tbaa !18
  %111 = urem i64 %110, 128
  store i64 %111, ptr %7, align 8, !tbaa !18
  %112 = load i64, ptr %7, align 8, !tbaa !18
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = sub i64 0, %112
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %10, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %102, %99
  %117 = load i64, ptr %7, align 8, !tbaa !18
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  %121 = load ptr, ptr %10, align 8, !tbaa !16
  %122 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %122, i1 false)
  %123 = load i64, ptr %7, align 8, !tbaa !18
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %119, %116
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %96, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @SHA384_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call i32 @SHA512_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @SHA512_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @sha512_block_data_order(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14SHA512state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !9, i64 64}
!11 = !{!"SHA512state_st", !6, i64 0, !9, i64 64, !9, i64 72, !6, i64 80, !12, i64 208, !12, i64 212}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !9, i64 72}
!14 = !{!11, !12, i64 208}
!15 = !{!11, !12, i64 212}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!5, !5, i64 0}
