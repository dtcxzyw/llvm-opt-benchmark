; ModuleID = 'bench/flac/original/operations_shorthand_cuesheet.ll'
source_filename = "bench/flac/original/operations_shorthand_cuesheet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

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

12:                                               ; preds = %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1.ph, %35 ]
  %.050 = phi i64 [ 0, %11 ], [ %.151.ph, %35 ]
  %.047 = phi i32 [ 0, %11 ], [ %.148.ph, %35 ]
  %.044 = phi i32 [ 0, %11 ], [ %.145.ph, %35 ]
  %13 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %8) #9
  %14 = load i32, ptr %13, align 8, !tbaa !4
  switch i32 %14, label %35 [
    i32 0, label %15
    i32 5, label %31
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %.off = add i32 %23, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = icmp eq i32 %21, 44100
  %30 = zext i1 %29 to i32
  br label %35

31:                                               ; preds = %12
  br label %35

32:                                               ; preds = %15
  %33 = load ptr, ptr @stderr, align 8, !tbaa !10
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %0) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %8) #9
  br label %182

35:                                               ; preds = %12, %24, %28, %19, %31
  %.1.ph = phi ptr [ %.0, %19 ], [ %.0, %24 ], [ %.0, %28 ], [ %13, %31 ], [ %.0, %12 ]
  %.151.ph = phi i64 [ %17, %19 ], [ %17, %24 ], [ %17, %28 ], [ %.050, %31 ], [ %.050, %12 ]
  %.148.ph = phi i32 [ 0, %19 ], [ 0, %24 ], [ %30, %28 ], [ %.047, %31 ], [ %.047, %12 ]
  %.145.ph = phi i32 [ %21, %19 ], [ %21, %24 ], [ %21, %28 ], [ %.044, %31 ], [ %.044, %12 ]
  %36 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %8) #9
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %12, !llvm.loop !13

37:                                               ; preds = %35
  %38 = icmp eq i64 %.151.ph, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !10
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %8) #9
  br label %182

42:                                               ; preds = %37
  %43 = icmp eq i32 %.145.ph, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !10
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %0) #9
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %8) #9
  br label %182

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 8, !tbaa !15
  switch i32 %48, label %export_cs_to.exit [
    i32 27, label %49
    i32 28, label %139
  ]

49:                                               ; preds = %47
  %.not60 = icmp eq ptr %.1.ph, null
  br i1 %.not60, label %53, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @stderr, align 8, !tbaa !10
  %52 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %0) #9
  br label %export_cs_to.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %.not.i = icmp eq ptr %57, null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %58 = icmp eq ptr %55, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  %char0.i = load i8, ptr %55, align 1
  switch i8 %char0.i, label %.tail.thread.i [
    i8 0, label %60
    i8 45, label %.tail.i
  ]

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr @stderr, align 8, !tbaa !10
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %0) #9
  br label %import_cs_from.exit.thread

.tail.i:                                          ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.tail.thread.i

66:                                               ; preds = %.tail.i
  %67 = load ptr, ptr @stdin, align 8, !tbaa !10
  br label %69

.tail.thread.i:                                   ; preds = %.tail.i, %59
  %68 = tail call noalias ptr @fopen64(ptr noundef nonnull %55, ptr noundef nonnull @.str.9)
  br label %69

69:                                               ; preds = %.tail.thread.i, %66
  %.046.i = phi ptr [ %67, %66 ], [ %68, %.tail.thread.i ]
  %70 = icmp eq ptr %.046.i, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !10
  %73 = tail call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = tail call ptr @strerror(i32 noundef %74) #9
  %76 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %72, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %55, ptr noundef %75) #9
  br label %import_cs_from.exit.thread

77:                                               ; preds = %69
  %78 = call ptr @grabbag__cuesheet_parse(ptr noundef nonnull %.046.i, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef range(i32 1, 0) %.145.ph, i32 noundef range(i32 0, 2) %.148.ph, i64 noundef range(i64 1, 0) %.151.ph) #9
  %79 = load ptr, ptr @stdin, align 8, !tbaa !10
  %.not52.i = icmp eq ptr %.046.i, %79
  br i1 %.not52.i, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 @fclose(ptr noundef nonnull %.046.i)
  br label %82

82:                                               ; preds = %80, %77
  %83 = icmp eq ptr %78, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef nonnull %55, i32 noundef %86, ptr noundef %87) #9
  br label %import_cs_from.exit.thread

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %91 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %90, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not53.i = icmp eq i32 %91, 0
  br i1 %.not53.i, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull %55, ptr noundef %94) #9
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %78) #9
  br label %import_cs_from.exit.thread

96:                                               ; preds = %89
  %.not54.i = icmp eq i32 %.148.ph, 0
  br i1 %.not54.i, label %104, label %97

97:                                               ; preds = %96
  %98 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %90, i32 noundef 1, ptr noundef nonnull %5) #9
  %.not55.i = icmp eq i32 %98, 0
  br i1 %.not55.i, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %100, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull %55, ptr noundef %101) #9
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 160
  store i32 0, ptr %103, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %99, %97, %96
  br i1 %.not.i, label %import_cs_from.exit, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  %106 = load ptr, ptr %57, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call ptr @local_strdup(ptr noundef nonnull @.str.14) #9
  store ptr %109, ptr %57, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %108, %105
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 164
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %.not62.i = icmp eq i32 %112, 0
  br i1 %.not62.i, label %._crit_edge60.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 168
  br label %114

114:                                              ; preds = %._crit_edge.i, %.lr.ph59.i
  %115 = phi i32 [ %112, %.lr.ph59.i ], [ %131, %._crit_edge.i ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next66.i, %._crit_edge.i ]
  %116 = load ptr, ptr %113, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %116, i64 %indvars.iv65.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 23
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %.not63.i = icmp eq i8 %119, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br label %121

121:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %122 = load i64, ptr %117, align 8, !tbaa !26
  %123 = load ptr, ptr %120, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %123, i64 %indvars.iv.i
  %125 = load i64, ptr %124, align 8, !tbaa !28
  %126 = add i64 %125, %122
  %127 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.15, i64 noundef %126) #9
  call void @local_strcat(ptr noundef nonnull %57, ptr noundef nonnull %7) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = load i8, ptr %118, align 1, !tbaa !24
  %129 = zext i8 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next.i, %129
  br i1 %130, label %121, label %._crit_edge.loopexit.i, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %121
  %.pre.i = load i32, ptr %111, align 4, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %114
  %131 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %115, %114 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next66.i, %132
  br i1 %133, label %114, label %._crit_edge60.i, !llvm.loop !31

._crit_edge60.i:                                  ; preds = %._crit_edge.i, %110
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  br label %import_cs_from.exit

import_cs_from.exit.thread:                       ; preds = %60, %71, %84, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %export_cs_to.exit

import_cs_from.exit:                              ; preds = %104, %._crit_edge60.i
  store i32 1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %134

134:                                              ; preds = %import_cs_from.exit, %134
  %135 = call i32 @FLAC__metadata_iterator_next(ptr noundef %8) #9
  %.not62 = icmp eq i32 %135, 0
  br i1 %.not62, label %136, label %134, !llvm.loop !32

136:                                              ; preds = %134
  %137 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %8, ptr noundef nonnull %78) #9
  %.not63 = icmp eq i32 %137, 0
  br i1 %.not63, label %138, label %export_cs_to.exit

138:                                              ; preds = %136
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %0) #9
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %78) #9
  br label %export_cs_to.exit

139:                                              ; preds = %47
  %140 = icmp eq ptr %.1.ph, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr @stderr, align 8, !tbaa !10
  %143 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %142, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %0) #9
  br label %export_cs_to.exit

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  %char0.i64 = load i8, ptr %146, align 1
  switch i8 %char0.i64, label %.tail.thread.i66 [
    i8 0, label %149
    i8 45, label %.tail.i65
  ]

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr @stderr, align 8, !tbaa !10
  %151 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %150, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %0) #9
  br label %export_cs_to.exit

.tail.i65:                                        ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %.tail.thread.i66

155:                                              ; preds = %.tail.i65
  %156 = load ptr, ptr @stdout, align 8, !tbaa !10
  br label %158

.tail.thread.i66:                                 ; preds = %.tail.i65, %148
  %157 = tail call noalias ptr @fopen64(ptr noundef nonnull %146, ptr noundef nonnull @.str.17)
  br label %158

158:                                              ; preds = %.tail.thread.i66, %155
  %.022.i = phi ptr [ %156, %155 ], [ %157, %.tail.thread.i66 ]
  %159 = icmp eq ptr %.022.i, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8, !tbaa !10
  %162 = tail call ptr @__errno_location() #10
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = tail call ptr @strerror(i32 noundef %163) #9
  %165 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %161, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull %146, ptr noundef %164) #9
  br label %export_cs_to.exit

166:                                              ; preds = %158
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %168 = add i64 %167, 8
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr @stderr, align 8, !tbaa !10
  %173 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %172, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #9
  %174 = load ptr, ptr @stdout, align 8, !tbaa !10
  %.not25.i = icmp eq ptr %.022.i, %174
  br i1 %.not25.i, label %export_cs_to.exit, label %175

175:                                              ; preds = %171
  %176 = tail call i32 @fclose(ptr noundef nonnull %.022.i)
  br label %export_cs_to.exit

177:                                              ; preds = %166
  %178 = tail call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %169, i64 noundef %168, ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #9
  tail call void @grabbag__cuesheet_emit(ptr noundef nonnull %.022.i, ptr noundef nonnull %.1.ph, ptr noundef nonnull %169) #9
  tail call void @free(ptr noundef nonnull %169) #9
  %179 = load ptr, ptr @stdout, align 8, !tbaa !10
  %.not.i67 = icmp eq ptr %.022.i, %179
  br i1 %.not.i67, label %export_cs_to.exit, label %180

180:                                              ; preds = %177
  %181 = tail call i32 @fclose(ptr noundef nonnull %.022.i)
  br label %export_cs_to.exit

export_cs_to.exit:                                ; preds = %180, %177, %175, %171, %160, %149, %import_cs_from.exit.thread, %47, %141, %50, %136, %138
  %.053 = phi i32 [ 0, %141 ], [ 0, %50 ], [ 1, %136 ], [ 0, %138 ], [ 0, %47 ], [ 0, %import_cs_from.exit.thread ], [ 0, %149 ], [ 0, %160 ], [ 0, %175 ], [ 0, %171 ], [ 1, %180 ], [ 1, %177 ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %8) #9
  br label %182

182:                                              ; preds = %32, %export_cs_to.exit, %44, %39
  %.2 = phi i32 [ 0, %39 ], [ 0, %44 ], [ %.053, %export_cs_to.exit ], [ 0, %32 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #2

declare void @die(ptr noundef) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @local_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @local_strcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @grabbag__cuesheet_emit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
