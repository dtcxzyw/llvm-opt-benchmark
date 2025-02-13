; ModuleID = 'bench/jq/original/jv_print.ll'
source_filename = "bench/jq/original/jv_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }

@def_colors = internal global [8 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.6, ptr @.str.7], align 16
@colors = internal unnamed_addr global ptr @def_colors, align 8
@color_bufs = internal global [8 x [16 x i8]] zeroinitializer, align 16
@color_bufps = internal global [8 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"0123456789;\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\1B[0;90m\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[0;39m\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;39m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"<skipped: too deep>\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<invalid:\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @jq_set_colors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  store ptr @def_colors, ptr @colors, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @color_bufs, i8 0, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @color_bufps, ptr noundef nonnull align 16 dereferenceable(64) @def_colors, i64 64, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %.138 = phi i64 [ %29, %23 ], [ 0, %.preheader.preheader ]
  %.03137 = phi ptr [ %spec.select, %23 ], [ %0, %.preheader.preheader ]
  %3 = load i8, ptr %.03137, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %.preheader
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03137, i32 noundef 58) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03137) #10
  %9 = getelementptr inbounds i8, ptr %.03137, i64 %8
  br label %10

10:                                               ; preds = %7, %4
  %.029 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %11 = ptrtoint ptr %.029 to i64
  %12 = ptrtoint ptr %.03137 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %.138
  store i8 27, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 91, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %19 = tail call ptr @strncpy(ptr noundef nonnull %18, ptr noundef nonnull %.03137, i64 noundef %13) #11
  %20 = tail call i64 @strspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #10
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %13, 2
  %25 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %.138, i64 %24
  store i8 109, ptr %25, align 1
  %26 = getelementptr inbounds nuw [8 x ptr], ptr @color_bufps, i64 0, i64 %.138
  store ptr %16, ptr %26, align 8
  %27 = load i8, ptr %.029, align 1
  %28 = icmp eq i8 %27, 58
  %spec.select.idx = zext i1 %28 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.029, i64 %spec.select.idx
  %29 = add nuw nsw i64 %.138, 1
  %exitcond.not = icmp eq i64 %29, 8
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !4

.critedge:                                        ; preds = %23, %.preheader
  store ptr @color_bufps, ptr @colors, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %10, %1, %.critedge
  %.032 = phi i32 [ 1, %.critedge ], [ 1, %1 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jv_dumpf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call ptr (...) @tsd_dtoa_context_get() #11
  tail call fastcc void @jv_dump_term(ptr noundef %5, i64 %0, ptr %1, i32 noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @jv_dump_term(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [64 x i8], align 16
  %19 = and i32 %3, 32
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %7
  %21 = tail call i32 @jv_get_refcnt(i64 %1, ptr %2) #11
  %22 = add nsw i32 %21, -1
  br label %23

23:                                               ; preds = %7, %20
  %24 = phi i32 [ %22, %20 ], [ -1, %7 ]
  %25 = and i32 %3, 4
  %.not325 = icmp eq i32 %25, 0
  br i1 %.not325, label %put_str.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #11
  %.not326 = icmp eq i32 %27, 0
  br i1 %.not326, label %put_str.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @colors, align 8
  %30 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #11
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %put_str.exit.thread, label %36

36:                                               ; preds = %28
  %37 = trunc i64 %35 to i32
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { i64, ptr } @jv_string_append_buf(i64 %38, ptr %40, ptr noundef nonnull %34, i32 noundef %37) #11
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  store i64 %42, ptr %6, align 8
  store ptr %43, ptr %39, align 8
  br label %put_str.exit

put_str.exit:                                     ; preds = %36, %26, %23
  %.0 = phi ptr [ null, %26 ], [ null, %23 ], [ %34, %36 ]
  %44 = icmp sgt i32 %4, 256
  br i1 %44, label %48, label %57

put_str.exit.thread:                              ; preds = %28
  %sext.i = shl i64 %35, 32
  %45 = ashr exact i64 %sext.i, 32
  %46 = tail call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 1, i64 noundef %45, ptr noundef %5)
  %47 = icmp sgt i32 %4, 256
  br i1 %47, label %.thread, label %57

48:                                               ; preds = %put_str.exit
  %.not.i.i355 = icmp eq ptr %6, null
  br i1 %.not.i.i355, label %.thread, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { i64, ptr } @jv_string_append_buf(i64 %50, ptr %52, ptr noundef nonnull @.str.8, i32 noundef 19) #11
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  store i64 %54, ptr %6, align 8
  store ptr %55, ptr %51, align 8
  br label %put_str.exit357

.thread:                                          ; preds = %put_str.exit.thread, %48
  %.0440444 = phi ptr [ %.0, %48 ], [ %34, %put_str.exit.thread ]
  %56 = tail call i64 @fwrite(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 19, ptr noundef %5)
  br label %put_str.exit357

57:                                               ; preds = %put_str.exit.thread, %put_str.exit
  %.0439 = phi ptr [ %34, %put_str.exit.thread ], [ %.0, %put_str.exit ]
  %58 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #11
  switch i32 %58, label %59 [
    i32 7, label %217
    i32 1, label %73
    i32 2, label %83
    i32 3, label %93
    i32 4, label %103
    i32 5, label %120
    i32 6, label %123
  ]

59:                                               ; preds = %57
  %60 = and i32 %3, 16
  %.not350 = icmp eq i32 %60, 0
  br i1 %.not350, label %put_str.exit357, label %61

61:                                               ; preds = %59
  %62 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %63, ptr %64) #11
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = tail call i32 @jv_get_kind(i64 %66, ptr %67) #11
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  tail call fastcc void @put_str(ptr noundef nonnull @.str.9, ptr noundef %5, ptr noundef %6)
  %71 = or i32 %3, 2
  tail call fastcc void @jvp_dump_string(i64 %66, ptr %67, i32 noundef %71, ptr noundef %5, ptr noundef %6)
  tail call fastcc void @put_str(ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

72:                                               ; preds = %61
  tail call fastcc void @put_str(ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

73:                                               ; preds = %57
  %.not.i.i358 = icmp eq ptr %6, null
  br i1 %.not.i.i358, label %81, label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call { i64, ptr } @jv_string_append_buf(i64 %75, ptr %77, ptr noundef nonnull @.str.12, i32 noundef 4) #11
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  store i64 %79, ptr %6, align 8
  store ptr %80, ptr %76, align 8
  br label %put_str.exit357

81:                                               ; preds = %73
  %82 = tail call i64 @fwrite(ptr noundef nonnull @.str.12, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br label %put_str.exit357

83:                                               ; preds = %57
  %.not.i.i361 = icmp eq ptr %6, null
  br i1 %.not.i.i361, label %91, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call { i64, ptr } @jv_string_append_buf(i64 %85, ptr %87, ptr noundef nonnull @.str.13, i32 noundef 5) #11
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  store i64 %89, ptr %6, align 8
  store ptr %90, ptr %86, align 8
  br label %put_str.exit357

91:                                               ; preds = %83
  %92 = tail call i64 @fwrite(ptr noundef nonnull @.str.13, i64 noundef 1, i64 noundef 5, ptr noundef %5)
  br label %put_str.exit357

93:                                               ; preds = %57
  %.not.i.i364 = icmp eq ptr %6, null
  br i1 %.not.i.i364, label %101, label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call { i64, ptr } @jv_string_append_buf(i64 %95, ptr %97, ptr noundef nonnull @.str.14, i32 noundef 4) #11
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  store i64 %99, ptr %6, align 8
  store ptr %100, ptr %96, align 8
  br label %put_str.exit357

101:                                              ; preds = %93
  %102 = tail call i64 @fwrite(ptr noundef nonnull @.str.14, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br label %put_str.exit357

103:                                              ; preds = %57
  %104 = tail call i32 @jvp_number_is_nan(i64 %1, ptr %2) #11
  %.not336 = icmp eq i32 %104, 0
  br i1 %.not336, label %109, label %105

105:                                              ; preds = %103
  %106 = tail call { i64, ptr } @jv_null() #11
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  tail call fastcc void @jv_dump_term(ptr noundef %0, i64 %107, ptr %108, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

109:                                              ; preds = %103
  %110 = tail call ptr @jv_number_get_literal(i64 %1, ptr %2) #11
  %.not337 = icmp eq ptr %110, null
  br i1 %.not337, label %112, label %111

111:                                              ; preds = %109
  tail call fastcc void @put_str(ptr noundef nonnull %110, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

112:                                              ; preds = %109
  %113 = tail call double @jv_number_value(i64 %1, ptr %2) #11
  %114 = fcmp uno double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  tail call fastcc void @put_str(ptr noundef nonnull @.str.12, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

116:                                              ; preds = %112
  %117 = fcmp ogt double %113, 0x7FEFFFFFFFFFFFFF
  %.0315 = select i1 %117, double 0x7FEFFFFFFFFFFFFF, double %113
  %118 = fcmp olt double %.0315, 0xFFEFFFFFFFFFFFFF
  %.1 = select i1 %118, double 0xFFEFFFFFFFFFFFFF, double %.0315
  %119 = call ptr @jvp_dtoa_fmt(ptr noundef %0, ptr noundef nonnull %18, double noundef %.1) #11
  call fastcc void @put_str(ptr noundef %119, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

120:                                              ; preds = %57
  %121 = and i32 %3, 2
  tail call fastcc void @jvp_dump_string(i64 %1, ptr %2, i32 noundef %121, ptr noundef %5, ptr noundef %6)
  br i1 %.not, label %put_str.exit357, label %122

122:                                              ; preds = %120
  tail call fastcc void @put_refcnt(ptr noundef %0, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

123:                                              ; preds = %57
  %124 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  %127 = tail call i32 @jv_array_length(i64 %125, ptr %126) #11
  %128 = icmp eq i32 %127, 0
  %.not.i.i367 = icmp eq ptr %6, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  br i1 %.not.i.i367, label %137, label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call { i64, ptr } @jv_string_append_buf(i64 %131, ptr %133, ptr noundef nonnull @.str.15, i32 noundef 2) #11
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  store i64 %135, ptr %6, align 8
  store ptr %136, ptr %132, align 8
  br label %put_str.exit357

137:                                              ; preds = %129
  %138 = tail call i64 @fwrite(ptr noundef nonnull @.str.15, i64 noundef 1, i64 noundef 2, ptr noundef %5)
  br label %put_str.exit357

139:                                              ; preds = %123
  br i1 %.not.i.i367, label %147, label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call { i64, ptr } @jv_string_append_buf(i64 %141, ptr %143, ptr noundef nonnull @.str.16, i32 noundef 1) #11
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  store i64 %145, ptr %6, align 8
  store ptr %146, ptr %142, align 8
  br label %put_str.exit372

147:                                              ; preds = %139
  %fputc = tail call i32 @fputc(i32 91, ptr %5)
  br label %put_str.exit372

put_str.exit372:                                  ; preds = %140, %147
  %148 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  %151 = tail call i32 @jv_array_length(i64 %149, ptr %150) #11
  %.not333 = icmp eq ptr %.0439, null
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = and i32 %3, 1
  %.not335451 = icmp eq i32 %153, 0
  %154 = add nsw i32 %4, 1
  %.not331491 = icmp sgt i32 %151, 0
  br i1 %.not331491, label %.lr.ph, label %.loopexit490

.lr.ph:                                           ; preds = %put_str.exit372, %195
  %.1317492 = phi i32 [ %196, %195 ], [ 0, %put_str.exit372 ]
  %155 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %156 = extractvalue { i64, ptr } %155, 0
  %157 = extractvalue { i64, ptr } %155, 1
  %158 = call { i64, ptr } @jv_array_get(i64 %156, ptr %157, i32 noundef %.1317492) #11
  %159 = extractvalue { i64, ptr } %158, 0
  %160 = extractvalue { i64, ptr } %158, 1
  %.not332 = icmp eq i32 %.1317492, 0
  br i1 %.not332, label %179, label %161

161:                                              ; preds = %.lr.ph
  br i1 %.not333, label %put_str.exit375, label %162

162:                                              ; preds = %161
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0439) #10
  br i1 %.not.i.i367, label %put_str.exit375.thread, label %put_str.exit375.thread450

put_str.exit375.thread450:                        ; preds = %162
  %164 = trunc i64 %163 to i32
  %165 = load i64, ptr %6, align 8
  %166 = load ptr, ptr %152, align 8
  %167 = call { i64, ptr } @jv_string_append_buf(i64 %165, ptr %166, ptr noundef nonnull %.0439, i32 noundef %164) #11
  %168 = extractvalue { i64, ptr } %167, 0
  %169 = extractvalue { i64, ptr } %167, 1
  store i64 %168, ptr %6, align 8
  store ptr %169, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 44, ptr %17, align 1
  br label %172

put_str.exit375.thread:                           ; preds = %162
  %sext.i374 = shl i64 %163, 32
  %170 = ashr exact i64 %sext.i374, 32
  %171 = call i64 @fwrite(ptr noundef nonnull %.0439, i64 noundef 1, i64 noundef %170, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 44, ptr %17, align 1
  br label %178

put_str.exit375:                                  ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 44, ptr %17, align 1
  br i1 %.not.i.i367, label %178, label %put_str.exit375._crit_edge

put_str.exit375._crit_edge:                       ; preds = %put_str.exit375
  %.pre = load i64, ptr %6, align 8
  %.pre494 = load ptr, ptr %152, align 8
  br label %172

172:                                              ; preds = %put_str.exit375._crit_edge, %put_str.exit375.thread450
  %173 = phi ptr [ %.pre494, %put_str.exit375._crit_edge ], [ %169, %put_str.exit375.thread450 ]
  %174 = phi i64 [ %.pre, %put_str.exit375._crit_edge ], [ %168, %put_str.exit375.thread450 ]
  %175 = call { i64, ptr } @jv_string_append_buf(i64 %174, ptr %173, ptr noundef nonnull %17, i32 noundef 1) #11
  %176 = extractvalue { i64, ptr } %175, 0
  %177 = extractvalue { i64, ptr } %175, 1
  store i64 %176, ptr %6, align 8
  store ptr %177, ptr %152, align 8
  br label %put_char.exit

178:                                              ; preds = %put_str.exit375.thread, %put_str.exit375
  %fputc.i = call i32 @fputc(i32 44, ptr %5)
  br label %put_char.exit

put_char.exit:                                    ; preds = %172, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %179

179:                                              ; preds = %put_char.exit, %.lr.ph
  br i1 %.not333, label %put_str.exit379, label %180

180:                                              ; preds = %179
  br i1 %.not.i.i367, label %put_str.exit379.thread453, label %put_str.exit379.thread

put_str.exit379:                                  ; preds = %179
  br i1 %.not335451, label %195, label %187

put_str.exit379.thread453:                        ; preds = %180
  %181 = call i64 @fwrite(ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br i1 %.not335451, label %195, label %.thread455

.thread455:                                       ; preds = %put_str.exit379.thread453
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1
  br label %194

put_str.exit379.thread:                           ; preds = %180
  %182 = load i64, ptr %6, align 8
  %183 = load ptr, ptr %152, align 8
  %184 = call { i64, ptr } @jv_string_append_buf(i64 %182, ptr %183, ptr noundef nonnull @.str.17, i32 noundef 4) #11
  %185 = extractvalue { i64, ptr } %184, 0
  %186 = extractvalue { i64, ptr } %184, 1
  store i64 %185, ptr %6, align 8
  store ptr %186, ptr %152, align 8
  br i1 %.not335451, label %195, label %.thread452

.thread452:                                       ; preds = %put_str.exit379.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1
  br label %188

187:                                              ; preds = %put_str.exit379
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1
  br i1 %.not.i.i367, label %194, label %._crit_edge

._crit_edge:                                      ; preds = %187
  %.pre495 = load i64, ptr %6, align 8
  %.pre496 = load ptr, ptr %152, align 8
  br label %188

188:                                              ; preds = %._crit_edge, %.thread452
  %189 = phi ptr [ %.pre496, %._crit_edge ], [ %186, %.thread452 ]
  %190 = phi i64 [ %.pre495, %._crit_edge ], [ %185, %.thread452 ]
  %191 = call { i64, ptr } @jv_string_append_buf(i64 %190, ptr %189, ptr noundef nonnull %16, i32 noundef 1) #11
  %192 = extractvalue { i64, ptr } %191, 0
  %193 = extractvalue { i64, ptr } %191, 1
  store i64 %192, ptr %6, align 8
  store ptr %193, ptr %152, align 8
  br label %put_char.exit382

194:                                              ; preds = %.thread455, %187
  %fputc.i381 = call i32 @fputc(i32 10, ptr %5)
  br label %put_char.exit382

put_char.exit382:                                 ; preds = %188, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call fastcc void @put_indent(i32 noundef %154, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %195

195:                                              ; preds = %put_str.exit379.thread453, %put_str.exit379.thread, %put_char.exit382, %put_str.exit379
  call fastcc void @jv_dump_term(ptr noundef %0, i64 %159, ptr %160, i32 noundef %3, i32 noundef %154, ptr noundef %5, ptr noundef %6)
  %196 = add nuw nsw i32 %.1317492, 1
  %exitcond.not = icmp eq i32 %196, %151
  br i1 %exitcond.not, label %.loopexit490, label %.lr.ph, !llvm.loop !6

.loopexit490:                                     ; preds = %195, %put_str.exit372
  br i1 %.not335451, label %198, label %197

197:                                              ; preds = %.loopexit490
  call fastcc void @put_char(i8 noundef signext 10, ptr noundef %5, ptr noundef %6)
  call fastcc void @put_indent(i32 noundef %4, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %198

198:                                              ; preds = %197, %.loopexit490
  br i1 %.not333, label %put_str.exit385, label %199

199:                                              ; preds = %198
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0439) #10
  br i1 %.not.i.i367, label %put_str.exit385.thread, label %put_str.exit385.thread456

put_str.exit385.thread456:                        ; preds = %199
  %201 = trunc i64 %200 to i32
  %202 = load i64, ptr %6, align 8
  %203 = load ptr, ptr %152, align 8
  %204 = call { i64, ptr } @jv_string_append_buf(i64 %202, ptr %203, ptr noundef nonnull %.0439, i32 noundef %201) #11
  %205 = extractvalue { i64, ptr } %204, 0
  %206 = extractvalue { i64, ptr } %204, 1
  store i64 %205, ptr %6, align 8
  store ptr %206, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 93, ptr %15, align 1
  br label %209

put_str.exit385.thread:                           ; preds = %199
  %sext.i384 = shl i64 %200, 32
  %207 = ashr exact i64 %sext.i384, 32
  %208 = call i64 @fwrite(ptr noundef nonnull %.0439, i64 noundef 1, i64 noundef %207, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  br label %215

put_str.exit385:                                  ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 93, ptr %15, align 1
  br i1 %.not.i.i367, label %215, label %put_str.exit385._crit_edge

put_str.exit385._crit_edge:                       ; preds = %put_str.exit385
  %.pre497 = load i64, ptr %6, align 8
  %.pre498 = load ptr, ptr %152, align 8
  br label %209

209:                                              ; preds = %put_str.exit385._crit_edge, %put_str.exit385.thread456
  %210 = phi ptr [ %.pre498, %put_str.exit385._crit_edge ], [ %206, %put_str.exit385.thread456 ]
  %211 = phi i64 [ %.pre497, %put_str.exit385._crit_edge ], [ %205, %put_str.exit385.thread456 ]
  %212 = call { i64, ptr } @jv_string_append_buf(i64 %211, ptr %210, ptr noundef nonnull %15, i32 noundef 1) #11
  %213 = extractvalue { i64, ptr } %212, 0
  %214 = extractvalue { i64, ptr } %212, 1
  store i64 %213, ptr %6, align 8
  store ptr %214, ptr %152, align 8
  br label %put_char.exit388

215:                                              ; preds = %put_str.exit385.thread, %put_str.exit385
  %fputc.i387 = call i32 @fputc(i32 93, ptr %5)
  br label %put_char.exit388

put_char.exit388:                                 ; preds = %209, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br i1 %.not, label %put_str.exit357, label %216

216:                                              ; preds = %put_char.exit388
  call fastcc void @put_refcnt(ptr noundef %0, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

217:                                              ; preds = %57
  %218 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %219 = extractvalue { i64, ptr } %218, 0
  %220 = extractvalue { i64, ptr } %218, 1
  %221 = tail call i32 @jv_object_length(i64 %219, ptr %220) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %217
  %.not.i.i389 = icmp eq ptr %6, null
  br i1 %.not.i.i389, label %231, label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %6, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call { i64, ptr } @jv_string_append_buf(i64 %225, ptr %227, ptr noundef nonnull @.str.18, i32 noundef 2) #11
  %229 = extractvalue { i64, ptr } %228, 0
  %230 = extractvalue { i64, ptr } %228, 1
  store i64 %229, ptr %6, align 8
  store ptr %230, ptr %226, align 8
  br label %put_str.exit357

231:                                              ; preds = %223
  %232 = tail call i64 @fwrite(ptr noundef nonnull @.str.18, i64 noundef 1, i64 noundef 2, ptr noundef %5)
  br label %put_str.exit357

233:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 123, ptr %14, align 1
  %.not.i.i392 = icmp eq ptr %6, null
  br i1 %.not.i.i392, label %241, label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call { i64, ptr } @jv_string_append_buf(i64 %235, ptr %237, ptr noundef nonnull %14, i32 noundef 1) #11
  %239 = extractvalue { i64, ptr } %238, 0
  %240 = extractvalue { i64, ptr } %238, 1
  store i64 %239, ptr %6, align 8
  store ptr %240, ptr %236, align 8
  br label %put_char.exit394

241:                                              ; preds = %233
  %fputc.i393 = tail call i32 @fputc(i32 123, ptr %5)
  br label %put_char.exit394

put_char.exit394:                                 ; preds = %234, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %242 = call { i64, ptr } @jv_null() #11
  %243 = extractvalue { i64, ptr } %242, 0
  %244 = extractvalue { i64, ptr } %242, 1
  %245 = and i32 %3, 8
  %.not338 = icmp eq i32 %245, 0
  %.not345 = icmp eq ptr %.0439, null
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %247 = and i32 %3, 1
  %.not347458 = icmp eq i32 %247, 0
  %248 = add nsw i32 %4, 1
  %249 = and i32 %3, 2
  br label %250

250:                                              ; preds = %387, %put_char.exit394
  %.sroa.025.0 = phi i64 [ %243, %put_char.exit394 ], [ %.sroa.025.2, %387 ]
  %.sroa.528.0 = phi ptr [ %244, %put_char.exit394 ], [ %.sroa.528.2, %387 ]
  %.0320 = phi i32 [ 0, %put_char.exit394 ], [ %.2, %387 ]
  %.not339 = phi i1 [ false, %put_char.exit394 ], [ true, %387 ]
  br i1 %.not338, label %281, label %251

251:                                              ; preds = %250
  br i1 %.not339, label %259, label %252

252:                                              ; preds = %251
  %253 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %254 = extractvalue { i64, ptr } %253, 0
  %255 = extractvalue { i64, ptr } %253, 1
  %256 = call { i64, ptr } @jv_keys(i64 %254, ptr %255) #11
  %257 = extractvalue { i64, ptr } %256, 0
  %258 = extractvalue { i64, ptr } %256, 1
  br label %261

259:                                              ; preds = %251
  %260 = add nsw i32 %.0320, 1
  br label %261

261:                                              ; preds = %259, %252
  %.sroa.025.1 = phi i64 [ %257, %252 ], [ %.sroa.025.0, %259 ]
  %.sroa.528.1 = phi ptr [ %258, %252 ], [ %.sroa.528.0, %259 ]
  %.1321 = phi i32 [ 0, %252 ], [ %260, %259 ]
  %262 = call { i64, ptr } @jv_copy(i64 %.sroa.025.1, ptr %.sroa.528.1) #11
  %263 = extractvalue { i64, ptr } %262, 0
  %264 = extractvalue { i64, ptr } %262, 1
  %265 = call i32 @jv_array_length(i64 %263, ptr %264) #11
  %.not342 = icmp slt i32 %.1321, %265
  br i1 %.not342, label %267, label %266

266:                                              ; preds = %261
  call void @jv_free(i64 %.sroa.025.1, ptr %.sroa.528.1) #11
  br label %.loopexit

267:                                              ; preds = %261
  %268 = call { i64, ptr } @jv_copy(i64 %.sroa.025.1, ptr %.sroa.528.1) #11
  %269 = extractvalue { i64, ptr } %268, 0
  %270 = extractvalue { i64, ptr } %268, 1
  %271 = call { i64, ptr } @jv_array_get(i64 %269, ptr %270, i32 noundef %.1321) #11
  %272 = extractvalue { i64, ptr } %271, 0
  %273 = extractvalue { i64, ptr } %271, 1
  %274 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %275 = extractvalue { i64, ptr } %274, 0
  %276 = extractvalue { i64, ptr } %274, 1
  %277 = call { i64, ptr } @jv_copy(i64 %272, ptr %273) #11
  %278 = extractvalue { i64, ptr } %277, 0
  %279 = extractvalue { i64, ptr } %277, 1
  %280 = call { i64, ptr } @jv_object_get(i64 %275, ptr %276, i64 %278, ptr %279) #11
  br label %293

281:                                              ; preds = %250
  br i1 %.not339, label %284, label %282

282:                                              ; preds = %281
  %283 = call i32 @jv_object_iter(i64 %1, ptr %2) #11
  br label %286

284:                                              ; preds = %281
  %285 = call i32 @jv_object_iter_next(i64 %1, ptr %2, i32 noundef %.0320) #11
  br label %286

286:                                              ; preds = %284, %282
  %.3 = phi i32 [ %283, %282 ], [ %285, %284 ]
  %287 = call i32 @jv_object_iter_valid(i64 %1, ptr %2, i32 noundef %.3) #11
  %.not340 = icmp eq i32 %287, 0
  br i1 %.not340, label %.loopexit, label %288

288:                                              ; preds = %286
  %289 = call { i64, ptr } @jv_object_iter_key(i64 %1, ptr %2, i32 noundef %.3) #11
  %290 = extractvalue { i64, ptr } %289, 0
  %291 = extractvalue { i64, ptr } %289, 1
  %292 = call { i64, ptr } @jv_object_iter_value(i64 %1, ptr %2, i32 noundef %.3) #11
  br label %293

293:                                              ; preds = %288, %267
  %.pn = phi { i64, ptr } [ %280, %267 ], [ %292, %288 ]
  %.sroa.020.0 = phi i64 [ %272, %267 ], [ %290, %288 ]
  %.sroa.5.0 = phi ptr [ %273, %267 ], [ %291, %288 ]
  %.sroa.025.2 = phi i64 [ %.sroa.025.1, %267 ], [ %.sroa.025.0, %288 ]
  %.sroa.528.2 = phi ptr [ %.sroa.528.1, %267 ], [ %.sroa.528.0, %288 ]
  %.2 = phi i32 [ %.1321, %267 ], [ %.3, %288 ]
  %.sroa.3.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.019.0 = extractvalue { i64, ptr } %.pn, 0
  br i1 %.not339, label %294, label %312

294:                                              ; preds = %293
  br i1 %.not345, label %put_str.exit397, label %295

295:                                              ; preds = %294
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0439) #10
  br i1 %.not.i.i392, label %put_str.exit397.thread, label %put_str.exit397.thread457

put_str.exit397.thread457:                        ; preds = %295
  %297 = trunc i64 %296 to i32
  %298 = load i64, ptr %6, align 8
  %299 = load ptr, ptr %246, align 8
  %300 = call { i64, ptr } @jv_string_append_buf(i64 %298, ptr %299, ptr noundef nonnull %.0439, i32 noundef %297) #11
  %301 = extractvalue { i64, ptr } %300, 0
  %302 = extractvalue { i64, ptr } %300, 1
  store i64 %301, ptr %6, align 8
  store ptr %302, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 44, ptr %13, align 1
  br label %305

put_str.exit397.thread:                           ; preds = %295
  %sext.i396 = shl i64 %296, 32
  %303 = ashr exact i64 %sext.i396, 32
  %304 = call i64 @fwrite(ptr noundef nonnull %.0439, i64 noundef 1, i64 noundef %303, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 44, ptr %13, align 1
  br label %311

put_str.exit397:                                  ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 44, ptr %13, align 1
  br i1 %.not.i.i392, label %311, label %put_str.exit397._crit_edge

put_str.exit397._crit_edge:                       ; preds = %put_str.exit397
  %.pre499 = load i64, ptr %6, align 8
  %.pre500 = load ptr, ptr %246, align 8
  br label %305

305:                                              ; preds = %put_str.exit397._crit_edge, %put_str.exit397.thread457
  %306 = phi ptr [ %.pre500, %put_str.exit397._crit_edge ], [ %302, %put_str.exit397.thread457 ]
  %307 = phi i64 [ %.pre499, %put_str.exit397._crit_edge ], [ %301, %put_str.exit397.thread457 ]
  %308 = call { i64, ptr } @jv_string_append_buf(i64 %307, ptr %306, ptr noundef nonnull %13, i32 noundef 1) #11
  %309 = extractvalue { i64, ptr } %308, 0
  %310 = extractvalue { i64, ptr } %308, 1
  store i64 %309, ptr %6, align 8
  store ptr %310, ptr %246, align 8
  br label %put_char.exit400

311:                                              ; preds = %put_str.exit397.thread, %put_str.exit397
  %fputc.i399 = call i32 @fputc(i32 44, ptr %5)
  br label %put_char.exit400

put_char.exit400:                                 ; preds = %305, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %312

312:                                              ; preds = %put_char.exit400, %293
  br i1 %.not345, label %put_str.exit403, label %313

313:                                              ; preds = %312
  br i1 %.not.i.i392, label %put_str.exit403.thread465, label %put_str.exit403.thread

put_str.exit403:                                  ; preds = %312
  br i1 %.not347458, label %.critedge354, label %328

put_str.exit403.thread465:                        ; preds = %313
  %314 = call i64 @fwrite(ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br i1 %.not347458, label %.thread470.thread, label %.thread467

.thread470.thread:                                ; preds = %put_str.exit403.thread465
  %315 = load ptr, ptr @colors, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #10
  br label %350

.thread467:                                       ; preds = %put_str.exit403.thread465
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1
  br label %335

put_str.exit403.thread:                           ; preds = %313
  %319 = load i64, ptr %6, align 8
  %320 = load ptr, ptr %246, align 8
  %321 = call { i64, ptr } @jv_string_append_buf(i64 %319, ptr %320, ptr noundef nonnull @.str.17, i32 noundef 4) #11
  %322 = extractvalue { i64, ptr } %321, 0
  %323 = extractvalue { i64, ptr } %321, 1
  store i64 %322, ptr %6, align 8
  store ptr %323, ptr %246, align 8
  br i1 %.not347458, label %.thread470.thread487, label %.thread461

.thread470.thread487:                             ; preds = %put_str.exit403.thread
  %324 = load ptr, ptr @colors, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #10
  br label %341

.thread461:                                       ; preds = %put_str.exit403.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1
  br label %329

328:                                              ; preds = %put_str.exit403
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1
  br i1 %.not.i.i392, label %335, label %._crit_edge501

._crit_edge501:                                   ; preds = %328
  %.pre502 = load i64, ptr %6, align 8
  %.pre503 = load ptr, ptr %246, align 8
  br label %329

329:                                              ; preds = %._crit_edge501, %.thread461
  %330 = phi ptr [ %.pre503, %._crit_edge501 ], [ %323, %.thread461 ]
  %331 = phi i64 [ %.pre502, %._crit_edge501 ], [ %322, %.thread461 ]
  %332 = call { i64, ptr } @jv_string_append_buf(i64 %331, ptr %330, ptr noundef nonnull %12, i32 noundef 1) #11
  %333 = extractvalue { i64, ptr } %332, 0
  %334 = extractvalue { i64, ptr } %332, 1
  store i64 %333, ptr %6, align 8
  store ptr %334, ptr %246, align 8
  br label %336

335:                                              ; preds = %.thread467, %328
  %fputc.i405 = call i32 @fputc(i32 10, ptr %5)
  br label %336

336:                                              ; preds = %335, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call fastcc void @put_indent(i32 noundef %248, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br i1 %.not345, label %.critedge354, label %.thread470

.thread470:                                       ; preds = %336
  %337 = load ptr, ptr @colors, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %339) #10
  br i1 %.not.i.i392, label %350, label %.thread470._crit_edge

.thread470._crit_edge:                            ; preds = %.thread470
  %.pre504 = load i64, ptr %6, align 8
  %.pre505 = load ptr, ptr %246, align 8
  br label %341

341:                                              ; preds = %.thread470._crit_edge, %.thread470.thread487
  %342 = phi ptr [ %323, %.thread470.thread487 ], [ %.pre505, %.thread470._crit_edge ]
  %343 = phi i64 [ %322, %.thread470.thread487 ], [ %.pre504, %.thread470._crit_edge ]
  %344 = phi i64 [ %327, %.thread470.thread487 ], [ %340, %.thread470._crit_edge ]
  %345 = phi ptr [ %326, %.thread470.thread487 ], [ %339, %.thread470._crit_edge ]
  %.not347460473489 = phi i1 [ true, %.thread470.thread487 ], [ false, %.thread470._crit_edge ]
  %346 = trunc i64 %344 to i32
  %347 = call { i64, ptr } @jv_string_append_buf(i64 %343, ptr %342, ptr noundef nonnull %345, i32 noundef %346) #11
  %348 = extractvalue { i64, ptr } %347, 0
  %349 = extractvalue { i64, ptr } %347, 1
  store i64 %348, ptr %6, align 8
  store ptr %349, ptr %246, align 8
  br label %put_str.exit409

350:                                              ; preds = %.thread470.thread, %.thread470
  %351 = phi i64 [ %318, %.thread470.thread ], [ %340, %.thread470 ]
  %352 = phi ptr [ %317, %.thread470.thread ], [ %339, %.thread470 ]
  %.not347460473486 = phi i1 [ true, %.thread470.thread ], [ false, %.thread470 ]
  %sext.i408 = shl i64 %351, 32
  %353 = ashr exact i64 %sext.i408, 32
  %354 = call i64 @fwrite(ptr noundef nonnull %352, i64 noundef 1, i64 noundef %353, ptr noundef %5)
  br label %put_str.exit409

put_str.exit409:                                  ; preds = %341, %350
  %.not347460473485 = phi i1 [ %.not347460473489, %341 ], [ %.not347460473486, %350 ]
  call fastcc void @jvp_dump_string(i64 %.sroa.020.0, ptr %.sroa.5.0, i32 noundef %249, ptr noundef %5, ptr noundef %6)
  call void @jv_free(i64 %.sroa.020.0, ptr %.sroa.5.0) #11
  br i1 %.not.i.i392, label %put_str.exit421, label %355

355:                                              ; preds = %put_str.exit409
  %356 = load i64, ptr %6, align 8
  %357 = load ptr, ptr %246, align 8
  %358 = call { i64, ptr } @jv_string_append_buf(i64 %356, ptr %357, ptr noundef nonnull @.str.17, i32 noundef 4) #11
  %359 = extractvalue { i64, ptr } %358, 0
  %360 = extractvalue { i64, ptr } %358, 1
  store i64 %359, ptr %6, align 8
  store ptr %360, ptr %246, align 8
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0439) #10
  %362 = trunc i64 %361 to i32
  %363 = call { i64, ptr } @jv_string_append_buf(i64 %359, ptr %360, ptr noundef nonnull %.0439, i32 noundef %362) #11
  %364 = extractvalue { i64, ptr } %363, 0
  %365 = extractvalue { i64, ptr } %363, 1
  store i64 %364, ptr %6, align 8
  store ptr %365, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 58, ptr %11, align 1
  %366 = call { i64, ptr } @jv_string_append_buf(i64 %364, ptr %365, ptr noundef nonnull %11, i32 noundef 1) #11
  %367 = extractvalue { i64, ptr } %366, 0
  %368 = extractvalue { i64, ptr } %366, 1
  store i64 %367, ptr %6, align 8
  store ptr %368, ptr %246, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %369 = call { i64, ptr } @jv_string_append_buf(i64 %367, ptr %368, ptr noundef nonnull @.str.17, i32 noundef 4) #11
  %370 = extractvalue { i64, ptr } %369, 0
  %371 = extractvalue { i64, ptr } %369, 1
  store i64 %370, ptr %6, align 8
  store ptr %371, ptr %246, align 8
  br i1 %.not347460473485, label %387, label %.thread481

.critedge354:                                     ; preds = %put_str.exit403, %336
  %.not347460476 = phi i1 [ false, %336 ], [ true, %put_str.exit403 ]
  call fastcc void @jvp_dump_string(i64 %.sroa.020.0, ptr %.sroa.5.0, i32 noundef %249, ptr noundef %5, ptr noundef %6)
  call void @jv_free(i64 %.sroa.020.0, ptr %.sroa.5.0) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 58, ptr %10, align 1
  br i1 %.not.i.i392, label %put_char.exit424, label %put_char.exit424.thread

put_char.exit424:                                 ; preds = %.critedge354
  %fputc.i423 = call i32 @fputc(i32 58, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br i1 %.not347460476, label %387, label %.thread480

put_char.exit424.thread:                          ; preds = %.critedge354
  %372 = load i64, ptr %6, align 8
  %373 = load ptr, ptr %246, align 8
  %374 = call { i64, ptr } @jv_string_append_buf(i64 %372, ptr %373, ptr noundef nonnull %10, i32 noundef 1) #11
  %375 = extractvalue { i64, ptr } %374, 0
  %376 = extractvalue { i64, ptr } %374, 1
  store i64 %375, ptr %6, align 8
  store ptr %376, ptr %246, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br i1 %.not347460476, label %387, label %.thread481

put_str.exit421:                                  ; preds = %put_str.exit409
  %377 = call i64 @fwrite(ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  %378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0439) #10
  %sext.i414 = shl i64 %378, 32
  %379 = ashr exact i64 %sext.i414, 32
  %380 = call i64 @fwrite(ptr noundef nonnull %.0439, i64 noundef 1, i64 noundef %379, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 58, ptr %11, align 1
  %fputc.i417 = call i32 @fputc(i32 58, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %381 = call i64 @fwrite(ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br i1 %.not347460473485, label %387, label %.thread480

.thread481:                                       ; preds = %put_char.exit424.thread, %355
  %382 = phi ptr [ %371, %355 ], [ %376, %put_char.exit424.thread ]
  %383 = phi i64 [ %370, %355 ], [ %375, %put_char.exit424.thread ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1
  %384 = call { i64, ptr } @jv_string_append_buf(i64 %383, ptr %382, ptr noundef nonnull %9, i32 noundef 1) #11
  %385 = extractvalue { i64, ptr } %384, 0
  %386 = extractvalue { i64, ptr } %384, 1
  store i64 %385, ptr %6, align 8
  store ptr %386, ptr %246, align 8
  br label %put_char.exit427

.thread480:                                       ; preds = %put_char.exit424, %put_str.exit421
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1
  %fputc.i426 = call i32 @fputc(i32 32, ptr %5)
  br label %put_char.exit427

put_char.exit427:                                 ; preds = %.thread481, %.thread480
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %387

387:                                              ; preds = %put_char.exit424.thread, %355, %put_char.exit424, %put_char.exit427, %put_str.exit421
  call fastcc void @jv_dump_term(ptr noundef %0, i64 %.sroa.019.0, ptr %.sroa.3.0, i32 noundef %3, i32 noundef %248, ptr noundef %5, ptr noundef %6)
  br label %250

.loopexit:                                        ; preds = %286, %266
  br i1 %.not347458, label %389, label %388

388:                                              ; preds = %.loopexit
  call fastcc void @put_char(i8 noundef signext 10, ptr noundef %5, ptr noundef %6)
  call fastcc void @put_indent(i32 noundef %4, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %389

389:                                              ; preds = %388, %.loopexit
  br i1 %.not345, label %put_str.exit430, label %390

390:                                              ; preds = %389
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0439) #10
  br i1 %.not.i.i392, label %put_str.exit430.thread, label %put_str.exit430.thread483

put_str.exit430.thread483:                        ; preds = %390
  %392 = trunc i64 %391 to i32
  %393 = load i64, ptr %6, align 8
  %394 = load ptr, ptr %246, align 8
  %395 = call { i64, ptr } @jv_string_append_buf(i64 %393, ptr %394, ptr noundef nonnull %.0439, i32 noundef %392) #11
  %396 = extractvalue { i64, ptr } %395, 0
  %397 = extractvalue { i64, ptr } %395, 1
  store i64 %396, ptr %6, align 8
  store ptr %397, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 125, ptr %8, align 1
  br label %400

put_str.exit430.thread:                           ; preds = %390
  %sext.i429 = shl i64 %391, 32
  %398 = ashr exact i64 %sext.i429, 32
  %399 = call i64 @fwrite(ptr noundef nonnull %.0439, i64 noundef 1, i64 noundef %398, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br label %406

put_str.exit430:                                  ; preds = %389
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 125, ptr %8, align 1
  br i1 %.not.i.i392, label %406, label %put_str.exit430._crit_edge

put_str.exit430._crit_edge:                       ; preds = %put_str.exit430
  %.pre506 = load i64, ptr %6, align 8
  %.pre507 = load ptr, ptr %246, align 8
  br label %400

400:                                              ; preds = %put_str.exit430._crit_edge, %put_str.exit430.thread483
  %401 = phi ptr [ %.pre507, %put_str.exit430._crit_edge ], [ %397, %put_str.exit430.thread483 ]
  %402 = phi i64 [ %.pre506, %put_str.exit430._crit_edge ], [ %396, %put_str.exit430.thread483 ]
  %403 = call { i64, ptr } @jv_string_append_buf(i64 %402, ptr %401, ptr noundef nonnull %8, i32 noundef 1) #11
  %404 = extractvalue { i64, ptr } %403, 0
  %405 = extractvalue { i64, ptr } %403, 1
  store i64 %404, ptr %6, align 8
  store ptr %405, ptr %246, align 8
  br label %put_char.exit433

406:                                              ; preds = %put_str.exit430.thread, %put_str.exit430
  %fputc.i432 = call i32 @fputc(i32 125, ptr %5)
  br label %put_char.exit433

put_char.exit433:                                 ; preds = %400, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %.not, label %put_str.exit357, label %407

407:                                              ; preds = %put_char.exit433
  call fastcc void @put_refcnt(ptr noundef %0, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit357

put_str.exit357:                                  ; preds = %231, %224, %137, %130, %101, %94, %91, %84, %81, %74, %.thread, %49, %59, %70, %72, %111, %116, %115, %105, %122, %120, %216, %put_char.exit388, %407, %put_char.exit433
  %.0438 = phi ptr [ %.0439, %59 ], [ %.0439, %70 ], [ %.0439, %72 ], [ %.0439, %111 ], [ %.0439, %116 ], [ %.0439, %115 ], [ %.0439, %105 ], [ %.0439, %122 ], [ %.0439, %120 ], [ %.0439, %216 ], [ %.0439, %put_char.exit388 ], [ %.0439, %407 ], [ %.0439, %put_char.exit433 ], [ %.0, %49 ], [ %.0440444, %.thread ], [ %.0439, %74 ], [ %.0439, %81 ], [ %.0439, %84 ], [ %.0439, %91 ], [ %.0439, %94 ], [ %.0439, %101 ], [ %.0439, %130 ], [ %.0439, %137 ], [ %.0439, %224 ], [ %.0439, %231 ]
  call void @jv_free(i64 %1, ptr %2) #11
  %.not351 = icmp eq ptr %.0438, null
  br i1 %.not351, label %put_str.exit436, label %408

408:                                              ; preds = %put_str.exit357
  %.not.i.i434 = icmp eq ptr %6, null
  br i1 %.not.i.i434, label %416, label %409

409:                                              ; preds = %408
  %410 = load i64, ptr %6, align 8
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = call { i64, ptr } @jv_string_append_buf(i64 %410, ptr %412, ptr noundef nonnull @.str.17, i32 noundef 4) #11
  %414 = extractvalue { i64, ptr } %413, 0
  %415 = extractvalue { i64, ptr } %413, 1
  store i64 %414, ptr %6, align 8
  store ptr %415, ptr %411, align 8
  br label %put_str.exit436

416:                                              ; preds = %408
  %417 = call i64 @fwrite(ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br label %put_str.exit436

put_str.exit436:                                  ; preds = %416, %409, %put_str.exit357
  ret void
}

declare ptr @tsd_dtoa_context_get(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @jv_dump(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call ptr (...) @tsd_dtoa_context_get() #11
  tail call fastcc void @jv_dump_term(ptr noundef %5, i64 %0, ptr %1, i32 noundef %2, i32 noundef 0, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jv_show(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, -1
  %5 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #11
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = load ptr, ptr @stderr, align 8
  %9 = or i32 %2, 16
  %10 = select i1 %4, i32 533, i32 %9
  %11 = tail call ptr (...) @tsd_dtoa_context_get() #11
  tail call fastcc void @jv_dump_term(ptr noundef %11, i64 %6, ptr %7, i32 noundef %10, i32 noundef 0, ptr noundef %8, ptr noundef null)
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  ret void
}

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_dump_string(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.jv, align 8
  %5 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #11
  %6 = extractvalue { i64, ptr } %5, 0
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = extractvalue { i64, ptr } %5, 1
  store ptr %8, ptr %7, align 8
  %9 = tail call ptr (...) @tsd_dtoa_context_get() #11
  call fastcc void @jv_dump_term(ptr noundef %9, i64 %0, ptr %1, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4)
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %7, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef returned %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.jv, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #11
  %7 = extractvalue { i64, ptr } %6, 0
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = extractvalue { i64, ptr } %6, 1
  store ptr %9, ptr %8, align 8
  %10 = tail call ptr (...) @tsd_dtoa_context_get() #11
  call fastcc void @jv_dump_term(ptr noundef %10, i64 %0, ptr %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5)
  %.fca.0.load.i = load i64, ptr %5, align 8
  %.fca.1.load.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = call ptr @jv_string_value(i64 %.fca.0.load.i, ptr %.fca.1.load.i) #11
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %13 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull %11, i64 noundef %3) #11
  %14 = add i64 %3, -1
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  store i8 0, ptr %15, align 1
  %16 = icmp ugt i64 %12, %14
  %17 = icmp ugt i64 %3, 3
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %2, i64 %3
  %20 = getelementptr i8, ptr %19, i64 -2
  store i8 46, ptr %20, align 1
  %21 = getelementptr i8, ptr %19, i64 -3
  store i8 46, ptr %21, align 1
  %22 = getelementptr i8, ptr %19, i64 -4
  store i8 46, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %4
  call void @jv_free(i64 %.fca.0.load.i, ptr %.fca.1.load.i) #11
  ret ptr %2
}

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #5

declare void @jv_free(i64, ptr) local_unnamed_addr #5

declare i32 @jv_get_refcnt(i64, ptr) local_unnamed_addr #5

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @put_str(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %3
  %6 = trunc i64 %4 to i32
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @jv_string_append_buf(i64 %7, ptr %9, ptr noundef nonnull %0, i32 noundef %6) #11
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %2, align 8
  store ptr %12, ptr %8, align 8
  br label %put_buf.exit

13:                                               ; preds = %3
  %sext = shl i64 %4, 32
  %14 = ashr exact i64 %sext, 32
  %15 = tail call i64 @fwrite(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %14, ptr noundef %1)
  br label %put_buf.exit

put_buf.exit:                                     ; preds = %5, %13
  ret void
}

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @jvp_dump_string(i64 %0, ptr %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 16
  %22 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %23 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #11
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = tail call i32 @jv_string_length_bytes(i64 %24, ptr %25) #11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 34, ptr %19, align 1
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %36, label %29

29:                                               ; preds = %5
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, ptr } @jv_string_append_buf(i64 %30, ptr %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %4, align 8
  store ptr %35, ptr %31, align 8
  br label %put_char.exit

36:                                               ; preds = %5
  %fputc.i = tail call i32 @fputc(i32 34, ptr %3)
  br label %put_char.exit

put_char.exit:                                    ; preds = %29, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %37 = call ptr @jvp_utf8_next(ptr noundef %22, ptr noundef %28, ptr noundef nonnull %20) #11
  %.not110 = icmp eq ptr %37, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %put_char.exit
  %.not67 = icmp eq i32 %2, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %.critedge
  %40 = phi ptr [ %37, %.lr.ph ], [ %159, %.critedge ]
  %.063111 = phi ptr [ %22, %.lr.ph ], [ %40, %.critedge ]
  %41 = load i32, ptr %20, align 4
  %42 = add i32 %41, -32
  %or.cond = icmp ult i32 %42, 95
  br i1 %or.cond, label %43, label %62

43:                                               ; preds = %39
  switch i32 %41, label %52 [
    i32 92, label %44
    i32 34, label %44
  ]

44:                                               ; preds = %43, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 92, ptr %18, align 1
  br i1 %.not.i.i, label %51, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = call { i64, ptr } @jv_string_append_buf(i64 %46, ptr %47, ptr noundef nonnull %18, i32 noundef 1) #11
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %4, align 8
  store ptr %50, ptr %38, align 8
  br label %put_char.exit71

51:                                               ; preds = %44
  %fputc.i70 = call i32 @fputc(i32 92, ptr %3)
  br label %put_char.exit71

put_char.exit71:                                  ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %.pre = load i32, ptr %20, align 4
  br label %52

52:                                               ; preds = %43, %put_char.exit71
  %53 = phi i32 [ %41, %43 ], [ %.pre, %put_char.exit71 ]
  %54 = trunc i32 %53 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 %54, ptr %17, align 1
  br i1 %.not.i.i, label %61, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = call { i64, ptr } @jv_string_append_buf(i64 %56, ptr %57, ptr noundef nonnull %17, i32 noundef 1) #11
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  store i64 %59, ptr %4, align 8
  store ptr %60, ptr %38, align 8
  br label %put_char.exit74

61:                                               ; preds = %52
  %sext109 = shl i32 %53, 24
  %chari.i = ashr exact i32 %sext109, 24
  %fputc.i73 = call i32 @fputc(i32 %chari.i, ptr %3)
  br label %put_char.exit74

put_char.exit74:                                  ; preds = %55, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %.critedge

62:                                               ; preds = %39
  %63 = icmp slt i32 %41, 32
  %64 = icmp eq i32 %41, 127
  %or.cond5 = or i1 %63, %64
  br i1 %or.cond5, label %65, label %121

65:                                               ; preds = %62
  switch i32 %41, label %.thread [
    i32 8, label %66
    i32 9, label %77
    i32 13, label %88
    i32 10, label %99
    i32 12, label %110
  ]

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 92, ptr %16, align 1
  br i1 %.not.i.i, label %76, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %38, align 8
  %70 = call { i64, ptr } @jv_string_append_buf(i64 %68, ptr %69, ptr noundef nonnull %16, i32 noundef 1) #11
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  store i64 %71, ptr %4, align 8
  store ptr %72, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 98, ptr %15, align 1
  %73 = call { i64, ptr } @jv_string_append_buf(i64 %71, ptr %72, ptr noundef nonnull %15, i32 noundef 1) #11
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  store i64 %74, ptr %4, align 8
  store ptr %75, ptr %38, align 8
  br label %put_char.exit80

76:                                               ; preds = %66
  %fputc.i76 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 98, ptr %15, align 1
  %fputc.i79 = call i32 @fputc(i32 98, ptr %3)
  br label %put_char.exit80

put_char.exit80:                                  ; preds = %67, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %.critedge

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 92, ptr %14, align 1
  br i1 %.not.i.i, label %87, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %4, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = call { i64, ptr } @jv_string_append_buf(i64 %79, ptr %80, ptr noundef nonnull %14, i32 noundef 1) #11
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  store i64 %82, ptr %4, align 8
  store ptr %83, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 116, ptr %13, align 1
  %84 = call { i64, ptr } @jv_string_append_buf(i64 %82, ptr %83, ptr noundef nonnull %13, i32 noundef 1) #11
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  store i64 %85, ptr %4, align 8
  store ptr %86, ptr %38, align 8
  br label %put_char.exit86

87:                                               ; preds = %77
  %fputc.i82 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 116, ptr %13, align 1
  %fputc.i85 = call i32 @fputc(i32 116, ptr %3)
  br label %put_char.exit86

put_char.exit86:                                  ; preds = %78, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %.critedge

88:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 92, ptr %12, align 1
  br i1 %.not.i.i, label %98, label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %4, align 8
  %91 = load ptr, ptr %38, align 8
  %92 = call { i64, ptr } @jv_string_append_buf(i64 %90, ptr %91, ptr noundef nonnull %12, i32 noundef 1) #11
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  store i64 %93, ptr %4, align 8
  store ptr %94, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 114, ptr %11, align 1
  %95 = call { i64, ptr } @jv_string_append_buf(i64 %93, ptr %94, ptr noundef nonnull %11, i32 noundef 1) #11
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  store i64 %96, ptr %4, align 8
  store ptr %97, ptr %38, align 8
  br label %put_char.exit92

98:                                               ; preds = %88
  %fputc.i88 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 114, ptr %11, align 1
  %fputc.i91 = call i32 @fputc(i32 114, ptr %3)
  br label %put_char.exit92

put_char.exit92:                                  ; preds = %89, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %.critedge

99:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 92, ptr %10, align 1
  br i1 %.not.i.i, label %109, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %4, align 8
  %102 = load ptr, ptr %38, align 8
  %103 = call { i64, ptr } @jv_string_append_buf(i64 %101, ptr %102, ptr noundef nonnull %10, i32 noundef 1) #11
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  store i64 %104, ptr %4, align 8
  store ptr %105, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 110, ptr %9, align 1
  %106 = call { i64, ptr } @jv_string_append_buf(i64 %104, ptr %105, ptr noundef nonnull %9, i32 noundef 1) #11
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  store i64 %107, ptr %4, align 8
  store ptr %108, ptr %38, align 8
  br label %put_char.exit98

109:                                              ; preds = %99
  %fputc.i94 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 110, ptr %9, align 1
  %fputc.i97 = call i32 @fputc(i32 110, ptr %3)
  br label %put_char.exit98

put_char.exit98:                                  ; preds = %100, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.critedge

110:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 92, ptr %8, align 1
  br i1 %.not.i.i, label %120, label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %4, align 8
  %113 = load ptr, ptr %38, align 8
  %114 = call { i64, ptr } @jv_string_append_buf(i64 %112, ptr %113, ptr noundef nonnull %8, i32 noundef 1) #11
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  store i64 %115, ptr %4, align 8
  store ptr %116, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 102, ptr %7, align 1
  %117 = call { i64, ptr } @jv_string_append_buf(i64 %115, ptr %116, ptr noundef nonnull %7, i32 noundef 1) #11
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  store i64 %118, ptr %4, align 8
  store ptr %119, ptr %38, align 8
  br label %put_char.exit104

120:                                              ; preds = %110
  %fputc.i100 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 102, ptr %7, align 1
  %fputc.i103 = call i32 @fputc(i32 102, ptr %3)
  br label %put_char.exit104

put_char.exit104:                                 ; preds = %111, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.critedge

121:                                              ; preds = %62
  br i1 %.not67, label %122, label %136

122:                                              ; preds = %121
  %123 = ptrtoint ptr %40 to i64
  %124 = ptrtoint ptr %.063111 to i64
  %125 = sub i64 %123, %124
  br i1 %.not.i.i, label %133, label %126

126:                                              ; preds = %122
  %127 = trunc i64 %125 to i32
  %128 = load i64, ptr %4, align 8
  %129 = load ptr, ptr %38, align 8
  %130 = call { i64, ptr } @jv_string_append_buf(i64 %128, ptr %129, ptr noundef %.063111, i32 noundef %127) #11
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %4, align 8
  store ptr %132, ptr %38, align 8
  br label %.critedge

133:                                              ; preds = %122
  %sext = shl i64 %125, 32
  %134 = ashr exact i64 %sext, 32
  %135 = call i64 @fwrite(ptr noundef %.063111, i64 noundef 1, i64 noundef %134, ptr noundef %3)
  br label %.critedge

136:                                              ; preds = %121
  %137 = icmp samesign ult i32 %41, 65536
  br i1 %137, label %.thread, label %139

.thread:                                          ; preds = %65, %136
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %41) #11
  br label %147

139:                                              ; preds = %136
  %140 = add nsw i32 %41, -65536
  store i32 %140, ptr %20, align 4
  %141 = lshr i32 %140, 10
  %142 = and i32 %141, 1023
  %143 = or disjoint i32 %142, 55296
  %144 = and i32 %41, 1023
  %145 = or disjoint i32 %144, 56320
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.20, i32 noundef %143, i32 noundef %145) #11
  br label %147

147:                                              ; preds = %139, %.thread
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  br i1 %.not.i.i, label %156, label %149

149:                                              ; preds = %147
  %150 = trunc i64 %148 to i32
  %151 = load i64, ptr %4, align 8
  %152 = load ptr, ptr %38, align 8
  %153 = call { i64, ptr } @jv_string_append_buf(i64 %151, ptr %152, ptr noundef nonnull %21, i32 noundef %150) #11
  %154 = extractvalue { i64, ptr } %153, 0
  %155 = extractvalue { i64, ptr } %153, 1
  store i64 %154, ptr %4, align 8
  store ptr %155, ptr %38, align 8
  br label %.critedge

156:                                              ; preds = %147
  %sext.i = shl i64 %148, 32
  %157 = ashr exact i64 %sext.i, 32
  %158 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %157, ptr noundef %3)
  br label %.critedge

.critedge:                                        ; preds = %156, %149, %133, %126, %put_char.exit74, %put_char.exit104, %put_char.exit98, %put_char.exit92, %put_char.exit86, %put_char.exit80
  %159 = call ptr @jvp_utf8_next(ptr noundef nonnull %40, ptr noundef %28, ptr noundef nonnull %20) #11
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %put_char.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 34, ptr %6, align 1
  br i1 %.not.i.i, label %167, label %160

160:                                              ; preds = %._crit_edge
  %161 = load i64, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, ptr } @jv_string_append_buf(i64 %161, ptr %163, ptr noundef nonnull %6, i32 noundef 1) #11
  %165 = extractvalue { i64, ptr } %164, 0
  %166 = extractvalue { i64, ptr } %164, 1
  store i64 %165, ptr %4, align 8
  store ptr %166, ptr %162, align 8
  br label %put_char.exit108

167:                                              ; preds = %._crit_edge
  %fputc.i107 = call i32 @fputc(i32 34, ptr %3)
  br label %put_char.exit108

put_char.exit108:                                 ; preds = %160, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

declare i32 @jvp_number_is_nan(i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_null() local_unnamed_addr #5

declare ptr @jv_number_get_literal(i64, ptr) local_unnamed_addr #5

declare double @jv_number_value(i64, ptr) local_unnamed_addr #5

declare ptr @jvp_dtoa_fmt(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @put_refcnt(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %19, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @jv_string_append_buf(i64 %10, ptr %12, ptr noundef nonnull %7, i32 noundef 1) #11
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %3, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 40, ptr %6, align 1
  %16 = call { i64, ptr } @jv_string_append_buf(i64 %14, ptr %15, ptr noundef nonnull %6, i32 noundef 1) #11
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %3, align 8
  store ptr %18, ptr %11, align 8
  br label %put_char.exit15

19:                                               ; preds = %4
  %fputc.i = tail call i32 @fputc(i32 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %fputc.i14 = tail call i32 @fputc(i32 40, ptr %2)
  br label %put_char.exit15

put_char.exit15:                                  ; preds = %9, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %20 = sitofp i32 %1 to double
  %21 = call ptr @jvp_dtoa_fmt(ptr noundef %0, ptr noundef nonnull %8, double noundef %20) #11
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  br i1 %.not.i.i, label %34, label %23

23:                                               ; preds = %put_char.exit15
  %24 = trunc i64 %22 to i32
  %25 = load i64, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call { i64, ptr } @jv_string_append_buf(i64 %25, ptr %27, ptr noundef nonnull %21, i32 noundef %24) #11
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %3, align 8
  store ptr %30, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 41, ptr %5, align 1
  %31 = call { i64, ptr } @jv_string_append_buf(i64 %29, ptr %30, ptr noundef nonnull %5, i32 noundef 1) #11
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %3, align 8
  store ptr %33, ptr %26, align 8
  br label %put_char.exit19

34:                                               ; preds = %put_char.exit15
  %sext.i = shl i64 %22, 32
  %35 = ashr exact i64 %sext.i, 32
  %36 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %35, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %fputc.i18 = call i32 @fputc(i32 41, ptr %2)
  br label %put_char.exit19

put_char.exit19:                                  ; preds = %23, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @put_char(i8 noundef signext %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call { i64, ptr } @jv_string_append_buf(i64 %6, ptr %8, ptr noundef nonnull %4, i32 noundef 1) #11
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  br label %put_buf.exit

12:                                               ; preds = %3
  %chari = sext i8 %0 to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr %1)
  br label %put_buf.exit

put_buf.exit:                                     ; preds = %5, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_indent(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = and i32 %1, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %4
  %.not1116 = icmp eq i32 %0, 0
  br i1 %.not1116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i.i, label %put_char.exit.us, label %put_char.exit.preheader

put_char.exit.preheader:                          ; preds = %.lr.ph
  %.pre = load i64, ptr %3, align 8
  %.pre24 = load ptr, ptr %8, align 8
  br label %put_char.exit

put_char.exit.us:                                 ; preds = %.lr.ph, %put_char.exit.us
  %.017.us = phi i32 [ %9, %put_char.exit.us ], [ %0, %.lr.ph ]
  %9 = add nsw i32 %.017.us, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %fputc.i.us = tail call i32 @fputc(i32 9, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not11.us = icmp eq i32 %9, 0
  br i1 %.not11.us, label %.loopexit, label %put_char.exit.us, !llvm.loop !8

put_char.exit:                                    ; preds = %put_char.exit.preheader, %put_char.exit
  %10 = phi ptr [ %15, %put_char.exit ], [ %.pre24, %put_char.exit.preheader ]
  %11 = phi i64 [ %14, %put_char.exit ], [ %.pre, %put_char.exit.preheader ]
  %.017 = phi i32 [ %12, %put_char.exit ], [ %0, %put_char.exit.preheader ]
  %12 = add nsw i32 %.017, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 9, ptr %6, align 1
  %13 = call { i64, ptr } @jv_string_append_buf(i64 %11, ptr %10, ptr noundef nonnull %6, i32 noundef 1) #11
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %3, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.loopexit, label %put_char.exit, !llvm.loop !8

16:                                               ; preds = %4
  %17 = lshr i32 %1, 8
  %18 = and i32 %17, 7
  %19 = mul nsw i32 %18, %0
  %.not1018 = icmp eq i32 %19, 0
  br i1 %.not1018, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %16
  %.not.i.i12 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i.i12, label %put_char.exit14.us, label %put_char.exit14.preheader

put_char.exit14.preheader:                        ; preds = %.lr.ph20
  %.pre25 = load i64, ptr %3, align 8
  %.pre26 = load ptr, ptr %20, align 8
  br label %put_char.exit14

put_char.exit14.us:                               ; preds = %.lr.ph20, %put_char.exit14.us
  %.119.us = phi i32 [ %21, %put_char.exit14.us ], [ %19, %.lr.ph20 ]
  %21 = add nsw i32 %.119.us, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %fputc.i13.us = tail call i32 @fputc(i32 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.us = icmp eq i32 %21, 0
  br i1 %.not10.us, label %.loopexit, label %put_char.exit14.us, !llvm.loop !9

put_char.exit14:                                  ; preds = %put_char.exit14.preheader, %put_char.exit14
  %22 = phi ptr [ %27, %put_char.exit14 ], [ %.pre26, %put_char.exit14.preheader ]
  %23 = phi i64 [ %26, %put_char.exit14 ], [ %.pre25, %put_char.exit14.preheader ]
  %.119 = phi i32 [ %24, %put_char.exit14 ], [ %19, %put_char.exit14.preheader ]
  %24 = add nsw i32 %.119, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1
  %25 = call { i64, ptr } @jv_string_append_buf(i64 %23, ptr %22, ptr noundef nonnull %5, i32 noundef 1) #11
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %3, align 8
  store ptr %27, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %.loopexit, label %put_char.exit14, !llvm.loop !9

.loopexit:                                        ; preds = %put_char.exit, %put_char.exit.us, %put_char.exit14, %put_char.exit14.us, %.preheader, %16
  ret void
}

declare i32 @jv_object_length(i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_keys(i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #5

declare i32 @jv_object_iter(i64, ptr) local_unnamed_addr #5

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) local_unnamed_addr #5

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #5

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
