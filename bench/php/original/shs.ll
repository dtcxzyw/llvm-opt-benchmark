target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }

@lexbor_str_res_map_lowercase = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@lexbor_str_res_map_uppercase = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_shs_entry_get_static(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %13, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %28, %31
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %9, i64 %33
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %75, %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %76

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  br label %77

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %56, i64 %59
  store ptr %60, ptr %8, align 8
  br label %75

61:                                               ; preds = %40
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  br label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %69, i64 %72
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %55
  br label %35

76:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %67, %53
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_shs_entry_get_lower_static(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %16, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %26, %33
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %35, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %37, %40
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %9, i64 %42
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %84, %3
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %65, i64 %68
  store ptr %69, ptr %8, align 8
  br label %84

70:                                               ; preds = %49
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  br label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %78, i64 %81
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %64
  br label %44

85:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %86

86:                                               ; preds = %85, %76, %62
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_shs_entry_get_upper_static(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %16, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %26, %33
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %35, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %37, %40
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %9, i64 %42
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %84, %3
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call zeroext i1 @lexbor_str_data_nupcmp_right(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %65, i64 %68
  store ptr %69, ptr %8, align 8
  br label %84

70:                                               ; preds = %49
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  br label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %78, i64 %81
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %64
  br label %44

85:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %86

86:                                               ; preds = %85, %76, %62
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare zeroext i1 @lexbor_str_data_nupcmp_right(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
