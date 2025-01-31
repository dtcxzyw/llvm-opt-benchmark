; ModuleID = 'bench/php/original/crypt.ll'
source_filename = "bench/php/original/crypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_crypt_extended_data = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, [21 x i8] }

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_crypt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @php_init_crypt_r() #8
  ret i32 0
}

declare void @php_init_crypt_r() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_crypt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @php_shutdown_crypt_r() #8
  ret i32 0
}

declare void @php_shutdown_crypt_r() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_crypt(ptr noundef %0, i32 %1, ptr noundef %2, i32 %3, i1 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.php_crypt_extended_data, align 4
  %7 = alloca [120 x i8], align 16
  %8 = alloca [124 x i8], align 16
  %9 = load i8, ptr %2, align 1
  switch i8 %9, label %85 [
    i8 42, label %.thread374
    i8 36, label %10
    i8 95, label %97
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread374 [
    i8 49, label %13
    i8 54, label %29
    i8 53, label %47
    i8 50, label %65
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 36
  br i1 %16, label %17, label %.thread374

17:                                               ; preds = %13
  %18 = call ptr @php_md5_crypt_r(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7) #8
  %.not356 = icmp eq ptr %18, null
  br i1 %.not356, label %.thread374, label %19

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #10
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %18, i64 %20, i1 false)
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %20
  store i8 0, ptr %28, align 1
  br label %.thread374

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 36
  br i1 %32, label %33, label %.thread374

33:                                               ; preds = %29
  %34 = tail call noalias ptr @_emalloc_128() #8
  %35 = tail call ptr @php_sha512_crypt_r(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %34, i32 noundef 123) #8
  %.not355 = icmp eq ptr %35, null
  br i1 %.not355, label %36, label %37

36:                                               ; preds = %33
  tail call void @explicit_bzero(ptr noundef %34, i64 noundef 123) #8
  tail call void @_efree(ptr noundef %34) #8
  br label %.thread374

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #9
  %39 = and i64 %38, -8
  %40 = add i64 %39, 32
  %41 = tail call noalias ptr @_emalloc(i64 noundef %40) #10
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 1 %34, i64 %38, i1 false)
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 %38
  store i8 0, ptr %46, align 1
  tail call void @explicit_bzero(ptr noundef nonnull %34, i64 noundef 123) #8
  tail call void @_efree(ptr noundef nonnull %34) #8
  br label %.thread374

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 36
  br i1 %50, label %51, label %.thread374

51:                                               ; preds = %47
  %52 = tail call noalias ptr @_emalloc_128() #8
  %53 = tail call ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %52, i32 noundef 123) #8
  %.not354 = icmp eq ptr %53, null
  br i1 %.not354, label %54, label %55

54:                                               ; preds = %51
  tail call void @explicit_bzero(ptr noundef %52, i64 noundef 123) #8
  tail call void @_efree(ptr noundef %52) #8
  br label %.thread374

55:                                               ; preds = %51
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #9
  %57 = and i64 %56, -8
  %58 = add i64 %57, 32
  %59 = tail call noalias ptr @_emalloc(i64 noundef %58) #10
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 22, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 1 %52, i64 %56, i1 false)
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 %56
  store i8 0, ptr %64, align 1
  tail call void @explicit_bzero(ptr noundef nonnull %52, i64 noundef 123) #8
  tail call void @_efree(ptr noundef nonnull %52) #8
  br label %.thread374

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %67 = load i8, ptr %66, align 1
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %.thread374, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 36
  br i1 %71, label %72, label %.thread374

72:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(124) %8, i8 0, i64 124, i1 false)
  %73 = call ptr @php_crypt_blowfish_rn(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 124) #8
  %.not353 = icmp eq ptr %73, null
  br i1 %.not353, label %74, label %75

74:                                               ; preds = %72
  call void @explicit_bzero(ptr noundef nonnull %8, i64 noundef 124) #8
  br label %.thread374

75:                                               ; preds = %72
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %77 = and i64 %76, -8
  %78 = add i64 %77, 32
  %79 = call noalias ptr @_emalloc(i64 noundef %78) #10
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %76, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 16 %8, i64 %76, i1 false)
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %76
  store i8 0, ptr %84, align 1
  call void @explicit_bzero(ptr noundef nonnull %8, i64 noundef 124) #8
  br label %.thread374

85:                                               ; preds = %5
  %86 = add i8 %9, -46
  %or.cond = icmp ult i8 %86, 12
  %87 = and i8 %9, -33
  %88 = add i8 %87, -65
  %89 = icmp ult i8 %88, 26
  %or.cond377 = or i1 %or.cond, %89
  br i1 %or.cond377, label %90, label %.thread374

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -46
  %or.cond359 = icmp ult i8 %93, 12
  %94 = and i8 %92, -33
  %95 = add i8 %94, -65
  %96 = icmp ult i8 %95, 26
  %or.cond379 = or i1 %or.cond359, %96
  br i1 %or.cond379, label %97, label %.thread374

97:                                               ; preds = %5, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  tail call void @_crypt_extended_init_r() #8
  %98 = call ptr @_crypt_extended_r(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  %.not352 = icmp eq ptr %98, null
  br i1 %.not352, label %.thread374, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr %2, align 1
  %101 = icmp eq i8 %100, 42
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 48
  br i1 %105, label %.thread374, label %106

106:                                              ; preds = %102, %99
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #9
  %108 = and i64 %107, -8
  %109 = add i64 %108, 32
  %110 = call noalias ptr @_emalloc(i64 noundef %109) #10
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 22, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %107, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 1 %98, i64 %107, i1 false)
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 %107
  store i8 0, ptr %115, align 1
  br label %.thread374

.thread374:                                       ; preds = %10, %29, %13, %47, %90, %85, %5, %68, %65, %97, %102, %17, %106, %75, %74, %55, %54, %37, %36, %19
  %.0 = phi ptr [ %23, %19 ], [ %41, %37 ], [ null, %36 ], [ %59, %55 ], [ null, %54 ], [ %79, %75 ], [ null, %74 ], [ %110, %106 ], [ null, %17 ], [ null, %102 ], [ null, %97 ], [ null, %65 ], [ null, %68 ], [ null, %5 ], [ null, %85 ], [ null, %90 ], [ null, %47 ], [ null, %13 ], [ null, %29 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @php_md5_crypt_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @_emalloc_128() local_unnamed_addr #1

declare ptr @php_sha512_crypt_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @php_sha256_crypt_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @php_crypt_blowfish_rn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_crypt_extended_init_r() local_unnamed_addr #1

declare ptr @_crypt_extended_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_crypt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [124 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #8
  br label %.thread280

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #8
  br i1 %16, label %._crit_edge, label %.thread280

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %.thread
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %14, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %.thread276, label %25

.thread276:                                       ; preds = %17
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %17
  %26 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #8
  br i1 %26, label %._crit_edge302, label %.thread280

._crit_edge302:                                   ; preds = %25
  %.pre303 = load ptr, ptr %4, align 8
  br label %27

.thread280:                                       ; preds = %25, %15, %8
  %.0235293 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 2, %25 ]
  %.0236292 = phi ptr [ %10, %15 ], [ null, %8 ], [ %20, %25 ]
  %.0237291 = phi i32 [ 4, %15 ], [ 0, %8 ], [ 4, %25 ]
  %.0238290 = phi i32 [ 9, %15 ], [ 1, %8 ], [ 9, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0238290, i32 noundef %.0235293, ptr noundef null, i32 noundef %.0237291, ptr noundef %.0236292) #8
  br label %58

27:                                               ; preds = %._crit_edge302, %.thread276
  %28 = phi ptr [ %.pre303, %._crit_edge302 ], [ %24, %.thread276 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 123
  store i8 0, ptr %32, align 1
  store i8 0, ptr %5, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %33, i8 36, i64 122, i1 false)
  %34 = call i64 @llvm.umin.i64(i64 %30, i64 123)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw [124 x i8], ptr %5, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = call ptr @php_crypt(ptr noundef nonnull %19, i32 poison, ptr noundef nonnull %5, i32 poison, i1 zeroext poison)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %27
  %39 = load i8, ptr %5, align 16
  %40 = icmp eq i8 %39, 42
  %41 = load i8, ptr %33, align 1
  %42 = icmp eq i8 %41, 48
  %or.cond = select i1 %40, i1 %42, i1 false
  %43 = call noalias ptr @_emalloc_32() #8
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %38
  store i16 12586, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store ptr %43, ptr %1, align 8
  store i32 262, ptr %49, align 8
  br label %58

51:                                               ; preds = %38
  store i16 12330, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store ptr %43, ptr %1, align 8
  store i32 262, ptr %49, align 8
  br label %58

52:                                               ; preds = %27
  store ptr %36, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not263 = icmp eq i32 %55, 0
  %56 = select i1 %.not263, i32 262, i32 6
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %51, %50, %.thread280
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
