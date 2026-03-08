; ModuleID = 'bench/php/original/zend_accelerator_blacklist.ll'
source_filename = "bench/php/original/zend_accelerator_blacklist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_blacklist = type { ptr, i32, i32, ptr }
%struct._zend_pcre_globals = type { %struct._zend_array, i64, i64, i8, i32, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"Blacklist initialization: no memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"No blacklist file found matching: %s\0A\00", align 1
@accel_blacklist = hidden local_unnamed_addr global %struct._zend_blacklist zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Cannot load blacklist file: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Loading blacklist file:  '%s'\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"malloc() failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Too long blacklist entry\0A\00", align 1
@pcre_globals = external local_unnamed_addr global %struct._zend_pcre_globals, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Blacklist JIT compilation failed, %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Blacklist compilation failed (offset: %d), %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_init(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 32, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_accel_blacklist_shutdown.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #13
  store ptr null, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not20.i = icmp eq ptr %6, null
  br i1 %.not20.i, label %zend_accel_blacklist_shutdown.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.023.i = phi ptr [ %9, %.preheader.i ], [ %6, %._crit_edge.i ]
  %7 = load ptr, ptr %.023.i, align 8, !tbaa !15
  tail call void @php_pcre2_code_free(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %.023.i) #13
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %zend_accel_blacklist_shutdown.exit, label %.preheader.i

zend_accel_blacklist_shutdown.exit:               ; preds = %.preheader.i, %._crit_edge.i, %1
  %10 = load i32, ptr %3, align 8, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #14
  store ptr %12, ptr %0, align 8, !tbaa !13
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %14

13:                                               ; preds = %zend_accel_blacklist_shutdown.exit
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str) #15
  unreachable

14:                                               ; preds = %zend_accel_blacklist_shutdown.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_shutdown(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01722 = phi ptr [ %10, %.lr.ph ], [ %2, %3 ]
  %9 = load ptr, ptr %.01722, align 8, !tbaa !19
  tail call void @free(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %.01722, i64 16
  %11 = icmp ult ptr %10, %7
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  tail call void @free(ptr noundef %12) #13
  store ptr null, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.023 = phi ptr [ %17, %.preheader ], [ %14, %._crit_edge ]
  %15 = load ptr, ptr %.023, align 8, !tbaa !15
  tail call void @php_pcre2_code_free(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %.023) #13
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @php_pcre2_code_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_load(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [12288 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca [4097 x i8], align 16
  %9 = alloca %struct.glob_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %10 = call i32 @glob(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #13
  %11 = icmp ne i32 %10, 3
  %12 = load i64, ptr %9, align 8
  %13 = icmp ne i64 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

17:                                               ; preds = %2
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %1) #13
  br label %119

18:                                               ; preds = %.lr.ph, %zend_accel_blacklist_loadone.exit
  %19 = phi i64 [ 0, %.lr.ph ], [ %116, %zend_accel_blacklist_loadone.exit ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %115, %zend_accel_blacklist_loadone.exit ]
  %20 = load ptr, ptr %14, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef nonnull @.str.2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %22) #13
  br label %zend_accel_blacklist_loadone.exit

26:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %22) #13
  %27 = call ptr @tsrm_realpath(ptr noundef %22, ptr noundef nonnull %7) #13
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %26
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %30 = call i64 @zend_dirname(ptr noundef nonnull %7, i64 noundef %29) #13
  %sext.i = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i, 32
  %32 = call noalias ptr @zend_strndup(ptr noundef nonnull %7, i64 noundef %31) #13
  br label %33

33:                                               ; preds = %28, %26
  %.050.i = phi i64 [ %31, %28 ], [ 0, %26 ]
  %.049.i = phi ptr [ %32, %28 ], [ null, %26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %7, i8 0, i64 4097, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %8, i8 0, i64 4097, i1 false)
  %34 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %23)
  %.not5974.i = icmp eq ptr %34, null
  br i1 %.not5974.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %33
  %.not62.i = icmp eq ptr %.049.i, null
  br label %35

35:                                               ; preds = %111, %.lr.ph76.i
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = add i64 %36, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = add nsw i32 %37, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !27
  %.not61.i = icmp eq i32 %37, 1
  br i1 %.not61.i, label %59, label %49

49:                                               ; preds = %45
  %50 = add i64 %36, 4294967294
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = icmp eq i8 %53, 13
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = add nsw i32 %37, -2
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !27
  br label %59

59:                                               ; preds = %55, %49, %45, %39, %35
  %.051.i = phi i32 [ %56, %55 ], [ %46, %49 ], [ 0, %45 ], [ %37, %39 ], [ %37, %35 ]
  %60 = load i8, ptr %7, align 16, !tbaa !27
  %61 = icmp eq i8 %60, 13
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.071.i = phi ptr [ %62, %.lr.ph.i ], [ %7, %59 ]
  %.15270.i = phi i32 [ %63, %.lr.ph.i ], [ %.051.i, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.071.i, i64 1
  store i8 0, ptr %.071.i, align 1, !tbaa !27
  %63 = add nsw i32 %.15270.i, -1
  %64 = load i8, ptr %62, align 1, !tbaa !27
  %65 = icmp eq i8 %64, 13
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  %.152.lcssa.i = phi i32 [ %.051.i, %59 ], [ %63, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %7, %59 ], [ %62, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %60, %59 ], [ %64, %.lr.ph.i ]
  %66 = icmp sgt i32 %.152.lcssa.i, 0
  %67 = icmp eq i8 %.lcssa.i, 34
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %77

68:                                               ; preds = %._crit_edge.i
  %69 = zext nneg i32 %.152.lcssa.i to i64
  %70 = getelementptr i8, ptr %.0.lcssa.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = icmp eq i8 %72, 34
  br i1 %73, label %74, label %.thread.thread.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !27
  %76 = add nsw i32 %.152.lcssa.i, -2
  br label %77

77:                                               ; preds = %74, %._crit_edge.i
  %.2.i = phi i32 [ %76, %74 ], [ %.152.lcssa.i, %._crit_edge.i ]
  %.1.i = phi ptr [ %75, %74 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %78 = icmp slt i32 %.2.i, 1
  br i1 %78, label %111, label %.thread.i

.thread.i:                                        ; preds = %77
  %.pre.i = load i8, ptr %.1.i, align 1, !tbaa !27
  %79 = icmp eq i8 %.pre.i, 59
  br i1 %79, label %111, label %.thread.i..thread.thread.i_crit_edge

.thread.i..thread.thread.i_crit_edge:             ; preds = %.thread.i
  %.pre = zext nneg i32 %.2.i to i64
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i..thread.thread.i_crit_edge, %68
  %.pre-phi = phi i64 [ %.pre, %.thread.i..thread.thread.i_crit_edge ], [ %69, %68 ]
  %.16992.i = phi ptr [ %.1.i, %.thread.i..thread.thread.i_crit_edge ], [ %.0.lcssa.i, %68 ]
  %80 = call noalias ptr @zend_strndup(ptr noundef nonnull %.16992.i, i64 noundef %.pre-phi) #13
  br i1 %.not62.i, label %83, label %81

81:                                               ; preds = %.thread.thread.i
  %82 = call ptr @expand_filepath_ex(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %.049.i, i64 noundef %.050.i) #13
  br label %85

83:                                               ; preds = %.thread.thread.i
  %84 = call ptr @expand_filepath(ptr noundef %80, ptr noundef nonnull %8) #13
  br label %85

85:                                               ; preds = %83, %81
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %87 = trunc i64 %86 to i32
  call void @free(ptr noundef %80) #13
  %88 = load i32, ptr %15, align 4, !tbaa !4
  %89 = load i32, ptr %16, align 8, !tbaa !12
  %90 = icmp eq i32 %88, %89
  %.pre81.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %90, label %91, label %zend_accel_blacklist_allocate.exit.i

91:                                               ; preds = %85
  %92 = add nsw i32 %88, 32
  store i32 %92, ptr %16, align 8, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 4
  %95 = call ptr @realloc(ptr noundef %.pre81.i, i64 noundef %94) #17
  store ptr %95, ptr %0, align 8, !tbaa !13
  %.pre82.i = load i32, ptr %15, align 4, !tbaa !4
  br label %zend_accel_blacklist_allocate.exit.i

zend_accel_blacklist_allocate.exit.i:             ; preds = %91, %85
  %96 = phi i32 [ %88, %85 ], [ %.pre82.i, %91 ]
  %97 = phi ptr [ %.pre81.i, %85 ], [ %95, %91 ]
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %87, ptr %100, align 8, !tbaa !28
  %101 = shl i64 %86, 32
  %sext64.i = add i64 %101, 4294967296
  %102 = ashr exact i64 %sext64.i, 32
  %103 = call noalias ptr @malloc(i64 noundef %102) #18
  %104 = load i32, ptr %15, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %97, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !19
  %.not65.i = icmp eq ptr %103, null
  br i1 %.not65.i, label %107, label %108

107:                                              ; preds = %zend_accel_blacklist_allocate.exit.i
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #15
  unreachable

108:                                              ; preds = %zend_accel_blacklist_allocate.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %104, ptr %109, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 16 %8, i64 %102, i1 false)
  %110 = add nsw i32 %104, 1
  store i32 %110, ptr %15, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %108, %.thread.i, %77
  %112 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %23)
  %.not59.i = icmp eq ptr %112, null
  br i1 %.not59.i, label %._crit_edge77.i, label %35

._crit_edge77.i:                                  ; preds = %111, %33
  %113 = call i32 @fclose(ptr noundef nonnull %23)
  %.not60.i = icmp eq ptr %.049.i, null
  br i1 %.not60.i, label %zend_accel_blacklist_loadone.exit, label %114

114:                                              ; preds = %._crit_edge77.i
  call void @free(ptr noundef nonnull %.049.i) #13
  br label %zend_accel_blacklist_loadone.exit

zend_accel_blacklist_loadone.exit:                ; preds = %25, %._crit_edge77.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = add i32 %.020, 1
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %9, align 8, !tbaa !30
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %zend_accel_blacklist_loadone.exit
  call void @globfree(ptr noundef nonnull %9) #13
  br label %119

119:                                              ; preds = %._crit_edge, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = call ptr @php_pcre_cctx() #13
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %zend_accel_blacklist_update_regexp.exit, label %124

124:                                              ; preds = %119
  store i8 94, ptr %6, align 16, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 40, ptr %125, align 1, !tbaa !27
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %.lr.ph93.i, label %zend_accel_blacklist_update_regexp.exit

.lr.ph93.i:                                       ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = ptrtoint ptr %6 to i64
  br label %129

129:                                              ; preds = %205, %.lr.ph93.i
  %130 = phi i32 [ %122, %.lr.ph93.i ], [ %206, %205 ]
  %.092.i = phi i32 [ 0, %.lr.ph93.i ], [ %.2.i12, %205 ]
  %.05591.i = phi ptr [ null, %.lr.ph93.i ], [ %.156.i, %205 ]
  %.06090.i = phi ptr [ %127, %.lr.ph93.i ], [ %.161.i, %205 ]
  %.062.idx89.i = phi i64 [ 2, %.lr.ph93.i ], [ %.6.idx.i, %205 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !13
  %132 = sext i32 %.092.i to i64
  %133 = getelementptr inbounds [16 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = sext i32 %136 to i64
  %.062.add.i = add nsw i64 %.062.idx89.i, %137
  %138 = icmp slt i64 %.062.add.i, 12279
  %139 = load i8, ptr %134, align 1, !tbaa !27
  br i1 %138, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %129
  %140 = icmp ne i8 %139, 0
  %141 = icmp slt i64 %.062.idx89.i, 12279
  %142 = and i1 %141, %140
  br i1 %142, label %.lr.ph.i13, label %.loopexit.i

.lr.ph.i13:                                       ; preds = %.preheader.i, %165
  %143 = phi i8 [ %166, %165 ], [ %139, %.preheader.i ]
  %.15886.i = phi ptr [ %.259.i, %165 ], [ %134, %.preheader.i ]
  %.264.idx85.i = phi i64 [ %.4.idx.i, %165 ], [ %.062.idx89.i, %.preheader.i ]
  %.264.ptr87.i = getelementptr inbounds i8, ptr %6, i64 %.264.idx85.i
  switch i8 %143, label %162 [
    i8 63, label %144
    i8 42, label %149
    i8 94, label %161
    i8 46, label %161
    i8 91, label %161
    i8 93, label %161
    i8 36, label %161
    i8 40, label %161
    i8 41, label %161
    i8 124, label %161
    i8 43, label %161
    i8 123, label %161
    i8 125, label %161
    i8 92, label %161
  ]

144:                                              ; preds = %.lr.ph.i13
  %145 = getelementptr inbounds nuw i8, ptr %.15886.i, i64 1
  store i8 91, ptr %.264.ptr87.i, align 1, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 1
  store i8 94, ptr %146, align 1, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 2
  store i8 47, ptr %147, align 1, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 3
  store i8 93, ptr %148, align 1, !tbaa !27
  %.264.add69.i = add nsw i64 %.264.idx85.i, 4
  br label %165

149:                                              ; preds = %.lr.ph.i13
  %150 = getelementptr inbounds nuw i8, ptr %.15886.i, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !27
  %152 = icmp eq i8 %151, 42
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.15886.i, i64 2
  store i8 46, ptr %.264.ptr87.i, align 1, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 1
  store i8 42, ptr %155, align 1, !tbaa !27
  %.264.add68.i = add nsw i64 %.264.idx85.i, 2
  br label %165

156:                                              ; preds = %149
  store i8 91, ptr %.264.ptr87.i, align 1, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 1
  store i8 94, ptr %157, align 1, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 2
  store i8 47, ptr %158, align 1, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 3
  store i8 93, ptr %159, align 1, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 4
  store i8 42, ptr %160, align 1, !tbaa !27
  %.264.add.i = add nsw i64 %.264.idx85.i, 5
  br label %165

161:                                              ; preds = %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13
  %.264.add70.i = add nsw i64 %.264.idx85.i, 1
  store i8 92, ptr %.264.ptr87.i, align 1, !tbaa !27
  %.pre.i14 = load i8, ptr %.15886.i, align 1, !tbaa !27
  br label %162

162:                                              ; preds = %161, %.lr.ph.i13
  %163 = phi i8 [ %143, %.lr.ph.i13 ], [ %.pre.i14, %161 ]
  %.3.idx.i = phi i64 [ %.264.idx85.i, %.lr.ph.i13 ], [ %.264.add70.i, %161 ]
  %.3.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.3.idx.i
  %164 = getelementptr inbounds nuw i8, ptr %.15886.i, i64 1
  %.3.add.i = add nsw i64 %.3.idx.i, 1
  store i8 %163, ptr %.3.ptr.i, align 1, !tbaa !27
  br label %165

165:                                              ; preds = %162, %156, %153, %144
  %.4.idx.i = phi i64 [ %.3.add.i, %162 ], [ %.264.add69.i, %144 ], [ %.264.add68.i, %153 ], [ %.264.add.i, %156 ]
  %.259.i = phi ptr [ %164, %162 ], [ %145, %144 ], [ %154, %153 ], [ %150, %156 ]
  %166 = load i8, ptr %.259.i, align 1, !tbaa !27
  %167 = icmp ne i8 %166, 0
  %168 = icmp slt i64 %.4.idx.i, 12279
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph.i13, label %.loopexit.i

.loopexit.i:                                      ; preds = %165, %.preheader.i, %129
  %170 = phi i8 [ %139, %129 ], [ %139, %.preheader.i ], [ %166, %165 ]
  %.163.idx.i = phi i64 [ %.062.idx89.i, %129 ], [ %.062.idx89.i, %.preheader.i ], [ %.4.idx.i, %165 ]
  %.163.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.163.idx.i
  %.not.i10 = icmp eq i8 %170, 0
  br i1 %.not.i10, label %171, label %174

171:                                              ; preds = %.loopexit.i
  %172 = add nsw i32 %130, -1
  %173 = icmp eq i32 %.092.i, %172
  br i1 %173, label %176, label %203

174:                                              ; preds = %.loopexit.i
  %.not79.i = icmp eq ptr %.05591.i, null
  br i1 %.not79.i, label %175, label %178

175:                                              ; preds = %174
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.6) #15
  unreachable

176:                                              ; preds = %171
  %177 = add nsw i32 %.092.i, 1
  br label %178

178:                                              ; preds = %176, %174
  %.5.i = phi ptr [ %.163.ptr.i, %176 ], [ %.05591.i, %174 ]
  %.1.i11 = phi i32 [ %177, %176 ], [ %.092.i, %174 ]
  store i8 41, ptr %.5.i, align 1, !tbaa !27
  %179 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %.not80.i = icmp eq ptr %179, null
  br i1 %.not80.i, label %180, label %181

180:                                              ; preds = %178
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #15
  unreachable

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr null, ptr %183, align 8, !tbaa !18
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %184, %128
  %186 = call ptr @php_pcre2_compile(ptr noundef nonnull %6, i64 noundef %185, i32 noundef 8192, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %120) #13
  store ptr %186, ptr %179, align 8, !tbaa !15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  call void @free(ptr noundef nonnull %179) #13
  %189 = load i32, ptr %4, align 4, !tbaa !31
  %190 = call i32 @php_pcre2_get_error_message(i32 noundef %189, ptr noundef nonnull %3, i64 noundef 128) #13
  %191 = load i64, ptr %5, align 8, !tbaa !32
  %192 = trunc i64 %191 to i32
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %192, ptr noundef nonnull %3) #15
  unreachable

193:                                              ; preds = %181
  %194 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 72), align 8, !tbaa !33, !range !40, !noundef !41
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = call i32 @php_pcre2_jit_compile(ptr noundef nonnull %186, i32 noundef 1) #13
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4, !tbaa !31
  %201 = call i32 @php_pcre2_get_error_message(i32 noundef %200, ptr noundef nonnull %3, i64 noundef 128) #13
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #13
  br label %202

202:                                              ; preds = %199, %196, %193
  store ptr %179, ptr %.06090.i, align 8, !tbaa !42
  %.pre96.i = load i32, ptr %121, align 4, !tbaa !4
  br label %205

203:                                              ; preds = %171
  %.163.add.i = add nsw i64 %.163.idx.i, 1
  store i8 124, ptr %.163.ptr.i, align 1, !tbaa !27
  %204 = add nsw i32 %.092.i, 1
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi i32 [ %.pre96.i, %202 ], [ %130, %203 ]
  %.6.idx.i = phi i64 [ 2, %202 ], [ %.163.add.i, %203 ]
  %.161.i = phi ptr [ %183, %202 ], [ %.06090.i, %203 ]
  %.156.i = phi ptr [ %.05591.i, %202 ], [ %.163.ptr.i, %203 ]
  %.2.i12 = phi i32 [ %.1.i11, %202 ], [ %204, %203 ]
  %207 = icmp slt i32 %.2.i12, %206
  br i1 %207, label %129, label %zend_accel_blacklist_update_regexp.exit

zend_accel_blacklist_update_regexp.exit:          ; preds = %205, %119, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_accel_blacklist_is_blacklisted(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call ptr @php_pcre_mctx() #13
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01929 = phi ptr [ %.120, %17 ], [ %5, %3 ]
  %8 = load ptr, ptr %.01929, align 8, !tbaa !15
  %9 = tail call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %8) #13
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %17, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %.01929, align 8, !tbaa !15
  %12 = tail call i32 @php_pcre2_match(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %6) #13
  %13 = icmp sgt i32 %12, -1
  tail call void @php_pcre_free_match_data(ptr noundef nonnull %9) #13
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.01929, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %14, %.preheader
  %.120 = phi ptr [ %.01929, %.preheader ], [ %16, %14 ]
  %.not.not = icmp eq ptr %.120, null
  br i1 %.not.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %17, %10, %3
  %.0 = phi i1 [ false, %3 ], [ false, %17 ], [ true, %10 ]
  ret i1 %.0
}

declare ptr @php_pcre_mctx() local_unnamed_addr #4

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_apply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %9 = tail call i32 %1(ptr noundef %8, ptr noundef %2) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @php_pcre_cctx() local_unnamed_addr #4

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 12}
!5 = !{!"_zend_blacklist", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!6 = !{!"p1 _ZTS21_zend_blacklist_entry", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS17_zend_regexp_list", !7, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !11, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_zend_regexp_list", !17, i64 0, !11, i64 8}
!17 = !{!"p1 _ZTS17pcre2_real_code_8", !7, i64 0}
!18 = !{!16, !11, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_zend_blacklist_entry", !21, i64 0, !10, i64 8, !10, i64 12}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!23, !25, i64 8}
!23 = !{!"", !24, i64 0, !25, i64 8, !24, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p2 omnipotent char", !7, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!20, !10, i64 8}
!29 = !{!20, !10, i64 12}
!30 = !{!23, !24, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !37, i64 72}
!34 = !{!"_zend_pcre_globals", !35, i64 0, !24, i64 56, !24, i64 64, !37, i64 72, !10, i64 76, !38, i64 80, !38, i64 96, !39, i64 112}
!35 = !{!"_zend_array", !36, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !24, i64 40, !7, i64 48}
!36 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!37 = !{!"_Bool", !8, i64 0}
!38 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!39 = !{!"p1 _ZTS28pcre2_real_general_context_8", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!11, !11, i64 0}
