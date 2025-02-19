; ModuleID = 'bench/openssl/original/dso_dlfcn.ll'
source_filename = "bench/openssl/original/dso_dlfcn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dso_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }

@dso_meth_dlfcn = internal global %struct.dso_meth_st { ptr @.str, ptr @dlfcn_load, ptr @dlfcn_unload, ptr @dlfcn_bind_func, ptr null, ptr @dlfcn_name_converter, ptr @dlfcn_merger, ptr null, ptr null, ptr @dlfcn_pathbyaddr, ptr @dlfcn_globallookup }, align 8
@.str = private unnamed_addr constant [38 x i8] c"OpenSSL 'dlfcn' shared library method\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dso/dso_dlfcn.c\00", align 1
@__func__.dlfcn_load = private unnamed_addr constant [11 x i8] c"dlfcn_load\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"filename(%s): %s\00", align 1
@__func__.dlfcn_unload = private unnamed_addr constant [13 x i8] c"dlfcn_unload\00", align 1
@__func__.dlfcn_bind_func = private unnamed_addr constant [16 x i8] c"dlfcn_bind_func\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"symname(%s): %s\00", align 1
@__func__.dlfcn_name_converter = private unnamed_addr constant [21 x i8] c"dlfcn_name_converter\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lib%s.so\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.dlfcn_merger = private unnamed_addr constant [13 x i8] c"dlfcn_merger\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"dlfcn_pathbyaddr(): \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @DSO_METHOD_openssl() local_unnamed_addr #0 {
  ret ptr @dso_meth_dlfcn
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dlfcn_load(ptr noundef %0) #1 {
  %2 = tail call ptr @DSO_convert_filename(ptr noundef %0, ptr noundef null) #9
  %3 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.dlfcn_load) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null) #9
  br label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = and i32 %9, 32
  %.not = icmp eq i32 %10, 0
  %spec.select = select i1 %.not, i32 2, i32 258
  %11 = tail call ptr @dlopen(ptr noundef nonnull %2, i32 noundef %spec.select) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.dlfcn_load) #9
  %14 = tail call ptr @dlerror() #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 103, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %14) #9
  br label %.thread

15:                                               ; preds = %7
  store i32 %4, ptr %3, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %17, ptr noundef nonnull %11) #9
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %20, align 8, !tbaa !17
  br label %23

.thread:                                          ; preds = %6, %13
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 136) #9
  br label %23

21:                                               ; preds = %15
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.dlfcn_load) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 105, ptr noundef null) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 136) #9
  %22 = tail call i32 @dlclose(ptr noundef nonnull %11) #9
  br label %23

23:                                               ; preds = %.thread, %21, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %21 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dlfcn_unload(ptr noundef readonly %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.dlfcn_unload) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #9
  br label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = tail call ptr @OPENSSL_sk_pop(ptr noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.dlfcn_unload) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 104, ptr noundef null) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %14, ptr noundef null) #9
  br label %18

16:                                               ; preds = %9
  %17 = tail call i32 @dlclose(ptr noundef nonnull %11) #9
  br label %18

18:                                               ; preds = %4, %16, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %13 ], [ 1, %16 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_bind_func(ptr noundef readonly %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__func__.dlfcn_bind_func) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #9
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.dlfcn_bind_func) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 105, ptr noundef null) #9
  br label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #9
  %15 = add nsw i32 %14, -1
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.dlfcn_bind_func) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 104, ptr noundef null) #9
  br label %24

19:                                               ; preds = %12
  %20 = tail call ptr @dlsym(ptr noundef nonnull %16, ptr noundef nonnull %1) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.dlfcn_bind_func) #9
  %23 = tail call ptr @dlerror() #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 106, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %23) #9
  br label %24

24:                                               ; preds = %19, %22, %18, %11, %5
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %18 ], [ null, %22 ], [ %20, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_name_converter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = add i64 %3, 1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32 @DSO_flags(ptr noundef %0) #9
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %spec.select.v = select i1 %10, i64 7, i64 4
  %spec.select = add i64 %spec.select.v, %3
  br label %11

11:                                               ; preds = %7, %2
  %.021 = phi i64 [ %4, %2 ], [ %spec.select, %7 ]
  %sext = shl i64 %.021, 32
  %12 = ashr exact i64 %sext, 32
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str.1, i32 noundef 261) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.dlfcn_name_converter) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 109, ptr noundef null) #9
  br label %27

16:                                               ; preds = %11
  br i1 %6, label %17, label %25

17:                                               ; preds = %16
  %18 = tail call i32 @DSO_flags(ptr noundef %0) #9
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %13, i64 noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #9
  br label %27

23:                                               ; preds = %17
  %24 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %13, i64 noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #9
  br label %27

25:                                               ; preds = %16
  %26 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %13, i64 noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #9
  br label %27

27:                                               ; preds = %25, %23, %21, %15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_merger(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.dlfcn_merger) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #9
  br label %.critedge44

7:                                                ; preds = %3
  br i1 %5, label %8, label %12

8:                                                ; preds = %7
  br i1 %4, label %9, label %.critedge

9:                                                ; preds = %8
  %10 = load i8, ptr %1, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %7
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 209) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge44, label %41

.critedge:                                        ; preds = %8
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 217) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge44, label %41

17:                                               ; preds = %9
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %20 = add i64 %19, %18
  %21 = and i64 %18, 4294967295
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %31, label %22

22:                                               ; preds = %17
  %23 = shl i64 %18, 32
  %sext = add i64 %23, -4294967296
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = add i64 %18, -1
  %30 = add i64 %20, -1
  br label %31

31:                                               ; preds = %28, %22, %17
  %.030 = phi i64 [ %29, %28 ], [ %18, %22 ], [ 0, %17 ]
  %.0 = phi i64 [ %30, %28 ], [ %20, %22 ], [ %20, %17 ]
  %32 = shl i64 %.0, 32
  %sext41 = add i64 %32, 8589934592
  %33 = ashr exact i64 %sext41, 32
  %34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str.1, i32 noundef 237) #9
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %.critedge44, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %2) #9
  %sext45 = shl i64 %.030, 32
  %37 = ashr exact i64 %sext45, 32
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 47, ptr %38, align 1, !tbaa !18
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %1) #9
  br label %41

41:                                               ; preds = %35, %.critedge, %12
  %.032 = phi ptr [ %13, %12 ], [ %34, %35 ], [ %15, %.critedge ]
  br label %.critedge44

.critedge44:                                      ; preds = %31, %.critedge, %12, %41, %6
  %.033 = phi ptr [ %.032, %41 ], [ null, %6 ], [ null, %12 ], [ null, %.critedge ], [ null, %31 ]
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @dlfcn_pathbyaddr(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #1 {
  %4 = alloca %struct.Dl_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %5 = icmp eq ptr %0, null
  %spec.select = select i1 %5, ptr @dlfcn_pathbyaddr, ptr %0
  %6 = call i32 @dladdr(ptr noundef nonnull %spec.select, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %2, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nsw i32 %10, 1
  br label %21

14:                                               ; preds = %7
  %.not17 = icmp sgt i32 %2, %10
  %15 = add nsw i32 %2, -1
  %spec.select18 = select i1 %.not17, i32 %10, i32 %15
  %16 = sext i32 %spec.select18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %8, i64 %16, i1 false)
  %17 = add nsw i32 %spec.select18, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !18
  br label %21

19:                                               ; preds = %3
  %20 = call ptr @dlerror() #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %20) #9
  br label %21

21:                                               ; preds = %19, %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %17, %14 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_globallookup(ptr noundef %0) #1 {
  %2 = tail call ptr @dlopen(ptr noundef null, i32 noundef 1) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dlsym(ptr noundef nonnull %2, ptr noundef %0) #9
  %5 = tail call i32 @dlclose(ptr noundef nonnull %2) #9
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #5

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @DSO_flags(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 20}
!8 = !{!"dso_st", !9, i64 0, !11, i64 8, !12, i64 16, !4, i64 20, !13, i64 24, !10, i64 40, !10, i64 48, !15, i64 56, !15, i64 64}
!9 = !{!"p1 _ZTS11dso_meth_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!12 = !{!"", !5, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !11, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!8, !11, i64 8}
!17 = !{!8, !15, i64 64}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"", !15, i64 0, !10, i64 8, !15, i64 16, !10, i64 24}
