; ModuleID = 'bench/openssl/original/e_afalg.ll'
source_filename = "bench/openssl/original/e_afalg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.cbc_cipher_handles = type { i32, ptr }
%struct.sockaddr_alg = type { i16, [14 x i8], i32, i32, [64 x i8] }
%struct.timespec = type { i64, i64 }
%struct.io_event = type { i64, i64, i64, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/engines/e_afalg.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"ALG_ERR: ASYNC AFALG not supported this kernel(%d.%d.%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"ALG_ERR: ASYNC AFALG requires kernel version %d.%d.%d or later\0A\00", align 1
@lib_code = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/engines/e_afalg_err.c\00", align 1
@__func__.ERR_AFALG_error = private unnamed_addr constant [16 x i8] c"ERR_AFALG_error\00", align 1
@afalg_cipher_nids = internal global [3 x i32] [i32 419, i32 423, i32 427], align 4
@error_loaded = internal unnamed_addr global i1 false, align 4
@AFALG_str_reasons = internal global [14 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 108, ptr @.str.6 }, %struct.ERR_string_data_st { i64 111, ptr @.str.7 }, %struct.ERR_string_data_st { i64 100, ptr @.str.8 }, %struct.ERR_string_data_st { i64 105, ptr @.str.9 }, %struct.ERR_string_data_st { i64 101, ptr @.str.10 }, %struct.ERR_string_data_st { i64 107, ptr @.str.11 }, %struct.ERR_string_data_st { i64 112, ptr @.str.12 }, %struct.ERR_string_data_st { i64 102, ptr @.str.13 }, %struct.ERR_string_data_st { i64 110, ptr @.str.14 }, %struct.ERR_string_data_st { i64 103, ptr @.str.15 }, %struct.ERR_string_data_st { i64 109, ptr @.str.16 }, %struct.ERR_string_data_st { i64 104, ptr @.str.17 }, %struct.ERR_string_data_st { i64 106, ptr @.str.18 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"eventfd failed\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed to get platform info\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"io setup failed\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"kernel does not support afalg\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"kernel does not support async afalg\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"kernel op failed\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mem alloc failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"socket accept failed\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"socket bind failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"socket create failed\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"socket operation failed\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"socket set key failed\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"AFALG engine support\00", align 1
@cbc_handle = internal unnamed_addr global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"cbc(aes)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"skcipher\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to open socket : \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to bind socket : \00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"ALG_PERR: %s(%d): Socket Accept Failed : \00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): Failed to set socket option : \00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_setup error : \00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"ALG_PERR: %s(%d): sendmsg failed for cipher operation : \00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_read failed : \00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"ALG_PERR: %s(%d): read failed for event fd : \00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): retry %d for io_read failed : \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"-ENOMEM ( code \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"code \00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"ALG_PERR: %s(%d): io_getevents failed : \00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to get eventfd : \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 196609) i64 @v_check(i64 noundef %0) local_unnamed_addr #0 {
  %.inv = icmp ult i64 %0, 196608
  %. = select i1 %.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bind_engine(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.utsname, align 1
  %6 = tail call ptr @ENGINE_get_static_state() #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %11, ptr noundef %13, ptr noundef %15) #13
  %17 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #13
  br label %18

18:                                               ; preds = %3, %9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str) #14
  %.not5.i = icmp eq i32 %20, 0
  br i1 %.not5.i, label %21, label %bind_helper.exit

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 -1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %5) #13
  %22 = call i32 @uname(ptr noundef nonnull %5) #13
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @lib_code, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %ERR_AFALG_error.exit.i.i

26:                                               ; preds = %23
  %27 = tail call i32 @ERR_get_next_error_library() #13
  store i32 %27, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit.i.i

ERR_AFALG_error.exit.i.i:                         ; preds = %26, %23
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %28 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %28, i32 noundef 111, ptr noundef null) #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 859, ptr noundef null) #13
  br label %afalg_chk_platform.exit.thread.i

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 130
  %31 = call ptr @strtok(ptr noundef nonnull %30, ptr noundef nonnull @.str.2) #13
  %.not15.i.i = icmp eq ptr %31, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %29 ]
  %.014.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %31, %29 ]
  %32 = call i64 @strtol(ptr noundef nonnull captures(none) %.014.i.i, ptr noundef null, i32 noundef 10) #13
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i32 %33, ptr %34, align 4, !tbaa !12
  %35 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = icmp samesign ult i64 %indvars.iv.i.i, 2
  %37 = icmp ne ptr %35, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %4, align 4, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre17.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  %.phi.trans.insert18.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre19.i.i = load i32, ptr %.phi.trans.insert18.i.i, align 4, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %29
  %39 = phi i32 [ %.pre19.i.i, %._crit_edge.loopexit.i.i ], [ -1, %29 ]
  %40 = phi i32 [ %.pre17.i.i, %._crit_edge.loopexit.i.i ], [ -1, %29 ]
  %41 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ -1, %29 ]
  %42 = shl i32 %41, 16
  %43 = shl i32 %40, 8
  %44 = call i32 @llvm.smin.i32(i32 %39, i32 255)
  %45 = add i32 %43, %44
  %46 = add i32 %45, %42
  %47 = icmp slt i32 %46, 262400
  br i1 %47, label %48, label %58

48:                                               ; preds = %._crit_edge.i.i
  %49 = load ptr, ptr @stderr, align 8, !tbaa !16
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, i32 noundef %41, i32 noundef %40, i32 noundef %39) #15
  %51 = load ptr, ptr @stderr, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef 1, i32 noundef 0) #15
  %53 = load i32, ptr @lib_code, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %ERR_AFALG_error.exit11.i.i

55:                                               ; preds = %48
  %56 = call i32 @ERR_get_next_error_library() #13
  store i32 %56, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit11.i.i

ERR_AFALG_error.exit11.i.i:                       ; preds = %55, %48
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %57 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %57, i32 noundef 107, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef null) #13
  br label %afalg_chk_platform.exit.thread.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = call i32 @socket(i32 noundef 38, i32 noundef 5, i32 noundef 0) #13
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr @lib_code, align 4, !tbaa !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %ERR_AFALG_error.exit12.i.i

64:                                               ; preds = %61
  %65 = call i32 @ERR_get_next_error_library() #13
  store i32 %65, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit12.i.i

ERR_AFALG_error.exit12.i.i:                       ; preds = %64, %61
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %66 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %66, i32 noundef 109, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 883, ptr noundef null) #13
  br label %afalg_chk_platform.exit.thread.i

afalg_chk_platform.exit.thread.i:                 ; preds = %ERR_AFALG_error.exit12.i.i, %ERR_AFALG_error.exit11.i.i, %ERR_AFALG_error.exit.i.i
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  br label %bind_helper.exit

67:                                               ; preds = %58
  %68 = call i32 @close(i32 noundef %59) #13
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  %69 = load i32, ptr @lib_code, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 @ERR_get_next_error_library() #13
  store i32 %72, ptr @lib_code, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %72, %71 ], [ %69, %67 ]
  %.b.i.i.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i.i.i, label %ERR_load_AFALG_strings.exit.i.i, label %75

75:                                               ; preds = %73
  %76 = call i32 @ERR_load_strings(i32 noundef %74, ptr noundef nonnull @AFALG_str_reasons) #13
  store i1 true, ptr @error_loaded, align 4
  br label %ERR_load_AFALG_strings.exit.i.i

ERR_load_AFALG_strings.exit.i.i:                  ; preds = %75, %73
  %77 = call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef nonnull @.str) #13
  %.not.i8.i = icmp eq i32 %77, 0
  br i1 %.not.i8.i, label %86, label %78

78:                                               ; preds = %ERR_load_AFALG_strings.exit.i.i
  %79 = call i32 @ENGINE_set_name(ptr noundef %0, ptr noundef nonnull @.str.19) #13
  %.not11.i.i = icmp eq i32 %79, 0
  br i1 %.not11.i.i, label %86, label %80

80:                                               ; preds = %78
  %81 = call i32 @ENGINE_set_destroy_function(ptr noundef %0, ptr noundef nonnull @afalg_destroy) #13
  %.not12.i.i = icmp eq i32 %81, 0
  br i1 %.not12.i.i, label %86, label %82

82:                                               ; preds = %80
  %83 = call i32 @ENGINE_set_init_function(ptr noundef %0, ptr noundef nonnull @afalg_init) #13
  %.not13.i.i = icmp eq i32 %83, 0
  br i1 %.not13.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @ENGINE_set_finish_function(ptr noundef %0, ptr noundef nonnull @afalg_finish) #13
  %.not14.i.i = icmp eq i32 %85, 0
  br i1 %.not14.i.i, label %86, label %.preheader.i.i

86:                                               ; preds = %84, %82, %80, %78, %ERR_load_AFALG_strings.exit.i.i
  %87 = load i32, ptr @lib_code, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %ERR_AFALG_error.exit.i12.i

89:                                               ; preds = %86
  %90 = call i32 @ERR_get_next_error_library() #13
  store i32 %90, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit.i12.i

ERR_AFALG_error.exit.i12.i:                       ; preds = %89, %86
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %91 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %91, i32 noundef 100, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef null) #13
  br label %106

92:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i10.i, 3
  br i1 %exitcond.not.i.i, label %103, label %.preheader.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %84, %92
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i10.i, %92 ], [ 0, %84 ]
  %93 = getelementptr inbounds nuw [3 x i32], ptr @afalg_cipher_nids, i64 0, i64 %indvars.iv.i9.i
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = call fastcc ptr @afalg_aes_cbc(i32 noundef %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %92

97:                                               ; preds = %.preheader.i.i
  %98 = load i32, ptr @lib_code, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %ERR_AFALG_error.exit16.i.i

100:                                              ; preds = %97
  %101 = call i32 @ERR_get_next_error_library() #13
  store i32 %101, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit16.i.i

ERR_AFALG_error.exit16.i.i:                       ; preds = %100, %97
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %102 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %102, i32 noundef 100, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef null) #13
  br label %106

103:                                              ; preds = %92
  %104 = call i32 @ENGINE_set_ciphers(ptr noundef %0, ptr noundef nonnull @afalg_ciphers) #13
  %.not15.i11.i = icmp eq i32 %104, 0
  br i1 %.not15.i11.i, label %105, label %bind_helper.exit

105:                                              ; preds = %103
  call fastcc void @ERR_AFALG_error(i32 noundef 100, i32 noundef 820)
  br label %106

106:                                              ; preds = %105, %ERR_AFALG_error.exit16.i.i, %ERR_AFALG_error.exit.i12.i
  %.b.i.i13.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i.i13.i, label %107, label %ERR_unload_AFALG_strings.exit.i.i.preheader

107:                                              ; preds = %106
  %108 = load i32, ptr @lib_code, align 4, !tbaa !12
  %109 = call i32 @ERR_unload_strings(i32 noundef %108, ptr noundef nonnull @AFALG_str_reasons) #13
  store i1 false, ptr @error_loaded, align 4
  br label %ERR_unload_AFALG_strings.exit.i.i.preheader

ERR_unload_AFALG_strings.exit.i.i.preheader:      ; preds = %107, %106
  br label %ERR_unload_AFALG_strings.exit.i.i

ERR_unload_AFALG_strings.exit.i.i:                ; preds = %ERR_unload_AFALG_strings.exit.i.i.preheader, %ERR_unload_AFALG_strings.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %ERR_unload_AFALG_strings.exit.i.i ], [ 0, %ERR_unload_AFALG_strings.exit.i.i.preheader ]
  %110 = getelementptr inbounds nuw [3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 %indvars.iv.i.i.i, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  call void @EVP_CIPHER_meth_free(ptr noundef %111) #13
  store ptr null, ptr %110, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %bind_helper.exit, label %ERR_unload_AFALG_strings.exit.i.i, !llvm.loop !22

bind_helper.exit:                                 ; preds = %ERR_unload_AFALG_strings.exit.i.i, %afalg_chk_platform.exit.thread.i, %19, %103
  %112 = phi i32 [ 1, %103 ], [ 0, %19 ], [ 0, %afalg_chk_platform.exit.thread.i ], [ 0, %ERR_unload_AFALG_strings.exit.i.i ]
  ret i32 %112
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @afalg_destroy(ptr readnone captures(none) %0) #1 {
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %2, label %ERR_unload_AFALG_strings.exit.preheader

2:                                                ; preds = %1
  %3 = load i32, ptr @lib_code, align 4, !tbaa !12
  %4 = tail call i32 @ERR_unload_strings(i32 noundef %3, ptr noundef nonnull @AFALG_str_reasons) #13
  store i1 false, ptr @error_loaded, align 4
  br label %ERR_unload_AFALG_strings.exit.preheader

ERR_unload_AFALG_strings.exit.preheader:          ; preds = %1, %2
  br label %ERR_unload_AFALG_strings.exit

ERR_unload_AFALG_strings.exit:                    ; preds = %ERR_unload_AFALG_strings.exit.preheader, %ERR_unload_AFALG_strings.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ERR_unload_AFALG_strings.exit ], [ 0, %ERR_unload_AFALG_strings.exit.preheader ]
  %5 = getelementptr inbounds nuw [3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 %indvars.iv.i, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @EVP_CIPHER_meth_free(ptr noundef %6) #13
  store ptr null, ptr %5, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %free_cbc.exit, label %ERR_unload_AFALG_strings.exit, !llvm.loop !22

free_cbc.exit:                                    ; preds = %ERR_unload_AFALG_strings.exit
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @ERR_AFALG_error(i32 noundef range(i32 100, 113) %0, i32 noundef range(i32 211, 884) %1) unnamed_addr #1 {
  %3 = load i32, ptr @lib_code, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @ERR_get_next_error_library() #13
  store i32 %6, ptr @lib_code, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %5, %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %8 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %8, i32 noundef %0, ptr noundef null) #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %1, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ERR_get_next_error_library() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @afalg_init(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @afalg_finish(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @afalg_aes_cbc(i32 noundef %0) unnamed_addr #1 {
  switch i32 %0, label %get_cipher_handle.exit [
    i32 419, label %4
    i32 423, label %2
    i32 427, label %3
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %2, %1
  %.0.i.ph = phi ptr [ @cbc_handle, %1 ], [ getelementptr inbounds nuw (i8, ptr @cbc_handle, i64 16), %2 ], [ getelementptr inbounds nuw (i8, ptr @cbc_handle, i64 32), %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_cipher_handle.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %.0.i.ph, align 8, !tbaa !23
  %10 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef %0, i32 noundef 16, i32 noundef %9) #13
  store ptr %10, ptr %5, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %10, i32 noundef 16) #13
  %.not = icmp eq i32 %13, 0
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not, label %._crit_edge, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre28, i64 noundef 2) #13
  %.not17 = icmp eq i32 %15, 0
  %.pre27 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not17, label %._crit_edge, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre27, ptr noundef nonnull @afalg_cipher_init) #13
  %.not18 = icmp eq i32 %17, 0
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not18, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre26, ptr noundef nonnull @afalg_do_cipher) #13
  %.not19 = icmp eq i32 %19, 0
  %.pre25 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not19, label %._crit_edge, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %.pre25, ptr noundef nonnull @afalg_cipher_cleanup) #13
  %.not20 = icmp eq i32 %21, 0
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not20, label %._crit_edge, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre24, i32 noundef 128) #13
  %.not21 = icmp eq i32 %23, 0
  %.pre29 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not21, label %._crit_edge, label %get_cipher_handle.exit

._crit_edge:                                      ; preds = %22, %20, %18, %16, %14, %12, %8
  %24 = phi ptr [ %.pre24, %20 ], [ %.pre25, %18 ], [ %.pre26, %16 ], [ %.pre27, %14 ], [ %.pre28, %12 ], [ null, %8 ], [ %.pre29, %22 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %24) #13
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %get_cipher_handle.exit

get_cipher_handle.exit:                           ; preds = %4, %22, %._crit_edge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %._crit_edge ], [ %.pre29, %22 ], [ %6, %4 ]
  ret ptr %.0
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @afalg_ciphers(ptr readnone captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr @afalg_cipher_nids, ptr %2, align 8, !tbaa !24
  br label %11

7:                                                ; preds = %4
  switch i32 %3, label %10 [
    i32 419, label %8
    i32 423, label %8
    i32 427, label %8
  ]

8:                                                ; preds = %7, %7, %7
  %9 = tail call fastcc ptr @afalg_aes_cbc(i32 noundef %3)
  br label %10

10:                                               ; preds = %7, %8
  %storemerge = phi ptr [ %9, %8 ], [ null, %7 ]
  %.0 = phi i32 [ 1, %8 ], [ 0, %7 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %10, %6
  %.07 = phi i32 [ 3, %6 ], [ %.0, %10 ]
  ret i32 %.07
}

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @afalg_cipher_init(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = alloca %struct.sockaddr_alg, align 4
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %83, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %83, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_CIPHER_CTX_get_nid(ptr noundef nonnull %0) #13
  switch i32 %15, label %83 [
    i32 419, label %16
    i32 423, label %16
    i32 427, label %16
  ]

16:                                               ; preds = %14, %14, %14
  %17 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0) #13
  %.not = icmp eq i32 %17, 16
  br i1 %.not, label %18, label %83

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %20, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  store i16 38, ptr %5, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %22 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull @.str.22, i64 noundef 14) #13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %23, ptr noundef nonnull @.str.21, i64 noundef 64) #13
  %25 = call i32 @socket(i32 noundef 38, i32 noundef 5, i32 noundef 0) #13
  store i32 %25, ptr %20, align 8, !tbaa !31
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr @stderr, align 8, !tbaa !16
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 455) #15
  call void @perror(ptr noundef null) #16
  %30 = load i32, ptr @lib_code, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %ERR_AFALG_error.exit.sink.split.i, label %ERR_AFALG_error.exit.i

32:                                               ; preds = %18
  %33 = call i32 @bind(i32 noundef %25, ptr nonnull %5, i32 noundef 88) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !16
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 462) #15
  call void @perror(ptr noundef null) #16
  %38 = load i32, ptr @lib_code, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %ERR_AFALG_error.exit.sink.split.i, label %ERR_AFALG_error.exit.i

40:                                               ; preds = %32
  %41 = load i32, ptr %20, align 8, !tbaa !31
  %42 = call i32 @accept(i32 noundef %41, ptr null, ptr noundef null) #13
  store i32 %42, ptr %19, align 4, !tbaa !27
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 469) #15
  call void @perror(ptr noundef null) #16
  %47 = load i32, ptr @lib_code, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %ERR_AFALG_error.exit.sink.split.i, label %ERR_AFALG_error.exit.i

ERR_AFALG_error.exit.sink.split.i:                ; preds = %44, %35, %27
  %.sink2.ph.i = phi i32 [ 109, %27 ], [ 103, %35 ], [ 110, %44 ]
  %.sink.ph.i = phi i32 [ 456, %27 ], [ 463, %35 ], [ 470, %44 ]
  %49 = call i32 @ERR_get_next_error_library() #13
  store i32 %49, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit.i

ERR_AFALG_error.exit.i:                           ; preds = %ERR_AFALG_error.exit.sink.split.i, %44, %35, %27
  %.sink2.i = phi i32 [ 109, %27 ], [ 103, %35 ], [ 110, %44 ], [ %.sink2.ph.i, %ERR_AFALG_error.exit.sink.split.i ]
  %.sink.i = phi i32 [ 456, %27 ], [ 463, %35 ], [ 470, %44 ], [ %.sink.ph.i, %ERR_AFALG_error.exit.sink.split.i ]
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %50 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %50, i32 noundef %.sink2.i, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef null) #13
  %51 = load i32, ptr %20, align 8, !tbaa !31
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %ERR_AFALG_error.exit.i
  %54 = call i32 @close(i32 noundef %51) #13
  br label %55

55:                                               ; preds = %53, %ERR_AFALG_error.exit.i
  %56 = load i32, ptr %19, align 4, !tbaa !27
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %afalg_create_sk.exit.thread

58:                                               ; preds = %55
  %59 = call i32 @close(i32 noundef %56) #13
  br label %afalg_create_sk.exit.thread

afalg_create_sk.exit.thread:                      ; preds = %55, %58
  store i32 -1, ptr %19, align 4, !tbaa !27
  store i32 -1, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  br label %83

60:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  %61 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %0) #13
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %.val = load i32, ptr %20, align 8, !tbaa !31
  %64 = call i32 @setsockopt(i32 noundef %.val, i32 noundef 279, i32 noundef 1, ptr noundef nonnull %1, i32 noundef range(i32 1, -2147483648) %61) #13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %afalg_set_key.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 433) #15
  call void @perror(ptr noundef null) #16
  %69 = load i32, ptr @lib_code, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %afalg_set_key.exit.thread

71:                                               ; preds = %66
  %72 = call i32 @ERR_get_next_error_library() #13
  store i32 %72, ptr @lib_code, align 4, !tbaa !12
  br label %afalg_set_key.exit.thread

afalg_set_key.exit.thread:                        ; preds = %66, %71
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %73 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %73, i32 noundef 106, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef null) #13
  br label %78

afalg_set_key.exit:                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = call fastcc i32 @afalg_init_aio(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %afalg_set_key.exit
  store i32 25757297, ptr %12, align 8, !tbaa !35
  br label %83

78:                                               ; preds = %afalg_set_key.exit.thread, %afalg_set_key.exit, %60
  %79 = load i32, ptr %19, align 4, !tbaa !27
  %80 = call i32 @close(i32 noundef %79) #13
  %81 = load i32, ptr %20, align 8, !tbaa !31
  %82 = call i32 @close(i32 noundef %81) #13
  br label %83

83:                                               ; preds = %afalg_create_sk.exit.thread, %16, %14, %11, %8, %4, %78, %77
  %.0 = phi i32 [ 0, %78 ], [ 1, %77 ], [ 0, %4 ], [ 0, %8 ], [ 0, %11 ], [ 0, %14 ], [ 0, %16 ], [ 0, %afalg_create_sk.exit.thread ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @afalg_do_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [1 x %struct.io_event], align 16
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.msghdr, align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %17
  br i1 %or.cond3, label %166, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %0) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %166, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 8, !tbaa !35
  %.not = icmp eq i32 %22, 25757297
  br i1 %.not, label %23, label %166

23:                                               ; preds = %21
  %24 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %2, i64 %3
  %28 = getelementptr i8, ptr %27, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = tail call ptr @EVP_CIPHER_CTX_iv(ptr noundef nonnull %0) #13
  %31 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %13, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 64, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 279, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %36, align 4, !tbaa !12
  store i64 20, ptr %13, align 16, !tbaa !40
  store i32 %31, ptr %32, align 16
  %.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.ptr.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 279, ptr %.ptr.sroa.gep17.i, align 16, !tbaa !12
  %.ptr.sroa.gep15.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 2, ptr %.ptr.sroa.gep15.i, align 4, !tbaa !12
  store i64 36, ptr %.ptr.i, align 8, !tbaa !40
  %.ptr.sroa.gep13.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 16, ptr %.ptr.sroa.gep13.i, align 8, !tbaa !41
  %.ptr.sroa.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.ptr.sroa.gep.i, ptr noundef nonnull readonly align 1 dereferenceable(16) %30, i64 16, i1 false)
  store ptr %2, ptr %12, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32768, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = call i64 @sendmsg(i32 noundef %42, ptr noundef nonnull %11, i32 noundef 0) #13
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %afalg_start_cipher_sk.exit.thread, label %afalg_start_cipher_sk.exit

afalg_start_cipher_sk.exit.thread:                ; preds = %29
  %45 = load ptr, ptr @stderr, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 560) #15
  call void @perror(ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #13
  br label %166

afalg_start_cipher_sk.exit:                       ; preds = %29
  %.not.i.not = icmp eq i64 %43, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #13
  br i1 %.not.i.not, label %47, label %166

47:                                               ; preds = %afalg_start_cipher_sk.exit
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = load i32, ptr %41, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 0, ptr %9, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !50
  %54 = call ptr @ASYNC_get_current_job() #13
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %77, label %55

55:                                               ; preds = %53
  %56 = call ptr @ASYNC_get_wait_ctx(ptr noundef nonnull %54) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %afalg_setup_async_event_notification.exit.thread.i, label %58

58:                                               ; preds = %55
  %59 = call i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef nonnull %56, ptr noundef nonnull @.str, ptr noundef nonnull %48, ptr noundef nonnull %5) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %afalg_setup_async_event_notification.exit.i

61:                                               ; preds = %58
  %62 = call i64 (i64, ...) @syscall(i64 noundef 290, i32 noundef 0, i32 noundef 0) #13
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %48, align 8, !tbaa !51
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr @stderr, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 209) #15
  call void @perror(ptr noundef null) #16
  call fastcc void @ERR_AFALG_error(i32 noundef 108, i32 noundef 211)
  br label %afalg_setup_async_event_notification.exit.thread.i

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef nonnull %56, ptr noundef nonnull @.str, i32 noundef %63, ptr noundef %69, ptr noundef nonnull @afalg_waitfd_cleanup) #13
  %71 = icmp eq i32 %70, 0
  %72 = load i32, ptr %48, align 8, !tbaa !51
  br i1 %71, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 @close(i32 noundef %72) #13
  br label %afalg_setup_async_event_notification.exit.thread.i

75:                                               ; preds = %68
  %76 = call i32 (i32, i32, ...) @fcntl(i32 noundef %72, i32 noundef 4, i32 noundef 2048) #13
  br label %afalg_setup_async_event_notification.exit.i

77:                                               ; preds = %53
  %78 = call i64 (i64, ...) @syscall(i64 noundef 290, i32 noundef 0, i32 noundef 0) #13
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %48, align 8, !tbaa !51
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %afalg_setup_async_event_notification.exit.i

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8, !tbaa !16
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 233) #15
  call void @perror(ptr noundef null) #16
  %84 = load i32, ptr @lib_code, align 4, !tbaa !12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %ERR_AFALG_error.exit.i.i

86:                                               ; preds = %81
  %87 = call i32 @ERR_get_next_error_library() #13
  store i32 %87, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit.i.i

ERR_AFALG_error.exit.i.i:                         ; preds = %86, %81
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %88 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %88, i32 noundef 108, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef null) #13
  br label %afalg_setup_async_event_notification.exit.thread.i

afalg_setup_async_event_notification.exit.thread.i: ; preds = %ERR_AFALG_error.exit.i.i, %73, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %afalg_fin_cipher_aio.exit.thread

afalg_setup_async_event_notification.exit.i:      ; preds = %77, %75, %58
  %storemerge.i = phi i32 [ 2, %75 ], [ 2, %58 ], [ 1, %77 ]
  store i32 %storemerge.i, ptr %50, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %89

89:                                               ; preds = %afalg_setup_async_event_notification.exit.i, %47
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %90, ptr %6, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 %49, ptr %92, align 4, !tbaa !54
  %93 = ptrtoint ptr %1 to i64
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 %93, ptr %94, align 8, !tbaa !57
  store i64 0, ptr %90, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 %3, ptr %95, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 1, ptr %96, align 8, !tbaa !60
  %97 = load i32, ptr %48, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 124
  store i32 %97, ptr %98, align 4, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !62
  %101 = call i64 (i64, ...) @syscall(i64 noundef 209, i64 noundef %100, i64 noundef 1, ptr noundef nonnull %6) #13
  %102 = and i64 %101, 2147483648
  %.not36.i = icmp eq i64 %102, 0
  br i1 %.not36.i, label %.preheader.i, label %104

.preheader.i:                                     ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.outer

.outer:                                           ; preds = %132, %.preheader.i
  %.024.i.ph = phi i32 [ %133, %132 ], [ 0, %.preheader.i ]
  br label %107

104:                                              ; preds = %89
  %105 = load ptr, ptr @stderr, align 8, !tbaa !16
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 305) #15
  call void @perror(ptr noundef null) #16
  br label %afalg_fin_cipher_aio.exit.thread

107:                                              ; preds = %.backedge, %.outer
  %108 = call i32 @ASYNC_pause_job() #13
  %109 = load i32, ptr %48, align 8, !tbaa !51
  %110 = call i64 @read(i32 noundef %109, ptr noundef nonnull %9, i64 noundef 8) #13
  %111 = and i64 %110, 2147483648
  %.not.i36 = icmp eq i64 %111, 0
  br i1 %.not.i36, label %119, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @__errno_location() #17
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %.backedge, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !16
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 318) #15
  call void @perror(ptr noundef null) #16
  br label %afalg_fin_cipher_aio.exit.thread

119:                                              ; preds = %107
  %120 = load i64, ptr %9, align 8
  %.not29.i = icmp eq i64 %120, 0
  br i1 %.not29.i, label %.backedge, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %99, align 8, !tbaa !62
  %123 = call i64 (i64, ...) @syscall(i64 noundef 208, i64 noundef %122, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %7) #13
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %121
  %127 = load i64, ptr %103, align 16, !tbaa !63
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %126
  %130 = icmp eq i64 %127, -16
  %131 = icmp samesign ult i32 %.024.i.ph, 3
  %or.cond.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond.i, label %132, label %140

132:                                              ; preds = %129
  %133 = add nuw nsw i32 %.024.i.ph, 1
  %134 = load i64, ptr %99, align 8, !tbaa !62
  %135 = call i64 (i64, ...) @syscall(i64 noundef 209, i64 noundef %134, i64 noundef 1, ptr noundef nonnull %6) #13
  %136 = and i64 %135, 2147483648
  %.not37.i = icmp eq i64 %136, 0
  br i1 %.not37.i, label %.outer, label %137, !llvm.loop !65

137:                                              ; preds = %132
  %138 = load ptr, ptr @stderr, align 8, !tbaa !16
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 352, i32 noundef %133) #15
  call void @perror(ptr noundef null) #16
  br label %afalg_fin_cipher_aio.exit.thread

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %141 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.32, i64 noundef %127) #13
  %142 = load i64, ptr %103, align 16, !tbaa !63
  %cond.i = icmp eq i64 %142, -12
  %143 = load i32, ptr @lib_code, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 0
  br i1 %cond.i, label %145, label %149

145:                                              ; preds = %140
  br i1 %144, label %146, label %ERR_AFALG_error.exit.i

146:                                              ; preds = %145
  %147 = call i32 @ERR_get_next_error_library() #13
  store i32 %147, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit.i

ERR_AFALG_error.exit.i:                           ; preds = %146, %145
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %148 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %148, i32 noundef 112, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef null) #13
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull %10, ptr noundef nonnull @.str.34) #13
  br label %153

149:                                              ; preds = %140
  br i1 %144, label %150, label %ERR_AFALG_error.exit31.i

150:                                              ; preds = %149
  %151 = call i32 @ERR_get_next_error_library() #13
  store i32 %151, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit31.i

ERR_AFALG_error.exit31.i:                         ; preds = %150, %149
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %152 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %152, i32 noundef 112, ptr noundef null) #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef null) #13
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %10) #13
  br label %153

153:                                              ; preds = %ERR_AFALG_error.exit31.i, %ERR_AFALG_error.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %afalg_fin_cipher_aio.exit.thread

154:                                              ; preds = %121
  %155 = icmp slt i32 %124, 0
  br i1 %155, label %156, label %.backedge

.backedge:                                        ; preds = %154, %119, %112
  br label %107, !llvm.loop !65

156:                                              ; preds = %154
  %157 = load ptr, ptr @stderr, align 8, !tbaa !16
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 393) #15
  call void @perror(ptr noundef null) #16
  br label %afalg_fin_cipher_aio.exit.thread

afalg_fin_cipher_aio.exit.thread:                 ; preds = %104, %116, %137, %153, %156, %afalg_setup_async_event_notification.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %166

159:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %160 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #13
  %.not34 = icmp eq i32 %160, 0
  %161 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef nonnull %0) #13
  br i1 %.not34, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %1, i64 %3
  %164 = getelementptr i8, ptr %163, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(16) %164, i64 16, i1 false)
  br label %166

165:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %161, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  br label %166

166:                                              ; preds = %afalg_fin_cipher_aio.exit.thread, %afalg_start_cipher_sk.exit.thread, %162, %165, %afalg_start_cipher_sk.exit, %18, %21, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %21 ], [ 0, %18 ], [ 0, %afalg_start_cipher_sk.exit ], [ 1, %165 ], [ 1, %162 ], [ 0, %afalg_start_cipher_sk.exit.thread ], [ 0, %afalg_fin_cipher_aio.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  ret i32 %.0
}

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @afalg_cipher_cleanup(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %0) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !35
  %.not = icmp eq i32 %7, 25757297
  br i1 %.not, label %8, label %26

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = tail call i32 @close(i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = tail call i32 @close(i32 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = tail call i32 @close(i32 noundef %20) #13
  br label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = tail call i64 (i64, ...) @syscall(i64 noundef 207, i64 noundef %24) #13
  br label %26

26:                                               ; preds = %3, %6, %1, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %1 ], [ 1, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_nid(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @afalg_init_aio(ptr noundef nonnull initializes((8, 16)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !62
  %3 = tail call i64 (i64, ...) @syscall(i64 noundef 206, i32 noundef 1, ptr noundef nonnull %2) #13
  %4 = and i64 %3, 2147483648
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 251) #15
  tail call void @perror(ptr noundef null) #16
  %8 = load i32, ptr @lib_code, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %ERR_AFALG_error.exit

10:                                               ; preds = %5
  %11 = tail call i32 @ERR_get_next_error_library() #13
  store i32 %11, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_AFALG_error.exit

ERR_AFALG_error.exit:                             ; preds = %5, %10
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #13
  %12 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %12, i32 noundef 105, ptr noundef null) #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef null) #13
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %13, %ERR_AFALG_error.exit
  %.0 = phi i32 [ 0, %ERR_AFALG_error.exit ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #8

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #8

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_iv(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef) local_unnamed_addr #2

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASYNC_pause_job() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

declare ptr @ASYNC_get_current_job() local_unnamed_addr #2

declare ptr @ASYNC_get_wait_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @afalg_waitfd_cleanup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @close(i32 noundef %2) #13
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"st_dynamic_fns", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"st_dynamic_MEM_fns", !5, i64 0, !5, i64 8, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !21, i64 8}
!20 = !{!"cbc_cipher_handles", !13, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!20, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !13, i64 4}
!28 = !{!"afalg_ctx_st", !13, i64 0, !13, i64 4, !13, i64 8, !29, i64 16}
!29 = !{!"afalg_aio_st", !13, i64 0, !13, i64 4, !30, i64 8, !6, i64 16, !6, i64 48}
!30 = !{!"long", !6, i64 0}
!31 = !{!28, !13, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"sockaddr_alg", !34, i64 0, !6, i64 2, !13, i64 16, !13, i64 20, !6, i64 24}
!34 = !{!"short", !6, i64 0}
!35 = !{!28, !13, i64 0}
!36 = !{!37, !5, i64 32}
!37 = !{!"msghdr", !5, i64 0, !13, i64 8, !38, i64 16, !30, i64 24, !5, i64 32, !30, i64 40, !13, i64 48}
!38 = !{!"p1 _ZTS5iovec", !5, i64 0}
!39 = !{!37, !30, i64 40}
!40 = !{!30, !30, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"af_alg_iv", !13, i64 0, !6, i64 4}
!43 = !{!44, !5, i64 0}
!44 = !{!"iovec", !5, i64 0, !30, i64 8}
!45 = !{!44, !30, i64 8}
!46 = !{!37, !13, i64 48}
!47 = !{!37, !30, i64 24}
!48 = !{!37, !38, i64 16}
!49 = !{!29, !13, i64 4}
!50 = !{!5, !5, i64 0}
!51 = !{!29, !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS4iocb", !5, i64 0}
!54 = !{!55, !13, i64 20}
!55 = !{!"iocb", !56, i64 0, !13, i64 8, !13, i64 12, !34, i64 16, !34, i64 18, !13, i64 20, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !13, i64 56, !13, i64 60}
!56 = !{!"long long", !6, i64 0}
!57 = !{!55, !56, i64 24}
!58 = !{!55, !56, i64 0}
!59 = !{!55, !56, i64 32}
!60 = !{!55, !13, i64 56}
!61 = !{!55, !13, i64 60}
!62 = !{!29, !30, i64 8}
!63 = !{!64, !56, i64 16}
!64 = !{!"io_event", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!65 = distinct !{!65, !15}
!66 = !{!28, !13, i64 20}
!67 = !{!28, !13, i64 16}
!68 = !{!28, !30, i64 24}
