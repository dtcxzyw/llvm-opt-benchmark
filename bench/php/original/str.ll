target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }

@lexbor_str_res_map_lowercase = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@lexbor_str_res_ansi_replacement_character = internal constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_str_res_map_uppercase = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 16)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = add i64 %13, 1
  %15 = call ptr @lexbor_mraw_alloc(ptr noundef %12, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  store i8 0, ptr %27, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %24, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %10
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_init_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = add i64 %17, 1
  %19 = call ptr @lexbor_mraw_alloc(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_clean_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call ptr @lexbor_mraw_free(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %17, %12
  %26 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lexbor_free(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %28, %11
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare ptr @lexbor_mraw_free(ptr noundef, ptr noundef) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @lexbor_mraw_realloc(ptr noundef %10, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare ptr @lexbor_mraw_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_check_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = sub i64 -1, %13
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = add i64 %20, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lexbor_str_size(ptr noundef %23)
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = add i64 %37, %38
  %40 = call ptr @lexbor_mraw_realloc(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %44, %43, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_str_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i64 @lexbor_mraw_data_size(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = add i64 %17, 1
  %19 = sub i64 -1, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = add i64 %26, 1
  %28 = add i64 %25, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i64 @lexbor_str_size(ptr noundef %29)
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = add i64 %40, 1
  %42 = add i64 %39, %41
  %43 = call ptr @lexbor_mraw_realloc(ptr noundef %33, ptr noundef %36, i64 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %47, %22
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %81 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store ptr %63, ptr %10, align 8, !tbaa !15
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = mul i64 1, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !14
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_before(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = add i64 %17, 1
  %19 = sub i64 -1, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = add i64 %26, 1
  %28 = add i64 %25, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i64 @lexbor_str_size(ptr noundef %29)
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = add i64 %40, 1
  %42 = add i64 %39, %41
  %43 = call ptr @lexbor_mraw_realloc(ptr noundef %33, ptr noundef %36, i64 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %47, %22
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %95 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store ptr %63, ptr %10, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = mul i64 1, %74
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %75, i1 false)
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = load i64, ptr %9, align 8, !tbaa !8
  %81 = mul i64 1, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !14
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_one(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, -3
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = add i64 %19, 2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i64 @lexbor_str_size(ptr noundef %21)
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = add i64 %31, 2
  %33 = call ptr @lexbor_mraw_realloc(ptr noundef %25, ptr noundef %28, i64 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %37, %16
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %75 [
    i32 0, label %44
    i32 1, label %73
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %7, align 1, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store i8 %46, ptr %53, align 1, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !13
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %45, %42
  %74 = load ptr, ptr %4, align 8
  ret ptr %74

75:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_lowercase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = add i64 %18, 1
  %20 = sub i64 -1, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = add i64 %27, 1
  %29 = add i64 %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i64 @lexbor_str_size(ptr noundef %30)
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = add i64 %41, 1
  %43 = add i64 %40, %42
  %44 = call ptr @lexbor_mraw_realloc(ptr noundef %34, ptr noundef %37, i64 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

48:                                               ; preds = %33
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %48, %23
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %93 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %80, %57
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 %76, ptr %79, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %10, align 8, !tbaa !8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !8
  br label %65

83:                                               ; preds = %65
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = load i64, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !14
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !13
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_with_rep_null_chars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %18, ptr %13, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = add i64 %23, 1
  %25 = sub i64 -1, %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %58

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = add i64 %32, 1
  %34 = add i64 %31, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i64 @lexbor_str_size(ptr noundef %35)
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = add i64 %46, 1
  %48 = add i64 %45, %47
  %49 = call ptr @lexbor_mraw_realloc(ptr noundef %39, ptr noundef %42, i64 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %53, %28
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %52, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %129 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %12, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %102, %62
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = load ptr, ptr %12, align 8, !tbaa !15
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = mul i64 1, %76
  %78 = call ptr @memchr(ptr noundef %71, i32 noundef 0, i64 noundef %77) #8
  store ptr %78, ptr %10, align 8, !tbaa !15
  %79 = load ptr, ptr %10, align 8, !tbaa !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %105

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = call ptr @lexbor_str_append(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !15
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %129

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = call ptr @lexbor_str_append(ptr noundef %96, ptr noundef %97, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  store ptr %98, ptr %11, align 8, !tbaa !15
  %99 = load ptr, ptr %11, align 8, !tbaa !15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %129

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %8, align 8, !tbaa !15
  br label %66

105:                                              ; preds = %81, %66
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  %113 = load ptr, ptr %12, align 8, !tbaa !15
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = call ptr @lexbor_str_append(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !15
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %129

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = load i64, ptr %13, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %123, %121, %101, %94, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = call ptr @lexbor_str_init(ptr noundef %19, ptr noundef %20, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %41

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = call ptr @lexbor_str_append(ptr noundef %32, ptr noundef %33, ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %31, %29, %12
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_stay_only_whitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %61, %1
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %50, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load i64, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %50, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load i64, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = load i64, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = load i64, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %60

50:                                               ; preds = %43, %36, %29, %22, %15
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load i64, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = load i64, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !14
  %58 = load i64, ptr %4, align 8, !tbaa !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %4, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %50, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %3, align 8, !tbaa !8
  %63 = add i64 %62, 1
  store i64 %63, ptr %3, align 8, !tbaa !8
  br label %9

64:                                               ; preds = %9
  %65 = load i64, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_strip_collapse_whitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %150

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %31, %26, %21, %16
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  store i8 32, ptr %42, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %41, %36
  store i64 0, ptr %3, align 8, !tbaa !8
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %120, %43
  %45 = load i64, ptr %3, align 8, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %123

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = load i64, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %85, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = load i64, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %85, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = load i64, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = load i64, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = load i64, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %100

85:                                               ; preds = %78, %71, %64, %57, %50
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = load i64, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = load i64, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 32, ptr %95, align 1, !tbaa !14
  %96 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %96, ptr %5, align 8, !tbaa !8
  %97 = load i64, ptr %4, align 8, !tbaa !8
  %98 = add i64 %97, 1
  store i64 %98, ptr %4, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %92, %85
  br label %119

100:                                              ; preds = %78
  %101 = load ptr, ptr %6, align 8, !tbaa !15
  %102 = load i64, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %108, ptr %5, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = load i64, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = load ptr, ptr %6, align 8, !tbaa !15
  %115 = load i64, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 %113, ptr %116, align 1, !tbaa !14
  %117 = load i64, ptr %4, align 8, !tbaa !8
  %118 = add i64 %117, 1
  store i64 %118, ptr %4, align 8, !tbaa !8
  br label %119

119:                                              ; preds = %109, %99
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %3, align 8, !tbaa !8
  %122 = add i64 %121, 1
  store i64 %122, ptr %3, align 8, !tbaa !8
  br label %44

123:                                              ; preds = %44
  %124 = load i64, ptr %4, align 8, !tbaa !8
  %125 = load i64, ptr %3, align 8, !tbaa !8
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %123
  %128 = load i64, ptr %4, align 8, !tbaa !8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  %132 = load i64, ptr %4, align 8, !tbaa !8
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i64, ptr %4, align 8, !tbaa !8
  %140 = add i64 %139, -1
  store i64 %140, ptr %4, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %138, %130
  br label %142

142:                                              ; preds = %141, %127
  %143 = load ptr, ptr %6, align 8, !tbaa !15
  %144 = load i64, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !14
  %146 = load i64, ptr %4, align 8, !tbaa !8
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %142, %123
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_crop_whitespace_from_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %4, align 8, !tbaa !15
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 9
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load i64, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = load i64, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 12
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = load i64, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 13
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42, %35, %28, %21, %14
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %3, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %3, align 8, !tbaa !8
  br label %8

54:                                               ; preds = %49, %8
  %55 = load i64, ptr %3, align 8, !tbaa !8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8, !tbaa !8
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ne i64 %58, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = load i64, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = load i64, ptr %3, align 8, !tbaa !8
  %76 = sub i64 %74, %75
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %71, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %63, %57, %54
  %78 = load i64, ptr %3, align 8, !tbaa !8
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !13
  %83 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_whitespace_from_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %4, align 8, !tbaa !15
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 9
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load i64, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = load i64, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 12
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = load i64, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 13
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42, %35, %28, %21, %14
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %3, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %3, align 8, !tbaa !8
  br label %8

54:                                               ; preds = %49, %8
  %55 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_whitespace_from_end(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %5, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %60, %1
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = add i64 %17, -1
  store i64 %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %60

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 9
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 12
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = load i64, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 13
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = load i64, ptr %4, align 8, !tbaa !8
  %58 = add i64 %57, 1
  %59 = sub i64 %56, %58
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

60:                                               ; preds = %46, %39, %32, %25, %16
  br label %13

61:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_data_ncasecmp_first(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %33, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !8
  br label %10

48:                                               ; preds = %10
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncasecmp_end(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = add i64 %12, -1
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %21, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %34

32:                                               ; preds = %11
  br label %8

33:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = sub i64 %14, %15
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %11, align 4
  br label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !tbaa !8
  br label %12

31:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %5, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %23, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !8
  br label %10

38:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !8
  br label %10

35:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_nupcmp_right(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !8
  br label %10

35:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_casecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %27, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %32

21:                                               ; preds = %6
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !15
  br label %6

32:                                               ; preds = %26, %20
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncmp_end(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = add i64 %12, -1
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %28

26:                                               ; preds = %11
  br label %8

27:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %30, %4
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = sub i64 %14, %15
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %11, align 4
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = mul i64 1, %24
  %26 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !8
  br label %12

33:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %5, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = mul i64 1, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #8
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !15
  br label %6

26:                                               ; preds = %20, %14
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_cmp_ws(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %46, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %51

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35, %30, %25, %20, %15
  store i1 true, ptr %3, align 1
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !15
  br label %6

51:                                               ; preds = %45, %14
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_data_to_lowercase(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !14
  br label %7

23:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_data_to_uppercase(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !14
  br label %7

23:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_data_find_lowercase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %9
  br label %6

31:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_data_find_uppercase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %9
  br label %6

31:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_data_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lexbor_str_data(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_str_data(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_length_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_str_length(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_str_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_str_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_data_set_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @lexbor_str_data_set(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lexbor_str_data_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_length_set_noi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call ptr @lexbor_str_length_set(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_str_length_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i64 @lexbor_str_size(ptr noundef %11)
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = add i64 %17, 1
  %19 = call ptr @lexbor_str_realloc(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %41 [
    i32 0, label %26
    i32 1, label %39
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %27, %24
  %40 = load ptr, ptr %4, align 8
  ret ptr %40

41:                                               ; preds = %24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mraw_data_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !9, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
