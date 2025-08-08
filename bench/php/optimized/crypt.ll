; ModuleID = 'bench/php/original/crypt.ll'
source_filename = "bench/php/original/crypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_crypt_extended_data = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, [21 x i8] }

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_crypt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @php_init_crypt_r() #9
  ret i32 0
}

declare void @php_init_crypt_r() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_crypt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @php_shutdown_crypt_r() #9
  ret i32 0
}

declare void @php_shutdown_crypt_r() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_crypt(ptr noundef %0, i32 %1, ptr noundef %2, i32 %3, i1 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.php_crypt_extended_data, align 4
  %7 = alloca [120 x i8], align 16
  %8 = alloca [124 x i8], align 16
  %9 = load i8, ptr %2, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = and i8 %13, -2
  %switch = icmp eq i8 %14, 48
  br i1 %switch, label %119, label %35

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %9, label %89 [
    i8 36, label %16
    i8 95, label %101
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  switch i8 %18, label %.thread104 [
    i8 49, label %19
    i8 54, label %36
    i8 53, label %53
    i8 50, label %70
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 36
  br i1 %22, label %23, label %.thread104

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = call ptr @php_md5_crypt_r(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7) #9
  %.not82 = icmp eq ptr %24, null
  br i1 %.not82, label %34, label %zend_string_alloc.exit91

zend_string_alloc.exit91:                         ; preds = %23
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  %26 = and i64 %25, -8
  %27 = add i64 %26, 32
  %28 = call noalias ptr @_emalloc(i64 noundef %27) #11
  store i32 1, ptr %28, align 4, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %25, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %24, i64 %25, i1 false)
  %33 = getelementptr inbounds nuw [1 x i8], ptr %32, i64 0, i64 %25
  store i8 0, ptr %33, align 1, !tbaa !4
  br label %34

34:                                               ; preds = %23, %zend_string_alloc.exit91
  %.1 = phi ptr [ %28, %zend_string_alloc.exit91 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread104

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.thread104

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp eq i8 %38, 36
  br i1 %39, label %40, label %.thread104

40:                                               ; preds = %36
  %41 = tail call noalias ptr @_emalloc_128() #9
  %42 = tail call ptr @php_sha512_crypt_r(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %41, i32 noundef 123) #9
  %.not81 = icmp eq ptr %42, null
  br i1 %.not81, label %43, label %zend_string_alloc.exit90

43:                                               ; preds = %40
  tail call void @explicit_bzero(ptr noundef %41, i64 noundef 123) #9
  tail call void @_efree(ptr noundef %41) #9
  br label %.thread104

zend_string_alloc.exit90:                         ; preds = %40
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #10
  %45 = and i64 %44, -8
  %46 = add i64 %45, 32
  %47 = tail call noalias ptr @_emalloc(i64 noundef %46) #11
  store i32 1, ptr %47, align 4, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %41, i64 %44, i1 false)
  %52 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %44
  store i8 0, ptr %52, align 1, !tbaa !4
  tail call void @explicit_bzero(ptr noundef nonnull %41, i64 noundef 123) #9
  tail call void @_efree(ptr noundef nonnull %41) #9
  br label %.thread104

53:                                               ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = icmp eq i8 %55, 36
  br i1 %56, label %57, label %.thread104

57:                                               ; preds = %53
  %58 = tail call noalias ptr @_emalloc_128() #9
  %59 = tail call ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %58, i32 noundef 123) #9
  %.not80 = icmp eq ptr %59, null
  br i1 %.not80, label %60, label %zend_string_alloc.exit89

60:                                               ; preds = %57
  tail call void @explicit_bzero(ptr noundef %58, i64 noundef 123) #9
  tail call void @_efree(ptr noundef %58) #9
  br label %.thread104

zend_string_alloc.exit89:                         ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #10
  %62 = and i64 %61, -8
  %63 = add i64 %62, 32
  %64 = tail call noalias ptr @_emalloc(i64 noundef %63) #11
  store i32 1, ptr %64, align 4, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 22, ptr %65, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %61, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 1 %58, i64 %61, i1 false)
  %69 = getelementptr inbounds nuw [1 x i8], ptr %68, i64 0, i64 %61
  store i8 0, ptr %69, align 1, !tbaa !4
  tail call void @explicit_bzero(ptr noundef nonnull %58, i64 noundef 123) #9
  tail call void @_efree(ptr noundef nonnull %58) #9
  br label %.thread104

70:                                               ; preds = %16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %.thread104, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = icmp eq i8 %75, 36
  br i1 %76, label %77, label %.thread104

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(124) %8, i8 0, i64 124, i1 false)
  %78 = call ptr @php_crypt_blowfish_rn(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 124) #9
  %.not79 = icmp eq ptr %78, null
  br i1 %.not79, label %88, label %zend_string_alloc.exit88

zend_string_alloc.exit88:                         ; preds = %77
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %80 = and i64 %79, -8
  %81 = add i64 %80, 32
  %82 = call noalias ptr @_emalloc(i64 noundef %81) #11
  store i32 1, ptr %82, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %79, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 16 %8, i64 %79, i1 false)
  %87 = getelementptr inbounds nuw [1 x i8], ptr %86, i64 0, i64 %79
  store i8 0, ptr %87, align 1, !tbaa !4
  br label %88

88:                                               ; preds = %77, %zend_string_alloc.exit88
  %.5 = phi ptr [ %82, %zend_string_alloc.exit88 ], [ null, %77 ]
  call void @explicit_bzero(ptr noundef nonnull %8, i64 noundef 124) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread104

89:                                               ; preds = %15
  %90 = add i8 %9, -46
  %or.cond = icmp ult i8 %90, 12
  %91 = and i8 %9, -33
  %92 = add i8 %91, -65
  %93 = icmp ult i8 %92, 26
  %or.cond107 = or i1 %or.cond, %93
  br i1 %or.cond107, label %94, label %.thread104

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = add i8 %96, -46
  %or.cond85 = icmp ult i8 %97, 12
  %98 = and i8 %96, -33
  %99 = add i8 %98, -65
  %100 = icmp ult i8 %99, 26
  %or.cond109 = or i1 %or.cond85, %100
  br i1 %or.cond109, label %101, label %.thread104

101:                                              ; preds = %15, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  tail call void @_crypt_extended_init_r() #9
  %102 = call ptr @_crypt_extended_r(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6) #9
  %.not78 = icmp eq ptr %102, null
  br i1 %.not78, label %.thread104, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %2, align 1, !tbaa !4
  %105 = icmp eq i8 %104, 42
  br i1 %105, label %106, label %zend_string_alloc.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = icmp eq i8 %108, 48
  br i1 %109, label %.thread104, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %106, %103
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #10
  %111 = and i64 %110, -8
  %112 = add i64 %111, 32
  %113 = call noalias ptr @_emalloc(i64 noundef %112) #11
  store i32 1, ptr %113, align 4, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 22, ptr %114, align 4, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %110, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 1 %102, i64 %110, i1 false)
  %118 = getelementptr inbounds nuw [1 x i8], ptr %117, i64 0, i64 %110
  store i8 0, ptr %118, align 1, !tbaa !4
  br label %.thread104

.thread104:                                       ; preds = %16, %36, %19, %53, %94, %89, %35, %73, %70, %101, %106, %60, %zend_string_alloc.exit89, %43, %zend_string_alloc.exit90, %zend_string_alloc.exit, %88, %34
  %.2 = phi ptr [ %.1, %34 ], [ %.5, %88 ], [ %113, %zend_string_alloc.exit ], [ %47, %zend_string_alloc.exit90 ], [ null, %43 ], [ %64, %zend_string_alloc.exit89 ], [ null, %60 ], [ null, %106 ], [ null, %101 ], [ null, %70 ], [ null, %73 ], [ null, %35 ], [ null, %89 ], [ null, %94 ], [ null, %53 ], [ null, %19 ], [ null, %36 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %11, %.thread104
  %.0 = phi ptr [ %.2, %.thread104 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @php_md5_crypt_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !14

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #9
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !15

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #9
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !16

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %9
  %.in = phi ptr [ %10, %9 ], [ %4, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.critedge, label %zend_parse_arg_str_ex.exit79, !prof !15

zend_parse_arg_str_ex.exit79:                     ; preds = %zend_parse_arg_str_ex.exit.thread
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #9
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %zend_parse_arg_str_ex.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_string.exit, %8, %22
  %.0112 = phi i32 [ 2, %22 ], [ 1, %zend_parse_arg_string.exit ], [ 0, %8 ]
  %.066111 = phi ptr [ %17, %22 ], [ %10, %zend_parse_arg_string.exit ], [ null, %8 ]
  %.067110 = phi i32 [ 4, %22 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %8 ]
  %.068109 = phi i32 [ 9, %22 ], [ 9, %zend_parse_arg_string.exit ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.068109, i32 noundef %.0112, ptr noundef null, i32 noundef %.067110, ptr noundef %.066111) #9
  br label %53

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit79, %zend_parse_arg_str_ex.exit.thread
  %.in122 = phi ptr [ %17, %zend_parse_arg_str_ex.exit.thread ], [ %3, %zend_parse_arg_str_ex.exit79 ]
  %23 = load ptr, ptr %.in122, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 123
  store i8 0, ptr %27, align 1, !tbaa !4
  store i8 0, ptr %5, align 16, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %28, i8 36, i64 122, i1 false)
  %29 = call i64 @llvm.umin.i64(i64 %26, i64 123)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %24, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw [124 x i8], ptr %5, i64 0, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !4
  %31 = call ptr @php_crypt(ptr noundef nonnull %16, i32 poison, ptr noundef nonnull %5, i32 poison, i1 zeroext poison)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %.critedge
  %34 = load i8, ptr %5, align 16, !tbaa !4
  %35 = icmp eq i8 %34, 42
  %36 = load i8, ptr %28, align 1
  %37 = icmp eq i8 %36, 48
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = call noalias ptr @_emalloc_32() #9
  store i32 1, ptr %38, align 4, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 2, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %33
  store i16 12586, ptr %42, align 8
  store i8 0, ptr %43, align 1, !tbaa !4
  store ptr %38, ptr %1, align 8, !tbaa !4
  store i32 262, ptr %44, align 8, !tbaa !4
  br label %53

46:                                               ; preds = %33
  store i16 12330, ptr %42, align 8
  store i8 0, ptr %43, align 1, !tbaa !4
  store ptr %38, ptr %1, align 8, !tbaa !4
  store i32 262, ptr %44, align 8, !tbaa !4
  br label %53

47:                                               ; preds = %.critedge
  store ptr %31, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, 64
  %.not73 = icmp eq i32 %50, 0
  %51 = select i1 %.not73, i32 262, i32 6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %.thread, %47, %46, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_string", !8, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", i32 2146410443, i32 1073205}
