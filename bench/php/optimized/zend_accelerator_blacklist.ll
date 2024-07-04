; ModuleID = 'bench/php/original/zend_accelerator_blacklist.ll'
source_filename = "bench/php/original/zend_accelerator_blacklist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_blacklist = type { ptr, i32, i32, ptr }
%struct._zend_pcre_globals = type { %struct._zend_array, i64, i64, i8, i8, i32, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_blacklist_entry = type { ptr, i32, i32 }
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
define hidden void @zend_accel_blacklist_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 32, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_accel_blacklist_shutdown.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #13
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not20.i = icmp eq ptr %6, null
  br i1 %.not20.i, label %zend_accel_blacklist_shutdown.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.023.i = phi ptr [ %9, %.preheader.i ], [ %6, %._crit_edge.i ]
  %7 = load ptr, ptr %.023.i, align 8
  tail call void @php_pcre2_code_free(ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %.023.i, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %.023.i) #13
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %zend_accel_blacklist_shutdown.exit, label %.preheader.i

zend_accel_blacklist_shutdown.exit:               ; preds = %.preheader.i, %._crit_edge.i, %1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef 16, i64 noundef %11) #14
  store ptr %12, ptr %0, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %14

13:                                               ; preds = %zend_accel_blacklist_shutdown.exit
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str) #15
  unreachable

14:                                               ; preds = %zend_accel_blacklist_shutdown.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_shutdown(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %2, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01722 = phi ptr [ %10, %.lr.ph ], [ %2, %3 ]
  %9 = load ptr, ptr %.01722, align 8
  tail call void @free(ptr noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %.01722, i64 16
  %11 = icmp ult ptr %10, %7
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  tail call void @free(ptr noundef %12) #13
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.023 = phi ptr [ %17, %.preheader ], [ %14, %._crit_edge ]
  %15 = load ptr, ptr %.023, align 8
  tail call void @php_pcre2_code_free(ptr noundef %15) #13
  %16 = getelementptr inbounds i8, ptr %.023, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef nonnull %.023) #13
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @php_pcre2_code_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_load(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [12288 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca [4097 x i8], align 16
  %9 = alloca %struct.glob_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %10 = call i32 @glob(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #13
  %11 = icmp ne i32 %10, 3
  %12 = load i64, ptr %9, align 8
  %13 = icmp ne i64 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %18

17:                                               ; preds = %2
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %1) #13
  br label %130

18:                                               ; preds = %.lr.ph, %zend_accel_blacklist_loadone.exit
  %19 = phi i64 [ 0, %.lr.ph ], [ %127, %zend_accel_blacklist_loadone.exit ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %126, %zend_accel_blacklist_loadone.exit ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %8)
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
  %.052.i = phi ptr [ %32, %28 ], [ null, %26 ]
  %.049.i = phi i64 [ %31, %28 ], [ 0, %26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %7, i8 0, i64 4097, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %8, i8 0, i64 4097, i1 false)
  %34 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %23)
  %.not5974.i = icmp eq ptr %34, null
  br i1 %.not5974.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %33
  %.not62.i = icmp eq ptr %.052.i, null
  br label %35

35:                                               ; preds = %.backedge.i, %.lr.ph76.i
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = add i64 %36, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = add nsw i32 %37, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %.not61.i = icmp eq i32 %37, 1
  br i1 %.not61.i, label %59, label %49

49:                                               ; preds = %45
  %50 = add i64 %36, 4294967294
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 13
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = add nsw i32 %37, -2
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %55, %49, %45, %39, %35
  %.050.i = phi i32 [ %56, %55 ], [ %46, %49 ], [ 0, %45 ], [ %37, %39 ], [ %37, %35 ]
  %60 = load i8, ptr %7, align 16
  %61 = icmp eq i8 %60, 13
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.071.i = phi ptr [ %62, %.lr.ph.i ], [ %7, %59 ]
  %.15170.i = phi i32 [ %63, %.lr.ph.i ], [ %.050.i, %59 ]
  %62 = getelementptr inbounds i8, ptr %.071.i, i64 1
  store i8 0, ptr %.071.i, align 1
  %63 = add nsw i32 %.15170.i, -1
  %64 = load i8, ptr %62, align 1
  %65 = icmp eq i8 %64, 13
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  %.151.lcssa.i = phi i32 [ %.050.i, %59 ], [ %63, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %7, %59 ], [ %62, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %60, %59 ], [ %64, %.lr.ph.i ]
  %66 = icmp sgt i32 %.151.lcssa.i, 0
  %67 = icmp eq i8 %.lcssa.i, 34
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %77

68:                                               ; preds = %._crit_edge.i
  %69 = add nsw i32 %.151.lcssa.i, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 34
  br i1 %73, label %74, label %.thread.thread.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 1
  store i8 0, ptr %.0.lcssa.i, align 1
  %76 = add nsw i32 %.151.lcssa.i, -2
  br label %77

77:                                               ; preds = %74, %._crit_edge.i
  %.2.i = phi i32 [ %76, %74 ], [ %.151.lcssa.i, %._crit_edge.i ]
  %.1.i = phi ptr [ %75, %74 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %78 = icmp slt i32 %.2.i, 1
  br i1 %78, label %.backedge.i, label %.thread.i

.thread.i:                                        ; preds = %77
  %.pre.i = load i8, ptr %.1.i, align 1
  %79 = icmp eq i8 %.pre.i, 59
  br i1 %79, label %.backedge.i, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %68
  %.26886.i = phi i32 [ %.2.i, %.thread.i ], [ %.151.lcssa.i, %68 ]
  %.16985.i = phi ptr [ %.1.i, %.thread.i ], [ %.0.lcssa.i, %68 ]
  %80 = zext nneg i32 %.26886.i to i64
  %81 = call noalias ptr @zend_strndup(ptr noundef nonnull %.16985.i, i64 noundef %80) #13
  br i1 %.not62.i, label %84, label %82

82:                                               ; preds = %.thread.thread.i
  %83 = call ptr @expand_filepath_ex(ptr noundef %81, ptr noundef nonnull %8, ptr noundef nonnull %.052.i, i64 noundef %.049.i) #13
  br label %86

84:                                               ; preds = %.thread.thread.i
  %85 = call ptr @expand_filepath(ptr noundef %81, ptr noundef nonnull %8) #13
  br label %86

86:                                               ; preds = %84, %82
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %88 = trunc i64 %87 to i32
  call void @free(ptr noundef %81) #13
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 8
  %91 = icmp eq i32 %89, %90
  %.pre81.i = load ptr, ptr %0, align 8
  br i1 %91, label %92, label %zend_accel_blacklist_allocate.exit.i

92:                                               ; preds = %86
  %93 = add nsw i32 %89, 32
  store i32 %93, ptr %16, align 8
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 4
  %96 = call ptr @realloc(ptr noundef %.pre81.i, i64 noundef %95) #17
  store ptr %96, ptr %0, align 8
  %.pre82.i = load i32, ptr %15, align 4
  br label %zend_accel_blacklist_allocate.exit.i

zend_accel_blacklist_allocate.exit.i:             ; preds = %92, %86
  %97 = phi i32 [ %89, %86 ], [ %.pre82.i, %92 ]
  %98 = phi ptr [ %.pre81.i, %86 ], [ %96, %92 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %98, i64 %99, i32 1
  store i32 %88, ptr %100, align 8
  %101 = shl i64 %87, 32
  %sext64.i = add i64 %101, 4294967296
  %102 = ashr exact i64 %sext64.i, 32
  %103 = call noalias ptr @malloc(i64 noundef %102) #18
  %104 = load ptr, ptr %0, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %.not65.i = icmp eq ptr %112, null
  br i1 %.not65.i, label %113, label %114

113:                                              ; preds = %zend_accel_blacklist_allocate.exit.i
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #15
  unreachable

114:                                              ; preds = %zend_accel_blacklist_allocate.exit.i
  %115 = getelementptr inbounds i8, ptr %111, i64 12
  store i32 %109, ptr %115, align 4
  %116 = load ptr, ptr %0, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 16 %8, i64 %102, i1 false)
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %114, %.thread.i, %77
  %123 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %23)
  %.not59.i = icmp eq ptr %123, null
  br i1 %.not59.i, label %._crit_edge77.i, label %35

._crit_edge77.i:                                  ; preds = %.backedge.i, %33
  %124 = call i32 @fclose(ptr noundef nonnull %23)
  %.not60.i = icmp eq ptr %.052.i, null
  br i1 %.not60.i, label %zend_accel_blacklist_loadone.exit, label %125

125:                                              ; preds = %._crit_edge77.i
  call void @free(ptr noundef nonnull %.052.i) #13
  br label %zend_accel_blacklist_loadone.exit

zend_accel_blacklist_loadone.exit:                ; preds = %25, %._crit_edge77.i, %125
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %8)
  %126 = add i32 %.019, 1
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %9, align 8
  %129 = icmp ugt i64 %128, %127
  br i1 %129, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %zend_accel_blacklist_loadone.exit
  call void @globfree(ptr noundef nonnull %9) #13
  br label %130

130:                                              ; preds = %._crit_edge, %17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12288, ptr nonnull %6)
  %131 = call ptr @php_pcre_cctx() #13
  %132 = getelementptr inbounds i8, ptr %0, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %zend_accel_blacklist_update_regexp.exit, label %135

135:                                              ; preds = %130
  store i8 94, ptr %6, align 16
  %136 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 40, ptr %136, align 1
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %.lr.ph93.i, label %zend_accel_blacklist_update_regexp.exit

.lr.ph93.i:                                       ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = ptrtoint ptr %6 to i64
  br label %140

140:                                              ; preds = %210, %.lr.ph93.i
  %141 = phi i32 [ %133, %.lr.ph93.i ], [ %211, %210 ]
  %.092.i = phi ptr [ null, %.lr.ph93.i ], [ %.1.i11, %210 ]
  %.057.idx91.i = phi i64 [ 2, %.lr.ph93.i ], [ %.6.idx.i, %210 ]
  %.06090.i = phi i32 [ 0, %.lr.ph93.i ], [ %.262.i, %210 ]
  %.06389.i = phi ptr [ %138, %.lr.ph93.i ], [ %.164.i, %210 ]
  %142 = load ptr, ptr %0, align 8
  %143 = sext i32 %.06090.i to i64
  %144 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %.057.add.i = add nsw i64 %.057.idx91.i, %148
  %149 = icmp slt i64 %.057.add.i, 12279
  %150 = load i8, ptr %145, align 1
  br i1 %149, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %140
  %151 = icmp ne i8 %150, 0
  %152 = icmp slt i64 %.057.idx91.i, 12279
  %153 = and i1 %152, %151
  br i1 %153, label %.lr.ph.i12, label %.loopexit.i

.lr.ph.i12:                                       ; preds = %.preheader.i, %170
  %154 = phi i8 [ %171, %170 ], [ %150, %.preheader.i ]
  %.05586.i = phi ptr [ %.156.i, %170 ], [ %145, %.preheader.i ]
  %.158.idx85.i = phi i64 [ %.3.idx.i, %170 ], [ %.057.idx91.i, %.preheader.i ]
  %.158.ptr87.i = getelementptr inbounds i8, ptr %6, i64 %.158.idx85.i
  switch i8 %154, label %167 [
    i8 63, label %155
    i8 42, label %157
    i8 94, label %166
    i8 46, label %166
    i8 91, label %166
    i8 93, label %166
    i8 36, label %166
    i8 40, label %166
    i8 41, label %166
    i8 124, label %166
    i8 43, label %166
    i8 123, label %166
    i8 125, label %166
    i8 92, label %166
  ]

155:                                              ; preds = %.lr.ph.i12
  %156 = getelementptr inbounds i8, ptr %.05586.i, i64 1
  store <4 x i8> <i8 91, i8 94, i8 47, i8 93>, ptr %.158.ptr87.i, align 1
  %.158.add.i = add nsw i64 %.158.idx85.i, 4
  br label %170

157:                                              ; preds = %.lr.ph.i12
  %158 = getelementptr inbounds i8, ptr %.05586.i, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 42
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %.05586.i, i64 2
  store i8 46, ptr %.158.ptr87.i, align 1
  %163 = getelementptr inbounds i8, ptr %.158.ptr87.i, i64 1
  store i8 42, ptr %163, align 1
  %.158.add69.i = add nsw i64 %.158.idx85.i, 2
  br label %170

164:                                              ; preds = %157
  store <4 x i8> <i8 91, i8 94, i8 47, i8 93>, ptr %.158.ptr87.i, align 1
  %165 = getelementptr inbounds i8, ptr %.158.ptr87.i, i64 4
  store i8 42, ptr %165, align 1
  %.158.add68.i = add nsw i64 %.158.idx85.i, 5
  br label %170

166:                                              ; preds = %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12, %.lr.ph.i12
  %.158.add70.i = add nsw i64 %.158.idx85.i, 1
  store i8 92, ptr %.158.ptr87.i, align 1
  %.pre.i13 = load i8, ptr %.05586.i, align 1
  br label %167

167:                                              ; preds = %166, %.lr.ph.i12
  %168 = phi i8 [ %154, %.lr.ph.i12 ], [ %.pre.i13, %166 ]
  %.259.idx.i = phi i64 [ %.158.idx85.i, %.lr.ph.i12 ], [ %.158.add70.i, %166 ]
  %.259.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.259.idx.i
  %169 = getelementptr inbounds i8, ptr %.05586.i, i64 1
  %.259.add.i = add nsw i64 %.259.idx.i, 1
  store i8 %168, ptr %.259.ptr.i, align 1
  br label %170

170:                                              ; preds = %167, %164, %161, %155
  %.3.idx.i = phi i64 [ %.259.add.i, %167 ], [ %.158.add69.i, %161 ], [ %.158.add68.i, %164 ], [ %.158.add.i, %155 ]
  %.156.i = phi ptr [ %169, %167 ], [ %162, %161 ], [ %158, %164 ], [ %156, %155 ]
  %171 = load i8, ptr %.156.i, align 1
  %172 = icmp ne i8 %171, 0
  %173 = icmp slt i64 %.3.idx.i, 12279
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %.lr.ph.i12, label %.loopexit.i

.loopexit.i:                                      ; preds = %170, %.preheader.i, %140
  %175 = phi i8 [ %150, %.preheader.i ], [ %150, %140 ], [ %171, %170 ]
  %.4.idx.i = phi i64 [ %.057.idx91.i, %.preheader.i ], [ %.057.idx91.i, %140 ], [ %.3.idx.i, %170 ]
  %.4.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.4.idx.i
  %.not.i10 = icmp eq i8 %175, 0
  br i1 %.not.i10, label %176, label %179

176:                                              ; preds = %.loopexit.i
  %177 = add nsw i32 %141, -1
  %178 = icmp eq i32 %.06090.i, %177
  br i1 %178, label %181, label %208

179:                                              ; preds = %.loopexit.i
  %.not79.i = icmp eq ptr %.092.i, null
  br i1 %.not79.i, label %180, label %183

180:                                              ; preds = %179
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.6) #15
  unreachable

181:                                              ; preds = %176
  %182 = add nsw i32 %.06090.i, 1
  br label %183

183:                                              ; preds = %181, %179
  %.161.i = phi i32 [ %182, %181 ], [ %.06090.i, %179 ]
  %.5.i = phi ptr [ %.4.ptr.i, %181 ], [ %.092.i, %179 ]
  store i8 41, ptr %.5.i, align 1
  %184 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %.not80.i = icmp eq ptr %184, null
  br i1 %.not80.i, label %185, label %186

185:                                              ; preds = %183
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #15
  unreachable

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %.5.i, i64 1
  %188 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr null, ptr %188, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %189, %139
  %191 = call ptr @php_pcre2_compile(ptr noundef nonnull %6, i64 noundef %190, i32 noundef 8192, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %131) #13
  store ptr %191, ptr %184, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  call void @free(ptr noundef nonnull %184) #13
  %194 = load i32, ptr %4, align 4
  %195 = call i32 @php_pcre2_get_error_message(i32 noundef %194, ptr noundef nonnull %3, i64 noundef 128) #13
  %196 = load i64, ptr %5, align 8
  %197 = trunc i64 %196 to i32
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %197, ptr noundef nonnull %3) #15
  unreachable

198:                                              ; preds = %186
  %199 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 72), align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = call i32 @php_pcre2_jit_compile(ptr noundef nonnull %191, i32 noundef 1) #13
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %4, align 4
  %206 = call i32 @php_pcre2_get_error_message(i32 noundef %205, ptr noundef nonnull %3, i64 noundef 128) #13
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #13
  br label %207

207:                                              ; preds = %204, %201, %198
  store ptr %184, ptr %.06389.i, align 8
  %.pre96.i = load i32, ptr %132, align 4
  br label %210

208:                                              ; preds = %176
  %.4.add.i = add nsw i64 %.4.idx.i, 1
  store i8 124, ptr %.4.ptr.i, align 1
  %209 = add nsw i32 %.06090.i, 1
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi i32 [ %.pre96.i, %207 ], [ %141, %208 ]
  %.164.i = phi ptr [ %188, %207 ], [ %.06389.i, %208 ]
  %.262.i = phi i32 [ %.161.i, %207 ], [ %209, %208 ]
  %.6.idx.i = phi i64 [ 2, %207 ], [ %.4.add.i, %208 ]
  %.1.i11 = phi ptr [ %.092.i, %207 ], [ %.4.ptr.i, %208 ]
  %212 = icmp slt i32 %.262.i, %211
  br i1 %212, label %140, label %zend_accel_blacklist_update_regexp.exit

zend_accel_blacklist_update_regexp.exit:          ; preds = %210, %130, %135
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_accel_blacklist_is_blacklisted(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @php_pcre_mctx() #13
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %.outer.split

.outer.split:                                     ; preds = %3, %.outer
  %.015.ph20 = phi ptr [ %16, %.outer ], [ %5, %3 ]
  br label %8

8:                                                ; preds = %.outer.split, %8
  %9 = load ptr, ptr %.015.ph20, align 8
  %10 = tail call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %9) #13
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %8, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.015.ph20, align 8
  %13 = tail call i32 @php_pcre2_match(ptr noundef %12, ptr noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %6) #13
  %14 = icmp sgt i32 %13, -1
  tail call void @php_pcre_free_match_data(ptr noundef nonnull %10) #13
  br i1 %14, label %.loopexit, label %.outer

.outer:                                           ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.015.ph20, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %.loopexit, label %.outer.split

.loopexit:                                        ; preds = %.outer, %11, %3
  %.0 = phi i1 [ false, %3 ], [ %14, %11 ], [ %14, %.outer ]
  ret i1 %.0
}

declare ptr @php_pcre_mctx() local_unnamed_addr #4

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %7, i64 %indvars.iv
  %9 = tail call i32 %1(ptr noundef %8, ptr noundef %2) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare ptr @php_pcre_cctx() local_unnamed_addr #4

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
