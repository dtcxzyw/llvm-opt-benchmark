; ModuleID = 'bench/flac/original/operations_shorthand_vorbiscomment.ll'
source_filename = "bench/flac/original/operations_shorthand_vorbiscomment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"out of memory allocating VORBIS_COMMENT block\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: ERROR: adding new VORBIS_COMMENT block to metadata\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: ERROR: memory allocation failure\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: ERROR: too many field names\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: ERROR: can't open file '%s' for '%s' tag value\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"%s: ERROR: file '%s' for '%s' tag value is too large\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"out of memory allocating tag value\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"%s: ERROR: while reading file '%s' for '%s' tag value: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"%s: ERROR: file '%s' for '%s' tag value has embedded NULs\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"%s: ERROR: converting file '%s' contents to UTF-8 for tag value\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"%s: ERROR: file '%s' for '%s' tag value is not valid UTF-8\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"%s: ERROR: converting comment '%s' to UTF-8\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"%s: ERROR: tag value for '%s' is not valid UTF-8\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty import file name\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open import file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: ERROR: line too long, aborting\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s: ERROR: malformed vorbis comment field \22%s\22,\0A       %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @do_shorthand_operation__vorbis_comment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [65536 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Argument_VcField, align 8
  %10 = alloca [200 x ptr], align 16
  %11 = tail call ptr @FLAC__metadata_iterator_new() #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @die(ptr noundef nonnull @.str) #11
  br label %14

14:                                               ; preds = %13, %6
  tail call void @FLAC__metadata_iterator_init(ptr noundef %11, ptr noundef %2) #11
  br label %15

15:                                               ; preds = %18, %14
  %16 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %11) #11
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %.critedge69, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %11) #11
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %.critedge, label %15, !llvm.loop !9

.critedge:                                        ; preds = %18
  %20 = load i32, ptr %3, align 8, !tbaa !11
  %21 = and i32 %20, -2
  %switch = icmp eq i32 %21, 24
  br i1 %switch, label %22, label %31

22:                                               ; preds = %.critedge
  %23 = tail call ptr @FLAC__metadata_object_new(i32 noundef 4) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %22
  tail call void @die(ptr noundef nonnull @.str.1) #11
  br label %.preheader

.preheader:                                       ; preds = %25, %22
  br label %26

26:                                               ; preds = %.preheader, %26
  %27 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %11) #11
  %.not65 = icmp eq i32 %27, 0
  br i1 %.not65, label %28, label %26, !llvm.loop !13

28:                                               ; preds = %26
  %29 = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %11, ptr noundef %23) #11
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %30, label %.critedge69

30:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %0) #11
  br label %223

31:                                               ; preds = %.critedge
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %11) #11
  br label %223

.critedge69:                                      ; preds = %15, %28
  %.060 = phi ptr [ %23, %28 ], [ %16, %15 ]
  %32 = load i32, ptr %3, align 8, !tbaa !11
  switch i32 %32, label %remove_vc_all.exit [
    i32 18, label %33
    i32 19, label %37
    i32 20, label %46
    i32 21, label %55
    i32 22, label %109
    i32 23, label %119
    i32 24, label %129
    i32 25, label %132
    i32 26, label %192
  ]

33:                                               ; preds = %.critedge69
  %.not68 = icmp eq i32 %1, 0
  %34 = select i1 %.not68, ptr null, ptr %0
  %35 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %36 = load ptr, ptr @stdout, align 8, !tbaa !14
  tail call void @write_vc_field(ptr noundef %34, ptr noundef nonnull %35, i32 noundef %5, ptr noundef %36) #11
  br label %remove_vc_all.exit

37:                                               ; preds = %.critedge69
  %.not67 = icmp eq i32 %1, 0
  %38 = select i1 %.not67, ptr null, ptr %0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr @stdout, align 8, !tbaa !14
  tail call void @write_vc_fields(ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef %44, i32 noundef %5, ptr noundef %45) #11
  br label %remove_vc_all.exit

46:                                               ; preds = %.critedge69
  %47 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %remove_vc_all.exit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef nonnull %.060, i32 noundef 0) #11
  %.not4.i = icmp eq i32 %50, 0
  br i1 %.not4.i, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !14
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %0) #11
  br label %remove_vc_all.exit

54:                                               ; preds = %49
  store i32 1, ptr %4, align 4, !tbaa !18
  br label %remove_vc_all.exit

55:                                               ; preds = %.critedge69
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %10) #11
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #12
  store ptr %57, ptr %10, align 16, !tbaa !19
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  br label %61

61:                                               ; preds = %65, %55
  %62 = phi ptr [ %57, %55 ], [ %66, %65 ]
  %indvars.iv.i = phi i64 [ 1, %55 ], [ %indvars.iv.next.i, %65 ]
  %63 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 61) #12
  %64 = icmp ne ptr %63, null
  %.not.i70 = icmp ult ptr %63, %60
  %or.cond.i = select i1 %64, i1 %.not.i70, i1 false
  br i1 %or.cond.i, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = getelementptr inbounds nuw [200 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
  store ptr %66, ptr %67, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %.preheader48.i, label %61, !llvm.loop !21

68:                                               ; preds = %61
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = icmp samesign ugt i64 %indvars.iv.i, 200
  br i1 %70, label %77, label %.preheader48.i

.preheader48.i:                                   ; preds = %65, %68
  %.039.lcssa59.i = phi i32 [ %69, %68 ], [ 200, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %.not52.i = icmp eq i32 %72, 0
  br i1 %.not52.i, label %remove_vc_all_except.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader48.i
  %73 = add nsw i32 %.039.lcssa59.i, -1
  %74 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %75 = zext i32 %73 to i64
  %wide.trip.count.i = zext nneg i32 %.039.lcssa59.i to i64
  %76 = getelementptr inbounds nuw [200 x ptr], ptr %10, i64 0, i64 %75
  br label %.preheader.i

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8, !tbaa !14
  %79 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %78, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %0) #11
  br label %remove_vc_all_except.exit

.preheader.i:                                     ; preds = %106, %.preheader.lr.ph.i
  %.03751.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.138.i, %106 ]
  %80 = zext i32 %.03751.i to i64
  br label %82

81:                                               ; preds = %94
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %.critedge.loopexit.i, label %82, !llvm.loop !22

82:                                               ; preds = %81, %.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next55.i, %81 ]
  %83 = icmp eq i64 %indvars.iv54.i, %75
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %76, align 8, !tbaa !19
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #12
  br label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw [200 x ptr], ptr %10, i64 0, i64 %indvars.iv54.i
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 61) #12
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  br label %94

94:                                               ; preds = %87, %84
  %95 = phi ptr [ %85, %84 ], [ %89, %87 ]
  %.in.i = phi i64 [ %86, %84 ], [ %93, %87 ]
  %96 = trunc i64 %.in.i to i32
  %97 = load ptr, ptr %74, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %97, i64 %80
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %99, ptr %101, ptr noundef nonnull %95, i32 noundef %96) #11
  %.not42.i = icmp eq i32 %102, 0
  br i1 %.not42.i, label %81, label %103

103:                                              ; preds = %94
  %104 = add i32 %.03751.i, 1
  br label %106

.critedge.loopexit.i:                             ; preds = %81
  %105 = tail call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef nonnull %.060, i32 noundef %.03751.i) #11
  store i32 1, ptr %4, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %.critedge.loopexit.i, %103
  %.138.i = phi i32 [ %104, %103 ], [ %.03751.i, %.critedge.loopexit.i ]
  %107 = load i32, ptr %71, align 8, !tbaa !17
  %108 = icmp ult i32 %.138.i, %107
  br i1 %108, label %.preheader.i, label %remove_vc_all_except.exit, !llvm.loop !23

remove_vc_all_except.exit:                        ; preds = %106, %.preheader48.i, %77
  %.0.i71 = phi i32 [ 0, %77 ], [ 1, %.preheader48.i ], [ 1, %106 ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %10) #11
  br label %remove_vc_all.exit

109:                                              ; preds = %.critedge69
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %.060, ptr noundef %111) #11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr @stderr, align 8, !tbaa !14
  %116 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %0) #11
  br label %remove_vc_all.exit

117:                                              ; preds = %109
  %.not.i72 = icmp eq i32 %112, 0
  br i1 %.not.i72, label %remove_vc_all.exit, label %118

118:                                              ; preds = %117
  store i32 1, ptr %4, align 4, !tbaa !18
  br label %remove_vc_all.exit

119:                                              ; preds = %.critedge69
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %.060, ptr noundef %121) #11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr @stderr, align 8, !tbaa !14
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %0) #11
  br label %remove_vc_all.exit

127:                                              ; preds = %119
  %.not.i74 = icmp eq i32 %122, 0
  br i1 %.not.i74, label %remove_vc_all.exit, label %128

128:                                              ; preds = %127
  store i32 1, ptr %4, align 4, !tbaa !18
  br label %remove_vc_all.exit

129:                                              ; preds = %.critedge69
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = tail call fastcc i32 @set_vc_field(ptr noundef %0, ptr noundef %.060, ptr noundef nonnull %130, ptr noundef %4, i32 noundef %5)
  br label %remove_vc_all.exit

132:                                              ; preds = %.critedge69
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %7) #11
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  %char0.i = load i8, ptr %134, align 1
  switch i8 %char0.i, label %.tail.thread.i [
    i8 0, label %137
    i8 45, label %.tail.i
  ]

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr @stderr, align 8, !tbaa !14
  %139 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %138, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %0) #11
  br label %import_vc_from.exit

.tail.i:                                          ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %.tail.thread.i

143:                                              ; preds = %.tail.i
  %144 = load ptr, ptr @stdin, align 8, !tbaa !14
  br label %146

.tail.thread.i:                                   ; preds = %.tail.i, %136
  %145 = tail call noalias ptr @fopen64(ptr noundef nonnull %134, ptr noundef nonnull @.str.17)
  br label %146

146:                                              ; preds = %.tail.thread.i, %143
  %.024.i = phi ptr [ %144, %143 ], [ %145, %.tail.thread.i ]
  %147 = icmp eq ptr %.024.i, null
  br i1 %147, label %152, label %.preheader.i76

.preheader.i76:                                   ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = tail call i32 @feof(ptr noundef nonnull %.024.i) #11
  %.not30.i85 = icmp eq i32 %151, 0
  br i1 %.not30.i85, label %.lr.ph, label %.critedge.i

152:                                              ; preds = %146
  %153 = load ptr, ptr @stderr, align 8, !tbaa !14
  %154 = load ptr, ptr %133, align 8, !tbaa !24
  %155 = tail call ptr @__errno_location() #13
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = tail call ptr @strerror(i32 noundef %156) #11
  %158 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %153, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %154, ptr noundef %157) #11
  br label %import_vc_from.exit

.lr.ph:                                           ; preds = %.preheader.i76, %.backedge
  %159 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 65536, ptr noundef nonnull %.024.i)
  %.not31.i = icmp eq ptr %159, null
  br i1 %.not31.i, label %.critedge.i, label %160

160:                                              ; preds = %.lr.ph
  %161 = call i32 @feof(ptr noundef nonnull %.024.i) #11
  %.not32.i = icmp eq i32 %161, 0
  br i1 %.not32.i, label %162, label %.backedge

162:                                              ; preds = %160
  %163 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #12
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.thread.i, label %168

.thread.i:                                        ; preds = %162
  %165 = load ptr, ptr @stderr, align 8, !tbaa !14
  %166 = load ptr, ptr %133, align 8, !tbaa !24
  %167 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %165, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %166) #11
  br label %.critedge.i

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  store i8 0, ptr %163, align 1, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %169 = call i32 @parse_vorbis_comment_field(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %148, ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef nonnull %8) #11
  %.not33.i = icmp eq i32 %169, 0
  br i1 %.not33.i, label %170, label %175

170:                                              ; preds = %168
  %171 = load ptr, ptr @stderr, align 8, !tbaa !14
  %172 = load ptr, ptr %133, align 8, !tbaa !24
  %173 = load ptr, ptr %8, align 8, !tbaa !19
  %174 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %171, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %172, ptr noundef nonnull %7, ptr noundef %173) #11
  br label %178

175:                                              ; preds = %168
  %176 = call fastcc i32 @set_vc_field(ptr noundef %0, ptr noundef %.060, ptr noundef nonnull %9, ptr noundef %4, i32 noundef %5)
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %175, %170
  %.3.i = phi i1 [ %177, %175 ], [ true, %170 ]
  %179 = load ptr, ptr %9, align 8, !tbaa !26
  %.not34.i = icmp eq ptr %179, null
  br i1 %.not34.i, label %181, label %180

180:                                              ; preds = %178
  call void @free(ptr noundef nonnull %179) #11
  br label %181

181:                                              ; preds = %180, %178
  %182 = load ptr, ptr %148, align 8, !tbaa !28
  %.not35.i = icmp eq ptr %182, null
  br i1 %.not35.i, label %184, label %183

183:                                              ; preds = %181
  call void @free(ptr noundef nonnull %182) #11
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %149, align 8, !tbaa !29
  %.not36.i = icmp eq ptr %185, null
  br i1 %.not36.i, label %187, label %186

186:                                              ; preds = %184
  call void @free(ptr noundef nonnull %185) #11
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br i1 %.3.i, label %.critedge.i, label %.backedge

.backedge:                                        ; preds = %187, %160
  %188 = call i32 @feof(ptr noundef nonnull %.024.i) #11
  %.not30.i = icmp eq i32 %188, 0
  br i1 %.not30.i, label %.lr.ph, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %.backedge, %.lr.ph, %187, %.preheader.i76, %.thread.i
  %.023.lcssa.i = phi i32 [ 0, %.thread.i ], [ 1, %.preheader.i76 ], [ 1, %.backedge ], [ 1, %.lr.ph ], [ 0, %187 ]
  %189 = load ptr, ptr @stdin, align 8, !tbaa !14
  %.not37.i = icmp eq ptr %.024.i, %189
  br i1 %.not37.i, label %import_vc_from.exit, label %190

190:                                              ; preds = %.critedge.i
  %191 = call i32 @fclose(ptr noundef nonnull %.024.i)
  br label %import_vc_from.exit

import_vc_from.exit:                              ; preds = %137, %152, %.critedge.i, %190
  %.0.i77 = phi i32 [ 0, %137 ], [ 0, %152 ], [ %.023.lcssa.i, %190 ], [ %.023.lcssa.i, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %7) #11
  br label %remove_vc_all.exit

192:                                              ; preds = %.critedge69
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  %char0.i78 = load i8, ptr %194, align 1
  switch i8 %char0.i78, label %.tail.thread.i80 [
    i8 0, label %197
    i8 45, label %.tail.i79
  ]

197:                                              ; preds = %196, %192
  %198 = load ptr, ptr @stderr, align 8, !tbaa !14
  %199 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %198, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %0) #11
  br label %remove_vc_all.exit

.tail.i79:                                        ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %.tail.thread.i80

203:                                              ; preds = %.tail.i79
  %204 = load ptr, ptr @stdout, align 8, !tbaa !14
  br label %206

.tail.thread.i80:                                 ; preds = %.tail.i79, %196
  %205 = tail call noalias ptr @fopen64(ptr noundef nonnull %194, ptr noundef nonnull @.str.22)
  br label %206

206:                                              ; preds = %.tail.thread.i80, %203
  %.015.i = phi ptr [ %204, %203 ], [ %205, %.tail.thread.i80 ]
  %207 = icmp eq ptr %.015.i, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr @stderr, align 8, !tbaa !14
  %210 = load ptr, ptr %193, align 8, !tbaa !24
  %211 = tail call ptr @__errno_location() #13
  %212 = load i32, ptr %211, align 4, !tbaa !18
  %213 = tail call ptr @strerror(i32 noundef %212) #11
  %214 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %209, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %210, ptr noundef %213) #11
  br label %remove_vc_all.exit

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !17
  tail call void @write_vc_fields(ptr noundef null, ptr noundef null, ptr noundef %217, i32 noundef %219, i32 noundef %5, ptr noundef nonnull %.015.i) #11
  %220 = load ptr, ptr @stdout, align 8, !tbaa !14
  %.not.i81 = icmp eq ptr %.015.i, %220
  br i1 %.not.i81, label %remove_vc_all.exit, label %221

221:                                              ; preds = %215
  %222 = tail call i32 @fclose(ptr noundef nonnull %.015.i)
  br label %remove_vc_all.exit

remove_vc_all.exit:                               ; preds = %221, %215, %208, %197, %128, %127, %124, %118, %117, %114, %54, %51, %46, %.critedge69, %import_vc_from.exit, %129, %remove_vc_all_except.exit, %37, %33
  %.062 = phi i32 [ %.0.i77, %import_vc_from.exit ], [ %131, %129 ], [ %.0.i71, %remove_vc_all_except.exit ], [ 1, %37 ], [ 1, %33 ], [ 0, %.critedge69 ], [ 0, %51 ], [ 1, %46 ], [ 1, %54 ], [ 0, %114 ], [ 1, %117 ], [ 1, %118 ], [ 0, %124 ], [ 1, %127 ], [ 1, %128 ], [ 0, %197 ], [ 0, %208 ], [ 1, %221 ], [ 1, %215 ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %11) #11
  br label %223

223:                                              ; preds = %remove_vc_all.exit, %31, %30
  %.0 = phi i32 [ %.062, %remove_vc_all.exit ], [ 0, %30 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #2

declare void @die(ptr noundef) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #2

declare void @write_vc_field(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @write_vc_fields(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @set_vc_field(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %89, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i64 @grabbag__file_get_filesize(ptr noundef %12) #11
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %17, ptr noundef %19) #11
  br label %130

21:                                               ; preds = %10
  %22 = icmp samesign ugt i64 %13, 1048575
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %25, ptr noundef %27) #11
  br label %130

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %13, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @die(ptr noundef nonnull @.str.7) #11
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %13
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = tail call noalias ptr @fopen64(ptr noundef %36, ptr noundef nonnull @.str.8)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %fread.inline.exit

fread.inline.exit:                                ; preds = %34
  %39 = tail call i64 @fread(ptr noundef nonnull %31, i64 noundef 1, i64 noundef range(i64 0, 1048576) %13, ptr noundef nonnull %37)
  %.not69 = icmp eq i64 %39, %13
  br i1 %.not69, label %50, label %40

40:                                               ; preds = %fread.inline.exit
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = tail call ptr @strerror(i32 noundef %46) #11
  %48 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %42, ptr noundef %44, ptr noundef %47) #11
  tail call void @free(ptr noundef nonnull %31) #11
  %49 = tail call i32 @fclose(ptr noundef nonnull %37)
  br label %130

50:                                               ; preds = %fread.inline.exit
  %51 = tail call i32 @fclose(ptr noundef nonnull %37)
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #12
  %.not70 = icmp eq i64 %52, %13
  br i1 %.not70, label %59, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %31) #11
  %54 = load ptr, ptr @stderr, align 8, !tbaa !14
  %55 = load ptr, ptr %11, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %55, ptr noundef %57) #11
  br label %130

59:                                               ; preds = %50
  %.not71 = icmp eq i32 %4, 0
  br i1 %.not71, label %61, label %60

60:                                               ; preds = %59
  store ptr %31, ptr %7, align 8, !tbaa !19
  br label %69

61:                                               ; preds = %59
  %62 = call i32 @utf8_encode(ptr noundef nonnull %31, ptr noundef nonnull %7) #11
  %63 = icmp sgt i32 %62, -1
  call void @free(ptr noundef nonnull %31) #11
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  %.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr @stderr, align 8, !tbaa !14
  %67 = load ptr, ptr %11, align 8, !tbaa !29
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %67) #11
  br label %130

69:                                               ; preds = %64, %60
  %70 = phi ptr [ %.pre, %64 ], [ %31, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = call i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef nonnull %6, ptr noundef %72, ptr noundef %70) #11
  %.not72 = icmp eq i32 %73, 0
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %74) #11
  br i1 %.not72, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr @stderr, align 8, !tbaa !14
  %77 = load ptr, ptr %11, align 8, !tbaa !29
  %78 = load ptr, ptr %71, align 8, !tbaa !28
  %79 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %77, ptr noundef %78) #11
  br label %130

80:                                               ; preds = %69
  %81 = load i32, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %1, i32 %81, ptr %83, i32 noundef 0) #11
  %.not73 = icmp eq i32 %84, 0
  br i1 %.not73, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8, !tbaa !14
  %87 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %86, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %0) #11
  br label %130

88:                                               ; preds = %80
  store i32 1, ptr %3, align 4, !tbaa !18
  br label %130

89:                                               ; preds = %5
  %90 = load ptr, ptr %2, align 8, !tbaa !26
  %.not63.not.not.not = icmp eq i32 %4, 0
  br i1 %.not63.not.not.not, label %91, label %98

91:                                               ; preds = %89
  %92 = call i32 @utf8_encode(ptr noundef %90, ptr noundef nonnull %7) #11
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %91
  %storemerge.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !14
  %96 = load ptr, ptr %2, align 8, !tbaa !26
  %97 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %95, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %96) #11
  br label %130

98:                                               ; preds = %._crit_edge, %89
  %99 = phi ptr [ %90, %89 ], [ %storemerge.pre, %._crit_edge ]
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #12
  %101 = trunc i64 %100 to i32
  %102 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef nonnull %99, i32 noundef %101) #11
  %.not64 = icmp eq i32 %102, 0
  br i1 %.not64, label %103, label %111

103:                                              ; preds = %98
  br i1 %.not63.not.not.not, label %104, label %106

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %105) #11
  br label %106

106:                                              ; preds = %104, %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %107, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %109) #11
  br label %130

111:                                              ; preds = %98
  %112 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %1, i32 %101, ptr nonnull %99, i32 noundef 1) #11
  %.not66 = icmp eq i32 %112, 0
  br i1 %.not66, label %113, label %119

113:                                              ; preds = %111
  br i1 %.not63.not.not.not, label %114, label %116

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %115) #11
  br label %116

116:                                              ; preds = %114, %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !14
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %0) #11
  br label %130

119:                                              ; preds = %111
  store i32 1, ptr %3, align 4, !tbaa !18
  br i1 %.not63.not.not.not, label %120, label %130

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %121) #11
  br label %130

.critedge:                                        ; preds = %34
  %122 = load ptr, ptr @stderr, align 8, !tbaa !14
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = tail call ptr @__errno_location() #13
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = tail call ptr @strerror(i32 noundef %127) #11
  %129 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %122, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %123, ptr noundef %125, ptr noundef %128) #11
  tail call void @free(ptr noundef nonnull %31) #11
  br label %130

130:                                              ; preds = %.critedge, %94, %106, %116, %120, %119, %15, %23, %53, %65, %75, %85, %88, %40
  %.1 = phi i32 [ 0, %15 ], [ 0, %23 ], [ 0, %53 ], [ 1, %88 ], [ 0, %85 ], [ 0, %75 ], [ 0, %65 ], [ 0, %40 ], [ 0, %116 ], [ 0, %106 ], [ 0, %94 ], [ 1, %120 ], [ 1, %119 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @utf8_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @parse_vorbis_comment_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !7, i64 8}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !16, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !20, i64 0}
!25 = !{!"", !20, i64 0}
!26 = !{!27, !20, i64 0}
!27 = !{!"", !20, i64 0, !20, i64 8, !6, i64 16, !20, i64 24, !6, i64 32}
!28 = !{!27, !20, i64 8}
!29 = !{!27, !20, i64 24}
!30 = distinct !{!30, !10}
!31 = !{!27, !6, i64 32}
