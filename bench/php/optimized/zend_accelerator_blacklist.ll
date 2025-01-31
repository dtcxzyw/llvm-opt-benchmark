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
define hidden void @zend_accel_blacklist_init(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 32, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_accel_blacklist_shutdown.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #13
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not20.i = icmp eq ptr %6, null
  br i1 %.not20.i, label %zend_accel_blacklist_shutdown.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.023.i = phi ptr [ %9, %.preheader.i ], [ %6, %._crit_edge.i ]
  %7 = load ptr, ptr %.023.i, align 8
  tail call void @php_pcre2_code_free(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_shutdown(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %2, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01722 = phi ptr [ %10, %.lr.ph ], [ %2, %3 ]
  %9 = load ptr, ptr %.01722, align 8
  tail call void @free(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %.01722, i64 16
  %11 = icmp ult ptr %10, %7
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  tail call void @free(ptr noundef %12) #13
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.023 = phi ptr [ %17, %.preheader ], [ %14, %._crit_edge ]
  %15 = load ptr, ptr %.023, align 8
  tail call void @php_pcre2_code_free(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 8
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
  br label %129

18:                                               ; preds = %.lr.ph, %zend_accel_blacklist_loadone.exit
  %19 = phi i64 [ 0, %.lr.ph ], [ %126, %zend_accel_blacklist_loadone.exit ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %125, %zend_accel_blacklist_loadone.exit ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
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

35:                                               ; preds = %.backedge.i, %.lr.ph76.i
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = add i64 %36, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = add nsw i32 %37, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %.not61.i = icmp eq i32 %37, 1
  br i1 %.not61.i, label %59, label %49

49:                                               ; preds = %45
  %50 = add i64 %36, 4294967294
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 13
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = add nsw i32 %37, -2
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %55, %49, %45, %39, %35
  %.051.i = phi i32 [ %56, %55 ], [ %46, %49 ], [ 0, %45 ], [ %37, %39 ], [ %37, %35 ]
  %60 = load i8, ptr %7, align 16
  %61 = icmp eq i8 %60, 13
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.071.i = phi ptr [ %62, %.lr.ph.i ], [ %7, %59 ]
  %.15270.i = phi i32 [ %63, %.lr.ph.i ], [ %.051.i, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.071.i, i64 1
  store i8 0, ptr %.071.i, align 1
  %63 = add nsw i32 %.15270.i, -1
  %64 = load i8, ptr %62, align 1
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
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 34
  br i1 %73, label %74, label %.thread.thread.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store i8 0, ptr %.0.lcssa.i, align 1
  %76 = add nsw i32 %.152.lcssa.i, -2
  br label %77

77:                                               ; preds = %74, %._crit_edge.i
  %.2.i = phi i32 [ %76, %74 ], [ %.152.lcssa.i, %._crit_edge.i ]
  %.1.i = phi ptr [ %75, %74 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %78 = icmp slt i32 %.2.i, 1
  br i1 %78, label %.backedge.i, label %.thread.i

.thread.i:                                        ; preds = %77
  %.pre.i = load i8, ptr %.1.i, align 1
  %79 = icmp eq i8 %.pre.i, 59
  br i1 %79, label %.backedge.i, label %.thread.i..thread.thread.i_crit_edge

.thread.i..thread.thread.i_crit_edge:             ; preds = %.thread.i
  %.pre = zext nneg i32 %.2.i to i64
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i..thread.thread.i_crit_edge, %68
  %.pre-phi = phi i64 [ %.pre, %.thread.i..thread.thread.i_crit_edge ], [ %69, %68 ]
  %.16985.i = phi ptr [ %.1.i, %.thread.i..thread.thread.i_crit_edge ], [ %.0.lcssa.i, %68 ]
  %80 = call noalias ptr @zend_strndup(ptr noundef nonnull %.16985.i, i64 noundef %.pre-phi) #13
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
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 8
  %90 = icmp eq i32 %88, %89
  %.pre81.i = load ptr, ptr %0, align 8
  br i1 %90, label %91, label %zend_accel_blacklist_allocate.exit.i

91:                                               ; preds = %85
  %92 = add nsw i32 %88, 32
  store i32 %92, ptr %16, align 8
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 4
  %95 = call ptr @realloc(ptr noundef %.pre81.i, i64 noundef %94) #17
  store ptr %95, ptr %0, align 8
  %.pre82.i = load i32, ptr %15, align 4
  br label %zend_accel_blacklist_allocate.exit.i

zend_accel_blacklist_allocate.exit.i:             ; preds = %91, %85
  %96 = phi i32 [ %88, %85 ], [ %.pre82.i, %91 ]
  %97 = phi ptr [ %.pre81.i, %85 ], [ %95, %91 ]
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %97, i64 %98, i32 1
  store i32 %87, ptr %99, align 8
  %100 = shl i64 %86, 32
  %sext64.i = add i64 %100, 4294967296
  %101 = ashr exact i64 %sext64.i, 32
  %102 = call noalias ptr @malloc(i64 noundef %101) #18
  %103 = load ptr, ptr %0, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %.not65.i = icmp eq ptr %111, null
  br i1 %.not65.i, label %112, label %113

112:                                              ; preds = %zend_accel_blacklist_allocate.exit.i
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #15
  unreachable

113:                                              ; preds = %zend_accel_blacklist_allocate.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %108, ptr %114, align 4
  %115 = load ptr, ptr %0, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 16 %8, i64 %101, i1 false)
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %113, %.thread.i, %77
  %122 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %23)
  %.not59.i = icmp eq ptr %122, null
  br i1 %.not59.i, label %._crit_edge77.i, label %35

._crit_edge77.i:                                  ; preds = %.backedge.i, %33
  %123 = call i32 @fclose(ptr noundef nonnull %23)
  %.not60.i = icmp eq ptr %.049.i, null
  br i1 %.not60.i, label %zend_accel_blacklist_loadone.exit, label %124

124:                                              ; preds = %._crit_edge77.i
  call void @free(ptr noundef nonnull %.049.i) #13
  br label %zend_accel_blacklist_loadone.exit

zend_accel_blacklist_loadone.exit:                ; preds = %25, %._crit_edge77.i, %124
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %8)
  %125 = add i32 %.020, 1
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %9, align 8
  %128 = icmp ugt i64 %127, %126
  br i1 %128, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %zend_accel_blacklist_loadone.exit
  call void @globfree(ptr noundef nonnull %9) #13
  br label %129

129:                                              ; preds = %._crit_edge, %17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12288, ptr nonnull %6)
  %130 = call ptr @php_pcre_cctx() #13
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %zend_accel_blacklist_update_regexp.exit, label %134

134:                                              ; preds = %129
  store i8 94, ptr %6, align 16
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 40, ptr %135, align 1
  %136 = icmp sgt i32 %132, 0
  br i1 %136, label %.lr.ph93.i, label %zend_accel_blacklist_update_regexp.exit

.lr.ph93.i:                                       ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = ptrtoint ptr %6 to i64
  br label %139

139:                                              ; preds = %215, %.lr.ph93.i
  %140 = phi i32 [ %132, %.lr.ph93.i ], [ %216, %215 ]
  %.092.i = phi i32 [ 0, %.lr.ph93.i ], [ %.2.i12, %215 ]
  %.05591.i = phi ptr [ null, %.lr.ph93.i ], [ %.156.i, %215 ]
  %.06090.i = phi ptr [ %137, %.lr.ph93.i ], [ %.161.i, %215 ]
  %.062.idx89.i = phi i64 [ 2, %.lr.ph93.i ], [ %.6.idx.i, %215 ]
  %141 = load ptr, ptr %0, align 8
  %142 = sext i32 %.092.i to i64
  %143 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %.062.add.i = add nsw i64 %.062.idx89.i, %147
  %148 = icmp slt i64 %.062.add.i, 12279
  %149 = load i8, ptr %144, align 1
  br i1 %148, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %139
  %150 = icmp ne i8 %149, 0
  %151 = icmp slt i64 %.062.idx89.i, 12279
  %152 = and i1 %151, %150
  br i1 %152, label %.lr.ph.i13, label %.loopexit.i

.lr.ph.i13:                                       ; preds = %.preheader.i, %175
  %153 = phi i8 [ %176, %175 ], [ %149, %.preheader.i ]
  %.15886.i = phi ptr [ %.259.i, %175 ], [ %144, %.preheader.i ]
  %.264.idx85.i = phi i64 [ %.4.idx.i, %175 ], [ %.062.idx89.i, %.preheader.i ]
  %.264.ptr87.i = getelementptr inbounds i8, ptr %6, i64 %.264.idx85.i
  switch i8 %153, label %172 [
    i8 63, label %154
    i8 42, label %159
    i8 94, label %171
    i8 46, label %171
    i8 91, label %171
    i8 93, label %171
    i8 36, label %171
    i8 40, label %171
    i8 41, label %171
    i8 124, label %171
    i8 43, label %171
    i8 123, label %171
    i8 125, label %171
    i8 92, label %171
  ]

154:                                              ; preds = %.lr.ph.i13
  %155 = getelementptr inbounds nuw i8, ptr %.15886.i, i64 1
  store i8 91, ptr %.264.ptr87.i, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 1
  store i8 94, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 2
  store i8 47, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 3
  store i8 93, ptr %158, align 1
  %.264.add.i = add nsw i64 %.264.idx85.i, 4
  br label %175

159:                                              ; preds = %.lr.ph.i13
  %160 = getelementptr inbounds nuw i8, ptr %.15886.i, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 42
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.15886.i, i64 2
  store i8 46, ptr %.264.ptr87.i, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 1
  store i8 42, ptr %165, align 1
  %.264.add69.i = add nsw i64 %.264.idx85.i, 2
  br label %175

166:                                              ; preds = %159
  store i8 91, ptr %.264.ptr87.i, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 1
  store i8 94, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 2
  store i8 47, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 3
  store i8 93, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.264.ptr87.i, i64 4
  store i8 42, ptr %170, align 1
  %.264.add68.i = add nsw i64 %.264.idx85.i, 5
  br label %175

171:                                              ; preds = %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13, %.lr.ph.i13
  %.264.add70.i = add nsw i64 %.264.idx85.i, 1
  store i8 92, ptr %.264.ptr87.i, align 1
  %.pre.i14 = load i8, ptr %.15886.i, align 1
  br label %172

172:                                              ; preds = %171, %.lr.ph.i13
  %173 = phi i8 [ %153, %.lr.ph.i13 ], [ %.pre.i14, %171 ]
  %.3.idx.i = phi i64 [ %.264.idx85.i, %.lr.ph.i13 ], [ %.264.add70.i, %171 ]
  %.3.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.3.idx.i
  %174 = getelementptr inbounds nuw i8, ptr %.15886.i, i64 1
  %.3.add.i = add nsw i64 %.3.idx.i, 1
  store i8 %173, ptr %.3.ptr.i, align 1
  br label %175

175:                                              ; preds = %172, %166, %163, %154
  %.4.idx.i = phi i64 [ %.3.add.i, %172 ], [ %.264.add69.i, %163 ], [ %.264.add68.i, %166 ], [ %.264.add.i, %154 ]
  %.259.i = phi ptr [ %174, %172 ], [ %164, %163 ], [ %160, %166 ], [ %155, %154 ]
  %176 = load i8, ptr %.259.i, align 1
  %177 = icmp ne i8 %176, 0
  %178 = icmp slt i64 %.4.idx.i, 12279
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.lr.ph.i13, label %.loopexit.i

.loopexit.i:                                      ; preds = %175, %.preheader.i, %139
  %180 = phi i8 [ %149, %.preheader.i ], [ %149, %139 ], [ %176, %175 ]
  %.163.idx.i = phi i64 [ %.062.idx89.i, %.preheader.i ], [ %.062.idx89.i, %139 ], [ %.4.idx.i, %175 ]
  %.163.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.163.idx.i
  %.not.i10 = icmp eq i8 %180, 0
  br i1 %.not.i10, label %181, label %184

181:                                              ; preds = %.loopexit.i
  %182 = add nsw i32 %140, -1
  %183 = icmp eq i32 %.092.i, %182
  br i1 %183, label %186, label %213

184:                                              ; preds = %.loopexit.i
  %.not79.i = icmp eq ptr %.05591.i, null
  br i1 %.not79.i, label %185, label %188

185:                                              ; preds = %184
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.6) #15
  unreachable

186:                                              ; preds = %181
  %187 = add nsw i32 %.092.i, 1
  br label %188

188:                                              ; preds = %186, %184
  %.5.i = phi ptr [ %.163.ptr.i, %186 ], [ %.05591.i, %184 ]
  %.1.i11 = phi i32 [ %187, %186 ], [ %.092.i, %184 ]
  store i8 41, ptr %.5.i, align 1
  %189 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %.not80.i = icmp eq ptr %189, null
  br i1 %.not80.i, label %190, label %191

190:                                              ; preds = %188
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #15
  unreachable

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %193, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %194, %138
  %196 = call ptr @php_pcre2_compile(ptr noundef nonnull %6, i64 noundef %195, i32 noundef 8192, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %130) #13
  store ptr %196, ptr %189, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  call void @free(ptr noundef nonnull %189) #13
  %199 = load i32, ptr %4, align 4
  %200 = call i32 @php_pcre2_get_error_message(i32 noundef %199, ptr noundef nonnull %3, i64 noundef 128) #13
  %201 = load i64, ptr %5, align 8
  %202 = trunc i64 %201 to i32
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %202, ptr noundef nonnull %3) #15
  unreachable

203:                                              ; preds = %191
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 72), align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = call i32 @php_pcre2_jit_compile(ptr noundef nonnull %196, i32 noundef 1) #13
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4
  %211 = call i32 @php_pcre2_get_error_message(i32 noundef %210, ptr noundef nonnull %3, i64 noundef 128) #13
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #13
  br label %212

212:                                              ; preds = %209, %206, %203
  store ptr %189, ptr %.06090.i, align 8
  %.pre96.i = load i32, ptr %131, align 4
  br label %215

213:                                              ; preds = %181
  %.163.add.i = add nsw i64 %.163.idx.i, 1
  store i8 124, ptr %.163.ptr.i, align 1
  %214 = add nsw i32 %.092.i, 1
  br label %215

215:                                              ; preds = %213, %212
  %216 = phi i32 [ %.pre96.i, %212 ], [ %140, %213 ]
  %.6.idx.i = phi i64 [ 2, %212 ], [ %.163.add.i, %213 ]
  %.161.i = phi ptr [ %193, %212 ], [ %.06090.i, %213 ]
  %.156.i = phi ptr [ %.05591.i, %212 ], [ %.163.ptr.i, %213 ]
  %.2.i12 = phi i32 [ %.1.i11, %212 ], [ %214, %213 ]
  %217 = icmp slt i32 %.2.i12, %216
  br i1 %217, label %139, label %zend_accel_blacklist_update_regexp.exit

zend_accel_blacklist_update_regexp.exit:          ; preds = %215, %129, %134
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %6)
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
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @php_pcre_mctx() #13
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %.outer.split

.outer.split:                                     ; preds = %3, %.outer
  %.016.ph20 = phi ptr [ %16, %.outer ], [ %5, %3 ]
  br label %8

8:                                                ; preds = %.outer.split, %8
  %9 = load ptr, ptr %.016.ph20, align 8
  %10 = tail call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %9) #13
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %8, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.016.ph20, align 8
  %13 = tail call i32 @php_pcre2_match(ptr noundef %12, ptr noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %6) #13
  %14 = icmp sgt i32 %13, -1
  tail call void @php_pcre_free_match_data(ptr noundef nonnull %10) #13
  br i1 %14, label %.loopexit, label %.outer

.outer:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.016.ph20, i64 8
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
define hidden void @zend_accel_blacklist_apply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %7, i64 %indvars.iv
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @php_pcre_cctx() local_unnamed_addr #4

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
