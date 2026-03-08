; ModuleID = 'bench/openssl/original/conf_lib.ll'
source_filename = "bench/openssl/original/conf_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

@default_CONF_method = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_lib.c\00", align 1
@__func__.CONF_load = private unnamed_addr constant [10 x i8] c"CONF_load\00", align 1
@__func__.CONF_load_fp = private unnamed_addr constant [13 x i8] c"CONF_load_fp\00", align 1
@__func__.CONF_dump_fp = private unnamed_addr constant [13 x i8] c"CONF_dump_fp\00", align 1
@__func__.NCONF_new_ex = private unnamed_addr constant [13 x i8] c"NCONF_new_ex\00", align 1
@__func__.NCONF_load = private unnamed_addr constant [11 x i8] c"NCONF_load\00", align 1
@__func__.NCONF_load_fp = private unnamed_addr constant [14 x i8] c"NCONF_load_fp\00", align 1
@__func__.NCONF_load_bio = private unnamed_addr constant [15 x i8] c"NCONF_load_bio\00", align 1
@__func__.NCONF_get_section = private unnamed_addr constant [18 x i8] c"NCONF_get_section\00", align 1
@__func__.NCONF_get_string = private unnamed_addr constant [17 x i8] c"NCONF_get_string\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"group=%s name=%s\00", align 1
@__func__.NCONF_get_number_e = private unnamed_addr constant [19 x i8] c"NCONF_get_number_e\00", align 1
@__func__.NCONF_dump_fp = private unnamed_addr constant [14 x i8] c"NCONF_dump_fp\00", align 1
@__func__.NCONF_dump_bio = private unnamed_addr constant [15 x i8] c"NCONF_dump_bio\00", align 1

; Function Attrs: nounwind uwtable
define void @CONF_set_nconf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @NCONF_default() #15
  store ptr %6, ptr @default_CONF_method, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call i32 %10(ptr noundef %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @NCONF_default() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @CONF_set_default_method(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @default_CONF_method, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @CONF_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.conf_st, align 8
  %5 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.CONF_load) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null) #15
  br label %24

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %CONF_load_bio.exit

11:                                               ; preds = %8
  %12 = tail call ptr @NCONF_default() #15
  store ptr %12, ptr @default_CONF_method, align 8, !tbaa !3
  br label %CONF_load_bio.exit

CONF_load_bio.exit:                               ; preds = %8, %11
  %13 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call i32 %15(ptr noundef nonnull %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 %20(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2) #15
  %.not.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %17, align 8
  %.0.i = select i1 %.not.i, ptr null, ptr %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call i32 @BIO_free(ptr noundef nonnull %5) #15
  br label %24

24:                                               ; preds = %CONF_load_bio.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %.0.i, %CONF_load_bio.exit ]
  ret ptr %.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CONF_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.conf_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %CONF_set_nconf.exit

7:                                                ; preds = %3
  %8 = tail call ptr @NCONF_default() #15
  store ptr %8, ptr @default_CONF_method, align 8, !tbaa !3
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %3, %7
  %9 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call i32 %11(ptr noundef nonnull %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 %16(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #15
  %.not = icmp eq i32 %17, 0
  %18 = load ptr, ptr %13, align 8
  %.0 = select i1 %.not, ptr null, ptr %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CONF_load_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.conf_st, align 8
  %5 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__.CONF_load_fp) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #15
  br label %24

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %CONF_load_bio.exit

11:                                               ; preds = %8
  %12 = tail call ptr @NCONF_default() #15
  store ptr %12, ptr @default_CONF_method, align 8, !tbaa !3
  br label %CONF_load_bio.exit

CONF_load_bio.exit:                               ; preds = %8, %11
  %13 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call i32 %15(ptr noundef nonnull %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 %20(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2) #15
  %.not.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %17, align 8
  %.0.i = select i1 %.not.i, ptr null, ptr %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call i32 @BIO_free(ptr noundef nonnull %5) #15
  br label %24

24:                                               ; preds = %CONF_load_bio.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %.0.i, %CONF_load_bio.exit ]
  ret ptr %.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.NCONF_load_bio) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #15
  br label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #15
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get_section(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.conf_st, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %CONF_set_nconf.exit

8:                                                ; preds = %5
  %9 = tail call ptr @NCONF_default() #15
  store ptr %9, ptr @default_CONF_method, align 8, !tbaa !3
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %5, %8
  %10 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 %12(ptr noundef nonnull %3) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !11
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %CONF_set_nconf.exit
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.NCONF_get_section) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 107, ptr noundef null) #15
  br label %NCONF_get_section.exit

17:                                               ; preds = %CONF_set_nconf.exit
  %18 = call ptr @_CONF_get_section_values(ptr noundef nonnull %3, ptr noundef nonnull %1) #15
  br label %NCONF_get_section.exit

NCONF_get_section.exit:                           ; preds = %16, %17
  %.0.i = phi ptr [ %18, %17 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %2, %NCONF_get_section.exit
  %.0 = phi ptr [ %.0.i, %NCONF_get_section.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.NCONF_get_section) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #15
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.NCONF_get_section) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 107, ptr noundef null) #15
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr @_CONF_get_section_values(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.conf_st, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @_CONF_get_string(ptr noundef null, ptr noundef %1, ptr noundef %2) #15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %NCONF_get_string.exit

8:                                                ; preds = %6
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.NCONF_get_string) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 106, ptr noundef null) #15
  br label %NCONF_get_string.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %CONF_set_nconf.exit

12:                                               ; preds = %9
  %13 = tail call ptr @NCONF_default() #15
  store ptr %13, ptr @default_CONF_method, align 8, !tbaa !3
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %9, %12
  %14 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i32 %16(ptr noundef nonnull %4) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !11
  %19 = call ptr @_CONF_get_string(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #15
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %20, label %NCONF_get_string.exit9

20:                                               ; preds = %CONF_set_nconf.exit
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.NCONF_get_string) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2) #15
  br label %NCONF_get_string.exit9

NCONF_get_string.exit9:                           ; preds = %CONF_set_nconf.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %NCONF_get_string.exit

NCONF_get_string.exit:                            ; preds = %8, %6, %NCONF_get_string.exit9
  %.0 = phi ptr [ %19, %NCONF_get_string.exit9 ], [ %7, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  tail call void @ERR_new() #15
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.NCONF_get_string) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 106, ptr noundef null) #15
  br label %9

8:                                                ; preds = %5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.NCONF_get_string) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2) #15
  br label %9

9:                                                ; preds = %3, %8, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @CONF_get_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.conf_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @ERR_set_mark() #15
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = tail call ptr @_CONF_get_string(ptr noundef null, ptr noundef %1, ptr noundef %2) #15
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %NCONF_get_string.exit.i

10:                                               ; preds = %8
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.NCONF_get_string) #15
  br label %NCONF_get_number_e.exit.thread

NCONF_get_string.exit.i:                          ; preds = %8
  %11 = load i8, ptr %9, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @ossl_isdigit(i32 noundef %12) #15
  %.not3843.i = icmp eq i32 %13, 0
  br i1 %.not3843.i, label %NCONF_get_number_e.exit.thread9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %NCONF_get_string.exit.i, %18
  %.02845.i = phi i64 [ %21, %18 ], [ 0, %NCONF_get_string.exit.i ]
  %.03044.i = phi ptr [ %22, %18 ], [ %9, %NCONF_get_string.exit.i ]
  %14 = load i8, ptr %.03044.i, align 1, !tbaa !20
  %15 = sext i8 %14 to i64
  %16 = sub i64 -9223372036854775761, %15
  %17 = udiv i64 %16, 10
  %.not39.i = icmp sgt i64 %.02845.i, %17
  br i1 %.not39.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %.lr.ph.i
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.NCONF_get_number_e) #15
  br label %NCONF_get_number_e.exit.thread

18:                                               ; preds = %.lr.ph.i
  %19 = mul nsw i64 %.02845.i, 10
  %20 = add i64 %19, -48
  %21 = add i64 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %.03044.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @ossl_isdigit(i32 noundef %24) #15
  %.not38.i = icmp eq i32 %25, 0
  br i1 %.not38.i, label %NCONF_get_number_e.exit.thread9, label %.lr.ph.i, !llvm.loop !21

NCONF_get_number_e.exit.thread9:                  ; preds = %18, %NCONF_get_string.exit.i
  %.028.lcssa.i = phi i64 [ 0, %NCONF_get_string.exit.i ], [ %21, %18 ]
  %26 = tail call i32 @ERR_pop_to_mark() #15
  br label %43

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %NCONF_get_number_e.exit

30:                                               ; preds = %27
  %31 = tail call ptr @NCONF_default() #15
  store ptr %31, ptr @default_CONF_method, align 8, !tbaa !3
  br label %NCONF_get_number_e.exit

NCONF_get_number_e.exit.thread:                   ; preds = %10, %.thread.i
  %.sink = phi i32 [ 106, %10 ], [ 121, %.thread.i ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %.sink, ptr noundef null) #15
  %32 = tail call i32 @ERR_pop_to_mark() #15
  br label %42

NCONF_get_number_e.exit:                          ; preds = %30, %27
  %33 = phi ptr [ %31, %30 ], [ %28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = call i32 %35(ptr noundef nonnull %5) #15
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %37, align 8, !tbaa !11
  %38 = call i32 @NCONF_get_number_e(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call i32 @ERR_pop_to_mark() #15
  %.fr = freeze i32 %38
  %40 = icmp eq i32 %.fr, 0
  %41 = load i64, ptr %4, align 8
  br i1 %40, label %42, label %43

42:                                               ; preds = %NCONF_get_number_e.exit.thread, %NCONF_get_number_e.exit
  br label %43

43:                                               ; preds = %NCONF_get_number_e.exit.thread9, %NCONF_get_number_e.exit, %42
  %44 = phi i64 [ 0, %42 ], [ %41, %NCONF_get_number_e.exit ], [ %.028.lcssa.i, %NCONF_get_number_e.exit.thread9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %44
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @NCONF_get_number_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.NCONF_get_number_e) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 786690, ptr noundef null) #15
  br label %NCONF_get_string.exit.thread

7:                                                ; preds = %4
  %8 = tail call ptr @_CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %.not.i = icmp eq ptr %8, null
  %9 = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %NCONF_get_string.exit

10:                                               ; preds = %7
  tail call void @ERR_new() #15
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.NCONF_get_string) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 106, ptr noundef null) #15
  br label %NCONF_get_string.exit.thread

12:                                               ; preds = %10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.NCONF_get_string) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2) #15
  br label %NCONF_get_string.exit.thread

NCONF_get_string.exit:                            ; preds = %7
  br i1 %9, label %19, label %13

13:                                               ; preds = %NCONF_get_string.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not36 = icmp eq ptr %16, null
  %spec.select = select i1 %.not36, ptr @default_is_number, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not37 = icmp eq ptr %18, null
  %spec.select40 = select i1 %.not37, ptr @default_to_int, ptr %18
  br label %19

19:                                               ; preds = %13, %NCONF_get_string.exit
  %.026 = phi ptr [ @default_is_number, %NCONF_get_string.exit ], [ %spec.select, %13 ]
  %.025 = phi ptr [ @default_to_int, %NCONF_get_string.exit ], [ %spec.select40, %13 ]
  %20 = load i8, ptr %8, align 1, !tbaa !20
  %21 = tail call i32 %.026(ptr noundef %0, i8 noundef signext %20) #15
  %.not3843 = icmp eq i32 %21, 0
  br i1 %.not3843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %27
  %.02845 = phi i64 [ %29, %27 ], [ 0, %19 ]
  %.03044 = phi ptr [ %30, %27 ], [ %8, %19 ]
  %22 = load i8, ptr %.03044, align 1, !tbaa !20
  %23 = tail call i32 %.025(ptr noundef %0, i8 noundef signext %22) #15
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 9223372036854775807, %24
  %26 = udiv i64 %25, 10
  %.not39 = icmp sgt i64 %.02845, %26
  br i1 %.not39, label %.thread, label %27

.thread:                                          ; preds = %.lr.ph
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.NCONF_get_number_e) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 121, ptr noundef null) #15
  br label %NCONF_get_string.exit.thread

27:                                               ; preds = %.lr.ph
  %28 = mul nsw i64 %.02845, 10
  %29 = add nsw i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %.03044, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = tail call i32 %.026(ptr noundef %0, i8 noundef signext %31) #15
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %27, %19
  %.028.lcssa = phi i64 [ 0, %19 ], [ %29, %27 ]
  store i64 %.028.lcssa, ptr %3, align 8, !tbaa !18
  br label %NCONF_get_string.exit.thread

NCONF_get_string.exit.thread:                     ; preds = %12, %11, %.thread, %._crit_edge, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %._crit_edge ], [ 0, %.thread ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CONF_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.conf_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %CONF_set_nconf.exit

5:                                                ; preds = %1
  %6 = tail call ptr @NCONF_default() #15
  store ptr %6, ptr @default_CONF_method, align 8, !tbaa !3
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %1, %5
  %7 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 %9(ptr noundef nonnull %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 %14(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @NCONF_free_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 %6(ptr noundef nonnull %0) #15
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.conf_st, align 8
  %4 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.CONF_dump_fp) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #15
  br label %22

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %CONF_dump_bio.exit

10:                                               ; preds = %7
  %11 = tail call ptr @NCONF_default() #15
  store ptr %11, ptr @default_CONF_method, align 8, !tbaa !3
  br label %CONF_dump_bio.exit

CONF_dump_bio.exit:                               ; preds = %7, %10
  %12 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call i32 %14(ptr noundef nonnull %3) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = call i32 %19(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call i32 @BIO_free(ptr noundef nonnull %4) #15
  br label %22

22:                                               ; preds = %CONF_dump_bio.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ %20, %CONF_dump_bio.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.conf_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @default_CONF_method, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %CONF_set_nconf.exit

6:                                                ; preds = %2
  %7 = tail call ptr @NCONF_default() #15
  store ptr %7, ptr @default_CONF_method, align 8, !tbaa !3
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %2, %6
  %8 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 %10(ptr noundef nonnull %3) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call i32 %15(ptr noundef nonnull %3, ptr noundef %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.NCONF_dump_bio) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #15
  br label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1) #15
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @NCONF_default() #15
  br label %6

6:                                                ; preds = %4, %2
  %.08 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call ptr %8(ptr noundef %.08) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.NCONF_new_ex) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #15
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %0, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %12, %11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @NCONF_default() #15
  br label %5

5:                                                ; preds = %3, %1
  %.08.i = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr %7(ptr noundef %.08.i) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.NCONF_new_ex) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #15
  br label %NCONF_new_ex.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %NCONF_new_ex.exit

NCONF_new_ex.exit:                                ; preds = %10, %11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @NCONF_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 %6(ptr noundef nonnull %0) #15
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @NCONF_get0_libctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_section_names(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @section_name_cmp) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %6, ptr noundef nonnull @lh_CONF_VALUE_doall_SECTION_NAMES_thunk, ptr noundef nonnull @collect_section_name, ptr noundef nonnull %2) #15
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %2) #15
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @section_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #16
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @collect_section_name(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %7) #15
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__func__.NCONF_load) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #15
  br label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #15
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.NCONF_load_fp) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #15
  br label %16

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.NCONF_load_bio) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #15
  br label %NCONF_load_bio.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2) #15
  br label %NCONF_load_bio.exit

NCONF_load_bio.exit:                              ; preds = %9, %10
  %.0.i = phi i32 [ 0, %9 ], [ %14, %10 ]
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %4) #15
  br label %16

16:                                               ; preds = %NCONF_load_bio.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.i, %NCONF_load_bio.exit ]
  ret i32 %.0
}

declare ptr @_CONF_get_section_values(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @default_is_number(ptr readnone captures(none) %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = sext i8 %1 to i32
  %4 = tail call i32 @ossl_isdigit(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -176, 80) i32 @default_to_int(ptr readnone captures(none) %0, i8 noundef signext %1) unnamed_addr #5 {
  %3 = sext i8 %1 to i32
  %4 = add nsw i32 %3, -48
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @_CONF_get_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !18
  %5 = tail call i32 @ERR_set_mark() #15
  %6 = call i32 @NCONF_get_number_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %7 = call i32 @ERR_pop_to_mark() #15
  %8 = icmp eq i32 %6, 0
  %9 = load i64, ptr %4, align 8
  %10 = select i1 %8, i64 0, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.NCONF_dump_fp) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #15
  br label %15

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.NCONF_dump_bio) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #15
  br label %NCONF_dump_bio.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  br label %NCONF_dump_bio.exit

NCONF_dump_bio.exit:                              ; preds = %8, %9
  %.0.i = phi i32 [ 0, %8 ], [ %13, %9 ]
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %3) #15
  br label %15

15:                                               ; preds = %NCONF_dump_bio.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.i, %NCONF_dump_bio.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OPENSSL_INIT_new() local_unnamed_addr #6 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 50, ptr %3, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @OPENSSL_INIT_set_config_filename(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @free(ptr noundef %7) #15
  store ptr %.0, ptr %0, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %3, %6
  %.06 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OPENSSL_INIT_set_config_file_flags(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @OPENSSL_INIT_set_config_appname(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void @free(ptr noundef %8) #15
  store ptr %.0, ptr %7, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %3, %6
  %.06 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @OPENSSL_INIT_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @free(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void @free(ptr noundef %6) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_SECTION_NAMES_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #12 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #15
  ret void
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14conf_method_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"conf_method_st", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"conf_st", !4, i64 0, !5, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !10, i64 32, !15, i64 40}
!13 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!12, !4, i64 0}
!17 = !{!9, !5, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !5, i64 56}
!24 = !{!9, !5, i64 64}
!25 = !{!9, !5, i64 32}
!26 = !{!9, !5, i64 48}
!27 = !{!9, !5, i64 8}
!28 = !{!12, !15, i64 40}
!29 = !{!9, !5, i64 24}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 0}
!34 = !{!9, !5, i64 72}
!35 = !{!36, !19, i64 16}
!36 = !{!"ossl_init_settings_st", !10, i64 0, !10, i64 8, !19, i64 16}
!37 = !{!36, !10, i64 0}
!38 = !{!36, !10, i64 8}
