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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  %15 = call ptr @lexbor_mraw_alloc(ptr noundef %12, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lexbor_str_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lexbor_str_t, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lexbor_str_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lexbor_str_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %24, %11
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lexbor_str_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, 1
  %18 = call ptr @lexbor_mraw_alloc(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lexbor_str_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lexbor_str_t, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %22, %21, %13
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_str_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_clean_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lexbor_str_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lexbor_str_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @lexbor_mraw_free(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lexbor_str_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %12
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @lexbor_free(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @lexbor_mraw_realloc(ptr noundef %9, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lexbor_str_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @lexbor_mraw_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_check_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub i64 -1, %12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %48

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lexbor_str_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @lexbor_str_size(ptr noundef %22)
  %24 = icmp ule i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lexbor_str_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %48

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lexbor_str_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lexbor_str_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %36, %37
  %39 = call ptr @lexbor_mraw_realloc(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %48

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lexbor_str_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %43, %42, %25, %15
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_str_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lexbor_str_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, 1
  %18 = sub i64 -1, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %76

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lexbor_str_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  %27 = add i64 %24, %26
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @lexbor_str_size(ptr noundef %28)
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lexbor_str_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lexbor_str_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  %41 = add i64 %38, %40
  %42 = call ptr @lexbor_mraw_realloc(ptr noundef %32, ptr noundef %35, i64 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %76

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lexbor_str_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %21
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lexbor_str_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lexbor_str_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = mul i64 1, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lexbor_str_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.lexbor_str_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.lexbor_str_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %51, %45, %20
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lexbor_str_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, 1
  %18 = sub i64 -1, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %90

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lexbor_str_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  %27 = add i64 %24, %26
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @lexbor_str_size(ptr noundef %28)
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lexbor_str_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lexbor_str_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  %41 = add i64 %38, %40
  %42 = call ptr @lexbor_mraw_realloc(ptr noundef %32, ptr noundef %35, i64 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %90

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lexbor_str_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %21
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lexbor_str_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lexbor_str_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.lexbor_str_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lexbor_str_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lexbor_str_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 1, %69
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 %70, i1 false)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.lexbor_str_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = mul i64 1, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load i64, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.lexbor_str_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.lexbor_str_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lexbor_str_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %51, %45, %20
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_one(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, -3
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %69

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lexbor_str_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 2
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @lexbor_str_size(ptr noundef %20)
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lexbor_str_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lexbor_str_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 2
  %32 = call ptr @lexbor_mraw_realloc(ptr noundef %24, ptr noundef %27, i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %69

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lexbor_str_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %15
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lexbor_str_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lexbor_str_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 %42, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lexbor_str_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lexbor_str_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lexbor_str_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lexbor_str_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lexbor_str_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %41, %35, %14
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lexbor_str_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 1
  %19 = sub i64 -1, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %88

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lexbor_str_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  %28 = add i64 %25, %27
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @lexbor_str_size(ptr noundef %29)
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lexbor_str_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lexbor_str_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  %42 = add i64 %39, %41
  %43 = call ptr @lexbor_mraw_realloc(ptr noundef %33, ptr noundef %36, i64 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %88

47:                                               ; preds = %32
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lexbor_str_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %22
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lexbor_str_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.lexbor_str_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store ptr %59, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %60

60:                                               ; preds = %75, %52
  %61 = load i64, ptr %10, align 8
  %62 = load i64, ptr %9, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 %71, ptr %74, align 1
  br label %75

75:                                               ; preds = %64
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8
  br label %60

78:                                               ; preds = %60
  %79 = load ptr, ptr %11, align 8
  %80 = load i64, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load i64, ptr %9, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.lexbor_str_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %78, %46, %21
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lexbor_str_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lexbor_str_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, 1
  %24 = sub i64 -1, %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  br label %124

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lexbor_str_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  %33 = add i64 %30, %32
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @lexbor_str_size(ptr noundef %34)
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lexbor_str_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lexbor_str_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  %47 = add i64 %44, %46
  %48 = call ptr @lexbor_mraw_realloc(ptr noundef %38, ptr noundef %41, i64 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %124

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.lexbor_str_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %27
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %97, %57
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = mul i64 1, %71
  %73 = call ptr @memchr(ptr noundef %66, i32 noundef 0, i64 noundef %72) #5
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %100

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call ptr @lexbor_str_append(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  br label %124

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @lexbor_str_append(ptr noundef %91, ptr noundef %92, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store ptr null, ptr %5, align 8
  br label %124

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %8, align 8
  br label %61

100:                                              ; preds = %76, %61
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = call ptr @lexbor_str_append(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store ptr null, ptr %5, align 8
  br label %124

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.lexbor_str_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %118, %116, %96, %89, %51, %26
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.lexbor_str_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lexbor_str_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lexbor_str_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @lexbor_str_init(ptr noundef %19, ptr noundef %20, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lexbor_str_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %41

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lexbor_str_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lexbor_str_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
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
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lexbor_str_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %61, %1
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lexbor_str_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %50, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %50, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %60

50:                                               ; preds = %43, %36, %29, %22, %15
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %54, ptr %57, align 1
  %58 = load i64, ptr %4, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %50, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %3, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %3, align 8
  br label %9

64:                                               ; preds = %9
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.lexbor_str_t, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_strip_collapse_whitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lexbor_str_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %148

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %30, %25, %20, %15
  %41 = load ptr, ptr %6, align 8
  store i8 32, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %35
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %43

43:                                               ; preds = %119, %42
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.lexbor_str_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %122

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %84, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %84, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %84, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %99

84:                                               ; preds = %77, %70, %63, %56, %49
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 32
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 32, ptr %94, align 1
  %95 = load i64, ptr %4, align 8
  store i64 %95, ptr %5, align 8
  %96 = load i64, ptr %4, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %91, %84
  br label %118

99:                                               ; preds = %77
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i64, ptr %4, align 8
  store i64 %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %106, %99
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store i8 %112, ptr %115, align 1
  %116 = load i64, ptr %4, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %108, %98
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %3, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %3, align 8
  br label %43

122:                                              ; preds = %43
  %123 = load i64, ptr %4, align 8
  %124 = load i64, ptr %3, align 8
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %122
  %127 = load i64, ptr %4, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %4, align 8
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load i64, ptr %4, align 8
  %139 = add i64 %138, -1
  store i64 %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %137, %129
  br label %141

141:                                              ; preds = %140, %126
  %142 = load ptr, ptr %6, align 8
  %143 = load i64, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 0, ptr %144, align 1
  %145 = load i64, ptr %4, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.lexbor_str_t, ptr %146, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %122, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_crop_whitespace_from_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lexbor_str_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 9
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 12
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 13
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42, %35, %28, %21, %14
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %3, align 8
  br label %8

54:                                               ; preds = %49, %8
  %55 = load i64, ptr %3, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.lexbor_str_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %58, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.lexbor_str_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.lexbor_str_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.lexbor_str_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %3, align 8
  %76 = sub i64 %74, %75
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %71, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %63, %57, %54
  %78 = load i64, ptr %3, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.lexbor_str_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_whitespace_from_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lexbor_str_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 9
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 12
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 13
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42, %35, %28, %21, %14
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %3, align 8
  br label %8

54:                                               ; preds = %49, %8
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_whitespace_from_end(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lexbor_str_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lexbor_str_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %59, %1
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %59

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 9
  br i1 %30, label %31, label %59

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %59

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 12
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 13
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.lexbor_str_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, 1
  %58 = sub i64 %55, %57
  store i64 %58, ptr %2, align 8
  br label %61

59:                                               ; preds = %45, %38, %31, %24, %15
  br label %12

60:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_data_ncasecmp_first(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %44, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %4, align 8
  br label %51

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %32, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %51

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %9

47:                                               ; preds = %9
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %47, %42, %20
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncasecmp_end(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %26, %4
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %10, align 8
  %15 = sub i64 %13, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8
  br label %11

29:                                               ; preds = %11
  store i1 false, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %21, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %37

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %9

36:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %18, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %9

33:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_nupcmp_right(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %18, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %9

33:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_casecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %27, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %32

21:                                               ; preds = %6
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %10, align 8
  %15 = sub i64 %13, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = mul i64 1, %22
  %24 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8
  br label %11

31:                                               ; preds = %11
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_ncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #5
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lexbor_str_data_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %46, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %51

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35, %30, %25, %20, %15
  store i1 true, ptr %3, align 1
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1
  br label %7

23:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_data_to_uppercase(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1
  br label %7

23:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_data_find_lowercase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lexbor_str_data(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_str_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_length_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lexbor_str_length(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_str_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_str_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_str_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lexbor_str_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_str_data_set_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lexbor_str_data_set(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lexbor_str_data_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lexbor_str_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_length_set_noi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @lexbor_str_length_set(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_str_length_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @lexbor_str_size(ptr noundef %10)
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 1
  %18 = call ptr @lexbor_str_realloc(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %35

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lexbor_str_t, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lexbor_str_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lexbor_str_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %23, %21
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_mraw_data_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
