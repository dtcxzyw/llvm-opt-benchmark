; ModuleID = 'bench/jq/original/jv_print.ll'
source_filename = "bench/jq/original/jv_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }

@def_colors = internal constant [8 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.5, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.7, ptr @.str.8], align 16
@colors = internal unnamed_addr global ptr @def_colors, align 8
@color_bufs = internal global [8 x [16 x i8]] zeroinitializer, align 16
@color_bufps = internal global [8 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"0123456789;\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[0;90m\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\1B[0;39m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;39m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"<skipped: too deep>\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"<invalid:\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @jq_set_colors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  store ptr @def_colors, ptr @colors, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @color_bufs, i8 0, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @color_bufps, ptr noundef nonnull align 16 dereferenceable(64) @def_colors, i64 64, i1 false), !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %.138 = phi i64 [ %29, %23 ], [ 0, %.preheader.preheader ]
  %.03137 = phi ptr [ %spec.select, %23 ], [ %0, %.preheader.preheader ]
  %3 = load i8, ptr %.03137, align 1, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %.preheader
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03137, i32 noundef 58) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03137) #10
  %9 = getelementptr inbounds nuw i8, ptr %.03137, i64 %8
  br label %10

10:                                               ; preds = %7, %4
  %.029 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %11 = ptrtoint ptr %.029 to i64
  %12 = ptrtoint ptr %.03137 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw [16 x i8], ptr @color_bufs, i64 %.138
  store i8 27, ptr %16, align 16, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 91, ptr %17, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %19 = tail call ptr @strncpy(ptr noundef nonnull %18, ptr noundef nonnull %.03137, i64 noundef %13) #11
  %20 = tail call i64 @strspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #10
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 109, ptr %25, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw [8 x i8], ptr @color_bufps, i64 %.138
  store ptr %16, ptr %26, align 8, !tbaa !9
  %27 = load i8, ptr %.029, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 58
  %spec.select.idx = zext i1 %28 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.029, i64 %spec.select.idx
  %29 = add nuw nsw i64 %.138, 1
  %exitcond.not = icmp eq i64 %29, 8
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !12

.critedge:                                        ; preds = %23, %.preheader
  store ptr @color_bufps, ptr @colors, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %10, %1, %.critedge
  %.032 = phi i32 [ 1, %.critedge ], [ 1, %1 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jv_dumpf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  %18 = alloca i8, align 1
  %19 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = and i32 %3, 32
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %7
  %22 = tail call i32 @jv_get_refcnt(i64 %1, ptr %2) #11
  %23 = add nsw i32 %22, -1
  br label %24

24:                                               ; preds = %7, %21
  %25 = phi i32 [ %23, %21 ], [ -1, %7 ]
  %26 = and i32 %3, 4
  %.not326 = icmp eq i32 %26, 0
  br i1 %.not326, label %put_str.exit, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #11
  %.not327 = icmp eq i32 %28, 0
  br i1 %.not327, label %put_str.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @colors, align 8, !tbaa !4
  %31 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #11
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %put_str.exit.thread, label %37

37:                                               ; preds = %29
  %38 = trunc i64 %36 to i32
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { i64, ptr } @jv_string_append_buf(i64 %39, ptr %41, ptr noundef nonnull %35, i32 noundef %38) #11
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %6, align 8
  store ptr %44, ptr %40, align 8, !tbaa !11
  br label %put_str.exit

put_str.exit:                                     ; preds = %37, %27, %24
  %.0 = phi ptr [ null, %24 ], [ null, %27 ], [ %35, %37 ]
  %45 = icmp sgt i32 %4, 256
  br i1 %45, label %49, label %58

put_str.exit.thread:                              ; preds = %29
  %sext.i = shl i64 %36, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = tail call i64 @fwrite(ptr noundef nonnull %35, i64 noundef 1, i64 noundef %46, ptr noundef %5)
  %48 = icmp sgt i32 %4, 256
  br i1 %48, label %.thread, label %58

49:                                               ; preds = %put_str.exit
  %.not.i.i356 = icmp eq ptr %6, null
  br i1 %.not.i.i356, label %.thread, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call { i64, ptr } @jv_string_append_buf(i64 %51, ptr %53, ptr noundef nonnull @.str.9, i32 noundef 19) #11
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %6, align 8
  store ptr %56, ptr %52, align 8, !tbaa !11
  br label %put_str.exit358

.thread:                                          ; preds = %put_str.exit.thread, %49
  %.0441445 = phi ptr [ %.0, %49 ], [ %35, %put_str.exit.thread ]
  %57 = tail call i64 @fwrite(ptr noundef nonnull @.str.9, i64 noundef 1, i64 noundef 19, ptr noundef %5)
  br label %put_str.exit358

58:                                               ; preds = %put_str.exit.thread, %put_str.exit
  %.0440 = phi ptr [ %35, %put_str.exit.thread ], [ %.0, %put_str.exit ]
  %59 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #11
  switch i32 %59, label %60 [
    i32 7, label %218
    i32 1, label %74
    i32 2, label %84
    i32 3, label %94
    i32 4, label %104
    i32 5, label %121
    i32 6, label %124
  ]

60:                                               ; preds = %58
  %61 = and i32 %3, 16
  %.not351 = icmp eq i32 %61, 0
  br i1 %.not351, label %put_str.exit358, label %62

62:                                               ; preds = %60
  %63 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  %66 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %64, ptr %65) #11
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = tail call i32 @jv_get_kind(i64 %67, ptr %68) #11
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  tail call fastcc void @put_str(ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %6)
  %72 = or i32 %3, 2
  tail call fastcc void @jvp_dump_string(i64 %67, ptr %68, i32 noundef %72, ptr noundef %5, ptr noundef %6)
  tail call fastcc void @put_char(i8 noundef signext 62, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

73:                                               ; preds = %62
  tail call fastcc void @put_str(ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

74:                                               ; preds = %58
  %.not.i.i359 = icmp eq ptr %6, null
  br i1 %.not.i.i359, label %82, label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call { i64, ptr } @jv_string_append_buf(i64 %76, ptr %78, ptr noundef nonnull @.str.12, i32 noundef 4) #11
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  store i64 %80, ptr %6, align 8
  store ptr %81, ptr %77, align 8, !tbaa !11
  br label %put_str.exit358

82:                                               ; preds = %74
  %83 = tail call i64 @fwrite(ptr noundef nonnull @.str.12, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br label %put_str.exit358

84:                                               ; preds = %58
  %.not.i.i362 = icmp eq ptr %6, null
  br i1 %.not.i.i362, label %92, label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call { i64, ptr } @jv_string_append_buf(i64 %86, ptr %88, ptr noundef nonnull @.str.13, i32 noundef 5) #11
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  store i64 %90, ptr %6, align 8
  store ptr %91, ptr %87, align 8, !tbaa !11
  br label %put_str.exit358

92:                                               ; preds = %84
  %93 = tail call i64 @fwrite(ptr noundef nonnull @.str.13, i64 noundef 1, i64 noundef 5, ptr noundef %5)
  br label %put_str.exit358

94:                                               ; preds = %58
  %.not.i.i365 = icmp eq ptr %6, null
  br i1 %.not.i.i365, label %102, label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call { i64, ptr } @jv_string_append_buf(i64 %96, ptr %98, ptr noundef nonnull @.str.14, i32 noundef 4) #11
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  store i64 %100, ptr %6, align 8
  store ptr %101, ptr %97, align 8, !tbaa !11
  br label %put_str.exit358

102:                                              ; preds = %94
  %103 = tail call i64 @fwrite(ptr noundef nonnull @.str.14, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br label %put_str.exit358

104:                                              ; preds = %58
  %105 = tail call i32 @jvp_number_is_nan(i64 %1, ptr %2) #11
  %.not337 = icmp eq i32 %105, 0
  br i1 %.not337, label %110, label %106

106:                                              ; preds = %104
  %107 = tail call { i64, ptr } @jv_null() #11
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  tail call fastcc void @jv_dump_term(ptr noundef %0, i64 %108, ptr %109, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

110:                                              ; preds = %104
  %111 = tail call ptr @jv_number_get_literal(i64 %1, ptr %2) #11
  %.not338 = icmp eq ptr %111, null
  br i1 %.not338, label %113, label %112

112:                                              ; preds = %110
  tail call fastcc void @put_str(ptr noundef nonnull %111, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

113:                                              ; preds = %110
  %114 = tail call double @jv_number_value(i64 %1, ptr %2) #11
  %115 = fcmp uno double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call fastcc void @put_str(ptr noundef nonnull @.str.12, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

117:                                              ; preds = %113
  %118 = fcmp ogt double %114, 0x7FEFFFFFFFFFFFFF
  %.0314 = select i1 %118, double 0x7FEFFFFFFFFFFFFF, double %114
  %119 = fcmp olt double %.0314, 0xFFEFFFFFFFFFFFFF
  %.1 = select i1 %119, double 0xFFEFFFFFFFFFFFFF, double %.0314
  %120 = call ptr @jvp_dtoa_fmt(ptr noundef %0, ptr noundef nonnull %19, double noundef %.1) #11
  call fastcc void @put_str(ptr noundef %120, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

121:                                              ; preds = %58
  %122 = and i32 %3, 2
  tail call fastcc void @jvp_dump_string(i64 %1, ptr %2, i32 noundef %122, ptr noundef %5, ptr noundef %6)
  br i1 %.not, label %put_str.exit358, label %123

123:                                              ; preds = %121
  tail call fastcc void @put_refcnt(ptr noundef %0, i32 noundef %25, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

124:                                              ; preds = %58
  %125 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = tail call i32 @jv_array_length(i64 %126, ptr %127) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %124
  %.not.i.i368 = icmp eq ptr %6, null
  br i1 %.not.i.i368, label %138, label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call { i64, ptr } @jv_string_append_buf(i64 %132, ptr %134, ptr noundef nonnull @.str.15, i32 noundef 2) #11
  %136 = extractvalue { i64, ptr } %135, 0
  %137 = extractvalue { i64, ptr } %135, 1
  store i64 %136, ptr %6, align 8
  store ptr %137, ptr %133, align 8, !tbaa !11
  br label %put_str.exit358

138:                                              ; preds = %130
  %139 = tail call i64 @fwrite(ptr noundef nonnull @.str.15, i64 noundef 1, i64 noundef 2, ptr noundef %5)
  br label %put_str.exit358

140:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 91, ptr %18, align 1, !tbaa !11
  %.not.i.i371 = icmp eq ptr %6, null
  br i1 %.not.i.i371, label %148, label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call { i64, ptr } @jv_string_append_buf(i64 %142, ptr %144, ptr noundef nonnull %18, i32 noundef 1) #11
  %146 = extractvalue { i64, ptr } %145, 0
  %147 = extractvalue { i64, ptr } %145, 1
  store i64 %146, ptr %6, align 8
  store ptr %147, ptr %143, align 8, !tbaa !11
  br label %put_char.exit

148:                                              ; preds = %140
  %fputc.i = tail call i32 @fputc(i32 91, ptr %5)
  br label %put_char.exit

put_char.exit:                                    ; preds = %141, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %149 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %150 = extractvalue { i64, ptr } %149, 0
  %151 = extractvalue { i64, ptr } %149, 1
  %152 = call i32 @jv_array_length(i64 %150, ptr %151) #11
  %.not334 = icmp eq ptr %.0440, null
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = and i32 %3, 1
  %.not336452 = icmp eq i32 %154, 0
  %155 = add nsw i32 %4, 1
  %.not332499 = icmp sgt i32 %152, 0
  br i1 %.not332499, label %.lr.ph, label %.loopexit498

.loopexit498:                                     ; preds = %196, %put_char.exit
  br i1 %.not336452, label %199, label %198

.lr.ph:                                           ; preds = %put_char.exit, %196
  %.1316500 = phi i32 [ %197, %196 ], [ 0, %put_char.exit ]
  %156 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  %159 = call { i64, ptr } @jv_array_get(i64 %157, ptr %158, i32 noundef %.1316500) #11
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = extractvalue { i64, ptr } %159, 1
  %.not333 = icmp eq i32 %.1316500, 0
  br i1 %.not333, label %180, label %162

162:                                              ; preds = %.lr.ph
  br i1 %.not334, label %put_str.exit374, label %163

163:                                              ; preds = %162
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0440) #10
  br i1 %.not.i.i371, label %put_str.exit374.thread, label %put_str.exit374.thread451

put_str.exit374.thread451:                        ; preds = %163
  %165 = trunc i64 %164 to i32
  %166 = load i64, ptr %6, align 8
  %167 = load ptr, ptr %153, align 8
  %168 = call { i64, ptr } @jv_string_append_buf(i64 %166, ptr %167, ptr noundef nonnull %.0440, i32 noundef %165) #11
  %169 = extractvalue { i64, ptr } %168, 0
  %170 = extractvalue { i64, ptr } %168, 1
  store i64 %169, ptr %6, align 8
  store ptr %170, ptr %153, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 44, ptr %17, align 1, !tbaa !11
  br label %173

put_str.exit374.thread:                           ; preds = %163
  %sext.i373 = shl i64 %164, 32
  %171 = ashr exact i64 %sext.i373, 32
  %172 = call i64 @fwrite(ptr noundef nonnull %.0440, i64 noundef 1, i64 noundef %171, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 44, ptr %17, align 1, !tbaa !11
  br label %179

put_str.exit374:                                  ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 44, ptr %17, align 1, !tbaa !11
  br i1 %.not.i.i371, label %179, label %put_str.exit374._crit_edge

put_str.exit374._crit_edge:                       ; preds = %put_str.exit374
  %.pre = load i64, ptr %6, align 8
  %.pre502 = load ptr, ptr %153, align 8
  br label %173

173:                                              ; preds = %put_str.exit374._crit_edge, %put_str.exit374.thread451
  %174 = phi ptr [ %.pre502, %put_str.exit374._crit_edge ], [ %170, %put_str.exit374.thread451 ]
  %175 = phi i64 [ %.pre, %put_str.exit374._crit_edge ], [ %169, %put_str.exit374.thread451 ]
  %176 = call { i64, ptr } @jv_string_append_buf(i64 %175, ptr %174, ptr noundef nonnull %17, i32 noundef 1) #11
  %177 = extractvalue { i64, ptr } %176, 0
  %178 = extractvalue { i64, ptr } %176, 1
  store i64 %177, ptr %6, align 8
  store ptr %178, ptr %153, align 8, !tbaa !11
  br label %put_char.exit377

179:                                              ; preds = %put_str.exit374.thread, %put_str.exit374
  %fputc.i376 = call i32 @fputc(i32 44, ptr %5)
  br label %put_char.exit377

put_char.exit377:                                 ; preds = %173, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %180

180:                                              ; preds = %put_char.exit377, %.lr.ph
  br i1 %.not334, label %put_str.exit380, label %181

181:                                              ; preds = %180
  br i1 %.not.i.i371, label %put_str.exit380.thread454, label %put_str.exit380.thread

put_str.exit380:                                  ; preds = %180
  br i1 %.not336452, label %196, label %188

put_str.exit380.thread454:                        ; preds = %181
  %182 = call i64 @fwrite(ptr noundef nonnull @.str.16, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br i1 %.not336452, label %196, label %.thread456

.thread456:                                       ; preds = %put_str.exit380.thread454
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !11
  br label %195

put_str.exit380.thread:                           ; preds = %181
  %183 = load i64, ptr %6, align 8
  %184 = load ptr, ptr %153, align 8
  %185 = call { i64, ptr } @jv_string_append_buf(i64 %183, ptr %184, ptr noundef nonnull @.str.16, i32 noundef 4) #11
  %186 = extractvalue { i64, ptr } %185, 0
  %187 = extractvalue { i64, ptr } %185, 1
  store i64 %186, ptr %6, align 8
  store ptr %187, ptr %153, align 8, !tbaa !11
  br i1 %.not336452, label %196, label %.thread453

.thread453:                                       ; preds = %put_str.exit380.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !11
  br label %189

188:                                              ; preds = %put_str.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !11
  br i1 %.not.i.i371, label %195, label %._crit_edge

._crit_edge:                                      ; preds = %188
  %.pre503 = load i64, ptr %6, align 8
  %.pre504 = load ptr, ptr %153, align 8
  br label %189

189:                                              ; preds = %._crit_edge, %.thread453
  %190 = phi ptr [ %.pre504, %._crit_edge ], [ %187, %.thread453 ]
  %191 = phi i64 [ %.pre503, %._crit_edge ], [ %186, %.thread453 ]
  %192 = call { i64, ptr } @jv_string_append_buf(i64 %191, ptr %190, ptr noundef nonnull %16, i32 noundef 1) #11
  %193 = extractvalue { i64, ptr } %192, 0
  %194 = extractvalue { i64, ptr } %192, 1
  store i64 %193, ptr %6, align 8
  store ptr %194, ptr %153, align 8, !tbaa !11
  br label %put_char.exit383

195:                                              ; preds = %.thread456, %188
  %fputc.i382 = call i32 @fputc(i32 10, ptr %5)
  br label %put_char.exit383

put_char.exit383:                                 ; preds = %189, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call fastcc void @put_indent(i32 noundef %155, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %196

196:                                              ; preds = %put_str.exit380.thread454, %put_str.exit380.thread, %put_char.exit383, %put_str.exit380
  call fastcc void @jv_dump_term(ptr noundef %0, i64 %160, ptr %161, i32 noundef %3, i32 noundef %155, ptr noundef %5, ptr noundef %6)
  %197 = add nuw nsw i32 %.1316500, 1
  %exitcond.not = icmp eq i32 %197, %152
  br i1 %exitcond.not, label %.loopexit498, label %.lr.ph, !llvm.loop !14

198:                                              ; preds = %.loopexit498
  call fastcc void @put_char(i8 noundef signext 10, ptr noundef %5, ptr noundef %6)
  call fastcc void @put_indent(i32 noundef %4, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %199

199:                                              ; preds = %198, %.loopexit498
  br i1 %.not334, label %put_str.exit386, label %200

200:                                              ; preds = %199
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0440) #10
  br i1 %.not.i.i371, label %put_str.exit386.thread, label %put_str.exit386.thread457

put_str.exit386.thread457:                        ; preds = %200
  %202 = trunc i64 %201 to i32
  %203 = load i64, ptr %6, align 8
  %204 = load ptr, ptr %153, align 8
  %205 = call { i64, ptr } @jv_string_append_buf(i64 %203, ptr %204, ptr noundef nonnull %.0440, i32 noundef %202) #11
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %6, align 8
  store ptr %207, ptr %153, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 93, ptr %15, align 1, !tbaa !11
  br label %210

put_str.exit386.thread:                           ; preds = %200
  %sext.i385 = shl i64 %201, 32
  %208 = ashr exact i64 %sext.i385, 32
  %209 = call i64 @fwrite(ptr noundef nonnull %.0440, i64 noundef 1, i64 noundef %208, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %216

put_str.exit386:                                  ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 93, ptr %15, align 1, !tbaa !11
  br i1 %.not.i.i371, label %216, label %put_str.exit386._crit_edge

put_str.exit386._crit_edge:                       ; preds = %put_str.exit386
  %.pre505 = load i64, ptr %6, align 8
  %.pre506 = load ptr, ptr %153, align 8
  br label %210

210:                                              ; preds = %put_str.exit386._crit_edge, %put_str.exit386.thread457
  %211 = phi ptr [ %.pre506, %put_str.exit386._crit_edge ], [ %207, %put_str.exit386.thread457 ]
  %212 = phi i64 [ %.pre505, %put_str.exit386._crit_edge ], [ %206, %put_str.exit386.thread457 ]
  %213 = call { i64, ptr } @jv_string_append_buf(i64 %212, ptr %211, ptr noundef nonnull %15, i32 noundef 1) #11
  %214 = extractvalue { i64, ptr } %213, 0
  %215 = extractvalue { i64, ptr } %213, 1
  store i64 %214, ptr %6, align 8
  store ptr %215, ptr %153, align 8, !tbaa !11
  br label %put_char.exit389

216:                                              ; preds = %put_str.exit386.thread, %put_str.exit386
  %fputc.i388 = call i32 @fputc(i32 93, ptr %5)
  br label %put_char.exit389

put_char.exit389:                                 ; preds = %210, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not, label %put_str.exit358, label %217

217:                                              ; preds = %put_char.exit389
  call fastcc void @put_refcnt(ptr noundef %0, i32 noundef %25, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

218:                                              ; preds = %58
  %219 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %220 = extractvalue { i64, ptr } %219, 0
  %221 = extractvalue { i64, ptr } %219, 1
  %222 = tail call i32 @jv_object_length(i64 %220, ptr %221) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %218
  %.not.i.i390 = icmp eq ptr %6, null
  br i1 %.not.i.i390, label %232, label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %6, align 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call { i64, ptr } @jv_string_append_buf(i64 %226, ptr %228, ptr noundef nonnull @.str.17, i32 noundef 2) #11
  %230 = extractvalue { i64, ptr } %229, 0
  %231 = extractvalue { i64, ptr } %229, 1
  store i64 %230, ptr %6, align 8
  store ptr %231, ptr %227, align 8, !tbaa !11
  br label %put_str.exit358

232:                                              ; preds = %224
  %233 = tail call i64 @fwrite(ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 2, ptr noundef %5)
  br label %put_str.exit358

234:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 123, ptr %14, align 1, !tbaa !11
  %.not.i.i393 = icmp eq ptr %6, null
  br i1 %.not.i.i393, label %242, label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %6, align 8
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call { i64, ptr } @jv_string_append_buf(i64 %236, ptr %238, ptr noundef nonnull %14, i32 noundef 1) #11
  %240 = extractvalue { i64, ptr } %239, 0
  %241 = extractvalue { i64, ptr } %239, 1
  store i64 %240, ptr %6, align 8
  store ptr %241, ptr %237, align 8, !tbaa !11
  br label %put_char.exit395

242:                                              ; preds = %234
  %fputc.i394 = tail call i32 @fputc(i32 123, ptr %5)
  br label %put_char.exit395

put_char.exit395:                                 ; preds = %235, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %243 = call { i64, ptr } @jv_null() #11
  %244 = extractvalue { i64, ptr } %243, 0
  %245 = extractvalue { i64, ptr } %243, 1
  %246 = and i32 %3, 8
  %.not339 = icmp eq i32 %246, 0
  %.not346 = icmp eq ptr %.0440, null
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = and i32 %3, 1
  %.not348459 = icmp eq i32 %248, 0
  %249 = add nsw i32 %4, 1
  %250 = and i32 %3, 2
  br label %251

251:                                              ; preds = %388, %put_char.exit395
  %.sroa.024.0 = phi i64 [ %244, %put_char.exit395 ], [ %.sroa.024.3, %388 ]
  %.sroa.727.0 = phi ptr [ %245, %put_char.exit395 ], [ %.sroa.727.3, %388 ]
  %.0321 = phi i32 [ 0, %put_char.exit395 ], [ %.3, %388 ]
  %.not342 = phi i1 [ false, %put_char.exit395 ], [ true, %388 ]
  br i1 %.not339, label %282, label %252

252:                                              ; preds = %251
  br i1 %.not342, label %260, label %253

253:                                              ; preds = %252
  %254 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  %257 = call { i64, ptr } @jv_keys(i64 %255, ptr %256) #11
  %258 = extractvalue { i64, ptr } %257, 0
  %259 = extractvalue { i64, ptr } %257, 1
  br label %262

260:                                              ; preds = %252
  %261 = add nsw i32 %.0321, 1
  br label %262

262:                                              ; preds = %260, %253
  %.sroa.024.1 = phi i64 [ %258, %253 ], [ %.sroa.024.0, %260 ]
  %.sroa.727.1 = phi ptr [ %259, %253 ], [ %.sroa.727.0, %260 ]
  %.1322 = phi i32 [ 0, %253 ], [ %261, %260 ]
  %263 = call { i64, ptr } @jv_copy(i64 %.sroa.024.1, ptr %.sroa.727.1) #11
  %264 = extractvalue { i64, ptr } %263, 0
  %265 = extractvalue { i64, ptr } %263, 1
  %266 = call i32 @jv_array_length(i64 %264, ptr %265) #11
  %.not343 = icmp slt i32 %.1322, %266
  br i1 %.not343, label %268, label %267

267:                                              ; preds = %262
  call void @jv_free(i64 %.sroa.024.1, ptr %.sroa.727.1) #11
  br label %.loopexit

268:                                              ; preds = %262
  %269 = call { i64, ptr } @jv_copy(i64 %.sroa.024.1, ptr %.sroa.727.1) #11
  %270 = extractvalue { i64, ptr } %269, 0
  %271 = extractvalue { i64, ptr } %269, 1
  %272 = call { i64, ptr } @jv_array_get(i64 %270, ptr %271, i32 noundef %.1322) #11
  %273 = extractvalue { i64, ptr } %272, 0
  %274 = extractvalue { i64, ptr } %272, 1
  %275 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %276 = extractvalue { i64, ptr } %275, 0
  %277 = extractvalue { i64, ptr } %275, 1
  %278 = call { i64, ptr } @jv_copy(i64 %273, ptr %274) #11
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  %281 = call { i64, ptr } @jv_object_get(i64 %276, ptr %277, i64 %279, ptr %280) #11
  br label %294

282:                                              ; preds = %251
  br i1 %.not342, label %285, label %283

283:                                              ; preds = %282
  %284 = call i32 @jv_object_iter(i64 %1, ptr %2) #11
  br label %287

285:                                              ; preds = %282
  %286 = call i32 @jv_object_iter_next(i64 %1, ptr %2, i32 noundef %.0321) #11
  br label %287

287:                                              ; preds = %285, %283
  %.4 = phi i32 [ %284, %283 ], [ %286, %285 ]
  %288 = call i32 @jv_object_iter_valid(i64 %1, ptr %2, i32 noundef %.4) #11
  %.not341 = icmp eq i32 %288, 0
  br i1 %.not341, label %.loopexit, label %289

289:                                              ; preds = %287
  %290 = call { i64, ptr } @jv_object_iter_key(i64 %1, ptr %2, i32 noundef %.4) #11
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  %293 = call { i64, ptr } @jv_object_iter_value(i64 %1, ptr %2, i32 noundef %.4) #11
  br label %294

294:                                              ; preds = %289, %268
  %.pn = phi { i64, ptr } [ %281, %268 ], [ %293, %289 ]
  %.sroa.019.0 = phi i64 [ %273, %268 ], [ %291, %289 ]
  %.sroa.7.0 = phi ptr [ %274, %268 ], [ %292, %289 ]
  %.sroa.024.3 = phi i64 [ %.sroa.024.1, %268 ], [ %.sroa.024.0, %289 ]
  %.sroa.727.3 = phi ptr [ %.sroa.727.1, %268 ], [ %.sroa.727.0, %289 ]
  %.3 = phi i32 [ %.1322, %268 ], [ %.4, %289 ]
  %.sroa.5.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.018.0 = extractvalue { i64, ptr } %.pn, 0
  br i1 %.not342, label %295, label %313

295:                                              ; preds = %294
  br i1 %.not346, label %put_str.exit398, label %296

296:                                              ; preds = %295
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0440) #10
  br i1 %.not.i.i393, label %put_str.exit398.thread, label %put_str.exit398.thread458

put_str.exit398.thread458:                        ; preds = %296
  %298 = trunc i64 %297 to i32
  %299 = load i64, ptr %6, align 8
  %300 = load ptr, ptr %247, align 8
  %301 = call { i64, ptr } @jv_string_append_buf(i64 %299, ptr %300, ptr noundef nonnull %.0440, i32 noundef %298) #11
  %302 = extractvalue { i64, ptr } %301, 0
  %303 = extractvalue { i64, ptr } %301, 1
  store i64 %302, ptr %6, align 8
  store ptr %303, ptr %247, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 44, ptr %13, align 1, !tbaa !11
  br label %306

put_str.exit398.thread:                           ; preds = %296
  %sext.i397 = shl i64 %297, 32
  %304 = ashr exact i64 %sext.i397, 32
  %305 = call i64 @fwrite(ptr noundef nonnull %.0440, i64 noundef 1, i64 noundef %304, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 44, ptr %13, align 1, !tbaa !11
  br label %312

put_str.exit398:                                  ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 44, ptr %13, align 1, !tbaa !11
  br i1 %.not.i.i393, label %312, label %put_str.exit398._crit_edge

put_str.exit398._crit_edge:                       ; preds = %put_str.exit398
  %.pre507 = load i64, ptr %6, align 8
  %.pre508 = load ptr, ptr %247, align 8
  br label %306

306:                                              ; preds = %put_str.exit398._crit_edge, %put_str.exit398.thread458
  %307 = phi ptr [ %.pre508, %put_str.exit398._crit_edge ], [ %303, %put_str.exit398.thread458 ]
  %308 = phi i64 [ %.pre507, %put_str.exit398._crit_edge ], [ %302, %put_str.exit398.thread458 ]
  %309 = call { i64, ptr } @jv_string_append_buf(i64 %308, ptr %307, ptr noundef nonnull %13, i32 noundef 1) #11
  %310 = extractvalue { i64, ptr } %309, 0
  %311 = extractvalue { i64, ptr } %309, 1
  store i64 %310, ptr %6, align 8
  store ptr %311, ptr %247, align 8, !tbaa !11
  br label %put_char.exit401

312:                                              ; preds = %put_str.exit398.thread, %put_str.exit398
  %fputc.i400 = call i32 @fputc(i32 44, ptr %5)
  br label %put_char.exit401

put_char.exit401:                                 ; preds = %306, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %313

313:                                              ; preds = %put_char.exit401, %294
  br i1 %.not346, label %put_str.exit404, label %314

314:                                              ; preds = %313
  br i1 %.not.i.i393, label %put_str.exit404.thread466, label %put_str.exit404.thread

put_str.exit404:                                  ; preds = %313
  br i1 %.not348459, label %.critedge355, label %329

put_str.exit404.thread466:                        ; preds = %314
  %315 = call i64 @fwrite(ptr noundef nonnull @.str.16, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br i1 %.not348459, label %.thread471.thread, label %.thread468

.thread471.thread:                                ; preds = %put_str.exit404.thread466
  %316 = load ptr, ptr @colors, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #10
  br label %351

.thread468:                                       ; preds = %put_str.exit404.thread466
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !11
  br label %336

put_str.exit404.thread:                           ; preds = %314
  %320 = load i64, ptr %6, align 8
  %321 = load ptr, ptr %247, align 8
  %322 = call { i64, ptr } @jv_string_append_buf(i64 %320, ptr %321, ptr noundef nonnull @.str.16, i32 noundef 4) #11
  %323 = extractvalue { i64, ptr } %322, 0
  %324 = extractvalue { i64, ptr } %322, 1
  store i64 %323, ptr %6, align 8
  store ptr %324, ptr %247, align 8, !tbaa !11
  br i1 %.not348459, label %.thread471.thread495, label %.thread462

.thread471.thread495:                             ; preds = %put_str.exit404.thread
  %325 = load ptr, ptr @colors, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #10
  br label %342

.thread462:                                       ; preds = %put_str.exit404.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !11
  br label %330

329:                                              ; preds = %put_str.exit404
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !11
  br i1 %.not.i.i393, label %336, label %._crit_edge509

._crit_edge509:                                   ; preds = %329
  %.pre510 = load i64, ptr %6, align 8
  %.pre511 = load ptr, ptr %247, align 8
  br label %330

330:                                              ; preds = %._crit_edge509, %.thread462
  %331 = phi ptr [ %.pre511, %._crit_edge509 ], [ %324, %.thread462 ]
  %332 = phi i64 [ %.pre510, %._crit_edge509 ], [ %323, %.thread462 ]
  %333 = call { i64, ptr } @jv_string_append_buf(i64 %332, ptr %331, ptr noundef nonnull %12, i32 noundef 1) #11
  %334 = extractvalue { i64, ptr } %333, 0
  %335 = extractvalue { i64, ptr } %333, 1
  store i64 %334, ptr %6, align 8
  store ptr %335, ptr %247, align 8, !tbaa !11
  br label %337

336:                                              ; preds = %.thread468, %329
  %fputc.i406 = call i32 @fputc(i32 10, ptr %5)
  br label %337

337:                                              ; preds = %336, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @put_indent(i32 noundef %249, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br i1 %.not346, label %.critedge355, label %.thread471

.thread471:                                       ; preds = %337
  %338 = load ptr, ptr @colors, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !9
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %340) #10
  br i1 %.not.i.i393, label %351, label %.thread471._crit_edge

.thread471._crit_edge:                            ; preds = %.thread471
  %.pre512 = load i64, ptr %6, align 8
  %.pre513 = load ptr, ptr %247, align 8
  br label %342

342:                                              ; preds = %.thread471._crit_edge, %.thread471.thread495
  %343 = phi ptr [ %324, %.thread471.thread495 ], [ %.pre513, %.thread471._crit_edge ]
  %344 = phi i64 [ %323, %.thread471.thread495 ], [ %.pre512, %.thread471._crit_edge ]
  %345 = phi i64 [ %328, %.thread471.thread495 ], [ %341, %.thread471._crit_edge ]
  %346 = phi ptr [ %327, %.thread471.thread495 ], [ %340, %.thread471._crit_edge ]
  %.not348461474497 = phi i1 [ true, %.thread471.thread495 ], [ false, %.thread471._crit_edge ]
  %347 = trunc i64 %345 to i32
  %348 = call { i64, ptr } @jv_string_append_buf(i64 %344, ptr %343, ptr noundef nonnull %346, i32 noundef %347) #11
  %349 = extractvalue { i64, ptr } %348, 0
  %350 = extractvalue { i64, ptr } %348, 1
  store i64 %349, ptr %6, align 8
  store ptr %350, ptr %247, align 8, !tbaa !11
  br label %put_str.exit410

351:                                              ; preds = %.thread471.thread, %.thread471
  %352 = phi i64 [ %319, %.thread471.thread ], [ %341, %.thread471 ]
  %353 = phi ptr [ %318, %.thread471.thread ], [ %340, %.thread471 ]
  %.not348461474494 = phi i1 [ true, %.thread471.thread ], [ false, %.thread471 ]
  %sext.i409 = shl i64 %352, 32
  %354 = ashr exact i64 %sext.i409, 32
  %355 = call i64 @fwrite(ptr noundef nonnull %353, i64 noundef 1, i64 noundef %354, ptr noundef %5)
  br label %put_str.exit410

put_str.exit410:                                  ; preds = %342, %351
  %.not348461474493 = phi i1 [ %.not348461474497, %342 ], [ %.not348461474494, %351 ]
  call fastcc void @jvp_dump_string(i64 %.sroa.019.0, ptr %.sroa.7.0, i32 noundef %250, ptr noundef %5, ptr noundef %6)
  call void @jv_free(i64 %.sroa.019.0, ptr %.sroa.7.0) #11
  br i1 %.not.i.i393, label %356, label %put_str.exit422

356:                                              ; preds = %put_str.exit410
  %357 = call i64 @fwrite(ptr noundef nonnull @.str.16, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  %358 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0440) #10
  %sext.i415 = shl i64 %358, 32
  %359 = ashr exact i64 %sext.i415, 32
  %360 = call i64 @fwrite(ptr noundef nonnull %.0440, i64 noundef 1, i64 noundef %359, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 58, ptr %11, align 1, !tbaa !11
  %fputc.i418 = call i32 @fputc(i32 58, ptr %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %361 = call i64 @fwrite(ptr noundef nonnull @.str.16, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br i1 %.not348461474493, label %388, label %.thread481

.critedge355:                                     ; preds = %put_str.exit404, %337
  %.not348461477 = phi i1 [ false, %337 ], [ true, %put_str.exit404 ]
  call fastcc void @jvp_dump_string(i64 %.sroa.019.0, ptr %.sroa.7.0, i32 noundef %250, ptr noundef %5, ptr noundef %6)
  call void @jv_free(i64 %.sroa.019.0, ptr %.sroa.7.0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 58, ptr %10, align 1, !tbaa !11
  br i1 %.not.i.i393, label %put_char.exit425, label %put_char.exit425.thread

put_char.exit425:                                 ; preds = %.critedge355
  %fputc.i424 = call i32 @fputc(i32 58, ptr %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not348461477, label %388, label %.thread481

put_char.exit425.thread:                          ; preds = %.critedge355
  %362 = load i64, ptr %6, align 8
  %363 = load ptr, ptr %247, align 8
  %364 = call { i64, ptr } @jv_string_append_buf(i64 %362, ptr %363, ptr noundef nonnull %10, i32 noundef 1) #11
  %365 = extractvalue { i64, ptr } %364, 0
  %366 = extractvalue { i64, ptr } %364, 1
  store i64 %365, ptr %6, align 8
  store ptr %366, ptr %247, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not348461477, label %388, label %.thread483

put_str.exit422:                                  ; preds = %put_str.exit410
  %367 = load i64, ptr %6, align 8
  %368 = load ptr, ptr %247, align 8
  %369 = call { i64, ptr } @jv_string_append_buf(i64 %367, ptr %368, ptr noundef nonnull @.str.16, i32 noundef 4) #11
  %370 = extractvalue { i64, ptr } %369, 0
  %371 = extractvalue { i64, ptr } %369, 1
  store i64 %370, ptr %6, align 8
  store ptr %371, ptr %247, align 8, !tbaa !11
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0440) #10
  %373 = trunc i64 %372 to i32
  %374 = call { i64, ptr } @jv_string_append_buf(i64 %370, ptr %371, ptr noundef nonnull %.0440, i32 noundef %373) #11
  %375 = extractvalue { i64, ptr } %374, 0
  %376 = extractvalue { i64, ptr } %374, 1
  store i64 %375, ptr %6, align 8
  store ptr %376, ptr %247, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 58, ptr %11, align 1, !tbaa !11
  %377 = call { i64, ptr } @jv_string_append_buf(i64 %375, ptr %376, ptr noundef nonnull %11, i32 noundef 1) #11
  %378 = extractvalue { i64, ptr } %377, 0
  %379 = extractvalue { i64, ptr } %377, 1
  store i64 %378, ptr %6, align 8
  store ptr %379, ptr %247, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %380 = call { i64, ptr } @jv_string_append_buf(i64 %378, ptr %379, ptr noundef nonnull @.str.16, i32 noundef 4) #11
  %381 = extractvalue { i64, ptr } %380, 0
  %382 = extractvalue { i64, ptr } %380, 1
  store i64 %381, ptr %6, align 8
  store ptr %382, ptr %247, align 8, !tbaa !11
  br i1 %.not348461474493, label %388, label %.thread483

.thread483:                                       ; preds = %put_str.exit422, %put_char.exit425.thread
  %383 = phi ptr [ %366, %put_char.exit425.thread ], [ %382, %put_str.exit422 ]
  %384 = phi i64 [ %365, %put_char.exit425.thread ], [ %381, %put_str.exit422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !11
  %385 = call { i64, ptr } @jv_string_append_buf(i64 %384, ptr %383, ptr noundef nonnull %9, i32 noundef 1) #11
  %386 = extractvalue { i64, ptr } %385, 0
  %387 = extractvalue { i64, ptr } %385, 1
  store i64 %386, ptr %6, align 8
  store ptr %387, ptr %247, align 8, !tbaa !11
  br label %put_char.exit428

.thread481:                                       ; preds = %put_char.exit425, %356
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !11
  %fputc.i427 = call i32 @fputc(i32 32, ptr %5)
  br label %put_char.exit428

put_char.exit428:                                 ; preds = %.thread483, %.thread481
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %388

388:                                              ; preds = %put_str.exit422, %put_char.exit428, %put_char.exit425, %356, %put_char.exit425.thread
  call fastcc void @jv_dump_term(ptr noundef %0, i64 %.sroa.018.0, ptr %.sroa.5.0, i32 noundef %3, i32 noundef %249, ptr noundef %5, ptr noundef %6)
  br label %251

.loopexit:                                        ; preds = %287, %267
  br i1 %.not348459, label %390, label %389

389:                                              ; preds = %.loopexit
  call fastcc void @put_char(i8 noundef signext 10, ptr noundef %5, ptr noundef %6)
  call fastcc void @put_indent(i32 noundef %4, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %390

390:                                              ; preds = %389, %.loopexit
  br i1 %.not346, label %put_str.exit431, label %391

391:                                              ; preds = %390
  %392 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0440) #10
  br i1 %.not.i.i393, label %put_str.exit431.thread, label %put_str.exit431.thread491

put_str.exit431.thread491:                        ; preds = %391
  %393 = trunc i64 %392 to i32
  %394 = load i64, ptr %6, align 8
  %395 = load ptr, ptr %247, align 8
  %396 = call { i64, ptr } @jv_string_append_buf(i64 %394, ptr %395, ptr noundef nonnull %.0440, i32 noundef %393) #11
  %397 = extractvalue { i64, ptr } %396, 0
  %398 = extractvalue { i64, ptr } %396, 1
  store i64 %397, ptr %6, align 8
  store ptr %398, ptr %247, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 125, ptr %8, align 1, !tbaa !11
  br label %401

put_str.exit431.thread:                           ; preds = %391
  %sext.i430 = shl i64 %392, 32
  %399 = ashr exact i64 %sext.i430, 32
  %400 = call i64 @fwrite(ptr noundef nonnull %.0440, i64 noundef 1, i64 noundef %399, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %407

put_str.exit431:                                  ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 125, ptr %8, align 1, !tbaa !11
  br i1 %.not.i.i393, label %407, label %put_str.exit431._crit_edge

put_str.exit431._crit_edge:                       ; preds = %put_str.exit431
  %.pre514 = load i64, ptr %6, align 8
  %.pre515 = load ptr, ptr %247, align 8
  br label %401

401:                                              ; preds = %put_str.exit431._crit_edge, %put_str.exit431.thread491
  %402 = phi ptr [ %.pre515, %put_str.exit431._crit_edge ], [ %398, %put_str.exit431.thread491 ]
  %403 = phi i64 [ %.pre514, %put_str.exit431._crit_edge ], [ %397, %put_str.exit431.thread491 ]
  %404 = call { i64, ptr } @jv_string_append_buf(i64 %403, ptr %402, ptr noundef nonnull %8, i32 noundef 1) #11
  %405 = extractvalue { i64, ptr } %404, 0
  %406 = extractvalue { i64, ptr } %404, 1
  store i64 %405, ptr %6, align 8
  store ptr %406, ptr %247, align 8, !tbaa !11
  br label %put_char.exit434

407:                                              ; preds = %put_str.exit431.thread, %put_str.exit431
  %fputc.i433 = call i32 @fputc(i32 125, ptr %5)
  br label %put_char.exit434

put_char.exit434:                                 ; preds = %401, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %put_str.exit358, label %408

408:                                              ; preds = %put_char.exit434
  call fastcc void @put_refcnt(ptr noundef %0, i32 noundef %25, ptr noundef %5, ptr noundef %6)
  br label %put_str.exit358

put_str.exit358:                                  ; preds = %232, %225, %138, %131, %102, %95, %92, %85, %82, %75, %.thread, %50, %put_char.exit434, %408, %112, %117, %116, %71, %73, %60, %106, %123, %121, %217, %put_char.exit389
  %.0439 = phi ptr [ %.0440, %put_char.exit434 ], [ %.0440, %408 ], [ %.0440, %112 ], [ %.0440, %117 ], [ %.0440, %116 ], [ %.0440, %71 ], [ %.0440, %73 ], [ %.0441445, %.thread ], [ %.0440, %82 ], [ %.0440, %92 ], [ %.0440, %102 ], [ %.0440, %138 ], [ %.0440, %60 ], [ %.0440, %106 ], [ %.0440, %123 ], [ %.0440, %121 ], [ %.0440, %217 ], [ %.0440, %put_char.exit389 ], [ %.0, %50 ], [ %.0440, %75 ], [ %.0440, %85 ], [ %.0440, %95 ], [ %.0440, %131 ], [ %.0440, %225 ], [ %.0440, %232 ]
  call void @jv_free(i64 %1, ptr %2) #11
  %.not352 = icmp eq ptr %.0439, null
  br i1 %.not352, label %put_str.exit437, label %409

409:                                              ; preds = %put_str.exit358
  %.not.i.i435 = icmp eq ptr %6, null
  br i1 %.not.i.i435, label %417, label %410

410:                                              ; preds = %409
  %411 = load i64, ptr %6, align 8
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = call { i64, ptr } @jv_string_append_buf(i64 %411, ptr %413, ptr noundef nonnull @.str.16, i32 noundef 4) #11
  %415 = extractvalue { i64, ptr } %414, 0
  %416 = extractvalue { i64, ptr } %414, 1
  store i64 %415, ptr %6, align 8
  store ptr %416, ptr %412, align 8, !tbaa !11
  br label %put_str.exit437

417:                                              ; preds = %409
  %418 = call i64 @fwrite(ptr noundef nonnull @.str.16, i64 noundef 1, i64 noundef 4, ptr noundef %5)
  br label %put_str.exit437

put_str.exit437:                                  ; preds = %417, %410, %put_str.exit358
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare ptr @tsd_dtoa_context_get(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @jv_dump(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @stdout, align 8, !tbaa !15
  %5 = tail call ptr (...) @tsd_dtoa_context_get() #11
  tail call fastcc void @jv_dump_term(ptr noundef %5, i64 %0, ptr %1, i32 noundef %2, i32 noundef 0, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jv_show(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, -1
  %5 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #11
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = or i32 %2, 16
  %10 = select i1 %4, i32 533, i32 %9
  %11 = tail call ptr (...) @tsd_dtoa_context_get() #11
  tail call fastcc void @jv_dump_term(ptr noundef %11, i64 %6, ptr %7, i32 noundef %10, i32 noundef 0, ptr noundef %8, ptr noundef null)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = tail call i32 @fflush(ptr noundef %12)
  ret void
}

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_dump_string(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #4 {
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
define dso_local noundef ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef returned %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.jv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = call ptr @jv_string_value(i64 %.fca.0.load.i, ptr %.fca.1.load.i) #11
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %13 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull %11, i64 noundef %3) #11
  %14 = add i64 %3, -1
  %15 = icmp ugt i64 %12, %14
  %16 = icmp ugt i64 %3, 3
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = call ptr @jvp_utf8_backtrack(ptr noundef nonnull %19, ptr noundef %2, ptr noundef null) #11
  %.not = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %2 to i64
  %24 = sub i64 %22, %23
  %.0 = select i1 %.not, i64 %3, i64 %24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %.0
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 3026478, ptr %26, align 1
  br label %29

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  store i8 0, ptr %28, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %27, %17
  call void @jv_free(i64 %.fca.0.load.i, ptr %.fca.1.load.i) #11
  ret ptr %2
}

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #5

declare ptr @jvp_utf8_backtrack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @jv_free(i64, ptr) local_unnamed_addr #5

declare i32 @jv_get_refcnt(i64, ptr) local_unnamed_addr #5

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @put_str(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #4 {
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
  store ptr %12, ptr %8, align 8, !tbaa !11
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
define internal fastcc void @jvp_dump_string(i64 %0, ptr %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 34, ptr %19, align 1, !tbaa !11
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
  store ptr %35, ptr %31, align 8, !tbaa !11
  br label %put_char.exit

36:                                               ; preds = %5
  %fputc.i = tail call i32 @fputc(i32 34, ptr %3)
  br label %put_char.exit

put_char.exit:                                    ; preds = %29, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %41 = load i32, ptr %20, align 4, !tbaa !17
  %42 = add i32 %41, -32
  %or.cond = icmp ult i32 %42, 95
  br i1 %or.cond, label %43, label %62

43:                                               ; preds = %39
  switch i32 %41, label %52 [
    i32 92, label %44
    i32 34, label %44
  ]

44:                                               ; preds = %43, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 92, ptr %18, align 1, !tbaa !11
  br i1 %.not.i.i, label %51, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = call { i64, ptr } @jv_string_append_buf(i64 %46, ptr %47, ptr noundef nonnull %18, i32 noundef 1) #11
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %4, align 8
  store ptr %50, ptr %38, align 8, !tbaa !11
  br label %put_char.exit71

51:                                               ; preds = %44
  %fputc.i70 = call i32 @fputc(i32 92, ptr %3)
  br label %put_char.exit71

put_char.exit71:                                  ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load i32, ptr %20, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %43, %put_char.exit71
  %53 = phi i32 [ %41, %43 ], [ %.pre, %put_char.exit71 ]
  %54 = trunc i32 %53 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 %54, ptr %17, align 1, !tbaa !11
  br i1 %.not.i.i, label %61, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = call { i64, ptr } @jv_string_append_buf(i64 %56, ptr %57, ptr noundef nonnull %17, i32 noundef 1) #11
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  store i64 %59, ptr %4, align 8
  store ptr %60, ptr %38, align 8, !tbaa !11
  br label %put_char.exit74

61:                                               ; preds = %52
  %sext109 = shl i32 %53, 24
  %chari.i = ashr exact i32 %sext109, 24
  %fputc.i73 = call i32 @fputc(i32 %chari.i, ptr %3)
  br label %put_char.exit74

put_char.exit74:                                  ; preds = %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 92, ptr %16, align 1, !tbaa !11
  br i1 %.not.i.i, label %76, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %38, align 8
  %70 = call { i64, ptr } @jv_string_append_buf(i64 %68, ptr %69, ptr noundef nonnull %16, i32 noundef 1) #11
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  store i64 %71, ptr %4, align 8
  store ptr %72, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 98, ptr %15, align 1, !tbaa !11
  %73 = call { i64, ptr } @jv_string_append_buf(i64 %71, ptr %72, ptr noundef nonnull %15, i32 noundef 1) #11
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  store i64 %74, ptr %4, align 8
  store ptr %75, ptr %38, align 8, !tbaa !11
  br label %put_char.exit80

76:                                               ; preds = %66
  %fputc.i76 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 98, ptr %15, align 1, !tbaa !11
  %fputc.i79 = call i32 @fputc(i32 98, ptr %3)
  br label %put_char.exit80

put_char.exit80:                                  ; preds = %67, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 92, ptr %14, align 1, !tbaa !11
  br i1 %.not.i.i, label %87, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %4, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = call { i64, ptr } @jv_string_append_buf(i64 %79, ptr %80, ptr noundef nonnull %14, i32 noundef 1) #11
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  store i64 %82, ptr %4, align 8
  store ptr %83, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 116, ptr %13, align 1, !tbaa !11
  %84 = call { i64, ptr } @jv_string_append_buf(i64 %82, ptr %83, ptr noundef nonnull %13, i32 noundef 1) #11
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  store i64 %85, ptr %4, align 8
  store ptr %86, ptr %38, align 8, !tbaa !11
  br label %put_char.exit86

87:                                               ; preds = %77
  %fputc.i82 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 116, ptr %13, align 1, !tbaa !11
  %fputc.i85 = call i32 @fputc(i32 116, ptr %3)
  br label %put_char.exit86

put_char.exit86:                                  ; preds = %78, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

88:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 92, ptr %12, align 1, !tbaa !11
  br i1 %.not.i.i, label %98, label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %4, align 8
  %91 = load ptr, ptr %38, align 8
  %92 = call { i64, ptr } @jv_string_append_buf(i64 %90, ptr %91, ptr noundef nonnull %12, i32 noundef 1) #11
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  store i64 %93, ptr %4, align 8
  store ptr %94, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 114, ptr %11, align 1, !tbaa !11
  %95 = call { i64, ptr } @jv_string_append_buf(i64 %93, ptr %94, ptr noundef nonnull %11, i32 noundef 1) #11
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  store i64 %96, ptr %4, align 8
  store ptr %97, ptr %38, align 8, !tbaa !11
  br label %put_char.exit92

98:                                               ; preds = %88
  %fputc.i88 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 114, ptr %11, align 1, !tbaa !11
  %fputc.i91 = call i32 @fputc(i32 114, ptr %3)
  br label %put_char.exit92

put_char.exit92:                                  ; preds = %89, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

99:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 92, ptr %10, align 1, !tbaa !11
  br i1 %.not.i.i, label %109, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %4, align 8
  %102 = load ptr, ptr %38, align 8
  %103 = call { i64, ptr } @jv_string_append_buf(i64 %101, ptr %102, ptr noundef nonnull %10, i32 noundef 1) #11
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  store i64 %104, ptr %4, align 8
  store ptr %105, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 110, ptr %9, align 1, !tbaa !11
  %106 = call { i64, ptr } @jv_string_append_buf(i64 %104, ptr %105, ptr noundef nonnull %9, i32 noundef 1) #11
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  store i64 %107, ptr %4, align 8
  store ptr %108, ptr %38, align 8, !tbaa !11
  br label %put_char.exit98

109:                                              ; preds = %99
  %fputc.i94 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 110, ptr %9, align 1, !tbaa !11
  %fputc.i97 = call i32 @fputc(i32 110, ptr %3)
  br label %put_char.exit98

put_char.exit98:                                  ; preds = %100, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

110:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 92, ptr %8, align 1, !tbaa !11
  br i1 %.not.i.i, label %120, label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %4, align 8
  %113 = load ptr, ptr %38, align 8
  %114 = call { i64, ptr } @jv_string_append_buf(i64 %112, ptr %113, ptr noundef nonnull %8, i32 noundef 1) #11
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  store i64 %115, ptr %4, align 8
  store ptr %116, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 102, ptr %7, align 1, !tbaa !11
  %117 = call { i64, ptr } @jv_string_append_buf(i64 %115, ptr %116, ptr noundef nonnull %7, i32 noundef 1) #11
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  store i64 %118, ptr %4, align 8
  store ptr %119, ptr %38, align 8, !tbaa !11
  br label %put_char.exit104

120:                                              ; preds = %110
  %fputc.i100 = call i32 @fputc(i32 92, ptr %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 102, ptr %7, align 1, !tbaa !11
  %fputc.i103 = call i32 @fputc(i32 102, ptr %3)
  br label %put_char.exit104

put_char.exit104:                                 ; preds = %111, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store ptr %132, ptr %38, align 8, !tbaa !11
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
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.18, i32 noundef %41) #11
  br label %147

139:                                              ; preds = %136
  %140 = add nsw i32 %41, -65536
  store i32 %140, ptr %20, align 4, !tbaa !17
  %141 = lshr i32 %140, 10
  %142 = and i32 %141, 1023
  %143 = or disjoint i32 %142, 55296
  %144 = and i32 %41, 1023
  %145 = or disjoint i32 %144, 56320
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %143, i32 noundef %145) #11
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
  store ptr %155, ptr %38, align 8, !tbaa !11
  br label %.critedge

156:                                              ; preds = %147
  %sext.i = shl i64 %148, 32
  %157 = ashr exact i64 %sext.i, 32
  %158 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %157, ptr noundef %3)
  br label %.critedge

.critedge:                                        ; preds = %156, %149, %133, %126, %put_char.exit74, %put_char.exit80, %put_char.exit86, %put_char.exit92, %put_char.exit98, %put_char.exit104
  %159 = call ptr @jvp_utf8_next(ptr noundef nonnull %40, ptr noundef %28, ptr noundef nonnull %20) #11
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %put_char.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !11
  br i1 %.not.i.i, label %167, label %160

160:                                              ; preds = %._crit_edge
  %161 = load i64, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, ptr } @jv_string_append_buf(i64 %161, ptr %163, ptr noundef nonnull %6, i32 noundef 1) #11
  %165 = extractvalue { i64, ptr } %164, 0
  %166 = extractvalue { i64, ptr } %164, 1
  store i64 %165, ptr %4, align 8
  store ptr %166, ptr %162, align 8, !tbaa !11
  br label %put_char.exit108

167:                                              ; preds = %._crit_edge
  %fputc.i107 = call i32 @fputc(i32 34, ptr %3)
  br label %put_char.exit108

put_char.exit108:                                 ; preds = %160, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_char(i8 noundef signext %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #4 {
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !11
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
  store ptr %11, ptr %7, align 8, !tbaa !11
  br label %put_buf.exit

12:                                               ; preds = %3
  %chari = sext i8 %0 to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr %1)
  br label %put_buf.exit

put_buf.exit:                                     ; preds = %5, %12
  ret void
}

declare i32 @jvp_number_is_nan(i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_null() local_unnamed_addr #5

declare ptr @jv_number_get_literal(i64, ptr) local_unnamed_addr #5

declare double @jv_number_value(i64, ptr) local_unnamed_addr #5

declare ptr @jvp_dtoa_fmt(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @put_refcnt(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !11
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
  store ptr %15, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 40, ptr %6, align 1, !tbaa !11
  %16 = call { i64, ptr } @jv_string_append_buf(i64 %14, ptr %15, ptr noundef nonnull %6, i32 noundef 1) #11
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %3, align 8
  store ptr %18, ptr %11, align 8, !tbaa !11
  br label %put_char.exit15

19:                                               ; preds = %4
  %fputc.i = tail call i32 @fputc(i32 32, ptr %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %fputc.i14 = tail call i32 @fputc(i32 40, ptr %2)
  br label %put_char.exit15

put_char.exit15:                                  ; preds = %9, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store ptr %30, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 41, ptr %5, align 1, !tbaa !11
  %31 = call { i64, ptr } @jv_string_append_buf(i64 %29, ptr %30, ptr noundef nonnull %5, i32 noundef 1) #11
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %3, align 8
  store ptr %33, ptr %26, align 8, !tbaa !11
  br label %put_char.exit19

34:                                               ; preds = %put_char.exit15
  %sext.i = shl i64 %22, 32
  %35 = ashr exact i64 %sext.i, 32
  %36 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %35, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %fputc.i18 = call i32 @fputc(i32 41, ptr %2)
  br label %put_char.exit19

put_char.exit19:                                  ; preds = %23, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @put_indent(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %fputc.i.us = tail call i32 @fputc(i32 9, ptr %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not11.us = icmp eq i32 %9, 0
  br i1 %.not11.us, label %.loopexit, label %put_char.exit.us, !llvm.loop !20

put_char.exit:                                    ; preds = %put_char.exit.preheader, %put_char.exit
  %10 = phi ptr [ %15, %put_char.exit ], [ %.pre24, %put_char.exit.preheader ]
  %11 = phi i64 [ %14, %put_char.exit ], [ %.pre, %put_char.exit.preheader ]
  %.017 = phi i32 [ %12, %put_char.exit ], [ %0, %put_char.exit.preheader ]
  %12 = add nsw i32 %.017, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 9, ptr %6, align 1, !tbaa !11
  %13 = call { i64, ptr } @jv_string_append_buf(i64 %11, ptr %10, ptr noundef nonnull %6, i32 noundef 1) #11
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %3, align 8
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.loopexit, label %put_char.exit, !llvm.loop !20

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %fputc.i13.us = tail call i32 @fputc(i32 32, ptr %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.us = icmp eq i32 %21, 0
  br i1 %.not10.us, label %.loopexit, label %put_char.exit14.us, !llvm.loop !21

put_char.exit14:                                  ; preds = %put_char.exit14.preheader, %put_char.exit14
  %22 = phi ptr [ %27, %put_char.exit14 ], [ %.pre26, %put_char.exit14.preheader ]
  %23 = phi i64 [ %26, %put_char.exit14 ], [ %.pre25, %put_char.exit14.preheader ]
  %.119 = phi i32 [ %24, %put_char.exit14 ], [ %19, %put_char.exit14.preheader ]
  %24 = add nsw i32 %.119, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !11
  %25 = call { i64, ptr } @jv_string_append_buf(i64 %23, ptr %22, ptr noundef nonnull %5, i32 noundef 1) #11
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %3, align 8
  store ptr %27, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %.loopexit, label %put_char.exit14, !llvm.loop !21

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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #5

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
