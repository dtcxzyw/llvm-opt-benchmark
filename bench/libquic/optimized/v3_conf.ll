; ModuleID = 'bench/libquic/original/v3_conf.ll'
source_filename = "bench/libquic/original/v3_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509V3_CONF_METHOD_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_conf.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@nconf_method = internal constant %struct.X509V3_CONF_METHOD_st { ptr @nconf_get_string, ptr @nconf_get_section, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c",section=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DER:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ASN1:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %6 = icmp ult i64 %5, 9
  br i1 %6, label %v3_check_critical.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %v3_check_critical.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %11 = tail call ptr @__ctype_b_loc() #9
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %13, %9
  %.0.i = phi ptr [ %10, %9 ], [ %19, %13 ]
  %14 = load i8, ptr %.0.i, align 1, !tbaa !11
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !12
  %18 = and i16 %17, 8192
  %.not9.i = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not9.i, label %v3_check_critical.exit, label %13, !llvm.loop !14

v3_check_critical.exit:                           ; preds = %13, %4, %7
  %.018 = phi ptr [ %3, %4 ], [ %3, %7 ], [ %.0.i, %13 ]
  %.08.i = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %13 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.018) #8
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %39

22:                                               ; preds = %v3_check_critical.exit
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #8
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %27, label %24

24:                                               ; preds = %22
  %.not16.i = icmp eq i64 %20, 4
  br i1 %.not16.i, label %39, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #8
  %.not14.i = icmp eq i32 %26, 0
  br i1 %.not14.i, label %27, label %39

27:                                               ; preds = %25, %22
  %.sink.i = phi i64 [ 4, %22 ], [ 5, %25 ]
  %.012.i = phi i32 [ 1, %22 ], [ 2, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 %.sink.i
  %29 = tail call ptr @__ctype_b_loc() #9
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %31, %27
  %.1.i = phi ptr [ %28, %27 ], [ %37, %31 ]
  %32 = load i8, ptr %.1.i, align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !12
  %36 = and i16 %35, 8192
  %.not15.i = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not15.i, label %v3_check_generic.exit, label %31, !llvm.loop !16

v3_check_generic.exit:                            ; preds = %31
  %38 = tail call fastcc ptr @v3_generic_extension(ptr noundef %2, ptr noundef nonnull %.1.i, i32 noundef %.08.i, i32 noundef %.012.i, ptr noundef %1)
  br label %43

39:                                               ; preds = %v3_check_critical.exit, %25, %24
  %40 = tail call i32 @OBJ_sn2nid(ptr noundef %2) #10
  %41 = tail call fastcc ptr @do_ext_nconf(ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef %.08.i, ptr noundef nonnull %.018)
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %42, label %43

42:                                               ; preds = %39
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 98) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %.018) #10
  br label %43

43:                                               ; preds = %39, %42, %v3_check_generic.exit
  %.0 = phi ptr [ %38, %v3_check_generic.exit ], [ null, %42 ], [ %41, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @v3_generic_extension(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 1, 0) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = tail call ptr @OBJ_txt2obj(ptr noundef %0, i32 noundef 0) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 273) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %0) #10
  br label %30

10:                                               ; preds = %5
  switch i32 %3, label %.thread [
    i32 1, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %10
  %12 = call ptr @string_to_hex(ptr noundef %1, ptr noundef nonnull %7) #10
  br label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  %14 = tail call ptr @ASN1_generate_v3(ptr noundef %1, ptr noundef %4) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %generic_asn1.exit, label %16

16:                                               ; preds = %13
  %17 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %14, ptr noundef nonnull %6) #10
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !17
  call void @ASN1_TYPE_free(ptr noundef nonnull %14) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  br label %generic_asn1.exit

generic_asn1.exit:                                ; preds = %13, %16
  %.0.i = phi ptr [ %19, %16 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %generic_asn1.exit, %11
  %.1 = phi ptr [ %12, %11 ], [ %.0.i, %generic_asn1.exit ]
  %21 = icmp eq ptr %.1, null
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %10, %20
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 284) #10
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %1) #10
  br label %30

22:                                               ; preds = %20
  %23 = call ptr @ASN1_STRING_type_new(i32 noundef 4) #10
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %24, label %25

24:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 290) #10
  br label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.1, ptr %26, align 8, !tbaa !21
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %23, align 8, !tbaa !24
  %29 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef null, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %23) #10
  br label %30

30:                                               ; preds = %25, %24, %.thread, %9
  %.020 = phi ptr [ null, %.thread ], [ null, %25 ], [ %.1, %24 ], [ null, %9 ]
  %.019 = phi ptr [ null, %.thread ], [ %23, %25 ], [ null, %24 ], [ null, %9 ]
  %.0 = phi ptr [ null, %.thread ], [ %29, %25 ], [ null, %24 ], [ null, %9 ]
  call void @ASN1_OBJECT_free(ptr noundef %8) #10
  call void @ASN1_STRING_free(ptr noundef %.019) #10
  %.not26 = icmp eq ptr %.020, null
  br i1 %.not26, label %32, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %.020) #10
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_ext_nconf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 128) #10
  br label %60

8:                                                ; preds = %5
  %9 = tail call ptr @X509V3_EXT_get_nid(i32 noundef %2) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef 132) #10
  br label %60

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not50 = icmp eq ptr %13, null
  br i1 %.not50, label %33, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %4, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef nonnull %18) #10
  br label %22

20:                                               ; preds = %14
  %21 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %4) #10
  br label %22

22:                                               ; preds = %20, %17
  %.040 = phi ptr [ %19, %17 ], [ %21, %20 ]
  %23 = tail call i64 @sk_num(ptr noundef %.040) #10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 142) #10
  %26 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #10
  br label %60

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  %29 = tail call ptr %28(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %.040) #10
  %30 = load i8, ptr %4, align 1, !tbaa !11
  %.not57 = icmp eq i8 %30, 64
  br i1 %.not57, label %32, label %31

31:                                               ; preds = %27
  tail call void @sk_pop_free(ptr noundef %.040, ptr noundef nonnull @X509V3_conf_free) #10
  br label %32

32:                                               ; preds = %31, %27
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %60, label %52

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr %35(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %4) #10
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %60, label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %47, label %48

47:                                               ; preds = %44, %41
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 157) #10
  br label %60

48:                                               ; preds = %44
  %49 = tail call ptr %40(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %4) #10
  %.not55 = icmp eq ptr %49, null
  br i1 %.not55, label %60, label %52

50:                                               ; preds = %38
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 163) #10
  %51 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %51) #10
  br label %60

52:                                               ; preds = %36, %48, %32
  %.0 = phi ptr [ %29, %32 ], [ %37, %36 ], [ %49, %48 ]
  %53 = tail call fastcc ptr @do_ext_i2d(ptr noundef %9, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %.0)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %57, label %56

56:                                               ; preds = %52
  tail call void @ASN1_item_free(ptr noundef nonnull %.0, ptr noundef nonnull %55) #10
  br label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  tail call void %59(ptr noundef nonnull %.0) #10
  br label %60

60:                                               ; preds = %56, %57, %48, %36, %32, %50, %47, %25, %10, %7
  %.041 = phi ptr [ null, %7 ], [ null, %25 ], [ null, %48 ], [ null, %10 ], [ null, %32 ], [ null, %36 ], [ null, %47 ], [ null, %50 ], [ %53, %57 ], [ %53, %56 ]
  ret ptr %.041
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_nconf_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %6 = icmp ult i64 %5, 9
  br i1 %6, label %v3_check_critical.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %v3_check_critical.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %11 = tail call ptr @__ctype_b_loc() #9
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %13, %9
  %.0.i = phi ptr [ %10, %9 ], [ %19, %13 ]
  %14 = load i8, ptr %.0.i, align 1, !tbaa !11
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !12
  %18 = and i16 %17, 8192
  %.not9.i = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not9.i, label %v3_check_critical.exit, label %13, !llvm.loop !14

v3_check_critical.exit:                           ; preds = %13, %4, %7
  %.013 = phi ptr [ %3, %4 ], [ %3, %7 ], [ %.0.i, %13 ]
  %.08.i = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %13 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013) #8
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %v3_check_critical.exit
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #8
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %27, label %24

24:                                               ; preds = %22
  %.not16.i = icmp eq i64 %20, 4
  br i1 %.not16.i, label %40, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #8
  %.not14.i = icmp eq i32 %26, 0
  br i1 %.not14.i, label %27, label %40

27:                                               ; preds = %25, %22
  %.sink.i = phi i64 [ 4, %22 ], [ 5, %25 ]
  %.012.i = phi i32 [ 1, %22 ], [ 2, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink.i
  %29 = tail call ptr @__ctype_b_loc() #9
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %31, %27
  %.1.i = phi ptr [ %28, %27 ], [ %37, %31 ]
  %32 = load i8, ptr %.1.i, align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !12
  %36 = and i16 %35, 8192
  %.not15.i = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not15.i, label %v3_check_generic.exit, label %31, !llvm.loop !16

v3_check_generic.exit:                            ; preds = %31
  %38 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #10
  %39 = tail call fastcc ptr @v3_generic_extension(ptr noundef %38, ptr noundef nonnull %.1.i, i32 noundef %.08.i, i32 noundef %.012.i, ptr noundef %1)
  br label %42

40:                                               ; preds = %v3_check_critical.exit, %25, %24
  %41 = tail call fastcc ptr @do_ext_nconf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.08.i, ptr noundef nonnull %.013)
  br label %42

42:                                               ; preds = %40, %v3_check_generic.exit
  %.0 = phi ptr [ %39, %v3_check_generic.exit ], [ %41, %40 ]
  ret ptr %.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_i2d(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X509V3_EXT_get_nid(i32 noundef %0) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef 223) #10
  br label %8

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @do_ext_i2d(ptr noundef %4, i32 noundef %0, i32 noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @X509V3_EXT_get_nid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_ext_i2d(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !19
  %10 = call i32 @ASN1_item_i2d(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %8) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %28, label %21

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = tail call i32 %14(ptr noundef %3, ptr noundef null) #10
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %5, align 8, !tbaa !19
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %20, label %.thread

.thread:                                          ; preds = %12
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %13, align 8, !tbaa !39
  %19 = call i32 %18(ptr noundef %3, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

21:                                               ; preds = %.thread, %9
  %.020 = phi i32 [ %10, %9 ], [ %15, %.thread ]
  %22 = call ptr @ASN1_STRING_type_new(i32 noundef 4) #10
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !21
  store i32 %.020, ptr %22, align 8, !tbaa !24
  %26 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %22) #10
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %23
  call void @ASN1_STRING_free(ptr noundef nonnull %22) #10
  br label %29

28:                                               ; preds = %20, %23, %21, %9
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 212) #10
  br label %29

29:                                               ; preds = %28, %27
  %.019 = phi ptr [ null, %28 ], [ %26, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %2) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = tail call i64 @sk_num(ptr noundef nonnull %5) #10
  %.not25 = icmp eq i64 %6, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %.021.us = phi i64 [ %14, %13 ], [ 0, %.lr.ph ]
  %7 = tail call ptr @sk_value(ptr noundef nonnull %5, i64 noundef %.021.us) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call ptr @X509V3_EXT_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %11)
  %.not19.us = icmp eq ptr %12, null
  br i1 %.not19.us, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.split.us
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %12) #10
  %14 = add nuw i64 %.021.us, 1
  %15 = tail call i64 @sk_num(ptr noundef nonnull %5) #10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %23
  %.021 = phi i64 [ %25, %23 ], [ 0, %.lr.ph ]
  %17 = tail call ptr @sk_value(ptr noundef nonnull %5, i64 noundef %.021) #10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = tail call ptr @X509V3_EXT_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %21)
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %3, ptr noundef nonnull %22, i32 noundef -1) #10
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %22) #10
  %25 = add nuw i64 %.021, 1
  %26 = tail call i64 @sk_num(ptr noundef nonnull %5) #10
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph.split, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.split, %23, %.lr.ph.split.us, %13, %.preheader, %4
  %.015 = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split.us ], [ 1, %.preheader ], [ 1, %13 ], [ 0, %.lr.ph.split ], [ 1, %23 ]
  ret i32 %.015
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  %9 = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  %9 = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !63
  %.not = icmp ne ptr %3, null
  %spec.select = select i1 %.not, ptr %5, ptr null
  %6 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select)
  %7 = icmp ne i32 %6, 0
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call i32 @X509_REQ_add_extensions(ptr noundef nonnull %3, ptr noundef %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  call void @sk_pop_free(ptr noundef %11, ptr noundef nonnull @X509_EXTENSION_free) #10
  br label %12

12:                                               ; preds = %4, %8
  %.011 = phi i32 [ %10, %8 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.011
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !65
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %9, %6, %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 393) #10
  br label %14

12:                                               ; preds = %9
  %13 = tail call ptr %10(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #10
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi ptr [ %13, %12 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_section(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %12

11:                                               ; preds = %8, %5, %2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 404) #10
  br label %14

12:                                               ; preds = %8
  %13 = tail call ptr %10(ptr noundef nonnull %4, ptr noundef %1) #10
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi ptr [ %13, %12 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_string_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void %7(ptr noundef %10, ptr noundef nonnull %1) #10
  br label %11

11:                                               ; preds = %2, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_section_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void %7(ptr noundef %10, ptr noundef nonnull %1) #10
  br label %11

11:                                               ; preds = %2, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509V3_set_nconf(ptr noundef writeonly captures(none) initializes((40, 56)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @nconf_method, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509V3_set_ctx(ptr noundef writeonly captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i32 %5, ptr %0, align 8, !tbaa !74
  ret void
}

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1) #10
  ret ptr %3
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 short", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!22, !20, i64 8}
!22 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !20, i64 8, !18, i64 16}
!23 = !{!"int", !9, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !8, i64 72}
!26 = !{!"v3_ext_method", !23, i64 0, !23, i64 4, !27, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!27 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!28 = !{!26, !8, i64 56}
!29 = !{!26, !8, i64 88}
!30 = !{!31, !8, i64 48}
!31 = !{!"v3_ext_ctx", !23, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !8, i64 48}
!32 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!33 = !{!"p1 _ZTS11X509_req_st", !8, i64 0}
!34 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!35 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !8, i64 0}
!36 = !{!31, !35, i64 40}
!37 = !{!26, !27, i64 8}
!38 = !{!26, !8, i64 24}
!39 = !{!26, !8, i64 40}
!40 = !{!41, !20, i64 8}
!41 = !{!"conf_value_st", !20, i64 0, !20, i64 8, !20, i64 16}
!42 = !{!41, !20, i64 16}
!43 = distinct !{!43, !15}
!44 = !{!45, !46, i64 0}
!45 = !{!"x509_st", !46, i64 0, !47, i64 8, !48, i64 16, !23, i64 24, !23, i64 28, !20, i64 32, !49, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !48, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !9, i64 144, !56, i64 168}
!46 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!47 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!48 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!49 = !{!"crypto_ex_data_st", !50, i64 0}
!50 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!51 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!52 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!53 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!54 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!55 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!56 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"X509_crl_st", !59, i64 0, !47, i64 8, !48, i64 16, !23, i64 24, !23, i64 28, !51, i64 32, !60, i64 40, !23, i64 48, !23, i64 52, !48, i64 56, !48, i64 64, !9, i64 72, !61, i64 96, !62, i64 104, !8, i64 112}
!59 = !{!"p1 _ZTS16X509_crl_info_st", !8, i64 0}
!60 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !8, i64 0}
!61 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !8, i64 0}
!62 = !{!"p1 _ZTS18x509_crl_method_st", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!65 = !{!66, !8, i64 0}
!66 = !{!"X509V3_CONF_METHOD_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!67 = !{!66, !8, i64 8}
!68 = !{!66, !8, i64 16}
!69 = !{!66, !8, i64 24}
!70 = !{!31, !32, i64 8}
!71 = !{!31, !32, i64 16}
!72 = !{!31, !34, i64 32}
!73 = !{!31, !33, i64 24}
!74 = !{!31, !23, i64 0}
