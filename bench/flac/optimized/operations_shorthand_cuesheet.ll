; ModuleID = 'bench/flac/original/operations_shorthand_cuesheet.ll'
source_filename = "bench/flac/original/operations_shorthand_cuesheet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [99 x i8] c"%s: ERROR: FLAC file must have total_samples set in STREAMINFO in order to import/export cuesheet\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: ERROR: FLAC stream has no STREAMINFO block\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"%s: ERROR: cannot parse cuesheet when sample rate is unknown\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: ERROR: FLAC file already has CUESHEET block\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: ERROR: adding new CUESHEET block to metadata\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s: ERROR: FLAC file has no CUESHEET block\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty import file name\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open import file %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: ERROR: while parsing cuesheet \22%s\22 on line %u: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: ERROR parsing cuesheet \22%s\22: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"%s: WARNING cuesheet \22%s\22 is not audio CD compliant: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%lu;\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: ERROR: allocating memory\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\22%s\22 FLAC\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @do_shorthand_operation__cuesheet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = tail call ptr @FLAC__metadata_iterator_new() #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @die(ptr noundef nonnull @.str) #9
  br label %11

11:                                               ; preds = %10, %4
  tail call void @FLAC__metadata_iterator_init(ptr noundef %8, ptr noundef %1) #9
  br label %12

12:                                               ; preds = %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ]
  %.050 = phi i64 [ 0, %11 ], [ %.151, %34 ]
  %.047 = phi i32 [ 0, %11 ], [ %.148, %34 ]
  %.044 = phi i32 [ 0, %11 ], [ %.145, %34 ]
  %13 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %8) #9
  %14 = load i32, ptr %13, align 8, !tbaa !4
  switch i32 %14, label %34 [
    i32 0, label %15
    i32 5, label %33
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.critedge, label %21

.critedge:                                        ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !10
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %0) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %8) #9
  br label %181

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %.off = add i32 %25, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = icmp eq i32 %23, 44100
  %32 = zext i1 %31 to i32
  br label %34

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %21, %12, %26, %30, %33
  %.1 = phi ptr [ %.0, %12 ], [ %.0, %30 ], [ %.0, %26 ], [ %.0, %21 ], [ %13, %33 ]
  %.151 = phi i64 [ %.050, %12 ], [ %17, %30 ], [ %17, %26 ], [ %17, %21 ], [ %.050, %33 ]
  %.148 = phi i32 [ %.047, %12 ], [ %32, %30 ], [ 0, %26 ], [ 0, %21 ], [ %.047, %33 ]
  %.145 = phi i32 [ %.044, %12 ], [ %23, %30 ], [ %23, %26 ], [ %23, %21 ], [ %.044, %33 ]
  %35 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %8) #9
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %12, !llvm.loop !13

36:                                               ; preds = %34
  %37 = icmp eq i64 %.151, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %8) #9
  br label %181

41:                                               ; preds = %36
  %42 = icmp eq i32 %.145, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !10
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %0) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %8) #9
  br label %181

46:                                               ; preds = %41
  %47 = load i32, ptr %2, align 8, !tbaa !15
  switch i32 %47, label %export_cs_to.exit [
    i32 27, label %48
    i32 28, label %138
  ]

48:                                               ; preds = %46
  %.not60 = icmp eq ptr %.1, null
  br i1 %.not60, label %52, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !10
  %51 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %0) #9
  br label %export_cs_to.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %56, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = icmp eq ptr %54, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  %char0.i = load i8, ptr %54, align 1
  switch i8 %char0.i, label %.tail.thread.i [
    i8 0, label %59
    i8 45, label %.tail.i
  ]

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr @stderr, align 8, !tbaa !10
  %61 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %60, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %0) #9
  br label %import_cs_from.exit.thread

.tail.i:                                          ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.tail.thread.i

65:                                               ; preds = %.tail.i
  %66 = load ptr, ptr @stdin, align 8, !tbaa !10
  br label %68

.tail.thread.i:                                   ; preds = %.tail.i, %58
  %67 = tail call noalias ptr @fopen64(ptr noundef nonnull %54, ptr noundef nonnull @.str.9)
  br label %68

68:                                               ; preds = %.tail.thread.i, %65
  %.046.i = phi ptr [ %66, %65 ], [ %67, %.tail.thread.i ]
  %69 = icmp eq ptr %.046.i, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !10
  %72 = tail call ptr @__errno_location() #10
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = tail call ptr @strerror(i32 noundef %73) #9
  %75 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %54, ptr noundef %74) #9
  br label %import_cs_from.exit.thread

76:                                               ; preds = %68
  %77 = call ptr @grabbag__cuesheet_parse(ptr noundef nonnull %.046.i, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef range(i32 1, 0) %.145, i32 noundef range(i32 0, 2) %.148, i64 noundef range(i64 1, 0) %.151) #9
  %78 = load ptr, ptr @stdin, align 8, !tbaa !10
  %.not52.i = icmp eq ptr %.046.i, %78
  br i1 %.not52.i, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @fclose(ptr noundef nonnull %.046.i)
  br label %81

81:                                               ; preds = %79, %76
  %82 = icmp eq ptr %77, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !10
  %85 = load i32, ptr %6, align 4, !tbaa !17
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %84, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef nonnull %54, i32 noundef %85, ptr noundef %86) #9
  br label %import_cs_from.exit.thread

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %90 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %89, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not53.i = icmp eq i32 %90, 0
  br i1 %.not53.i, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %92, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull %54, ptr noundef %93) #9
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %77) #9
  br label %import_cs_from.exit.thread

95:                                               ; preds = %88
  %.not54.i = icmp eq i32 %.148, 0
  br i1 %.not54.i, label %103, label %96

96:                                               ; preds = %95
  %97 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %89, i32 noundef 1, ptr noundef nonnull %5) #9
  %.not55.i = icmp eq i32 %97, 0
  br i1 %.not55.i, label %98, label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %99, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull %54, ptr noundef %100) #9
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store i32 0, ptr %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %98, %96, %95
  br i1 %.not.i, label %import_cs_from.exit, label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = load ptr, ptr %56, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call ptr @local_strdup(ptr noundef nonnull @.str.14) #9
  store ptr %108, ptr %56, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %107, %104
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 164
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %.not62.i = icmp eq i32 %111, 0
  br i1 %.not62.i, label %._crit_edge60.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 168
  br label %113

113:                                              ; preds = %._crit_edge.i, %.lr.ph59.i
  %114 = phi i32 [ %111, %.lr.ph59.i ], [ %130, %._crit_edge.i ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next66.i, %._crit_edge.i ]
  %115 = load ptr, ptr %112, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %indvars.iv65.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 23
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %.not63.i = icmp eq i8 %118, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  br label %120

120:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %121 = load i64, ptr %116, align 8, !tbaa !26
  %122 = load ptr, ptr %119, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8, !tbaa !28
  %125 = add i64 %124, %121
  %126 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.15, i64 noundef %125) #9
  call void @local_strcat(ptr noundef nonnull %56, ptr noundef nonnull %7) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i8, ptr %117, align 1, !tbaa !24
  %128 = zext i8 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next.i, %128
  br i1 %129, label %120, label %._crit_edge.loopexit.i, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %120
  %.pre.i = load i32, ptr %110, align 4, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %113
  %130 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %114, %113 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next66.i, %131
  br i1 %132, label %113, label %._crit_edge60.i, !llvm.loop !31

._crit_edge60.i:                                  ; preds = %._crit_edge.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %import_cs_from.exit

import_cs_from.exit.thread:                       ; preds = %59, %70, %83, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %export_cs_to.exit

import_cs_from.exit:                              ; preds = %103, %._crit_edge60.i
  store i32 1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %import_cs_from.exit, %133
  %134 = call i32 @FLAC__metadata_iterator_next(ptr noundef %8) #9
  %.not62 = icmp eq i32 %134, 0
  br i1 %.not62, label %135, label %133, !llvm.loop !32

135:                                              ; preds = %133
  %136 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %8, ptr noundef nonnull %77) #9
  %.not63 = icmp eq i32 %136, 0
  br i1 %.not63, label %137, label %export_cs_to.exit

137:                                              ; preds = %135
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %0) #9
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %77) #9
  br label %export_cs_to.exit

138:                                              ; preds = %46
  %139 = icmp eq ptr %.1, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !10
  %142 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %141, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %0) #9
  br label %export_cs_to.exit

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  %char0.i64 = load i8, ptr %145, align 1
  switch i8 %char0.i64, label %.tail.thread.i66 [
    i8 0, label %148
    i8 45, label %.tail.i65
  ]

148:                                              ; preds = %147, %143
  %149 = load ptr, ptr @stderr, align 8, !tbaa !10
  %150 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %149, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %0) #9
  br label %export_cs_to.exit

.tail.i65:                                        ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %.tail.thread.i66

154:                                              ; preds = %.tail.i65
  %155 = load ptr, ptr @stdout, align 8, !tbaa !10
  br label %157

.tail.thread.i66:                                 ; preds = %.tail.i65, %147
  %156 = tail call noalias ptr @fopen64(ptr noundef nonnull %145, ptr noundef nonnull @.str.17)
  br label %157

157:                                              ; preds = %.tail.thread.i66, %154
  %.022.i = phi ptr [ %155, %154 ], [ %156, %.tail.thread.i66 ]
  %158 = icmp eq ptr %.022.i, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr @stderr, align 8, !tbaa !10
  %161 = tail call ptr @__errno_location() #10
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = tail call ptr @strerror(i32 noundef %162) #9
  %164 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %160, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull %145, ptr noundef %163) #9
  br label %export_cs_to.exit

165:                                              ; preds = %157
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %167 = add i64 %166, 8
  %168 = tail call noalias ptr @malloc(i64 noundef %167) #12
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr @stderr, align 8, !tbaa !10
  %172 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %171, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #9
  %173 = load ptr, ptr @stdout, align 8, !tbaa !10
  %.not25.i = icmp eq ptr %.022.i, %173
  br i1 %.not25.i, label %export_cs_to.exit, label %174

174:                                              ; preds = %170
  %175 = tail call i32 @fclose(ptr noundef nonnull %.022.i)
  br label %export_cs_to.exit

176:                                              ; preds = %165
  %177 = tail call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %168, i64 noundef %167, ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #9
  tail call void @grabbag__cuesheet_emit(ptr noundef nonnull %.022.i, ptr noundef nonnull %.1, ptr noundef nonnull %168) #9
  tail call void @free(ptr noundef nonnull %168) #9
  %178 = load ptr, ptr @stdout, align 8, !tbaa !10
  %.not.i67 = icmp eq ptr %.022.i, %178
  br i1 %.not.i67, label %export_cs_to.exit, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @fclose(ptr noundef nonnull %.022.i)
  br label %export_cs_to.exit

export_cs_to.exit:                                ; preds = %179, %176, %174, %170, %159, %148, %import_cs_from.exit.thread, %46, %140, %49, %135, %137
  %.053 = phi i32 [ 0, %46 ], [ 0, %49 ], [ 1, %135 ], [ 0, %137 ], [ 0, %import_cs_from.exit.thread ], [ 0, %140 ], [ 0, %148 ], [ 0, %159 ], [ 0, %170 ], [ 0, %174 ], [ 1, %179 ], [ 1, %176 ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %8) #9
  br label %181

181:                                              ; preds = %.critedge, %export_cs_to.exit, %43, %38
  %.2 = phi i32 [ 0, %38 ], [ 0, %43 ], [ %.053, %export_cs_to.exit ], [ 0, %.critedge ]
  ret i32 %.2
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @local_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @local_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @grabbag__cuesheet_emit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"FLAC__StreamMetadata", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !7, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!21, !6, i64 148}
!21 = !{!"", !7, i64 0, !22, i64 136, !6, i64 144, !6, i64 148, !12, i64 152}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !12, i64 152}
!24 = !{!25, !7, i64 23}
!25 = !{!"", !22, i64 0, !7, i64 8, !7, i64 9, !6, i64 22, !6, i64 22, !7, i64 23, !12, i64 24}
!26 = !{!25, !22, i64 0}
!27 = !{!25, !12, i64 24}
!28 = !{!29, !22, i64 0}
!29 = !{!"", !22, i64 0, !7, i64 8}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
