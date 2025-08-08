; ModuleID = 'bench/openssl/original/eng_dyn.ll'
source_filename = "bench/openssl/original/eng_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Dynamic engine loading support\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_dyn.c\00", align 1
@__func__.dynamic_ctrl = private unnamed_addr constant [13 x i8] c"dynamic_ctrl\00", align 1
@dynamic_ex_data_idx = internal unnamed_addr global i32 -1, align 4
@__func__.dynamic_get_data_ctx = private unnamed_addr constant [21 x i8] c"dynamic_get_data_ctx\00", align 1
@global_engine_lock = external local_unnamed_addr global ptr, align 8
@__func__.dynamic_set_data_ctx = private unnamed_addr constant [21 x i8] c"dynamic_set_data_ctx\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"v_check\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bind_engine\00", align 1
@__func__.dynamic_load = private unnamed_addr constant [13 x i8] c"dynamic_load\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_base_id\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Specifies the path to the new ENGINE shared library\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"NO_VCHECK\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Specifies to continue even if version checking fails (boolean)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Specifies an ENGINE id name for loading\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"Whether to add a loaded ENGINE to the internal list (0=no,1=yes,2=mandatory)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"DIR_LOAD\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Specifies whether to load from 'DIR_ADD' directories (0=no,1=yes,2=mandatory)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DIR_ADD\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Adds a directory from which ENGINEs can be loaded\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Load up the ENGINE specified by other settings\00", align 1
@dynamic_cmd_defns = internal constant [8 x { i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 200, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.7, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 201, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 202, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 203, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 204, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 205, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 206, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19, i32 4, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @engine_load_dynamic_int() local_unnamed_addr #0 {
  %1 = tail call ptr @ENGINE_new() #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %engine_dynamic.exit.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ENGINE_set_id(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @ENGINE_set_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #6
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ENGINE_set_init_function(ptr noundef nonnull %1, ptr noundef nonnull @dynamic_init) #6
  %.not13.i = icmp eq i32 %8, 0
  br i1 %.not13.i, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ENGINE_set_finish_function(ptr noundef nonnull %1, ptr noundef nonnull @dynamic_finish) #6
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @ENGINE_set_ctrl_function(ptr noundef nonnull %1, ptr noundef nonnull @dynamic_ctrl) #6
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @ENGINE_set_flags(ptr noundef nonnull %1, i32 noundef 4) #6
  %.not16.i = icmp eq i32 %14, 0
  br i1 %.not16.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ENGINE_set_cmd_defns(ptr noundef nonnull %1, ptr noundef nonnull @dynamic_cmd_defns) #6
  %.not17.i = icmp eq i32 %16, 0
  br i1 %.not17.i, label %17, label %engine_dynamic.exit

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3
  %18 = tail call i32 @ENGINE_free(ptr noundef nonnull %1) #6
  br label %engine_dynamic.exit.thread

engine_dynamic.exit:                              ; preds = %15
  %19 = tail call i32 @ERR_set_mark() #6
  %20 = tail call i32 @ENGINE_add(ptr noundef nonnull %1) #6
  %21 = tail call i32 @ENGINE_free(ptr noundef nonnull %1) #6
  %22 = tail call i32 @ERR_pop_to_mark() #6
  br label %engine_dynamic.exit.thread

engine_dynamic.exit.thread:                       ; preds = %0, %17, %engine_dynamic.exit
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ENGINE_new() local_unnamed_addr #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dynamic_init(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dynamic_finish(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

declare i32 @ENGINE_set_ctrl_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dynamic_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.engine_st, align 8
  %7 = alloca %struct.st_dynamic_fns, align 8
  %8 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 10, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @dynamic_data_ctx_free_func) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @__func__.dynamic_get_data_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 144, ptr noundef null) #6
  br label %dynamic_get_data_ctx.exit.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %16 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15) #6
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %dynamic_get_data_ctx.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 %11, ptr @dynamic_ex_data_idx, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %23 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %22) #6
  %.pre.i = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %21, %5
  %25 = phi i32 [ %.pre.i, %21 ], [ %8, %5 ]
  %26 = tail call ptr @ENGINE_get_ex_data(ptr noundef %0, i32 noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %dynamic_get_data_ctx.exit.thread70

28:                                               ; preds = %24
  %29 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 159) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %dynamic_get_data_ctx.exit.thread, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @OPENSSL_sk_new_null() #6
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %32, ptr %33, align 8, !tbaa !9
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.dynamic_set_data_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #6
  br label %dynamic_get_data_ctx.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @.str.3, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr @.str.4, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 1, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %41 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %40) #6
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %dynamic_get_data_ctx.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !3
  %44 = tail call ptr @ENGINE_get_ex_data(ptr noundef %0, i32 noundef %43) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread30.i.i

46:                                               ; preds = %42
  %47 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !3
  %48 = tail call i32 @ENGINE_set_ex_data(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %29) #6
  %.not20.i.i = icmp eq i32 %48, 0
  br i1 %.not20.i.i, label %.thread30.i.i, label %dynamic_set_data_ctx.exit.thread12.i

.thread30.i.i:                                    ; preds = %46, %42
  %49 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %50 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %49) #6
  br label %dynamic_get_data_ctx.exit

dynamic_set_data_ctx.exit.thread12.i:             ; preds = %46
  %51 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %52 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %51) #6
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 193) #6
  br label %dynamic_get_data_ctx.exit.thread70

dynamic_get_data_ctx.exit:                        ; preds = %35, %36, %.thread30.i.i
  %.not7.i = phi ptr [ null, %35 ], [ null, %36 ], [ %44, %.thread30.i.i ]
  %53 = load ptr, ptr %33, align 8, !tbaa !9
  tail call void @OPENSSL_sk_free(ptr noundef %53) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %29, ptr noundef nonnull @.str.2, i32 noundef 193) #6
  %.not = icmp eq ptr %.not7.i, null
  br i1 %.not, label %dynamic_get_data_ctx.exit.thread, label %dynamic_get_data_ctx.exit.thread70

dynamic_get_data_ctx.exit.thread:                 ; preds = %28, %13, %14, %dynamic_get_data_ctx.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 112, ptr noundef null) #6
  br label %.thread82

dynamic_get_data_ctx.exit.thread70:               ; preds = %dynamic_set_data_ctx.exit.thread12.i, %24, %dynamic_get_data_ctx.exit
  %.1.i73 = phi ptr [ %.not7.i, %dynamic_get_data_ctx.exit ], [ %29, %dynamic_set_data_ctx.exit.thread12.i ], [ %26, %24 ]
  %54 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %56, label %55

55:                                               ; preds = %dynamic_get_data_ctx.exit.thread70
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 100, ptr noundef null) #6
  br label %.thread82

56:                                               ; preds = %dynamic_get_data_ctx.exit.thread70
  switch i32 %1, label %200 [
    i32 200, label %57
    i32 201, label %69
    i32 202, label %73
    i32 203, label %85
    i32 206, label %90
    i32 204, label %182
    i32 205, label %187
  ]

57:                                               ; preds = %56
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %.thread, label %58

58:                                               ; preds = %57
  %char060 = load i8, ptr %3, align 1
  %59 = icmp eq i8 %char060, 0
  br i1 %59, label %.thread, label %62

.thread:                                          ; preds = %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str.2, i32 noundef 315) #6
  br label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str.2, i32 noundef 315) #6
  %65 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 317) #6
  br label %66

66:                                               ; preds = %.thread, %62
  %67 = phi ptr [ %63, %62 ], [ %60, %.thread ]
  %storemerge62 = phi ptr [ %65, %62 ], [ null, %.thread ]
  store ptr %storemerge62, ptr %67, align 8, !tbaa !18
  %.not63 = icmp ne ptr %storemerge62, null
  %68 = zext i1 %.not63 to i32
  br label %.thread82

69:                                               ; preds = %56
  %70 = icmp ne i64 %2, 0
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 32
  store i32 %71, ptr %72, align 8, !tbaa !19
  br label %.thread82

73:                                               ; preds = %56
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %.thread78, label %74

74:                                               ; preds = %73
  %char056 = load i8, ptr %3, align 1
  %75 = icmp eq i8 %char056, 0
  br i1 %75, label %.thread78, label %78

.thread78:                                        ; preds = %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %77, ptr noundef nonnull @.str.2, i32 noundef 328) #6
  br label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef 328) #6
  %81 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 330) #6
  br label %82

82:                                               ; preds = %.thread78, %78
  %83 = phi ptr [ %79, %78 ], [ %76, %.thread78 ]
  %storemerge = phi ptr [ %81, %78 ], [ null, %.thread78 ]
  store ptr %storemerge, ptr %83, align 8, !tbaa !20
  %.not58 = icmp ne ptr %storemerge, null
  %84 = zext i1 %.not58 to i32
  br label %.thread82

85:                                               ; preds = %56
  %or.cond = icmp ugt i64 %2, 2
  br i1 %or.cond, label %86, label %87

86:                                               ; preds = %85
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null) #6
  br label %.thread82

87:                                               ; preds = %85
  %88 = trunc nuw nsw i64 %2 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 48
  store i32 %88, ptr %89, align 8, !tbaa !21
  br label %.thread82

90:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = tail call ptr @DSO_new() #6
  store ptr %91, ptr %.1.i73, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %dynamic_load.exit, label %.thread.i

.thread.i:                                        ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %.not.i64 = icmp eq ptr %94, null
  br i1 %.not.i64, label %95, label %103

95:                                               ; preds = %.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %.not51.i = icmp eq ptr %97, null
  br i1 %.not51.i, label %dynamic_load.exit, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @DSO_ctrl(ptr noundef nonnull %91, i32 noundef 2, i64 noundef 2, ptr noundef null) #6
  %100 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %101 = load ptr, ptr %96, align 8, !tbaa !20
  %102 = tail call ptr @DSO_convert_filename(ptr noundef %100, ptr noundef %101) #6
  store ptr %102, ptr %93, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %98, %.thread.i
  %104 = phi ptr [ %102, %98 ], [ %94, %.thread.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %.not.i.i65 = icmp eq i32 %106, 2
  br i1 %.not.i.i65, label %.thread.i.i, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %109 = tail call ptr @DSO_load(ptr noundef %108, ptr noundef %104, ptr noundef null, i32 noundef 0) #6
  %.not23.i.i = icmp eq ptr %109, null
  br i1 %.not23.i.i, label %110, label %int_load.exit.i

110:                                              ; preds = %107
  %.pr.i.i = load i32, ptr %105, align 8, !tbaa !16
  %.not24.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not24.i.i, label %.loopexit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %110, %103
  %111 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = tail call i32 @OPENSSL_sk_num(ptr noundef %112) #6
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i, %124
  %.01931.i.i = phi i32 [ %125, %124 ], [ 0, %.thread.i.i ]
  %115 = load ptr, ptr %111, align 8, !tbaa !9
  %116 = tail call ptr @OPENSSL_sk_value(ptr noundef %115, i32 noundef %.01931.i.i) #6
  %117 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %118 = load ptr, ptr %93, align 8, !tbaa !18
  %119 = tail call ptr @DSO_merge(ptr noundef %117, ptr noundef %118, ptr noundef %116) #6
  %.not25.i.i = icmp eq ptr %119, null
  br i1 %.not25.i.i, label %.loopexit.i, label %120

120:                                              ; preds = %.preheader.i.i
  %121 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %122 = tail call ptr @DSO_load(ptr noundef %121, ptr noundef nonnull %119, ptr noundef null, i32 noundef 0) #6
  %.not26.i.i = icmp eq ptr %122, null
  br i1 %.not26.i.i, label %124, label %123

123:                                              ; preds = %120
  tail call void @CRYPTO_free(ptr noundef nonnull %119, ptr noundef nonnull @.str.2, i32 noundef 392) #6
  br label %int_load.exit.i

124:                                              ; preds = %120
  tail call void @CRYPTO_free(ptr noundef nonnull %119, ptr noundef nonnull @.str.2, i32 noundef 395) #6
  %125 = add nuw nsw i32 %.01931.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %125, %113
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %124, %.preheader.i.i, %.thread.i.i, %110
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 438, ptr noundef nonnull @__func__.dynamic_load) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 132, ptr noundef null) #6
  %126 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %127 = tail call i32 @DSO_free(ptr noundef %126) #6
  store ptr null, ptr %.1.i73, align 8, !tbaa !17
  br label %dynamic_load.exit

int_load.exit.i:                                  ; preds = %123, %107
  %128 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = tail call ptr @DSO_bind_func(ptr noundef %128, ptr noundef %130) #6
  %132 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !24
  %.not53.i = icmp eq ptr %131, null
  br i1 %.not53.i, label %133, label %136

133:                                              ; preds = %int_load.exit.i
  store ptr null, ptr %132, align 8, !tbaa !24
  %134 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %135 = tail call i32 @DSO_free(ptr noundef %134) #6
  store ptr null, ptr %.1.i73, align 8, !tbaa !17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 451, ptr noundef nonnull @__func__.dynamic_load) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 104, ptr noundef null) #6
  br label %dynamic_load.exit

136:                                              ; preds = %int_load.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !19
  %.not54.i = icmp eq i32 %138, 0
  br i1 %.not54.i, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = tail call ptr @DSO_bind_func(ptr noundef %140, ptr noundef %142) #6
  %144 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !25
  %.not55.i = icmp eq ptr %143, null
  br i1 %.not55.i, label %.critedge.i, label %145

145:                                              ; preds = %139
  %146 = tail call i64 %143(i64 noundef 196608) #6
  %147 = icmp ult i64 %146, 196608
  br i1 %147, label %.critedge.i, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @ERR_set_mark() #6
  %150 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %151 = tail call ptr @DSO_bind_func(ptr noundef %150, ptr noundef nonnull @.str.5) #6
  %.not64.i = icmp eq ptr %151, null
  %152 = tail call i32 @ERR_pop_to_mark() #6
  br i1 %.not64.i, label %155, label %.critedge.i

.critedge.i:                                      ; preds = %148, %145, %139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %154 = tail call i32 @DSO_free(ptr noundef %153) #6
  store ptr null, ptr %.1.i73, align 8, !tbaa !17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 477, ptr noundef nonnull @__func__.dynamic_load) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 145, ptr noundef null) #6
  br label %dynamic_load.exit

155:                                              ; preds = %148, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(224) %0, i64 224, i1 false)
  %156 = tail call ptr @ENGINE_get_static_state() #6
  store ptr %156, ptr %7, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @CRYPTO_get_mem_functions(ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull %159) #6
  call void @engine_set_all_null(ptr noundef nonnull %0) #6
  %160 = load ptr, ptr %132, align 8, !tbaa !24
  %161 = call i32 @engine_add_dynamic_id(ptr noundef nonnull %0, ptr noundef %160, i32 noundef 1) #6
  %.not57.i = icmp eq i32 %161, 0
  br i1 %.not57.i, label %167, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %132, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = call i32 %163(ptr noundef nonnull %0, ptr noundef %165, ptr noundef nonnull %7) #6
  %.not58.i = icmp eq i32 %166, 0
  br i1 %.not58.i, label %167, label %171

167:                                              ; preds = %162, %155
  call void @engine_remove_dynamic_id(ptr noundef nonnull %0, i32 noundef 1) #6
  %168 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %.1.i73, align 8, !tbaa !17
  %170 = call i32 @DSO_free(ptr noundef %169) #6
  store ptr null, ptr %.1.i73, align 8, !tbaa !17
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 510, ptr noundef nonnull @__func__.dynamic_load) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 109, ptr noundef null) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %6, i64 224, i1 false)
  br label %dynamic_load.exit

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !21
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %dynamic_load.exit

175:                                              ; preds = %171
  %176 = call i32 @ENGINE_add(ptr noundef nonnull %0) #6
  %.not59.i = icmp eq i32 %176, 0
  br i1 %.not59.i, label %177, label %dynamic_load.exit

177:                                              ; preds = %175
  %178 = load i32, ptr %172, align 8, !tbaa !21
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 526, ptr noundef nonnull @__func__.dynamic_load) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 103, ptr noundef null) #6
  br label %dynamic_load.exit

181:                                              ; preds = %177
  call void @ERR_clear_error() #6
  br label %dynamic_load.exit

dynamic_load.exit:                                ; preds = %90, %95, %.loopexit.i, %133, %.critedge.i, %167, %171, %175, %180, %181
  %.048.i = phi i32 [ 0, %180 ], [ 0, %167 ], [ 0, %133 ], [ 0, %.loopexit.i ], [ 0, %90 ], [ 0, %95 ], [ 0, %.critedge.i ], [ 1, %175 ], [ 1, %181 ], [ 1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread82

182:                                              ; preds = %56
  %or.cond4 = icmp ugt i64 %2, 2
  br i1 %or.cond4, label %183, label %184

183:                                              ; preds = %182
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 345, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null) #6
  br label %.thread82

184:                                              ; preds = %182
  %185 = trunc nuw nsw i64 %2 to i32
  %186 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 72
  store i32 %185, ptr %186, align 8, !tbaa !16
  br label %.thread82

187:                                              ; preds = %56
  %188 = icmp eq ptr %3, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %char0 = load i8, ptr %3, align 1
  %190 = icmp eq i8 %char0, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %189, %187
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 353, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null) #6
  br label %.thread82

192:                                              ; preds = %189
  %193 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 357) #6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread82, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = tail call i32 @OPENSSL_sk_push(ptr noundef %197, ptr noundef nonnull %193) #6
  %.not54 = icmp eq i32 %198, 0
  br i1 %.not54, label %199, label %.thread82

199:                                              ; preds = %195
  tail call void @CRYPTO_free(ptr noundef nonnull %193, ptr noundef nonnull @.str.2, i32 noundef 361) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 362, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #6
  br label %.thread82

200:                                              ; preds = %56
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 119, ptr noundef null) #6
  br label %.thread82

.thread82:                                        ; preds = %192, %199, %195, %200, %191, %184, %183, %dynamic_load.exit, %87, %86, %82, %69, %66, %55, %dynamic_get_data_ctx.exit.thread
  %.0 = phi i32 [ 0, %55 ], [ 0, %200 ], [ %68, %66 ], [ 1, %69 ], [ %84, %82 ], [ 0, %86 ], [ 1, %87 ], [ %.048.i, %dynamic_load.exit ], [ 0, %183 ], [ 1, %184 ], [ 0, %191 ], [ 0, %dynamic_get_data_ctx.exit.thread ], [ 1, %195 ], [ 0, %199 ], [ 0, %192 ]
  ret i32 %.0
}

declare i32 @ENGINE_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_cmd_defns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dynamic_data_ctx_free_func(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = tail call i32 @DSO_free(ptr noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 144) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 145) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef nonnull @int_free_str) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef 147) #6
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSO_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @int_free_str(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 125) #6
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @ENGINE_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @DSO_new() local_unnamed_addr #1

declare i64 @DSO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ENGINE_get_static_state() local_unnamed_addr #1

declare void @CRYPTO_get_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @engine_set_all_null(ptr noundef) local_unnamed_addr #1

declare i32 @engine_add_dynamic_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @engine_remove_dynamic_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DSO_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !13, i64 80}
!10 = !{!"st_dynamic_data_ctx", !11, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !4, i64 32, !12, i64 40, !4, i64 48, !12, i64 56, !12, i64 64, !4, i64 72, !13, i64 80}
!11 = !{!"p1 _ZTS6dso_st", !8, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !8, i64 0}
!14 = !{!10, !12, i64 56}
!15 = !{!10, !12, i64 64}
!16 = !{!10, !4, i64 72}
!17 = !{!10, !11, i64 0}
!18 = !{!10, !12, i64 24}
!19 = !{!10, !4, i64 32}
!20 = !{!10, !12, i64 40}
!21 = !{!10, !4, i64 48}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !8, i64 16}
!25 = !{!10, !8, i64 8}
!26 = !{!27, !8, i64 0}
!27 = !{!"st_dynamic_fns", !8, i64 0, !28, i64 8}
!28 = !{!"st_dynamic_MEM_fns", !8, i64 0, !8, i64 8, !8, i64 16}
