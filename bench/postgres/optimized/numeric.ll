; ModuleID = 'bench/postgres/original/numeric.ll'
source_filename = "bench/postgres/original/numeric.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_new() local_unnamed_addr #0 {
  %1 = tail call ptr @pgtypes_alloc(i64 noundef 40) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #14
  %6 = tail call ptr @pgtypes_alloc(i64 noundef 1) #14
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %alloc_var.exit

alloc_var.exit:                                   ; preds = %3
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %1, align 8
  br label %12

11:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #14
  br label %12

12:                                               ; preds = %alloc_var.exit, %0, %11
  %.0 = phi ptr [ null, %11 ], [ null, %0 ], [ %1, %alloc_var.exit ]
  ret ptr %.0
}

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdecimal_new() local_unnamed_addr #0 {
  %1 = tail call ptr @pgtypes_alloc(i64 noundef 52) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1, i8 0, i64 52, i1 false)
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_from_asc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @pgtypes_alloc(i64 noundef 40) #14
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %187, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = tail call ptr @__errno_location() #15
  store i32 0, ptr %6, align 4
  br i1 %.not, label %.cont58, label %.cont58.thread

.cont58:                                          ; preds = %5
  %7 = load i8, ptr %0, align 1
  %.not85.i = icmp eq i8 %7, 0
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.i.split.us

.cont58.thread:                                   ; preds = %5
  store ptr %0, ptr %1, align 8
  %8 = load i8, ptr %0, align 1
  %.not85.i100 = icmp eq i8 %8, 0
  br i1 %.not85.i100, label %._crit_edge.i.thread, label %.lr.ph.i.split.preheader

.lr.ph.i.split.preheader:                         ; preds = %.cont58.thread
  %9 = tail call ptr @__ctype_b_loc() #15
  br label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.cont58
  %10 = tail call ptr @__ctype_b_loc() #15
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %7 to i64
  %13 = getelementptr i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not74.i.us86 = icmp eq i16 %15, 0
  br i1 %.not74.i.us86, label %._crit_edge.i, label %.cont55.us

16:                                               ; preds = %.cont55.us
  %17 = zext i8 %22 to i64
  %18 = getelementptr i16, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8192
  %.not74.i.us = icmp eq i16 %20, 0
  br i1 %.not74.i.us, label %._crit_edge.i, label %.cont55.us, !llvm.loop !4

.cont55.us:                                       ; preds = %.lr.ph.i.split.us, %16
  %storemerge86.i.us87 = phi ptr [ %21, %16 ], [ %0, %.lr.ph.i.split.us ]
  %21 = getelementptr i8, ptr %storemerge86.i.us87, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i.us = icmp eq i8 %22, 0
  br i1 %.not.i.us, label %._crit_edge.i, label %16, !llvm.loop !4

.lr.ph.i.split:                                   ; preds = %.lr.ph.i.split.preheader, %.else57
  %23 = phi i8 [ %30, %.else57 ], [ %8, %.lr.ph.i.split.preheader ]
  %storemerge86.i = phi ptr [ %29, %.else57 ], [ %0, %.lr.ph.i.split.preheader ]
  %24 = load ptr, ptr %9, align 8
  %25 = zext i8 %23 to i64
  %26 = getelementptr i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %.not74.i = icmp eq i16 %28, 0
  br i1 %.not74.i, label %._crit_edge.i.thread, label %.else57

.else57:                                          ; preds = %.lr.ph.i.split
  %29 = getelementptr i8, ptr %storemerge86.i, i64 1
  store ptr %29, ptr %1, align 8
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %._crit_edge.i.thread, label %.lr.ph.i.split, !llvm.loop !4

._crit_edge.i.thread:                             ; preds = %.lr.ph.i.split, %.else57, %.cont58.thread
  %storemerge.lcssa.i.ph = phi ptr [ %0, %.cont58.thread ], [ %storemerge86.i, %.lr.ph.i.split ], [ %29, %.else57 ]
  %31 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %storemerge.lcssa.i.ph, ptr noundef nonnull @.str.1, i64 noundef 3) #14
  %32 = icmp eq i32 %31, 0
  %.else.val54105 = load ptr, ptr %1, align 8
  br i1 %32, label %.cont12, label %62

._crit_edge.i:                                    ; preds = %16, %.cont55.us, %.lr.ph.i.split.us, %.cont58
  %.1 = phi ptr [ %0, %.cont58 ], [ %0, %.lr.ph.i.split.us ], [ %21, %.cont55.us ], [ %21, %16 ]
  %33 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.1, ptr noundef nonnull @.str.1, i64 noundef 3) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.cont12.thread, label %62

.cont12:                                          ; preds = %._crit_edge.i.thread
  %35 = getelementptr i8, ptr %.else.val54105, i64 3
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 49152, ptr %36, align 8
  %.promoted102.i.else.val = load ptr, ptr %1, align 8
  %37 = load i8, ptr %.promoted102.i.else.val, align 1
  %.not80103.i = icmp eq i8 %37, 0
  br i1 %.not80103.i, label %set_var_from_str.exit, label %.lr.ph105.i

.cont12.thread:                                   ; preds = %._crit_edge.i
  %38 = getelementptr i8, ptr %.1, i64 3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 49152, ptr %39, align 8
  %40 = load i8, ptr %38, align 1
  %.not80103.i108 = icmp eq i8 %40, 0
  br i1 %.not80103.i108, label %set_var_from_str.exit, label %.lr.ph105.i.thread

.lr.ph105.i.thread:                               ; preds = %.cont12.thread
  %41 = tail call ptr @__ctype_b_loc() #15
  %42 = load ptr, ptr %41, align 8
  br label %44

.lr.ph105.i:                                      ; preds = %.cont12
  %43 = tail call ptr @__ctype_b_loc() #15
  br label %.lr.ph105.i.split

44:                                               ; preds = %.cont.us, %.lr.ph105.i.thread
  %45 = phi i8 [ %40, %.lr.ph105.i.thread ], [ %52, %.cont.us ]
  %46 = phi ptr [ %38, %.lr.ph105.i.thread ], [ %51, %.cont.us ]
  %47 = zext i8 %45 to i64
  %48 = getelementptr i16, ptr %42, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8192
  %.not81.i.us = icmp eq i16 %50, 0
  br i1 %.not81.i.us, label %.sink.split, label %.cont.us

.cont.us:                                         ; preds = %44
  %51 = getelementptr i8, ptr %46, i64 1
  %52 = load i8, ptr %51, align 1
  %.not80.i.us = icmp eq i8 %52, 0
  br i1 %.not80.i.us, label %set_var_from_str.exit, label %44, !llvm.loop !6

.lr.ph105.i.split:                                ; preds = %.lr.ph105.i, %.else
  %53 = phi i8 [ %61, %.else ], [ %37, %.lr.ph105.i ]
  %54 = phi ptr [ %60, %.else ], [ %.promoted102.i.else.val, %.lr.ph105.i ]
  %55 = load ptr, ptr %43, align 8
  %56 = zext i8 %53 to i64
  %57 = getelementptr i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %.not81.i = icmp eq i16 %59, 0
  br i1 %.not81.i, label %.sink.split, label %.else

.else:                                            ; preds = %.lr.ph105.i.split
  %60 = getelementptr i8, ptr %54, i64 1
  store ptr %60, ptr %1, align 8
  %61 = load i8, ptr %60, align 1
  %.not80.i = icmp eq i8 %61, 0
  br i1 %.not80.i, label %set_var_from_str.exit, label %.lr.ph105.i.split, !llvm.loop !6

62:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.1103 = phi ptr [ %.1, %._crit_edge.i ], [ %0, %._crit_edge.i.thread ]
  %63 = phi ptr [ %.1, %._crit_edge.i ], [ %.else.val54105, %._crit_edge.i.thread ]
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #14
  %67 = shl i64 %64, 32
  %sext.i = add i64 %67, 4294967296
  %68 = ashr exact i64 %sext.i, 32
  %69 = tail call ptr @pgtypes_alloc(i64 noundef %68) #14
  store ptr %69, ptr %65, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %184, label %71

71:                                               ; preds = %62
  %72 = trunc i64 %64 to i32
  store i8 0, ptr %69, align 1
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %74, ptr %75, align 8
  store i32 %72, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %78, align 8
  br i1 %.not, label %.cont49, label %.else51

.else51:                                          ; preds = %71
  %.else.val52 = load ptr, ptr %1, align 8
  br label %.cont49

.cont49:                                          ; preds = %71, %.else51
  %79 = phi ptr [ %.1103, %71 ], [ %.else.val52, %.else51 ]
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %85 [
    i8 43, label %thread-pre-split109.i
    i8 45, label %81
  ]

81:                                               ; preds = %.cont49
  store i32 16384, ptr %78, align 8
  br label %thread-pre-split109.i

thread-pre-split109.i:                            ; preds = %81, %.cont49
  br i1 %.not, label %thread-pre-split109.i.then, label %thread-pre-split109.i.else

thread-pre-split109.i.then:                       ; preds = %thread-pre-split109.i
  %82 = getelementptr i8, ptr %.1103, i64 1
  br label %thread-pre-split109.i.cont

thread-pre-split109.i.else:                       ; preds = %thread-pre-split109.i
  %.else.val48 = load ptr, ptr %1, align 8
  %83 = getelementptr i8, ptr %.else.val48, i64 1
  store ptr %83, ptr %1, align 8
  br label %thread-pre-split109.i.cont

thread-pre-split109.i.cont:                       ; preds = %thread-pre-split109.i.else, %thread-pre-split109.i.then
  %84 = phi ptr [ %82, %thread-pre-split109.i.then ], [ %83, %thread-pre-split109.i.else ]
  %.13 = phi ptr [ %82, %thread-pre-split109.i.then ], [ %.1103, %thread-pre-split109.i.else ]
  %.pr110.i = load i8, ptr %84, align 1
  br label %85

85:                                               ; preds = %thread-pre-split109.i.cont, %.cont49
  %.2 = phi ptr [ %.1103, %.cont49 ], [ %.13, %thread-pre-split109.i.cont ]
  %86 = phi i8 [ %80, %.cont49 ], [ %.pr110.i, %thread-pre-split109.i.cont ]
  %87 = phi ptr [ %79, %.cont49 ], [ %84, %thread-pre-split109.i.cont ]
  %88 = icmp eq i8 %86, 46
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %87, i64 1
  br i1 %.not, label %.cont17, label %.else19

.else19:                                          ; preds = %89
  store ptr %90, ptr %1, align 8
  br label %.cont17

.cont17:                                          ; preds = %89, %.else19
  %.8 = phi ptr [ %.2, %.else19 ], [ %90, %89 ]
  %.pre.i = load i8, ptr %90, align 1
  br label %91

91:                                               ; preds = %.cont17, %85
  %.3 = phi ptr [ %.8, %.cont17 ], [ %.2, %85 ]
  %92 = phi i8 [ %.pre.i, %.cont17 ], [ %86, %85 ]
  %93 = phi ptr [ %90, %.cont17 ], [ %87, %85 ]
  %.065.i = phi i8 [ 1, %.cont17 ], [ 0, %85 ]
  %94 = tail call ptr @__ctype_b_loc() #15
  %95 = load ptr, ptr %94, align 8
  %96 = zext i8 %92 to i64
  %97 = getelementptr i16, ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 2048
  %.not75.i = icmp eq i16 %99, 0
  br i1 %.not75.i, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %.not7689.i = icmp eq i8 %92, 0
  br i1 %.not7689.i, label %._crit_edge93.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader.i, %.cont38
  %.4 = phi ptr [ %.566, %.cont38 ], [ %.3, %.preheader.i ]
  %100 = phi i8 [ %129, %.cont38 ], [ %92, %.preheader.i ]
  %101 = phi ptr [ %128, %.cont38 ], [ %93, %.preheader.i ]
  %.06491.i = phi i32 [ %.1.i68, %.cont38 ], [ 0, %.preheader.i ]
  %.16690.i = phi i8 [ %.2.i67, %.cont38 ], [ %.065.i, %.preheader.i ]
  %102 = load ptr, ptr %94, align 8
  %103 = zext i8 %100 to i64
  %104 = getelementptr i16, ptr %102, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 2048
  %.not77.i = icmp eq i16 %106, 0
  br i1 %.not77.i, label %122, label %107

107:                                              ; preds = %.lr.ph92.i
  %108 = getelementptr i8, ptr %101, i64 1
  br i1 %.not, label %.cont42, label %.else44

.else44:                                          ; preds = %107
  store ptr %108, ptr %1, align 8
  %.pre = load i8, ptr %101, align 1
  br label %.cont42

.cont42:                                          ; preds = %107, %.else44
  %109 = phi i8 [ %.pre, %.else44 ], [ %100, %107 ]
  %.12 = phi ptr [ %.4, %.else44 ], [ %108, %107 ]
  %110 = add i8 %109, -48
  %111 = load ptr, ptr %75, align 8
  %112 = add i32 %.06491.i, 1
  %113 = sext i32 %.06491.i to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1
  %115 = trunc nuw i8 %.16690.i to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %.cont42
  %117 = load i32, ptr %76, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %76, align 4
  br label %.cont20

119:                                              ; preds = %.cont42
  %120 = load i32, ptr %77, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %77, align 4
  br label %.cont20

122:                                              ; preds = %.lr.ph92.i
  %123 = icmp eq i8 %100, 46
  br i1 %123, label %124, label %._crit_edge93.i

124:                                              ; preds = %122
  %125 = trunc nuw i8 %.16690.i to i1
  br i1 %125, label %.sink.split, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %101, i64 1
  br i1 %.not, label %.cont38, label %.cont20.thread69

.cont20.thread69:                                 ; preds = %126
  store ptr %127, ptr %1, align 8
  br label %.cont38

.cont20:                                          ; preds = %119, %116
  %.2.i = phi i8 [ 1, %119 ], [ 0, %116 ]
  br i1 %.not, label %.cont38, label %.cont20..else40_crit_edge

.cont20..else40_crit_edge:                        ; preds = %.cont20
  %.else.val41.pre = load ptr, ptr %1, align 8
  br label %.cont38

.cont38:                                          ; preds = %.cont20.thread69, %.cont20..else40_crit_edge, %126, %.cont20
  %.1.i68 = phi i32 [ %112, %.cont20 ], [ %.06491.i, %126 ], [ %.06491.i, %.cont20.thread69 ], [ %112, %.cont20..else40_crit_edge ]
  %.2.i67 = phi i8 [ %.2.i, %.cont20 ], [ 1, %126 ], [ 1, %.cont20.thread69 ], [ %.2.i, %.cont20..else40_crit_edge ]
  %.566 = phi ptr [ %.12, %.cont20 ], [ %127, %126 ], [ %.4, %.cont20.thread69 ], [ %.12, %.cont20..else40_crit_edge ]
  %128 = phi ptr [ %.12, %.cont20 ], [ %127, %126 ], [ %127, %.cont20.thread69 ], [ %.else.val41.pre, %.cont20..else40_crit_edge ]
  %129 = load i8, ptr %128, align 1
  %.not76.i = icmp eq i8 %129, 0
  br i1 %.not76.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !7

._crit_edge93.i:                                  ; preds = %.cont38, %122, %.preheader.i
  %.6 = phi ptr [ %.3, %.preheader.i ], [ %.4, %122 ], [ %.566, %.cont38 ]
  %.064.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.06491.i, %122 ], [ %.1.i68, %.cont38 ]
  store i32 %.064.lcssa.i, ptr %4, align 8
  br i1 %.not, label %._crit_edge93.i.cont, label %._crit_edge93.i.else

._crit_edge93.i.else:                             ; preds = %._crit_edge93.i
  %.else.val37 = load ptr, ptr %1, align 8
  br label %._crit_edge93.i.cont

._crit_edge93.i.cont:                             ; preds = %._crit_edge93.i, %._crit_edge93.i.else
  %130 = phi ptr [ %.6, %._crit_edge93.i ], [ %.else.val37, %._crit_edge93.i.else ]
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %148 [
    i8 101, label %132
    i8 69, label %132
  ]

132:                                              ; preds = %._crit_edge93.i.cont, %._crit_edge93.i.cont
  %133 = getelementptr i8, ptr %130, i64 1
  br i1 %.not, label %.cont31, label %.cont31.thread

.cont31:                                          ; preds = %132
  %134 = call i64 @strtol(ptr noundef %133, ptr noundef nonnull %3, i32 noundef 10) #14
  %135 = load ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, %133
  br i1 %136, label %.sink.split, label %.cont28

.cont31.thread:                                   ; preds = %132
  store ptr %133, ptr %1, align 8
  %137 = call i64 @strtol(ptr noundef %133, ptr noundef nonnull %3, i32 noundef 10) #14
  %138 = load ptr, ptr %3, align 8
  %.else.val = load ptr, ptr %1, align 8
  %139 = icmp eq ptr %138, %.else.val
  br i1 %139, label %.sink.split, label %.else30

.else30:                                          ; preds = %.cont31.thread
  store ptr %138, ptr %1, align 8
  br label %.cont28

.cont28:                                          ; preds = %.cont31, %.else30
  %140 = phi i64 [ %137, %.else30 ], [ %134, %.cont31 ]
  %.10 = phi ptr [ %.6, %.else30 ], [ %135, %.cont31 ]
  %141 = add i64 %140, -1073741823
  %or.cond.i = icmp ult i64 %141, -2147483645
  br i1 %or.cond.i, label %.sink.split, label %142

142:                                              ; preds = %.cont28
  %143 = trunc nsw i64 %140 to i32
  %144 = load i32, ptr %76, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %76, align 4
  %146 = load i32, ptr %77, align 4
  %147 = sub i32 %146, %143
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %147, i32 0)
  store i32 %spec.store.select.i, ptr %77, align 4
  br i1 %.not, label %.cont26, label %.else27

.else27:                                          ; preds = %142
  %.pre107.i.else.val = load ptr, ptr %1, align 8
  br label %.cont26

.cont26:                                          ; preds = %142, %.else27
  %.pre107.i = phi ptr [ %.10, %142 ], [ %.pre107.i.else.val, %.else27 ]
  %.pre108.i = load i8, ptr %.pre107.i, align 1
  br label %148

148:                                              ; preds = %.cont26, %._crit_edge93.i.cont
  %149 = phi i8 [ %.pre108.i, %.cont26 ], [ %131, %._crit_edge93.i.cont ]
  %150 = phi ptr [ %.pre107.i, %.cont26 ], [ %130, %._crit_edge93.i.cont ]
  %.not7897.i = icmp eq i8 %149, 0
  br i1 %.not7897.i, label %thread-pre-split.i, label %.lr.ph99.i.preheader

.lr.ph99.i.preheader:                             ; preds = %148
  br i1 %.not, label %.lr.ph99.i.preheader.split.us, label %.lr.ph99.i

.lr.ph99.i.preheader.split.us:                    ; preds = %.lr.ph99.i.preheader
  %151 = load ptr, ptr %94, align 8
  br label %.lr.ph99.i.us

.lr.ph99.i.us:                                    ; preds = %.cont23.us, %.lr.ph99.i.preheader.split.us
  %152 = phi i8 [ %159, %.cont23.us ], [ %149, %.lr.ph99.i.preheader.split.us ]
  %153 = phi ptr [ %158, %.cont23.us ], [ %150, %.lr.ph99.i.preheader.split.us ]
  %154 = zext i8 %152 to i64
  %155 = getelementptr i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8192
  %.not79.i.us = icmp eq i16 %157, 0
  br i1 %.not79.i.us, label %.sink.split, label %.cont23.us

.cont23.us:                                       ; preds = %.lr.ph99.i.us
  %158 = getelementptr i8, ptr %153, i64 1
  %159 = load i8, ptr %158, align 1
  %.not78.i.us = icmp eq i8 %159, 0
  br i1 %.not78.i.us, label %thread-pre-split.i, label %.lr.ph99.i.us, !llvm.loop !8

.lr.ph99.i:                                       ; preds = %.lr.ph99.i.preheader, %.else25
  %160 = phi i8 [ %168, %.else25 ], [ %149, %.lr.ph99.i.preheader ]
  %161 = phi ptr [ %167, %.else25 ], [ %150, %.lr.ph99.i.preheader ]
  %162 = load ptr, ptr %94, align 8
  %163 = zext i8 %160 to i64
  %164 = getelementptr i16, ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 8192
  %.not79.i = icmp eq i16 %166, 0
  br i1 %.not79.i, label %.sink.split, label %.else25

.else25:                                          ; preds = %.lr.ph99.i
  %167 = getelementptr i8, ptr %161, i64 1
  store ptr %167, ptr %1, align 8
  %168 = load i8, ptr %167, align 1
  %.not78.i = icmp eq i8 %168, 0
  br i1 %.not78.i, label %thread-pre-split.i, label %.lr.ph99.i, !llvm.loop !8

thread-pre-split.i:                               ; preds = %.else25, %.cont23.us, %148
  %.pr.i = load i32, ptr %4, align 8
  %169 = icmp sgt i32 %.pr.i, 0
  br i1 %169, label %.lr.ph100.i, label %.critedge.i

.lr.ph100.i:                                      ; preds = %thread-pre-split.i
  %.promoted.i = load ptr, ptr %75, align 8
  br label %170

170:                                              ; preds = %175, %.lr.ph100.i
  %171 = phi ptr [ %.promoted.i, %.lr.ph100.i ], [ %176, %175 ]
  %172 = phi i32 [ %.pr.i, %.lr.ph100.i ], [ %179, %175 ]
  %173 = load i8, ptr %171, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %.critedge.thread.i

175:                                              ; preds = %170
  %176 = getelementptr i8, ptr %171, i64 1
  store ptr %176, ptr %75, align 8
  %177 = load i32, ptr %76, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %76, align 4
  %179 = add nsw i32 %172, -1
  store i32 %179, ptr %4, align 8
  %180 = icmp sgt i32 %172, 1
  br i1 %180, label %170, label %.critedge.thread111.i, !llvm.loop !9

.critedge.i:                                      ; preds = %thread-pre-split.i
  %181 = icmp eq i32 %.pr.i, 0
  br i1 %181, label %.critedge.thread111.i, label %.critedge.thread.i

.critedge.thread111.i:                            ; preds = %175, %.critedge.i
  store i32 0, ptr %76, align 4
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %170, %.critedge.thread111.i, %.critedge.i
  %182 = load i32, ptr %77, align 4
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %182, ptr %183, align 8
  br label %set_var_from_str.exit

set_var_from_str.exit:                            ; preds = %.else, %.cont.us, %.cont12.thread, %.cont12, %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %187

.sink.split:                                      ; preds = %.lr.ph105.i.split, %124, %.lr.ph99.i, %.lr.ph99.i.us, %44, %.cont28, %.cont31, %.cont31.thread, %91
  store i32 302, ptr %6, align 4
  br label %184

184:                                              ; preds = %.sink.split, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void @free(ptr noundef %186) #14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %187

187:                                              ; preds = %set_var_from_str.exit, %2, %184
  %.0 = phi ptr [ null, %184 ], [ null, %2 ], [ %4, %set_var_from_str.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PGTYPESnumeric_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_to_asc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pgtypes_alloc(i64 noundef 40) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %PGTYPESnumeric_new.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #14
  %8 = tail call ptr @pgtypes_alloc(i64 noundef 1) #14
  store ptr %8, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %PGTYPESnumeric_new.exit.thread.sink.split, label %10

10:                                               ; preds = %5
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %3, align 8
  tail call void @free(ptr noundef %11) #14
  store i32 0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @pgtypes_alloc(i64 noundef %28) #14
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %PGTYPESnumeric_new.exit.thread.sink.split, label %alloc_var.exit.i13

alloc_var.exit.i13:                               ; preds = %10
  store i8 0, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  store ptr %32, ptr %13, align 8
  store i32 %26, ptr %3, align 8
  %33 = load i32, ptr %0, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %alloc_var.exit.i13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %37, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr i8, ptr %40, i64 %indvars.iv.i
  store i8 %39, ptr %41, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %36, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %36, %alloc_var.exit.i13
  %45 = icmp slt i32 %1, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %.loopexit
  %47 = load i32, ptr %21, align 4
  br label %48

48:                                               ; preds = %46, %.loopexit
  %.010 = phi i32 [ %47, %46 ], [ %1, %.loopexit ]
  %49 = tail call fastcc ptr @get_str_from_var(ptr noundef %3, i32 noundef %.010)
  %50 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %50) #14
  br label %PGTYPESnumeric_new.exit.thread.sink.split

PGTYPESnumeric_new.exit.thread.sink.split:        ; preds = %10, %5, %48
  %.0.ph = phi ptr [ %49, %48 ], [ null, %5 ], [ null, %10 ]
  tail call void @free(ptr noundef nonnull %3) #14
  br label %PGTYPESnumeric_new.exit.thread

PGTYPESnumeric_new.exit.thread:                   ; preds = %PGTYPESnumeric_new.exit.thread.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %PGTYPESnumeric_new.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %alloc_var.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #14
  store i32 0, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 8
  %19 = load i32, ptr %0, align 8
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @pgtypes_alloc(i64 noundef %21) #14
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %alloc_var.exit.thread, label %alloc_var.exit

alloc_var.exit:                                   ; preds = %4
  store i8 0, ptr %22, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %25, ptr %26, align 8
  store i32 %19, ptr %1, align 8
  %27 = load i32, ptr %0, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %alloc_var.exit.thread

.lr.ph:                                           ; preds = %alloc_var.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv
  store i8 %33, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %0, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %30, label %alloc_var.exit.thread, !llvm.loop !10

alloc_var.exit.thread:                            ; preds = %30, %alloc_var.exit, %4, %2
  %.019 = phi i32 [ -1, %2 ], [ -1, %4 ], [ 0, %alloc_var.exit ], [ 0, %30 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_str_from_var(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 49152
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @pgtypes_alloc(i64 noundef 4) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %89, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #14
  br label %89

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %1, 1
  %15 = add i32 %14, %13
  %16 = icmp sgt i32 %15, -1
  %.pre = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %.pre, %15
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %42

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp ugt i8 %23, 4
  store i32 %15, ptr %0, align 8
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.097 = phi i32 [ %34, %.lr.ph ], [ 1, %18 ]
  %.06996 = phi i32 [ %26, %.lr.ph ], [ %15, %18 ]
  %25 = load ptr, ptr %19, align 8
  %26 = add i32 %.06996, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %.097, %30
  %32 = urem i32 %31, 10
  %33 = trunc nuw nsw i32 %32 to i8
  store i8 %33, ptr %28, align 1
  %34 = udiv i32 %31, 10
  %.not = icmp samesign ult i32 %31, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %.pre109.pre = load i32, ptr %12, align 4
  %35 = icmp slt i32 %26, 0
  br i1 %35, label %36, label %._crit_edge.thread

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %19, align 8
  %39 = load i32, ptr %0, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %0, align 8
  %41 = add i32 %.pre109.pre, 1
  store i32 %41, ptr %12, align 4
  br label %._crit_edge.thread

42:                                               ; preds = %11
  %. = tail call i32 @llvm.smin.i32(i32 %15, i32 %.pre)
  %spec.select93 = tail call i32 @llvm.smax.i32(i32 %., i32 0)
  store i32 %spec.select93, ptr %0, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge, %36, %42
  %43 = phi i32 [ %.pre109.pre, %._crit_edge ], [ %41, %36 ], [ %13, %42 ], [ %13, %18 ]
  %44 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nuw i32 %44, 4
  %46 = add i32 %45, %spec.select
  %47 = sext i32 %46 to i64
  %48 = tail call ptr @pgtypes_alloc(i64 noundef %47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %89, label %50

50:                                               ; preds = %._crit_edge.thread
  %51 = load i32, ptr %3, align 8
  %52 = icmp eq i32 %51, 16384
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %48, i64 1
  store i8 45, ptr %48, align 1
  br label %55

55:                                               ; preds = %53, %50
  %.072 = phi ptr [ %54, %53 ], [ %48, %50 ]
  %56 = load i32, ptr %12, align 4
  %spec.select94 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %58

58:                                               ; preds = %55, %select.unfold
  %.068100 = phi i32 [ 0, %55 ], [ %.1, %select.unfold ]
  %.17099 = phi i32 [ %spec.select94, %55 ], [ %70, %select.unfold ]
  %.17398 = phi ptr [ %.072, %55 ], [ %.274, %select.unfold ]
  %59 = load i32, ptr %12, align 4
  %.not89 = icmp sgt i32 %.17099, %59
  br i1 %.not89, label %select.unfold, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %0, align 8
  %62 = icmp slt i32 %.068100, %61
  br i1 %62, label %63, label %select.unfold

63:                                               ; preds = %60
  %64 = load ptr, ptr %57, align 8
  %65 = add nsw i32 %.068100, 1
  %66 = sext i32 %.068100 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, 48
  br label %select.unfold

select.unfold:                                    ; preds = %58, %60, %63
  %storemerge90 = phi i8 [ %69, %63 ], [ 48, %60 ], [ 48, %58 ]
  %.1 = phi i32 [ %65, %63 ], [ %.068100, %60 ], [ %.068100, %58 ]
  %.274 = getelementptr i8, ptr %.17398, i64 1
  store i8 %storemerge90, ptr %.17398, align 1
  %70 = add nsw i32 %.17099, -1
  %71 = icmp sgt i32 %.17099, 0
  br i1 %71, label %58, label %72, !llvm.loop !12

72:                                               ; preds = %select.unfold
  %73 = icmp sgt i32 %1, 0
  br i1 %73, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %72
  store i8 46, ptr %.274, align 1
  %74 = sub nsw i32 0, %1
  %.4101 = getelementptr i8, ptr %.17398, i64 2
  br label %75

75:                                               ; preds = %.lr.ph107, %87
  %.4105 = phi ptr [ %.4101, %.lr.ph107 ], [ %.4, %87 ]
  %.2104 = phi i32 [ %.1, %.lr.ph107 ], [ %.3, %87 ]
  %.271103 = phi i32 [ -1, %.lr.ph107 ], [ %88, %87 ]
  %76 = load i32, ptr %12, align 4
  %.not88 = icmp sgt i32 %.271103, %76
  br i1 %.not88, label %87, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 8
  %79 = icmp slt i32 %.2104, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %57, align 8
  %82 = add nsw i32 %.2104, 1
  %83 = sext i32 %.2104 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, 48
  br label %87

87:                                               ; preds = %75, %77, %80
  %storemerge = phi i8 [ %86, %80 ], [ 48, %77 ], [ 48, %75 ]
  %.3 = phi i32 [ %82, %80 ], [ %.2104, %77 ], [ %.2104, %75 ]
  store i8 %storemerge, ptr %.4105, align 1
  %88 = add nsw i32 %.271103, -1
  %.4 = getelementptr i8, ptr %.4105, i64 1
  %.not87.not = icmp sgt i32 %.271103, %74
  br i1 %.not87.not, label %75, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %87, %72
  %.375 = phi ptr [ %.274, %72 ], [ %.4, %87 ]
  store i8 0, ptr %.375, align 1
  br label %89

89:                                               ; preds = %._crit_edge.thread, %6, %.loopexit, %9
  %.076 = phi ptr [ %7, %9 ], [ %48, %.loopexit ], [ null, %6 ], [ null, %._crit_edge.thread ]
  ret ptr %.076
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PGTYPESdecimal_free(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %6, label %10, label %41

10:                                               ; preds = %3
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = tail call fastcc i32 @add_abs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not65 = icmp eq i32 %12, 0
  br i1 %.not65, label %13, label %72

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8
  br label %72

15:                                               ; preds = %10
  %16 = tail call fastcc i32 @cmp_abs(ptr noundef nonnull %0, ptr noundef nonnull %1)
  switch i32 %16, label %default.unreachable67 [
    i32 0, label %17
    i32 1, label %33
    i32 -1, label %37
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #14
  store i32 0, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %., ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %31, ptr %32, align 4
  br label %72

33:                                               ; preds = %15
  %34 = tail call fastcc i32 @sub_abs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not64 = icmp eq i32 %34, 0
  br i1 %.not64, label %35, label %72

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %36, align 8
  br label %72

37:                                               ; preds = %15
  %38 = tail call fastcc i32 @sub_abs(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %2)
  %.not63 = icmp eq i32 %38, 0
  br i1 %.not63, label %39, label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16384, ptr %40, align 8
  br label %72

41:                                               ; preds = %3
  br i1 %9, label %42, label %68

42:                                               ; preds = %41
  %43 = tail call fastcc i32 @cmp_abs(ptr noundef nonnull %0, ptr noundef nonnull %1)
  switch i32 %43, label %default.unreachable67 [
    i32 0, label %44
    i32 1, label %60
    i32 -1, label %64
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #14
  store i32 0, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %.66 = tail call i32 @llvm.smax.i32(i32 %50, i32 %52)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.66, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.smax.i32(i32 %55, i32 %57)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %58, ptr %59, align 4
  br label %72

60:                                               ; preds = %42
  %61 = tail call fastcc i32 @sub_abs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %62, label %72

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16384, ptr %63, align 8
  br label %72

64:                                               ; preds = %42
  %65 = tail call fastcc i32 @sub_abs(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %2)
  %.not61 = icmp eq i32 %65, 0
  br i1 %.not61, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %67, align 8
  br label %72

68:                                               ; preds = %41
  %69 = tail call fastcc i32 @add_abs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16384, ptr %71, align 8
  br label %72

default.unreachable67:                            ; preds = %42, %15
  unreachable

72:                                               ; preds = %17, %35, %39, %13, %44, %62, %66, %70, %68, %64, %60, %37, %33, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %33 ], [ -1, %37 ], [ -1, %60 ], [ -1, %64 ], [ -1, %68 ], [ 0, %70 ], [ 0, %66 ], [ 0, %62 ], [ 0, %44 ], [ 0, %13 ], [ 0, %39 ], [ 0, %35 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %11, i32 %13)
  %14 = add i32 %., 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @llvm.smax.i32(i32 %16, i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %21, i32 %23)
  %25 = add i32 %19, 1
  %26 = add i32 %25, %14
  %.fr = freeze i32 %26
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.fr, i32 1)
  %27 = zext nneg i32 %spec.store.select to i64
  %28 = tail call ptr @pgtypes_alloc(i64 noundef %27) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %84, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %25, %31
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %25, %33
  br label %35

35:                                               ; preds = %30, %55
  %indvars.iv = phi i64 [ %27, %30 ], [ %indvars.iv.next, %55 ]
  %.07896 = phi i32 [ 0, %30 ], [ %.3, %55 ]
  %.08095 = phi i32 [ %34, %30 ], [ %37, %55 ]
  %.08194 = phi i32 [ %32, %30 ], [ %36, %55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = add i32 %.08194, -1
  %37 = add i32 %.08095, -1
  %38 = icmp sgt i32 %36, -1
  %39 = icmp slt i32 %36, %4
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %46

40:                                               ; preds = %35
  %41 = zext nneg i32 %36 to i64
  %42 = getelementptr i8, ptr %7, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %.07896, %44
  br label %46

46:                                               ; preds = %40, %35
  %.179 = phi i32 [ %45, %40 ], [ %.07896, %35 ]
  %47 = icmp sgt i32 %37, -1
  %48 = icmp slt i32 %37, %5
  %or.cond92 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond92, label %49, label %55

49:                                               ; preds = %46
  %50 = zext nneg i32 %37 to i64
  %51 = getelementptr i8, ptr %9, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %.179, %53
  br label %55

55:                                               ; preds = %49, %46
  %.2 = phi i32 [ %54, %49 ], [ %.179, %46 ]
  %56 = icmp samesign ugt i32 %.2, 9
  %57 = trunc i32 %.2 to i8
  %58 = add i8 %57, -10
  %.sink = select i1 %56, i8 %58, i8 %57
  %.3 = zext i1 %56 to i32
  %59 = getelementptr i8, ptr %28, i64 %indvars.iv.next
  store i8 %.sink, ptr %59, align 1
  %60 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %60, label %35, label %.preheader.preheader, !llvm.loop !14

.preheader.preheader:                             ; preds = %55
  %61 = zext nneg i32 %spec.store.select to i64
  %scevgep = getelementptr i8, ptr %28, i64 %61
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  %.074100 = phi ptr [ %65, %64 ], [ %28, %.preheader.preheader ]
  %.07599 = phi i32 [ %67, %64 ], [ %spec.store.select, %.preheader.preheader ]
  %.07698 = phi i32 [ %66, %64 ], [ %14, %.preheader.preheader ]
  %62 = load i8, ptr %.074100, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %.preheader
  %65 = getelementptr i8, ptr %.074100, i64 1
  %66 = add i32 %.07698, -1
  %67 = add i32 %.07599, -1
  %68 = icmp sgt i32 %.07599, 1
  br i1 %68, label %.preheader, label %.critedge2.thread119, !llvm.loop !15

.critedge:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %.074100, i64 -1
  %69 = icmp sgt i32 %.07599, 0
  br i1 %69, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge, %73
  %.1101 = phi i32 [ %74, %73 ], [ %.07599, %.critedge ]
  %70 = zext nneg i32 %.1101 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %70
  %71 = load i8, ptr %gep, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.critedge2.thread119

73:                                               ; preds = %.lr.ph
  %74 = add nsw i32 %.1101, -1
  %75 = icmp sgt i32 %.1101, 1
  br i1 %75, label %.lr.ph, label %.critedge2.thread119, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge
  %76 = icmp eq i32 %.07599, 0
  %spec.select = select i1 %76, i32 0, i32 %.07698
  br label %.critedge2.thread119

.critedge2.thread119:                             ; preds = %64, %73, %.lr.ph, %.critedge2
  %.1.lcssa117 = phi i32 [ %.07599, %.critedge2 ], [ 0, %73 ], [ %.1101, %.lr.ph ], [ 0, %64 ]
  %.074.lcssa110115 = phi ptr [ %.074100, %.critedge2 ], [ %.074100, %.lr.ph ], [ %.074100, %73 ], [ %scevgep, %64 ]
  %77 = phi i32 [ %spec.select, %.critedge2 ], [ 0, %73 ], [ %.07698, %.lr.ph ], [ 0, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void @free(ptr noundef %79) #14
  store i32 %.1.lcssa117, ptr %2, align 8
  store ptr %28, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.074.lcssa110115, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %77, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %19, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %24, ptr %83, align 4
  br label %84

84:                                               ; preds = %3, %.critedge2.thread119
  %.0 = phi i32 [ 0, %.critedge2.thread119 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @cmp_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = sub i32 %4, %6
  %11 = sub i32 %4, %smax
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count84 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %.not51 = icmp eq i8 %16, 0
  br i1 %.not51, label %17, label %.loopexit

17:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge2.thread, label %12, !llvm.loop !17

.critedge:                                        ; preds = %12, %2
  %.043.lcssa = phi i32 [ 0, %2 ], [ %smax, %12 ]
  %.041.lcssa = phi i32 [ %4, %2 ], [ %11, %12 ]
  %18 = icmp sgt i32 %6, %.041.lcssa
  br i1 %18, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %.critedge
  %19 = load i32, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %smax88 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = sub i32 %6, %.041.lcssa
  %22 = sub i32 %6, %smax88
  %wide.trip.count90 = zext nneg i32 %smax88 to i64
  %wide.trip.count92 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph71, %28
  %indvars.iv86 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next87, %28 ]
  %exitcond91.not = icmp eq i64 %indvars.iv86, %wide.trip.count90
  br i1 %exitcond91.not, label %.critedge2, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr i8, ptr %25, i64 %indvars.iv86
  %27 = load i8, ptr %26, align 1
  %.not50 = icmp eq i8 %27, 0
  br i1 %.not50, label %28, label %.loopexit

28:                                               ; preds = %24
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count92
  br i1 %exitcond93.not, label %.critedge2.thread, label %23, !llvm.loop !18

.critedge2.thread:                                ; preds = %17, %28
  %.043.lcssa116.ph = phi i32 [ %.043.lcssa, %28 ], [ %10, %17 ]
  %.042.lcssa.ph = phi i32 [ %21, %28 ], [ 0, %17 ]
  %.pre122 = load i32, ptr %0, align 8
  br label %.preheader53

.critedge2:                                       ; preds = %23, %.critedge
  %.042.lcssa = phi i32 [ 0, %.critedge ], [ %smax88, %23 ]
  %.040.lcssa = phi i32 [ %6, %.critedge ], [ %22, %23 ]
  %29 = icmp eq i32 %.041.lcssa, %.040.lcssa
  %.pre = load i32, ptr %0, align 8
  br i1 %29, label %.preheader53, label %.critedge4

.preheader53:                                     ; preds = %.critedge2.thread, %.critedge2
  %.pre125 = phi i32 [ %.pre122, %.critedge2.thread ], [ %.pre, %.critedge2 ]
  %.042.lcssa124 = phi i32 [ %.042.lcssa.ph, %.critedge2.thread ], [ %.042.lcssa, %.critedge2 ]
  %.043.lcssa116123 = phi i32 [ %.043.lcssa116.ph, %.critedge2.thread ], [ %.043.lcssa, %.critedge2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = zext i32 %.043.lcssa116123 to i64
  %33 = zext i32 %.042.lcssa124 to i64
  %smax98 = tail call i32 @llvm.smax.i32(i32 %.043.lcssa116123, i32 %.pre125)
  br label %34

34:                                               ; preds = %.preheader53, %41
  %indvars.iv96 = phi i64 [ %33, %.preheader53 ], [ %indvars.iv.next97, %41 ]
  %indvars.iv94 = phi i64 [ %32, %.preheader53 ], [ %indvars.iv.next95, %41 ]
  %35 = trunc nuw i64 %indvars.iv94 to i32
  %36 = icmp sgt i32 %.pre125, %35
  %37 = trunc nuw i64 %indvars.iv96 to i32
  br i1 %36, label %38, label %.critedge4

38:                                               ; preds = %34
  %39 = load i32, ptr %1, align 8
  %40 = icmp sgt i32 %39, %37
  br i1 %40, label %41, label %.critedge4

41:                                               ; preds = %38
  %42 = load ptr, ptr %30, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %43 = getelementptr i8, ptr %42, i64 %indvars.iv94
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %31, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %46 = getelementptr i8, ptr %45, i64 %indvars.iv96
  %47 = load i8, ptr %46, align 1
  %.not49 = icmp eq i8 %44, %47
  br i1 %.not49, label %34, label %48, !llvm.loop !19

48:                                               ; preds = %41
  %49 = icmp ugt i8 %44, %47
  %. = select i1 %49, i32 1, i32 -1
  br label %.loopexit

.critedge4:                                       ; preds = %38, %34, %.critedge2
  %.pre126 = phi i32 [ %.pre, %.critedge2 ], [ %.pre125, %34 ], [ %.pre125, %38 ]
  %.144 = phi i32 [ %.043.lcssa, %.critedge2 ], [ %35, %38 ], [ %smax98, %34 ]
  %.1 = phi i32 [ %.042.lcssa, %.critedge2 ], [ %37, %34 ], [ %37, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = sext i32 %.144 to i64
  %smax105 = tail call i32 @llvm.smax.i32(i32 %.144, i32 %.pre126)
  %wide.trip.count106 = sext i32 %smax105 to i64
  br label %52

52:                                               ; preds = %56, %.critedge4
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %56 ], [ %51, %.critedge4 ]
  %exitcond107.not = icmp eq i64 %indvars.iv102, %wide.trip.count106
  br i1 %exitcond107.not, label %.preheader, label %56

.preheader:                                       ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %1, align 8
  %55 = sext i32 %.1 to i64
  %smax111 = tail call i32 @llvm.smax.i32(i32 %.1, i32 %54)
  %wide.trip.count112 = sext i32 %smax111 to i64
  br label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %58 = getelementptr i8, ptr %57, i64 %indvars.iv102
  %59 = load i8, ptr %58, align 1
  %.not48 = icmp eq i8 %59, 0
  br i1 %.not48, label %52, label %.loopexit, !llvm.loop !20

60:                                               ; preds = %.preheader, %61
  %indvars.iv108 = phi i64 [ %55, %.preheader ], [ %indvars.iv.next109, %61 ]
  %exitcond113.not = icmp eq i64 %indvars.iv108, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %53, align 8
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %63 = getelementptr i8, ptr %62, i64 %indvars.iv108
  %64 = load i8, ptr %63, align 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %60, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %13, %24, %56, %60, %61, %48
  %.0 = phi i32 [ %., %48 ], [ 0, %60 ], [ -1, %61 ], [ 1, %56 ], [ -1, %24 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sub_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.smax.i32(i32 %17, i32 %19)
  %21 = add i32 %., 1
  %22 = add i32 %21, %11
  %.fr = freeze i32 %22
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.fr, i32 1)
  %23 = zext nneg i32 %spec.store.select to i64
  %24 = tail call ptr @pgtypes_alloc(i64 noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %81, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %21, %30
  br label %32

32:                                               ; preds = %26, %52
  %indvars.iv = phi i64 [ %23, %26 ], [ %indvars.iv.next, %52 ]
  %.07591 = phi i32 [ 0, %26 ], [ %.2.lobit, %52 ]
  %.07790 = phi i32 [ %31, %26 ], [ %34, %52 ]
  %.07889 = phi i32 [ %28, %26 ], [ %33, %52 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = add i32 %.07889, -1
  %34 = add i32 %.07790, -1
  %35 = icmp sgt i32 %33, -1
  %36 = icmp slt i32 %33, %4
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %32
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr i8, ptr %7, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %.07591, %41
  br label %43

43:                                               ; preds = %37, %32
  %.176 = phi i32 [ %42, %37 ], [ %.07591, %32 ]
  %44 = icmp sgt i32 %34, -1
  %45 = icmp slt i32 %34, %5
  %or.cond87 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond87, label %46, label %52

46:                                               ; preds = %43
  %47 = zext nneg i32 %34 to i64
  %48 = getelementptr i8, ptr %9, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %.176, %50
  br label %52

52:                                               ; preds = %46, %43
  %.2 = phi i32 [ %51, %46 ], [ %.176, %43 ]
  %53 = icmp slt i32 %.2, 0
  %54 = trunc i32 %.2 to i8
  %55 = add i8 %54, 10
  %.sink = select i1 %53, i8 %55, i8 %54
  %.2.lobit = ashr i32 %.2, 31
  %56 = getelementptr i8, ptr %24, i64 %indvars.iv.next
  store i8 %.sink, ptr %56, align 1
  %57 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %57, label %32, label %.preheader.preheader, !llvm.loop !22

.preheader.preheader:                             ; preds = %52
  %58 = zext nneg i32 %spec.store.select to i64
  %scevgep = getelementptr i8, ptr %24, i64 %58
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %61
  %.07195 = phi ptr [ %62, %61 ], [ %24, %.preheader.preheader ]
  %.07294 = phi i32 [ %64, %61 ], [ %spec.store.select, %.preheader.preheader ]
  %.07393 = phi i32 [ %63, %61 ], [ %11, %.preheader.preheader ]
  %59 = load i8, ptr %.07195, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.preheader
  %62 = getelementptr i8, ptr %.07195, i64 1
  %63 = add i32 %.07393, -1
  %64 = add i32 %.07294, -1
  %65 = icmp sgt i32 %.07294, 1
  br i1 %65, label %.preheader, label %.critedge2.thread114, !llvm.loop !23

.critedge:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %.07195, i64 -1
  %66 = icmp sgt i32 %.07294, 0
  br i1 %66, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge, %70
  %.196 = phi i32 [ %71, %70 ], [ %.07294, %.critedge ]
  %67 = zext nneg i32 %.196 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %67
  %68 = load i8, ptr %gep, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %.critedge2.thread114

70:                                               ; preds = %.lr.ph
  %71 = add nsw i32 %.196, -1
  %72 = icmp sgt i32 %.196, 1
  br i1 %72, label %.lr.ph, label %.critedge2.thread114, !llvm.loop !24

.critedge2:                                       ; preds = %.critedge
  %73 = icmp eq i32 %.07294, 0
  %spec.select = select i1 %73, i32 0, i32 %.07393
  br label %.critedge2.thread114

.critedge2.thread114:                             ; preds = %61, %70, %.lr.ph, %.critedge2
  %.1.lcssa112 = phi i32 [ %.07294, %.critedge2 ], [ 0, %70 ], [ %.196, %.lr.ph ], [ 0, %61 ]
  %.071.lcssa105110 = phi ptr [ %.07195, %.critedge2 ], [ %.07195, %.lr.ph ], [ %.07195, %70 ], [ %scevgep, %61 ]
  %74 = phi i32 [ %spec.select, %.critedge2 ], [ 0, %70 ], [ %.07393, %.lr.ph ], [ 0, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void @free(ptr noundef %76) #14
  store i32 %.1.lcssa112, ptr %2, align 8
  store ptr %24, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.071.lcssa105110, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %74, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %., ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %20, ptr %80, align 4
  br label %81

81:                                               ; preds = %3, %.critedge2.thread114
  %.0 = phi i32 [ 0, %.critedge2.thread114 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_sub(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 16384
  br i1 %6, label %10, label %41

10:                                               ; preds = %3
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = tail call fastcc i32 @add_abs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not65 = icmp eq i32 %12, 0
  br i1 %.not65, label %13, label %72

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8
  br label %72

15:                                               ; preds = %10
  %16 = tail call fastcc i32 @cmp_abs(ptr noundef nonnull %0, ptr noundef nonnull %1)
  switch i32 %16, label %default.unreachable67 [
    i32 0, label %17
    i32 1, label %33
    i32 -1, label %37
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #14
  store i32 0, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %., ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %31, ptr %32, align 4
  br label %72

33:                                               ; preds = %15
  %34 = tail call fastcc i32 @sub_abs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not64 = icmp eq i32 %34, 0
  br i1 %.not64, label %35, label %72

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %36, align 8
  br label %72

37:                                               ; preds = %15
  %38 = tail call fastcc i32 @sub_abs(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %2)
  %.not63 = icmp eq i32 %38, 0
  br i1 %.not63, label %39, label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16384, ptr %40, align 8
  br label %72

41:                                               ; preds = %3
  br i1 %9, label %42, label %68

42:                                               ; preds = %41
  %43 = tail call fastcc i32 @cmp_abs(ptr noundef nonnull %0, ptr noundef nonnull %1)
  switch i32 %43, label %default.unreachable67 [
    i32 0, label %44
    i32 1, label %60
    i32 -1, label %64
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #14
  store i32 0, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %.66 = tail call i32 @llvm.smax.i32(i32 %50, i32 %52)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.66, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.smax.i32(i32 %55, i32 %57)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %58, ptr %59, align 4
  br label %72

60:                                               ; preds = %42
  %61 = tail call fastcc i32 @sub_abs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %62, label %72

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16384, ptr %63, align 8
  br label %72

64:                                               ; preds = %42
  %65 = tail call fastcc i32 @sub_abs(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %2)
  %.not61 = icmp eq i32 %65, 0
  br i1 %.not61, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %67, align 8
  br label %72

68:                                               ; preds = %41
  %69 = tail call fastcc i32 @add_abs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16384, ptr %71, align 8
  br label %72

default.unreachable67:                            ; preds = %42, %15
  unreachable

72:                                               ; preds = %17, %35, %39, %13, %44, %62, %66, %70, %68, %64, %60, %37, %33, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %33 ], [ -1, %37 ], [ -1, %60 ], [ -1, %64 ], [ -1, %68 ], [ 0, %70 ], [ 0, %66 ], [ 0, %62 ], [ 0, %44 ], [ 0, %13 ], [ 0, %39 ], [ 0, %35 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_mul(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, 2
  %14 = add i32 %13, %12
  %15 = load i32, ptr %0, align 8
  %16 = load i32, ptr %1, align 8
  %17 = add i32 %15, 1
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  %24 = sext i32 %18 to i64
  %25 = tail call ptr @pgtypes_alloc(i64 noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %113, label %27

27:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %24, i1 false)
  %28 = load i32, ptr %0, align 8
  %.081101 = add i32 %28, -1
  %29 = icmp sgt i32 %.081101, -1
  br i1 %29, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = zext nneg i32 %.081101 to i64
  br label %33

33:                                               ; preds = %.lr.ph105, %._crit_edge
  %indvars.iv131 = phi i64 [ %32, %.lr.ph105 ], [ %indvars.iv.next132, %._crit_edge ]
  %.082102 = phi i32 [ %18, %.lr.ph105 ], [ %34, %._crit_edge ]
  %34 = add i32 %.082102, -1
  %35 = load i32, ptr %1, align 8
  %.08096 = add i32 %35, -1
  %36 = icmp sgt i32 %.08096, -1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %37 = zext nneg i32 %.08096 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.07998 = phi i64 [ 0, %.lr.ph ], [ %57, %38 ]
  %.08397 = phi i32 [ %34, %.lr.ph ], [ %56, %38 ]
  %39 = sext i32 %.08397 to i64
  %40 = getelementptr i8, ptr %25, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr i8, ptr %43, i64 %indvars.iv131
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr i8, ptr %47, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = mul nuw nsw i64 %50, %46
  %52 = add nsw i64 %.07998, %42
  %53 = add nsw i64 %52, %51
  %54 = srem i64 %53, 10
  %55 = trunc nsw i64 %54 to i8
  %56 = add i32 %.08397, -1
  store i8 %55, ptr %40, align 1
  %57 = sdiv i64 %53, 10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not145 = icmp eq i64 %indvars.iv, 0
  br i1 %.not145, label %._crit_edge.loopexit, label %38, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %38
  %58 = trunc i64 %57 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %.083.lcssa = phi i32 [ %34, %33 ], [ %56, %._crit_edge.loopexit ]
  %.079.lcssa = phi i8 [ 0, %33 ], [ %58, %._crit_edge.loopexit ]
  %59 = sext i32 %.083.lcssa to i64
  %60 = getelementptr i8, ptr %25, i64 %59
  store i8 %.079.lcssa, ptr %60, align 1
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %61 = icmp sgt i64 %indvars.iv131, 0
  br i1 %61, label %33, label %._crit_edge106, !llvm.loop !26

._crit_edge106:                                   ; preds = %._crit_edge, %27
  %62 = add i32 %14, %8
  %63 = add i32 %62, 2
  %64 = icmp sgt i32 %63, -1
  %65 = icmp slt i32 %63, %18
  %or.cond = and i1 %64, %65
  br i1 %or.cond, label %66, label %.loopexit

66:                                               ; preds = %._crit_edge106
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr i8, ptr %25, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp ugt i8 %69, 4
  br i1 %70, label %.lr.ph111.preheader, label %.loopexit

.lr.ph111.preheader:                              ; preds = %66
  %71 = add nsw i32 %62, 1
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %.1109 = phi i64 [ %80, %.lr.ph111 ], [ 1, %.lr.ph111.preheader ]
  %.184108 = phi i32 [ %79, %.lr.ph111 ], [ %71, %.lr.ph111.preheader ]
  %72 = sext i32 %.184108 to i64
  %73 = getelementptr i8, ptr %25, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = add nuw nsw i64 %.1109, %75
  %77 = urem i64 %76, 10
  %78 = trunc nuw nsw i64 %77 to i8
  %79 = add i32 %.184108, -1
  store i8 %78, ptr %73, align 1
  %80 = udiv i64 %76, 10
  %.not = icmp samesign ult i64 %76, 10
  br i1 %.not, label %.loopexit, label %.lr.ph111, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph111, %66, %._crit_edge106
  %.089 = phi i32 [ %18, %._crit_edge106 ], [ %63, %66 ], [ %63, %.lr.ph111 ]
  %81 = icmp sgt i32 %.089, 0
  br i1 %81, label %.lr.ph116.preheader, label %.critedge2

.lr.ph116.preheader:                              ; preds = %.loopexit
  %82 = zext nneg i32 %.089 to i64
  %scevgep = getelementptr i8, ptr %25, i64 %82
  %83 = add i32 %10, %12
  %84 = add i32 %83, 2
  %85 = sub i32 %84, %.089
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %88
  %.087114 = phi i32 [ %90, %88 ], [ %14, %.lr.ph116.preheader ]
  %.190113 = phi i32 [ %91, %88 ], [ %.089, %.lr.ph116.preheader ]
  %.091112 = phi ptr [ %89, %88 ], [ %25, %.lr.ph116.preheader ]
  %86 = load i8, ptr %.091112, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.lr.ph125.preheader

88:                                               ; preds = %.lr.ph116
  %89 = getelementptr i8, ptr %.091112, i64 1
  %90 = add i32 %.087114, -1
  %91 = add nsw i32 %.190113, -1
  %92 = icmp sgt i32 %.190113, 1
  br i1 %92, label %.lr.ph116, label %.critedge2, !llvm.loop !28

.lr.ph125.preheader:                              ; preds = %.lr.ph116
  %invariant.gep = getelementptr i8, ptr %.091112, i64 -1
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %96
  %.2124 = phi i32 [ %97, %96 ], [ %.190113, %.lr.ph125.preheader ]
  %93 = zext nneg i32 %.2124 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %93
  %94 = load i8, ptr %gep, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.critedge2

96:                                               ; preds = %.lr.ph125
  %97 = add nsw i32 %.2124, -1
  %98 = icmp sgt i32 %.2124, 1
  br i1 %98, label %.lr.ph125, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %88, %.lr.ph125, %96, %.loopexit
  %.087.lcssa139 = phi i32 [ %14, %.loopexit ], [ %.087114, %96 ], [ %.087114, %.lr.ph125 ], [ %85, %88 ]
  %.091.lcssa138 = phi ptr [ %25, %.loopexit ], [ %.091112, %96 ], [ %.091112, %.lr.ph125 ], [ %scevgep, %88 ]
  %.2.lcssa = phi i32 [ %.089, %.loopexit ], [ %.2124, %.lr.ph125 ], [ 0, %96 ], [ 0, %88 ]
  %99 = icmp eq i32 %.2.lcssa, 0
  %spec.select = select i1 %99, i32 0, i32 %.087.lcssa139
  %100 = select i1 %99, i1 true, i1 %23
  %spec.select95 = select i1 %100, i32 0, i32 16384
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void @free(ptr noundef %102) #14
  store ptr %25, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.091.lcssa138, ptr %103, align 8
  store i32 %.2.lcssa, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.select, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %spec.select95, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %3, %.critedge2
  %.0 = phi i32 [ 0, %.critedge2 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_div(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.numeric, align 8
  %5 = alloca [10 x %struct.numeric], align 16
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit52.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %11 = getelementptr i8, ptr %9, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.neg49.i = add i32 %14, 16
  %17 = sub i32 %.neg49.i, %16
  br label %.loopexit52.i

18:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit52.i, label %10, !llvm.loop !30

.loopexit52.i:                                    ; preds = %18, %13, %3
  %.042.neg.i = phi i32 [ %17, %13 ], [ 16, %3 ], [ 16, %18 ]
  %.137.i = phi i8 [ %12, %13 ], [ 0, %3 ], [ 0, %18 ]
  %19 = load i32, ptr %1, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph58.i, label %select_div_scale.exit

.lr.ph58.i:                                       ; preds = %.loopexit52.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count68.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %30, %.lr.ph58.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next66.i, %30 ]
  %24 = getelementptr i8, ptr %22, i64 %indvars.iv65.i
  %25 = load i8, ptr %24, align 1
  %.not47.i = icmp eq i8 %25, 0
  br i1 %.not47.i, label %30, label %26

26:                                               ; preds = %23
  %27 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %.neg.neg.i = sub i32 %29, %27
  br label %select_div_scale.exit

30:                                               ; preds = %23
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %select_div_scale.exit, label %23, !llvm.loop !31

select_div_scale.exit:                            ; preds = %30, %.loopexit52.i, %26
  %.041.neg.neg.i = phi i32 [ %.neg.neg.i, %26 ], [ 0, %.loopexit52.i ], [ 0, %30 ]
  %.1.i = phi i8 [ %25, %26 ], [ 0, %.loopexit52.i ], [ 0, %30 ]
  %.not48.i = icmp ule i8 %.137.i, %.1.i
  %.neg51.i = zext i1 %.not48.i to i32
  %spec.select.neg.i = add i32 %.041.neg.neg.i, %.042.neg.i
  %31 = add i32 %spec.select.neg.i, %.neg51.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.smax.i32(i32 %31, i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @llvm.smax.i32(i32 %34, i32 %36)
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 1000)
  %40 = add nuw nsw i32 %39, 4
  %41 = add i32 %19, 1
  %42 = icmp eq i32 %19, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %select_div_scale.exit
  %44 = tail call ptr @__errno_location() #15
  store i32 303, ptr %44, align 4
  br label %.loopexit

45:                                               ; preds = %select_div_scale.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  %. = select i1 %50, i32 0, i32 16384
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %52, %54
  %56 = add i32 %55, 1
  %57 = add i32 %56, %40
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %58 = icmp eq i32 %6, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #14
  store i32 0, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %40, ptr %64, align 8
  br label %.loopexit

65:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %scevgep, i8 0, i64 360, i1 false)
  store i32 %41, ptr %scevgep, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %19, ptr %66, align 16
  %67 = sext i32 %41 to i64
  %68 = tail call ptr @pgtypes_alloc(i64 noundef %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %68, ptr %69, align 16
  %70 = icmp eq ptr %68, null
  br i1 %70, label %.loopexit176, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %68, ptr %72, align 8
  store i8 0, ptr %68, align 1
  %73 = getelementptr i8, ptr %68, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i32, ptr %0, align 8
  store i32 %77, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %80, align 8
  %81 = sext i32 %77 to i64
  %82 = tail call ptr @pgtypes_alloc(i64 noundef %81) #14
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.loopexit176, label %85

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %0, align 8
  %90 = sext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %88, i64 %90, i1 false)
  %91 = add nuw i32 %spec.store.select, 2
  %92 = sext i32 %91 to i64
  %93 = tail call ptr @pgtypes_alloc(i64 noundef %92) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit176, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void @free(ptr noundef %97) #14
  store ptr %93, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %93, ptr %98, align 8
  store i32 %spec.store.select, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %56, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %40, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %., ptr %101, align 8
  store i8 0, ptr %93, align 1
  %102 = load i8, ptr %73, align 1
  %103 = zext i8 %102 to i64
  %104 = mul nuw nsw i64 %103, 10
  %105 = icmp sgt i32 %41, 2
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = getelementptr i8, ptr %68, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = add nuw nsw i64 %104, %109
  br label %111

111:                                              ; preds = %106, %95
  %.0143 = phi i64 [ %110, %106 ], [ %104, %95 ]
  br label %112

112:                                              ; preds = %111, %191
  %113 = phi i32 [ %77, %111 ], [ %192, %191 ]
  %indvars.iv226 = phi i32 [ 1, %111 ], [ %indvars.iv.next227, %191 ]
  %.0140201 = phi i32 [ 0, %111 ], [ %.2241, %191 ]
  %.0141200 = phi i32 [ 0, %111 ], [ %.1142, %191 ]
  %.0144199 = phi i64 [ 0, %111 ], [ %.2146, %191 ]
  %.0148198 = phi i32 [ 0, %111 ], [ %172, %191 ]
  %.0151197 = phi i32 [ %19, %111 ], [ %174, %191 ]
  %.0152196 = phi i32 [ 1, %111 ], [ %173, %191 ]
  %114 = mul i64 %.0144199, 10
  %115 = icmp sgt i32 %.0141200, -1
  %116 = icmp slt i32 %.0141200, %113
  %or.cond = select i1 %115, i1 %116, i1 false
  br i1 %or.cond, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %86, align 8
  %119 = zext nneg i32 %.0141200 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = add i64 %114, %122
  br label %124

124:                                              ; preds = %117, %112
  %.1145 = phi i64 [ %123, %117 ], [ %114, %112 ]
  %125 = mul i64 %.1145, 10
  %126 = sdiv i64 %125, %.0143
  %127 = add i64 %126, 1
  %spec.store.select1 = tail call i64 @llvm.smin.i64(i64 %127, i64 9)
  %128 = icmp ult i64 %126, 9223372036854775807
  br i1 %128, label %.lr.ph191, label %._crit_edge

.lr.ph191:                                        ; preds = %124, %158
  %.0147190 = phi i64 [ %159, %158 ], [ %spec.store.select1, %124 ]
  %129 = getelementptr [10 x %struct.numeric], ptr %5, i64 0, i64 %.0147190
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.loopexit175

133:                                              ; preds = %.lr.ph191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %scevgep, i64 40, i1 false)
  %134 = load i32, ptr %129, align 8
  %135 = sext i32 %134 to i64
  %136 = tail call ptr @pgtypes_alloc(i64 noundef %135) #14
  store ptr %136, ptr %130, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit176, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %136, ptr %139, align 8
  %140 = load i32, ptr %scevgep, align 8
  %.0136187 = add i32 %140, -1
  %141 = icmp sgt i32 %.0136187, -1
  br i1 %141, label %.lr.ph, label %.loopexit175

.lr.ph:                                           ; preds = %138
  %142 = load ptr, ptr %72, align 8
  %143 = zext nneg i32 %.0136187 to i64
  br label %144

144:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ %143, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.0135188 = phi i64 [ 0, %.lr.ph ], [ %153, %144 ]
  %145 = getelementptr i8, ptr %142, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = mul i64 %.0147190, %147
  %149 = add i64 %148, %.0135188
  %150 = srem i64 %149, 10
  %151 = trunc nsw i64 %150 to i8
  %152 = getelementptr i8, ptr %136, i64 %indvars.iv
  store i8 %151, ptr %152, align 1
  %153 = sdiv i64 %149, 10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not263 = icmp eq i64 %indvars.iv, 0
  br i1 %.not263, label %.loopexit175, label %144, !llvm.loop !32

.loopexit175:                                     ; preds = %144, %138, %.lr.ph191
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %.0152196, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %.0151197, ptr %155, align 8
  %156 = call fastcc i32 @cmp_abs(ptr noundef nonnull %4, ptr noundef %129)
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %._crit_edge, label %158

158:                                              ; preds = %.loopexit175
  %159 = add nsw i64 %.0147190, -1
  %160 = icmp sgt i64 %.0147190, 1
  br i1 %160, label %.lr.ph191, label %._crit_edge.thread, !llvm.loop !33

._crit_edge.thread:                               ; preds = %158
  %161 = trunc i64 %159 to i8
  %162 = add i32 %.0148198, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %93, i64 %163
  store i8 %161, ptr %164, align 1
  br label %170

._crit_edge:                                      ; preds = %.loopexit175, %124
  %.0147.lcssa = phi i64 [ %spec.store.select1, %124 ], [ %.0147190, %.loopexit175 ]
  %.2 = phi i32 [ %.0140201, %124 ], [ %156, %.loopexit175 ]
  %165 = trunc i64 %.0147.lcssa to i8
  %166 = add i32 %.0148198, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %93, i64 %167
  store i8 %165, ptr %168, align 1
  %169 = icmp eq i32 %.2, 0
  br i1 %169, label %193, label %170

170:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %171 = phi ptr [ %164, %._crit_edge.thread ], [ %168, %._crit_edge ]
  %172 = phi i32 [ %162, %._crit_edge.thread ], [ %166, %._crit_edge ]
  %.2241 = phi i32 [ -1, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.0147.lcssa240 = phi i64 [ %159, %._crit_edge.thread ], [ %.0147.lcssa, %._crit_edge ]
  %173 = add i32 %.0152196, -1
  %174 = add i32 %.0151197, 1
  %175 = icmp eq i64 %.0147.lcssa240, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %170
  %177 = getelementptr [10 x %struct.numeric], ptr %5, i64 0, i64 %.0147.lcssa240
  %178 = call fastcc i32 @sub_abs(ptr noundef nonnull %4, ptr noundef %177, ptr noundef nonnull %4)
  %.not165 = icmp eq i32 %178, 0
  br i1 %.not165, label %179, label %.loopexit176

179:                                              ; preds = %176
  %180 = load i32, ptr %78, align 4
  %181 = sub i32 %180, %173
  %182 = icmp sgt i32 %181, -1
  %183 = load i32, ptr %4, align 8
  %184 = icmp slt i32 %181, %183
  %or.cond170 = select i1 %182, i1 %184, i1 false
  br i1 %or.cond170, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr %86, align 8
  %187 = zext nneg i32 %181 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  br label %191

191:                                              ; preds = %179, %185, %170
  %192 = phi i32 [ %113, %170 ], [ %183, %185 ], [ %183, %179 ]
  %.2146 = phi i64 [ %.1145, %170 ], [ %190, %185 ], [ 0, %179 ]
  %.1142.in = phi i32 [ %.0141200, %170 ], [ %181, %185 ], [ %181, %179 ]
  %.1142 = add i32 %.1142.in, 1
  %.not = icmp sgt i32 %172, %spec.store.select
  %indvars.iv.next227 = add i32 %indvars.iv226, 1
  br i1 %.not, label %193, label %112, !llvm.loop !34

193:                                              ; preds = %._crit_edge, %191
  %194 = phi ptr [ %168, %._crit_edge ], [ %171, %191 ]
  %195 = phi i32 [ %166, %._crit_edge ], [ %172, %191 ]
  %196 = add i32 %.0148198, 2
  store i32 %196, ptr %2, align 8
  %197 = icmp eq i32 %.0148198, %spec.store.select
  br i1 %197, label %198, label %.loopexit174

198:                                              ; preds = %193
  %199 = load i8, ptr %194, align 1
  %200 = icmp ugt i8 %199, 4
  store i32 %195, ptr %2, align 8
  store i8 0, ptr %194, align 1
  %201 = icmp ne i32 %57, 2147483647
  %202 = and i1 %201, %200
  br i1 %202, label %.lr.ph205.preheader, label %.loopexit174thread-pre-split

.lr.ph205.preheader:                              ; preds = %198
  %203 = zext i1 %200 to i32
  %204 = zext i32 %indvars.iv226 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv230 = phi i64 [ %204, %.lr.ph205.preheader ], [ %indvars.iv.next231, %.lr.ph205 ]
  %.0134203 = phi i32 [ %203, %.lr.ph205.preheader ], [ %211, %.lr.ph205 ]
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, -1
  %205 = getelementptr i8, ptr %93, i64 %indvars.iv.next231
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %.0134203, %207
  %209 = urem i32 %208, 10
  %210 = trunc nuw nsw i32 %209 to i8
  store i8 %210, ptr %205, align 1
  %211 = udiv i32 %208, 10
  %212 = icmp samesign ugt i32 %208, 9
  %213 = icmp samesign ugt i64 %indvars.iv230, 1
  %214 = and i1 %213, %212
  br i1 %214, label %.lr.ph205, label %.loopexit174thread-pre-split, !llvm.loop !35

.loopexit174thread-pre-split:                     ; preds = %.lr.ph205, %198
  %.pr.pr = load i32, ptr %2, align 8
  br label %.loopexit174

.loopexit174:                                     ; preds = %.loopexit174thread-pre-split, %193
  %.pr = phi i32 [ %.pr.pr, %.loopexit174thread-pre-split ], [ %196, %193 ]
  %215 = icmp sgt i32 %.pr, 0
  br i1 %215, label %.lr.ph207, label %.critedge3

.lr.ph207:                                        ; preds = %.loopexit174
  %.promoted = load ptr, ptr %98, align 8
  br label %216

216:                                              ; preds = %.lr.ph207, %221
  %217 = phi ptr [ %.promoted, %.lr.ph207 ], [ %222, %221 ]
  %218 = phi i32 [ %.pr, %.lr.ph207 ], [ %225, %221 ]
  %219 = load i8, ptr %217, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %.lr.ph209

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %217, i64 1
  store ptr %222, ptr %98, align 8
  %223 = load i32, ptr %99, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %99, align 4
  %225 = add nsw i32 %218, -1
  store i32 %225, ptr %2, align 8
  %226 = icmp sgt i32 %218, 1
  br i1 %226, label %216, label %.critedge3, !llvm.loop !36

.lr.ph209:                                        ; preds = %216
  %227 = load ptr, ptr %98, align 8
  %invariant.gep = getelementptr i8, ptr %227, i64 -1
  br label %228

228:                                              ; preds = %.lr.ph209, %233
  %229 = phi i32 [ %218, %.lr.ph209 ], [ %234, %233 ]
  %230 = zext nneg i32 %229 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %230
  %231 = load i8, ptr %gep, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %.critedge3.thread

233:                                              ; preds = %228
  %234 = add nsw i32 %229, -1
  store i32 %234, ptr %2, align 8
  %235 = icmp sgt i32 %229, 1
  br i1 %235, label %228, label %.critedge3.thread243, !llvm.loop !37

.critedge3:                                       ; preds = %221, %.loopexit174
  %.pr173.ph = phi i32 [ %.pr, %.loopexit174 ], [ %225, %221 ]
  %236 = icmp eq i32 %.pr173.ph, 0
  br i1 %236, label %.critedge3.thread243, label %.critedge3.thread

.critedge3.thread243:                             ; preds = %233, %.critedge3
  store i32 0, ptr %101, align 8
  br label %.critedge3.thread

.critedge3.thread:                                ; preds = %228, %.critedge3.thread243, %.critedge3
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %39, ptr %237, align 4
  br label %.loopexit176

.loopexit176:                                     ; preds = %176, %133, %85, %71, %65, %.critedge3.thread
  %.0139 = phi i32 [ -1, %65 ], [ -1, %71 ], [ -1, %85 ], [ 0, %.critedge3.thread ], [ -1, %133 ], [ -1, %176 ]
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not166 = icmp eq ptr %239, null
  br i1 %.not166, label %.preheader, label %240

240:                                              ; preds = %.loopexit176
  tail call void @free(ptr noundef nonnull %239) #14
  br label %.preheader

.preheader:                                       ; preds = %240, %.loopexit176
  br label %241

241:                                              ; preds = %.preheader, %245
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %245 ], [ 1, %.preheader ]
  %242 = getelementptr [10 x %struct.numeric], ptr %5, i64 0, i64 %indvars.iv233, i32 5
  %243 = load ptr, ptr %242, align 8
  %.not167 = icmp eq ptr %243, null
  br i1 %.not167, label %245, label %244

244:                                              ; preds = %241
  tail call void @free(ptr noundef nonnull %243) #14
  br label %245

245:                                              ; preds = %241, %244
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next234, 10
  br i1 %exitcond.not, label %.loopexit, label %241, !llvm.loop !38

.loopexit:                                        ; preds = %245, %59, %43
  %.0138 = phi i32 [ -1, %43 ], [ 0, %59 ], [ %.0139, %245 ]
  ret i32 %.0138
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @PGTYPESnumeric_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread12 [
    i32 0, label %5
    i32 16384, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread12 [
    i32 0, label %8
    i32 16384, label %16
  ]

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @cmp_abs(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %.thread12 [
    i32 16384, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @cmp_abs(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %16

.thread12:                                        ; preds = %10, %5, %2
  %15 = tail call ptr @__errno_location() #15
  store i32 302, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %5, %.thread12, %13, %8
  %.0 = phi i32 [ %9, %8 ], [ %14, %13 ], [ 2147483647, %.thread12 ], [ 1, %5 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_from_int(i32 noundef %0, ptr noundef captures(none) initializes((16, 20)) %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = lshr i64 %3, 49
  %5 = trunc nuw nsw i64 %4 to i32
  %spec.select.i = and i32 %5, 16384
  %spec.select43.i = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %spec.select.i, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %2
  %.036.i = phi i32 [ 0, %2 ], [ %8, %7 ]
  %.0.i = phi i64 [ 1, %2 ], [ %9, %7 ]
  %8 = add nuw nsw i32 %.036.i, 1
  %9 = mul i64 %.0.i, 10
  %10 = add i64 %9, -1
  %11 = icmp slt i64 %10, %spec.select43.i
  %12 = icmp slt i64 %9, 922337203685477581
  %13 = and i1 %12, %11
  br i1 %13, label %7, label %14, !llvm.loop !39

14:                                               ; preds = %7
  %15 = icmp sgt i64 %9, 922337203685477580
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add nuw i32 %.036.i, 3
  br label %21

18:                                               ; preds = %14
  %19 = add nuw i32 %.036.i, 2
  %20 = sdiv i64 %9, 10
  br label %21

21:                                               ; preds = %18, %16
  %.137.i = phi i32 [ %17, %16 ], [ %19, %18 ]
  %.1.i = phi i64 [ %9, %16 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #14
  %24 = add i32 %.137.i, 1
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @pgtypes_alloc(i64 noundef %25) #14
  store ptr %26, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %PGTYPESnumeric_from_long.exit, label %28

28:                                               ; preds = %21
  store i8 0, ptr %26, align 1
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %30, ptr %31, align 8
  store i32 %.137.i, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %33, align 4
  %34 = add i32 %.137.i, -2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %36, %28
  %.035.i = phi i32 [ 0, %28 ], [ %43, %36 ]
  %.134.i = phi i64 [ %spec.select43.i, %28 ], [ %37, %36 ]
  %.2.i = phi i64 [ %.1.i, %28 ], [ %44, %36 ]
  %37 = srem i64 %.134.i, %.2.i
  %38 = sdiv i64 %.134.i, %.2.i
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %31, align 8
  %41 = sext i32 %.035.i to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.035.i, 1
  %44 = sdiv i64 %.2.i, 10
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %PGTYPESnumeric_from_long.exit, label %36, !llvm.loop !40

PGTYPESnumeric_from_long.exit:                    ; preds = %36, %21
  %.032.i = phi i32 [ -1, %21 ], [ 0, %36 ]
  ret i32 %.032.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_from_long(i64 noundef %0, ptr noundef captures(none) initializes((16, 20)) %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 49
  %4 = trunc nuw nsw i64 %3 to i32
  %spec.select = and i32 %4, 16384
  %spec.select43 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %spec.select, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %2
  %.036 = phi i32 [ 0, %2 ], [ %7, %6 ]
  %.0 = phi i64 [ 1, %2 ], [ %8, %6 ]
  %7 = add nuw nsw i32 %.036, 1
  %8 = mul i64 %.0, 10
  %9 = add i64 %8, -1
  %10 = icmp slt i64 %9, %spec.select43
  %11 = icmp slt i64 %8, 922337203685477581
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13, !llvm.loop !39

13:                                               ; preds = %6
  %14 = icmp sgt i64 %8, 922337203685477580
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add nuw i32 %.036, 3
  br label %20

17:                                               ; preds = %13
  %18 = add nuw i32 %.036, 2
  %19 = sdiv i64 %8, 10
  br label %20

20:                                               ; preds = %17, %15
  %.137 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %.1 = phi i64 [ %8, %15 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #14
  %23 = add i32 %.137, 1
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @pgtypes_alloc(i64 noundef %24) #14
  store ptr %25, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %alloc_var.exit.thread, label %27

27:                                               ; preds = %20
  store i8 0, ptr %25, align 1
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %29, ptr %30, align 8
  store i32 %.137, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %32, align 4
  %33 = add i32 %.137, -2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %35, %27
  %.035 = phi i32 [ 0, %27 ], [ %42, %35 ]
  %.134 = phi i64 [ %spec.select43, %27 ], [ %36, %35 ]
  %.2 = phi i64 [ %.1, %27 ], [ %43, %35 ]
  %36 = srem i64 %.134, %.2
  %37 = sdiv i64 %.134, %.2
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %30, align 8
  %40 = sext i32 %.035 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.035, 1
  %43 = sdiv i64 %.2, 10
  %44 = icmp sgt i64 %36, 0
  br i1 %44, label %35, label %alloc_var.exit.thread, !llvm.loop !40

alloc_var.exit.thread:                            ; preds = %35, %20
  %.032 = phi i32 [ -1, %20 ], [ 0, %35 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_from_double(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [115 x i8], align 16
  %4 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 15, double noundef %0) #14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = call ptr @PGTYPESnumeric_from_asc(ptr noundef nonnull %3, ptr noundef null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #14
  store i32 0, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 8
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @pgtypes_alloc(i64 noundef %28) #14
  store ptr %29, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %alloc_var.exit.i

alloc_var.exit.i:                                 ; preds = %11
  store i8 0, ptr %29, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %32, ptr %33, align 8
  store i32 %26, ptr %1, align 8
  %34 = load i32, ptr %7, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %PGTYPESnumeric_copy.exit

.lr.ph.i:                                         ; preds = %alloc_var.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %38, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr i8, ptr %41, i64 %indvars.iv.i
  store i8 %40, ptr %42, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %7, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %37, label %PGTYPESnumeric_copy.exit, !llvm.loop !10

PGTYPESnumeric_copy.exit:                         ; preds = %37, %alloc_var.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #14
  call void @free(ptr noundef nonnull %7) #14
  %48 = tail call ptr @__errno_location() #15
  store i32 0, ptr %48, align 4
  br label %51

.critedge:                                        ; preds = %11, %9
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #14
  call void @free(ptr noundef nonnull %7) #14
  br label %51

51:                                               ; preds = %.critedge, %6, %2, %PGTYPESnumeric_copy.exit
  %.0 = phi i32 [ 0, %PGTYPESnumeric_copy.exit ], [ -1, %2 ], [ -1, %6 ], [ -1, %.critedge ]
  ret i32 %.0
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_to_double(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call ptr @pgtypes_alloc(i64 noundef 40) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %numericvar_to_double.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #14
  %9 = tail call ptr @pgtypes_alloc(i64 noundef 1) #14
  store ptr %9, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #14
  br label %numericvar_to_double.exit.thread

12:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef %13) #14
  store i32 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %17, align 8
  %28 = load i32, ptr %0, align 8
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @pgtypes_alloc(i64 noundef %30) #14
  store ptr %31, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %PGTYPESnumeric_copy.exit.i, label %alloc_var.exit.i17.i

alloc_var.exit.i17.i:                             ; preds = %12
  store i8 0, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  store ptr %34, ptr %15, align 8
  store i32 %28, ptr %4, align 8
  %35 = load i32, ptr %0, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %alloc_var.exit.i17.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr i8, ptr %39, i64 %indvars.iv.i.i
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr i8, ptr %42, i64 %indvars.iv.i.i
  store i8 %41, ptr %43, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i32, ptr %0, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %38, label %.loopexit.i, !llvm.loop !10

PGTYPESnumeric_copy.exit.i:                       ; preds = %12
  tail call void @free(ptr noundef nonnull %4) #14
  br label %numericvar_to_double.exit.thread

.loopexit.i:                                      ; preds = %38, %alloc_var.exit.i17.i
  %47 = load i32, ptr %25, align 4
  %48 = tail call fastcc ptr @get_str_from_var(ptr noundef %4, i32 noundef %47)
  %49 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %49) #14
  tail call void @free(ptr noundef nonnull %4) #14
  %50 = icmp eq ptr %48, null
  br i1 %50, label %numericvar_to_double.exit.thread, label %51

51:                                               ; preds = %.loopexit.i
  %52 = tail call ptr @__errno_location() #15
  store i32 0, ptr %52, align 4
  %53 = call double @strtod(ptr noundef nonnull %48, ptr noundef nonnull %3) #14
  %54 = load i32, ptr %52, align 4
  %55 = icmp eq i32 %54, 34
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %48) #14
  %57 = fcmp oeq double %53, 0.000000e+00
  %..i = select i1 %57, i32 304, i32 301
  store i32 %..i, ptr %52, align 4
  br label %numericvar_to_double.exit.thread

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = load i8, ptr %59, align 1
  %.not.i = icmp eq i8 %60, 0
  tail call void @free(ptr noundef nonnull %48) #14
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %58
  store i32 302, ptr %52, align 4
  br label %numericvar_to_double.exit.thread

numericvar_to_double.exit.thread:                 ; preds = %PGTYPESnumeric_copy.exit.i, %56, %61, %.loopexit.i, %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %63

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store double %53, ptr %1, align 8
  br label %63

63:                                               ; preds = %numericvar_to_double.exit.thread, %62
  %.0 = phi i32 [ 0, %62 ], [ -1, %numericvar_to_double.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_to_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call ptr @PGTYPESnumeric_to_asc(ptr noundef readonly %0, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PGTYPESnumeric_to_long.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #15
  store i32 0, ptr %7, align 4
  %8 = call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 10) #14
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, %4
  tail call void @free(ptr noundef nonnull %4) #14
  br i1 %10, label %PGTYPESnumeric_to_long.exit.thread, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %15, i32 304, i32 301
  store i32 %..i, ptr %7, align 4
  br label %PGTYPESnumeric_to_long.exit.thread

PGTYPESnumeric_to_long.exit.thread:               ; preds = %14, %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %21

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = add i64 %8, -2147483648
  %or.cond = icmp ult i64 %17, -4294967296
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %16
  store i32 301, ptr %7, align 4
  br label %21

19:                                               ; preds = %16
  %20 = trunc nsw i64 %8 to i32
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %PGTYPESnumeric_to_long.exit.thread, %19, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %19 ], [ -1, %PGTYPESnumeric_to_long.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_to_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PGTYPESnumeric_to_asc(ptr noundef %0, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #15
  store i32 0, ptr %7, align 4
  %8 = call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 10) #14
  store i64 %8, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, %4
  tail call void @free(ptr noundef nonnull %4) #14
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %. = select i1 %16, i32 304, i32 301
  store i32 %., ptr %7, align 4
  br label %17

17:                                               ; preds = %6, %11, %2, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %2 ], [ 0, %11 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_to_decimal(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 30
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #15
  store i32 301, ptr %6, align 4
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %0, align 8
  store i32 %20, ptr %1, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr [30 x i8], ptr %23, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %24, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %24, %7, %5
  %.018 = phi i32 [ -1, %5 ], [ 0, %7 ], [ 0, %24 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESnumeric_from_decimal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 20), (32, 40)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #14
  store i32 0, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 8
  %17 = load i32, ptr %0, align 4
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @pgtypes_alloc(i64 noundef %19) #14
  store ptr %20, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %alloc_var.exit.thread, label %alloc_var.exit

alloc_var.exit:                                   ; preds = %2
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %23, ptr %24, align 8
  store i32 %17, ptr %1, align 8
  %25 = load i32, ptr %0, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %alloc_var.exit.thread

.lr.ph:                                           ; preds = %alloc_var.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr [30 x i8], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr i8, ptr %31, i64 %indvars.iv
  store i8 %30, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %0, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %28, label %alloc_var.exit.thread, !llvm.loop !42

alloc_var.exit.thread:                            ; preds = %28, %alloc_var.exit, %2
  %.018 = phi i32 [ -1, %2 ], [ 0, %alloc_var.exit ], [ 0, %28 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
