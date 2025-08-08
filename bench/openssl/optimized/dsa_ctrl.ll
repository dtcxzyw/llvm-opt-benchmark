; ModuleID = 'bench/openssl/original/dsa_ctrl.ll'
source_filename = "bench/openssl/original/dsa_ctrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/dsa_ctrl.c\00", align 1
@__func__.dsa_paramgen_check = private unnamed_addr constant [19 x i8] c"dsa_paramgen_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = and i32 %7, 6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %6, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %dsa_paramgen_check.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %dsa_paramgen_check.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %14, 116
  br i1 %.not7.i, label %dsa_paramgen_check.exit, label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit:                          ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str, ptr noundef %1, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  br label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit.thread:                   ; preds = %13, %9, %dsa_paramgen_check.exit
  %.0 = phi i32 [ %16, %dsa_paramgen_check.exit ], [ -1, %13 ], [ -2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_gindex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  store i32 %1, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = and i32 %8, 6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %7, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %dsa_paramgen_check.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %dsa_paramgen_check.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %15, 116
  br i1 %.not7.i, label %dsa_paramgen_check.exit, label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit:                          ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit.thread:                   ; preds = %14, %10, %dsa_paramgen_check.exit
  %.0 = phi i32 [ %17, %dsa_paramgen_check.exit ], [ -1, %14 ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = and i32 %8, 6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %7, %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %dsa_paramgen_check.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %dsa_paramgen_check.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %15, 116
  br i1 %.not7.i, label %dsa_paramgen_check.exit, label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit:                          ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %2) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit.thread:                   ; preds = %14, %10, %dsa_paramgen_check.exit
  %.0 = phi i32 [ %17, %dsa_paramgen_check.exit ], [ -1, %14 ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %1 to i64
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = and i32 %9, 6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %dsa_paramgen_check.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %dsa_paramgen_check.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %16, 116
  br i1 %.not7.i, label %dsa_paramgen_check.exit, label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit:                          ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  br label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit.thread:                   ; preds = %15, %11, %dsa_paramgen_check.exit
  %.0 = phi i32 [ %18, %dsa_paramgen_check.exit ], [ -1, %15 ], [ -2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %1 to i64
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = and i32 %9, 6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %dsa_paramgen_check.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %dsa_paramgen_check.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %16, 116
  br i1 %.not7.i, label %dsa_paramgen_check.exit, label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit:                          ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  br label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit.thread:                   ; preds = %15, %11, %dsa_paramgen_check.exit
  %.0 = phi i32 [ %18, %dsa_paramgen_check.exit ], [ -1, %15 ], [ -2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = and i32 %9, 6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8, %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %dsa_paramgen_check.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %dsa_paramgen_check.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %16, 116
  br i1 %.not7.i, label %dsa_paramgen_check.exit, label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit:                          ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.5, ptr noundef %1, i64 noundef 0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %dsa_paramgen_check.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %18, %dsa_paramgen_check.exit
  %.0 = phi ptr [ %19, %18 ], [ %17, %dsa_paramgen_check.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br label %dsa_paramgen_check.exit.thread

dsa_paramgen_check.exit.thread:                   ; preds = %15, %11, %20
  %.09 = phi i32 [ %21, %20 ], [ -1, %15 ], [ -2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 116, i32 noundef 2, i32 noundef 4099, i32 noundef 0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_pkey_ctx_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !12, i64 56, !9, i64 88, !9, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !15, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !9, i64 152, !5, i64 160, !18, i64 168}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!12 = !{!"", !10, i64 0, !9, i64 8, !13, i64 16, !5, i64 24}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!19 = !{!4, !15, i64 120}
!20 = !{!21, !5, i64 0}
!21 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !24, i64 16, i64 8, !25, i64 24, i64 8, !26, i64 32, i64 8, !26}
!23 = !{!10, !10, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!13, !13, i64 0}
