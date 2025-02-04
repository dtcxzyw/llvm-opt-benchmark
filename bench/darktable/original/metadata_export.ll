target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GList = type { ptr, ptr, ptr }

@flags_keyword = constant [41 x i8] c"plugins/lighttable/export/metadata_flags\00", align 16
@formula_keyword = constant [43 x i8] c"plugins/lighttable/export/metadata_formula\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\01%s\01%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @dt_lib_export_metadata_default_flags() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 47, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_lib_export_metadata_get_conf_flags() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = call ptr @dt_conf_get_string_const(ptr noundef @flags_keyword)
  store ptr %3, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = call i64 @strtol(ptr noundef %4, ptr noundef null, i32 noundef 16) #5
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %2, align 4, !tbaa !6
  %7 = load i32, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %7
}

declare ptr @dt_conf_get_string_const(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_lib_export_metadata_get_conf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !10
  %6 = call i32 @dt_conf_key_exists(ptr noundef @flags_keyword)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %0
  %9 = call ptr @dt_conf_get_string(ptr noundef @flags_keyword)
  store ptr %9, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load i32, ptr %2, align 4, !tbaa !6
  %11 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, ptr noundef @formula_keyword, i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %39, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call i32 @dt_conf_key_exists(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call ptr @dt_conf_get_string(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = call ptr @g_strstr_len(ptr noundef %25, i64 noundef %27, ptr noundef @.str.1)
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 0, ptr %33, align 1, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %1, ptr noundef @.str.2, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  call void @g_free(ptr noundef %40)
  %41 = load i32, ptr %2, align 4, !tbaa !6
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !6
  %43 = load i32, ptr %2, align 4, !tbaa !6
  %44 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, ptr noundef @formula_keyword, i32 noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %12

45:                                               ; preds = %12
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  call void @g_free(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  br label %50

47:                                               ; preds = %0
  %48 = call i32 @dt_lib_export_metadata_default_flags()
  %49 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, i32 noundef %48)
  store ptr %49, ptr %1, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %47, %45
  %51 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %51
}

declare i32 @dt_conf_key_exists(ptr noundef) #2

declare ptr @dt_conf_get_string(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_lib_export_metadata_set_conf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = call ptr @dt_util_str_to_glist(ptr noundef @.str.4, ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %80

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @dt_conf_set_string(ptr noundef @flags_keyword, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call ptr @g_list_remove(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %79

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %28, ptr %8, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %75, %27
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %77

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %36, ptr %10, align 8, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %8, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %9, align 4
  br label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  store ptr %52, ptr %11, align 8, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %4, align 4, !tbaa !6
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, ptr noundef @formula_keyword, i32 noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  call void @dt_conf_set_string(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  call void @g_free(ptr noundef %61)
  %62 = load i32, ptr %4, align 4, !tbaa !6
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %77 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct._GList, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %73, %70 ], [ null, %74 ]
  store ptr %76, ptr %8, align 8, !tbaa !14
  br label %29

77:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %81

80:                                               ; preds = %1
  call void @dt_conf_set_string(ptr noundef @flags_keyword, ptr noundef @.str.6)
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  call void @g_list_free_full(ptr noundef %82, ptr noundef @g_free)
  %83 = load i32, ptr %4, align 4, !tbaa !6
  %84 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, ptr noundef @formula_keyword, i32 noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %89, %81
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = call i32 @dt_conf_key_exists(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  call void @dt_conf_set_string(ptr noundef %90, ptr noundef @.str.6)
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  call void @g_free(ptr noundef %91)
  %92 = load i32, ptr %4, align 4, !tbaa !6
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !6
  %94 = load i32, ptr %4, align 4, !tbaa !6
  %95 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, ptr noundef @formula_keyword, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !10
  br label %85

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  call void @g_free(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare ptr @g_list_remove(ptr noundef, ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6_GList", !12, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_GList", !12, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!17, !15, i64 8}
