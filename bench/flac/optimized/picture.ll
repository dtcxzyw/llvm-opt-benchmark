; ModuleID = 'bench/flac/original/picture.ll'
source_filename = "bench/flac/original/picture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid picture specification\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"invalid picture specification: can't parse resolution/color part\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"unable to extract resolution and color info from URL, user must set explicitly\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"unable to extract resolution and color info from file, user must set explicitly\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"error opening picture file\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error reading picture file\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"invalid picture type\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"unable to guess MIME type from file, user must set explicitly\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"type 1 icon must be a 32x32 pixel PNG\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"file is too large\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"empty file\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\FF\D8\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\C0\C1\C2\C3\C5\C6\C7\C9\CA\CB\CD\CE\CF\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__picture_parse_specification(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.thread136.thread191, label %5

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !4
  %6 = tail call ptr @FLAC__metadata_object_new(i32 noundef 6) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @.str.3, ptr %1, align 8, !tbaa !4
  br label %.thread136.thread191

9:                                                ; preds = %5
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 124) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %.thread136.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.outer

.outer:                                           ; preds = %local__parse_type_.exit.thread, %.lr.ph
  %.0161.ph = phi ptr [ %85, %local__parse_type_.exit.thread ], [ %0, %.lr.ph ]
  %.075160.ph = phi i32 [ %86, %local__parse_type_.exit.thread ], [ 0, %.lr.ph ]
  br label %18

18:                                               ; preds = %.outer, %88
  %.0161 = phi ptr [ %89, %88 ], [ %.0161.ph, %.outer ]
  %19 = load i8, ptr %.0161, align 1, !tbaa !9
  switch i8 %19, label %88 [
    i8 0, label %94
    i8 124, label %20
  ]

20:                                               ; preds = %18
  switch i32 %.075160.ph, label %.thread136.thread.sink.split [
    i32 0, label %21
    i32 1, label %35
    i32 2, label %46
    i32 3, label %56
  ]

21:                                               ; preds = %20
  %22 = ptrtoint ptr %.0161 to i64
  %23 = ptrtoint ptr %.0161.ph to i64
  %24 = sub i64 %22, %23
  store i32 3, ptr %17, align 8, !tbaa !10
  %25 = icmp eq ptr %.0161, %.0161.ph
  br i1 %25, label %local__parse_type_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %21, %29
  %.023.i = phi i32 [ %32, %29 ], [ 0, %21 ]
  %.01622.i = phi i64 [ %33, %29 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0161.ph, i64 %.01622.i
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = add i8 %27, -48
  %or.cond.i = icmp ult i8 %28, 10
  br i1 %or.cond.i, label %29, label %.thread136.thread.sink.split

29:                                               ; preds = %.preheader.i
  %30 = mul i32 %.023.i, 10
  %31 = zext nneg i8 %28 to i32
  %32 = add i32 %30, %31
  %33 = add nuw i64 %.01622.i, 1
  %exitcond.not.i = icmp eq i64 %33, %24
  br i1 %exitcond.not.i, label %34, label %.preheader.i, !llvm.loop !13

34:                                               ; preds = %29
  store i32 %32, ptr %17, align 8, !tbaa !10
  br label %local__parse_type_.exit.thread

35:                                               ; preds = %20
  %.not103 = icmp eq ptr %.0161, %.0161.ph
  br i1 %.not103, label %local__parse_type_.exit.thread, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %.0161.ph to i64
  %38 = ptrtoint ptr %.0161 to i64
  %39 = sub i64 %38, %37
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %.thread136.thread.sink.split, label %safe_malloc_add_2op_.exit.i

safe_malloc_add_2op_.exit.i:                      ; preds = %36
  %41 = add nuw i64 %39, 1
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #14
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.thread136.thread.sink.split, label %43

43:                                               ; preds = %safe_malloc_add_2op_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %42, ptr noundef nonnull readonly align 1 %.0161.ph, i64 noundef %39, i1 noundef false) #12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  store i8 0, ptr %44, align 1, !tbaa !9
  %45 = tail call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef nonnull %6, ptr noundef nonnull %42, i32 noundef 0) #12
  %.not104 = icmp eq i32 %45, 0
  br i1 %.not104, label %.thread136.thread.sink.split, label %local__parse_type_.exit.thread

46:                                               ; preds = %20
  %47 = ptrtoint ptr %.0161 to i64
  %48 = ptrtoint ptr %.0161.ph to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %.thread136.thread.sink.split, label %safe_malloc_add_2op_.exit.i106

safe_malloc_add_2op_.exit.i106:                   ; preds = %46
  %51 = add nuw i64 %49, 1
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #14
  %.not.i107 = icmp eq ptr %52, null
  br i1 %.not.i107, label %.thread136.thread.sink.split, label %53

53:                                               ; preds = %safe_malloc_add_2op_.exit.i106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %52, ptr noundef nonnull readonly align 1 %.0161.ph, i64 noundef %49, i1 noundef false) #12
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store i8 0, ptr %54, align 1, !tbaa !9
  %55 = tail call i32 @FLAC__metadata_object_picture_set_description(ptr noundef nonnull %6, ptr noundef nonnull %52, i32 noundef 0) #12
  %.not102 = icmp eq i32 %55, 0
  br i1 %.not102, label %.thread136.thread.sink.split, label %local__parse_type_.exit.thread

56:                                               ; preds = %20
  %57 = ptrtoint ptr %.0161 to i64
  %58 = ptrtoint ptr %.0161.ph to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq ptr %.0161, %.0161.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %60, label %local__parse_type_.exit.thread, label %.preheader.outer.i

.preheader.outer.i:                               ; preds = %56, %.thread.i
  %.pr52.ph.i = phi i32 [ %.051.i, %.thread.i ], [ 0, %56 ]
  %.04050.ph.i = phi i64 [ %78, %.thread.i ], [ 0, %56 ]
  %.04149.ph.i = phi i32 [ 3, %.thread.i ], [ 0, %56 ]
  br label %.preheader.i110

.preheader.i110:                                  ; preds = %76, %.preheader.outer.i
  %.051.i = phi i32 [ %.1.i, %76 ], [ 0, %.preheader.outer.i ]
  %.04050.i = phi i64 [ %77, %76 ], [ %.04050.ph.i, %.preheader.outer.i ]
  %.04149.i = phi i32 [ %.142.i, %76 ], [ %.04149.ph.i, %.preheader.outer.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0161.ph, i64 %.04050.i
  %62 = load i8, ptr %61, align 1, !tbaa !9
  switch i8 %62, label %70 [
    i8 120, label %63
    i8 47, label %68
  ]

63:                                               ; preds = %.preheader.i110
  switch i32 %.04149.i, label %.thread136.thread.sink.split [
    i32 0, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %63
  store i32 %.051.i, ptr %16, align 8, !tbaa !15
  br label %66

65:                                               ; preds = %63
  store i32 %.051.i, ptr %15, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %65, %64
  %67 = add nuw nsw i32 %.04149.i, 1
  br label %76

68:                                               ; preds = %.preheader.i110
  %69 = icmp eq i32 %.04149.i, 2
  br i1 %69, label %.thread.i, label %.thread136.thread.sink.split

70:                                               ; preds = %.preheader.i110
  %71 = add i8 %62, -48
  %or.cond.i112 = icmp ult i8 %71, 10
  br i1 %or.cond.i112, label %72, label %.thread136.thread.sink.split

72:                                               ; preds = %70
  %73 = mul i32 %.051.i, 10
  %74 = zext nneg i8 %71 to i32
  %75 = add i32 %73, %74
  br label %76

76:                                               ; preds = %72, %66
  %.142.i = phi i32 [ %67, %66 ], [ %.04149.i, %72 ]
  %.1.i = phi i32 [ 0, %66 ], [ %75, %72 ]
  %77 = add nuw i64 %.04050.i, 1
  %exitcond.not.i111 = icmp eq i64 %77, %59
  br i1 %exitcond.not.i111, label %79, label %.preheader.i110, !llvm.loop !17

.thread.i:                                        ; preds = %68
  store i32 %.051.i, ptr %14, align 8, !tbaa !18
  %78 = add nuw i64 %.04050.i, 1
  %exitcond.not60.i = icmp eq i64 %78, %59
  br i1 %exitcond.not60.i, label %local__parse_resolution_.exit.thread187, label %.preheader.outer.i, !llvm.loop !17

local__parse_resolution_.exit.thread187:          ; preds = %.thread.i
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %local__parse_type_.exit.thread

79:                                               ; preds = %76
  %80 = icmp slt i32 %.142.i, 2
  br i1 %80, label %.thread136.thread.sink.split, label %81

81:                                               ; preds = %79
  switch i32 %.142.i, label %.thread136.thread.sink.split [
    i32 2, label %local__parse_resolution_.exit.thread124
    i32 3, label %local__parse_resolution_.exit
  ]

local__parse_resolution_.exit.thread124:          ; preds = %81
  store i32 %.1.i, ptr %14, align 8, !tbaa !18
  br label %local__parse_type_.exit.thread

local__parse_resolution_.exit:                    ; preds = %81
  store i32 %.1.i, ptr %13, align 4, !tbaa !19
  %82 = icmp ult i32 %.pr52.ph.i, 32
  %83 = shl nuw i32 1, %.pr52.ph.i
  %84 = icmp ult i32 %83, %.1.i
  %or.cond89.not.i.not = select i1 %82, i1 %84, i1 false
  br i1 %or.cond89.not.i.not, label %.thread136.thread.sink.split, label %local__parse_type_.exit.thread

local__parse_type_.exit.thread:                   ; preds = %local__parse_resolution_.exit.thread187, %56, %21, %34, %local__parse_resolution_.exit.thread124, %local__parse_resolution_.exit, %53, %35, %43
  %.pre.pr = load ptr, ptr %1, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  %86 = add nuw nsw i32 %.075160.ph, 1
  %87 = icmp eq ptr %.pre.pr, null
  br i1 %87, label %.outer, label %.thread136.thread, !llvm.loop !20

88:                                               ; preds = %18
  %89 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  br label %18, !llvm.loop !20

.thread:                                          ; preds = %9
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 3, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %1, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread132, label %.thread136.thread

94:                                               ; preds = %18
  %95 = icmp eq i32 %.075160.ph, 4
  br i1 %95, label %.thread132, label %.thread136.thread.sink.split

.thread132:                                       ; preds = %.thread, %94
  %.281130135 = phi ptr [ %.0161.ph, %94 ], [ %0, %.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %.thread132
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.281130135) #13
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.thread136.thread.sink.split, label %103

103:                                              ; preds = %100
  %104 = trunc i64 %101 to i32
  %105 = tail call i32 @FLAC__metadata_object_picture_set_data(ptr noundef nonnull %6, ptr noundef nonnull %.281130135, i32 noundef %104, i32 noundef 1) #12
  %.not95 = icmp eq i32 %105, 0
  br i1 %.not95, label %.thread136.thread.sink.split, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread136.thread.sink.split, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread136.thread.sink.split, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread136.thread.sink.split, label %thread-pre-split

118:                                              ; preds = %.thread132
  %119 = tail call fastcc ptr @read_file(ptr noundef %.281130135, ptr noundef %6)
  store ptr %119, ptr %1, align 8, !tbaa !4
  br label %120

thread-pre-split:                                 ; preds = %114
  %.pr = load ptr, ptr %1, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %thread-pre-split, %118
  %.pr138.pr = phi ptr [ %.pr, %thread-pre-split ], [ %119, %118 ]
  %121 = icmp eq ptr %.pr138.pr, null
  br i1 %121, label %122, label %.thread136.thread

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !9
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %.thread136.thread191

126:                                              ; preds = %122
  %127 = load ptr, ptr %96, align 8, !tbaa !9
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(10) @.str.2) #13
  %.not96 = icmp eq i32 %128, 0
  br i1 %.not96, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %.not97 = icmp eq i32 %130, 0
  br i1 %.not97, label %131, label %.thread136.thread.sink.split

131:                                              ; preds = %129, %126
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !9
  %.not98 = icmp eq i32 %133, 32
  br i1 %.not98, label %134, label %.thread136.thread.sink.split

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %.not99 = icmp eq i32 %136, 32
  br i1 %.not99, label %.thread136.thread191, label %.thread136.thread.sink.split

.thread136.thread.sink.split:                     ; preds = %20, %local__parse_resolution_.exit, %79, %81, %53, %46, %safe_malloc_add_2op_.exit.i106, %43, %36, %safe_malloc_add_2op_.exit.i, %68, %.preheader.i, %70, %63, %134, %131, %129, %106, %110, %114, %103, %100, %94
  %.str.4.sink = phi ptr [ @.str.12, %131 ], [ @.str.6, %106 ], [ @.str.5, %70 ], [ @.str.6, %114 ], [ @.str.6, %110 ], [ @.str.12, %129 ], [ @.str.5, %68 ], [ @.str.10, %.preheader.i ], [ @.str.4, %94 ], [ @.str.3, %103 ], [ @.str.4, %100 ], [ @.str.12, %134 ], [ @.str.5, %63 ], [ @.str.3, %43 ], [ @.str.3, %53 ], [ @.str.4, %20 ], [ @.str.3, %safe_malloc_add_2op_.exit.i ], [ @.str.3, %safe_malloc_add_2op_.exit.i106 ], [ @.str.5, %81 ], [ @.str.5, %79 ], [ @.str.5, %local__parse_resolution_.exit ], [ @.str.3, %36 ], [ @.str.3, %46 ]
  store ptr %.str.4.sink, ptr %1, align 8, !tbaa !4
  br label %.thread136.thread

.thread136.thread:                                ; preds = %local__parse_type_.exit.thread, %.thread136.thread.sink.split, %120, %.preheader, %.thread
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %6) #12
  br label %.thread136.thread191

.thread136.thread191:                             ; preds = %134, %122, %.thread136.thread, %2, %8
  %.078 = phi ptr [ null, %.thread136.thread ], [ null, %2 ], [ null, %8 ], [ %6, %122 ], [ %6, %134 ]
  ret ptr %.078
}

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_picture_set_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_picture_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @read_file(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i64 @grabbag__file_get_filesize(ptr noundef %0) #12
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !21
  %9 = shl nuw i32 1, %8
  %10 = zext i32 %9 to i64
  %.not = icmp samesign ult i64 %3, %10
  br i1 %.not, label %11, label %49

11:                                               ; preds = %7
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %fread.inline.exit

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %12) #12
  br label %49

fread.inline.exit:                                ; preds = %14
  %18 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef range(i64 1, 4294967295) %3, ptr noundef nonnull %15)
  %.not29 = icmp eq i64 %18, %3
  %19 = tail call i32 @fclose(ptr noundef nonnull %15)
  br i1 %.not29, label %21, label %20

20:                                               ; preds = %fread.inline.exit
  tail call void @free(ptr noundef nonnull %12) #12
  br label %49

21:                                               ; preds = %fread.inline.exit
  %22 = trunc nuw nsw i64 %3 to i32
  %23 = tail call i32 @FLAC__metadata_object_picture_set_data(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef %22, i32 noundef 0) #12
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %49, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call fastcc i32 @local__extract_mime_type_(ptr noundef %1)
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %49, label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36, %32
  %45 = tail call fastcc i32 @local__extract_resolution_color_info_(ptr noundef %25)
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %49, label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %.highbits = lshr i32 %48, %8
  %.not33 = icmp eq i32 %.highbits, 0
  %spec.select = select i1 %.not33, ptr null, ptr @.str.14
  br label %49

49:                                               ; preds = %46, %21, %30, %44, %11, %7, %5, %2, %20, %17
  %.025 = phi ptr [ @.str.3, %11 ], [ @.str.8, %2 ], [ @.str.15, %5 ], [ @.str.14, %7 ], [ @.str.8, %17 ], [ @.str.9, %20 ], [ @.str.7, %44 ], [ %spec.select, %46 ], [ @.str.11, %30 ], [ @.str.9, %21 ]
  ret ptr %.025
}

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__picture_from_specification(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %.thread.thread77, label %9

9:                                                ; preds = %6
  %strncpy = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1, i64 63)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 63
  store i8 0, ptr %10, align 1, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !4
  %11 = call ptr @FLAC__metadata_object_new(i32 noundef 6) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr @.str.3, ptr %5, align 8, !tbaa !4
  br label %.thread.thread77

14:                                               ; preds = %9
  %15 = icmp sgt i32 %0, -1
  %16 = select i1 %15, i32 %0, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !9
  %18 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef 1) #12
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %19, label %20

19:                                               ; preds = %14
  store ptr @.str.3, ptr %5, align 8, !tbaa !4
  br label %.thread.thread77

20:                                               ; preds = %14
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %24, label %21

21:                                               ; preds = %20
  %22 = call i32 @FLAC__metadata_object_picture_set_description(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #12
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %23, label %24

23:                                               ; preds = %21
  store ptr @.str.3, ptr %5, align 8, !tbaa !4
  br label %.thread.thread77

24:                                               ; preds = %21, %20
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %29, align 8, !tbaa !9
  br label %41

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %34, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %37, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %30, %26
  %.sink = phi i32 [ 0, %26 ], [ %40, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %.sink, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %49 = trunc i64 %48 to i32
  %50 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef %49, i32 noundef 1) #12
  %.not62 = icmp eq i32 %50, 0
  br i1 %.not62, label %.thread.thread.sink.split, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread.thread.sink.split, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread.thread.sink.split, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread.thread.sink.split, label %thread-pre-split

63:                                               ; preds = %41
  %64 = call fastcc ptr @read_file(ptr noundef %4, ptr noundef %11)
  store ptr %64, ptr %5, align 8, !tbaa !4
  br label %65

thread-pre-split:                                 ; preds = %59
  %.pr = load ptr, ptr %5, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %thread-pre-split, %63
  %.pr69.pr = phi ptr [ %.pr, %thread-pre-split ], [ %64, %63 ]
  %66 = icmp eq ptr %.pr69.pr, null
  br i1 %66, label %67, label %.thread.thread

67:                                               ; preds = %65
  %68 = load i32, ptr %17, align 8, !tbaa !9
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.thread.thread77

70:                                               ; preds = %67
  %71 = load ptr, ptr %43, align 8, !tbaa !9
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(10) @.str.2) #13
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %75, label %.thread.thread.sink.split

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %.not65 = icmp eq i32 %77, 32
  br i1 %.not65, label %78, label %.thread.thread.sink.split

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %.not66 = icmp eq i32 %80, 32
  br i1 %.not66, label %.thread.thread77, label %.thread.thread.sink.split

.thread.thread.sink.split:                        ; preds = %78, %75, %73, %51, %55, %59, %47
  %.str.3.sink = phi ptr [ @.str.6, %51 ], [ @.str.3, %47 ], [ @.str.6, %59 ], [ @.str.6, %55 ], [ @.str.12, %73 ], [ @.str.12, %75 ], [ @.str.12, %78 ]
  store ptr %.str.3.sink, ptr %5, align 8, !tbaa !4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.sink.split, %65
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %11) #12
  br label %.thread.thread77

.thread.thread77:                                 ; preds = %78, %67, %.thread.thread, %6, %23, %19, %13
  %.054 = phi ptr [ %11, %19 ], [ null, %13 ], [ null, %6 ], [ %11, %23 ], [ null, %.thread.thread ], [ %11, %67 ], [ %11, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.054
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @local__extract_mime_type_(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %.sink.split, label %.thread

9:                                                ; preds = %1
  %10 = icmp samesign ugt i32 %3, 5
  br i1 %10, label %..thread_crit_edge, label %15

..thread_crit_edge:                               ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %5
  %11 = phi ptr [ %.pre, %..thread_crit_edge ], [ %7, %5 ]
  %bcmp11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %12 = icmp eq i32 %bcmp11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %.thread
  %bcmp12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %14 = icmp eq i32 %bcmp12, 0
  br i1 %14, label %.sink.split, label %.thread10

15:                                               ; preds = %9
  %16 = icmp samesign ugt i32 %3, 1
  br i1 %16, label %..thread10_crit_edge, label %20

..thread10_crit_edge:                             ; preds = %15
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !9
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %13
  %17 = phi ptr [ %.pre15, %..thread10_crit_edge ], [ %11, %13 ]
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %17, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %18 = icmp eq i32 %bcmp13, 0
  br i1 %18, label %.sink.split, label %20

.sink.split:                                      ; preds = %.thread10, %.thread, %13, %5
  %.str.22.sink = phi ptr [ @.str.20, %.thread ], [ @.str.2, %5 ], [ @.str.20, %13 ], [ @.str.22, %.thread10 ]
  %19 = tail call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef nonnull %0, ptr noundef nonnull %.str.22.sink, i32 noundef 1) #12
  br label %20

20:                                               ; preds = %.sink.split, %15, %.thread10
  %.0 = phi i32 [ 0, %15 ], [ 0, %.thread10 ], [ %19, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @local__extract_resolution_color_info_(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(10) @.str.2) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %110

10:                                               ; preds = %1
  %11 = icmp ult i32 %5, 8
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %bcmp167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %.not168 = icmp eq i32 %bcmp167, 0
  br i1 %.not168, label %13, label %.critedge

13:                                               ; preds = %12
  %14 = add i32 %5, -8
  %15 = icmp ugt i32 %14, 12
  br i1 %15, label %.lr.ph220, label %.critedge

.lr.ph220:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph220, %108
  %.0125219 = phi ptr [ %16, %.lr.ph220 ], [ %.1126, %108 ]
  %.0133218 = phi i32 [ %14, %.lr.ph220 ], [ %.1134, %108 ]
  %.0141217 = phi i32 [ 0, %.lr.ph220 ], [ %.1142, %108 ]
  %21 = load i8, ptr %.0125219, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %.0125219, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %.0125219, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %.0125219, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = add i32 %37, 12
  %.not169 = icmp ugt i32 %37, -13
  %39 = icmp ugt i32 %38, %.0133218
  %or.cond171 = or i1 %.not169, %39
  br i1 %or.cond171, label %.critedge, label %40

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %.0125219, i64 4
  %bcmp185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %41, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %42 = icmp eq i32 %bcmp185, 0
  %43 = icmp eq i32 %37, 13
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %103

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0125219, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %.0125219, i64 8
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.0125219, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0125219, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0125219, i64 11
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  store i32 %64, ptr %17, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %.0125219, i64 12
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0125219, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0125219, i64 14
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0125219, i64 15
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  store i32 %82, ptr %18, align 4, !tbaa !16
  switch i8 %46, label %.critedge.sink.split [
    i8 3, label %83
    i8 0, label %84
    i8 2, label %88
    i8 4, label %93
    i8 6, label %98
  ]

83:                                               ; preds = %44
  store i32 24, ptr %19, align 8, !tbaa !18
  br label %108

84:                                               ; preds = %44
  %85 = getelementptr inbounds nuw i8, ptr %.0125219, i64 16
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = zext i8 %86 to i32
  br label %.loopexit.sink.split

88:                                               ; preds = %44
  %89 = getelementptr inbounds nuw i8, ptr %.0125219, i64 16
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %91, 3
  br label %.loopexit.sink.split

93:                                               ; preds = %44
  %94 = getelementptr inbounds nuw i8, ptr %.0125219, i64 16
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  br label %.loopexit.sink.split

98:                                               ; preds = %44
  %99 = getelementptr inbounds nuw i8, ptr %.0125219, i64 16
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 2
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %98, %84, %88, %93
  %.sink = phi i32 [ %97, %93 ], [ %92, %88 ], [ %87, %84 ], [ %102, %98 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !18
  br label %.critedge.sink.split

103:                                              ; preds = %40
  %.not170 = icmp eq i32 %.0141217, 0
  br i1 %.not170, label %108, label %104

104:                                              ; preds = %103
  %bcmp186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %41, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %105 = icmp eq i32 %bcmp186, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = udiv i32 %37, 3
  br label %.critedge.sink.split

108:                                              ; preds = %103, %104, %83
  %.1142 = phi i32 [ 1, %83 ], [ 1, %104 ], [ 0, %103 ]
  %.pn = zext i32 %38 to i64
  %.1126 = getelementptr inbounds nuw i8, ptr %.0125219, i64 %.pn
  %.1134 = sub i32 %.0133218, %38
  %109 = icmp ugt i32 %.1134, 12
  br i1 %109, label %20, label %.critedge

110:                                              ; preds = %1
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @.str.22) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %186

113:                                              ; preds = %110
  %114 = icmp ult i32 %5, 2
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %113
  %bcmp161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %.not162 = icmp ne i32 %bcmp161, 0
  %116 = add i32 %5, -2
  %cond208214 = icmp eq i32 %116, 0
  %or.cond223 = select i1 %.not162, i1 true, i1 %cond208214
  br i1 %or.cond223, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.5130210 = phi ptr [ %117, %.lr.ph.preheader ], [ %.5130210.be, %.lr.ph.backedge ]
  %.5138209 = phi i32 [ %116, %.lr.ph.preheader ], [ %.5138209.be, %.lr.ph.backedge ]
  %118 = load i8, ptr %.5130210, align 1, !tbaa !9
  %119 = icmp eq i8 %118, -1
  br i1 %119, label %.preheader.preheader, label %120

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.5130210, i64 1
  %122 = add i32 %.5138209, -1
  %cond = icmp eq i32 %122, 0
  br i1 %cond, label %.critedge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %120, %171
  %.5130210.be = phi ptr [ %121, %120 ], [ %184, %171 ]
  %.5138209.be = phi i32 [ %122, %120 ], [ %185, %171 ]
  br label %.lr.ph, !llvm.loop !32

.preheaderthread-pre-split:                       ; preds = %.preheader.preheader
  %123 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 1
  %.pr = load i8, ptr %123, align 1, !tbaa !9
  %.not165 = icmp eq i8 %.pr, -1
  br i1 %.not165, label %.preheader.preheader, label %125

.preheader.preheader:                             ; preds = %.lr.ph, %.preheaderthread-pre-split
  %.6139212304 = phi i32 [ %124, %.preheaderthread-pre-split ], [ %.5138209, %.lr.ph ]
  %.6131213303 = phi ptr [ %123, %.preheaderthread-pre-split ], [ %.5130210, %.lr.ph ]
  %124 = add i32 %.6139212304, -1
  %cond174 = icmp eq i32 %124, 0
  br i1 %cond174, label %.critedge, label %.preheaderthread-pre-split, !llvm.loop !33

125:                                              ; preds = %.preheaderthread-pre-split
  %.off = add i8 %.pr, 39
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %126

126:                                              ; preds = %125
  %127 = zext i8 %.pr to i32
  %128 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %127, i64 noundef 13) #13
  %.not166 = icmp eq ptr %128, null
  %129 = icmp ult i32 %124, 3
  br i1 %.not166, label %170, label %130

130:                                              ; preds = %126
  br i1 %129, label %.critedge, label %131

131:                                              ; preds = %130
  %132 = add i32 %.6139212304, -2
  %133 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  %141 = icmp samesign ult i32 %140, 8
  %142 = icmp ult i32 %132, %140
  %or.cond172 = or i1 %141, %142
  br i1 %or.cond172, label %.critedge, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 7
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 8
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %151, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !9
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %160, ptr %161, align 4, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 4
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = zext i8 %166 to i32
  %168 = mul nuw nsw i32 %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %168, ptr %169, align 8, !tbaa !18
  br label %.critedge.sink.split

170:                                              ; preds = %126
  br i1 %129, label %.critedge, label %171

171:                                              ; preds = %170
  %172 = add i32 %.6139212304, -2
  %173 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %.6131213303, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %176, %179
  %181 = icmp samesign ult i32 %180, 2
  %182 = icmp ult i32 %172, %180
  %or.cond173 = or i1 %181, %182
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %183
  %185 = sub nuw i32 %172, %180
  %cond208 = icmp eq i32 %185, 0
  %or.cond226 = select i1 %or.cond173, i1 true, i1 %cond208
  br i1 %or.cond226, label %.critedge, label %.lr.ph.backedge

186:                                              ; preds = %110
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(10) @.str.20) #13
  %188 = icmp ne i32 %187, 0
  %189 = icmp ult i32 %5, 14
  %or.cond184 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond184, label %.critedge, label %190

190:                                              ; preds = %186
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %192, label %191

191:                                              ; preds = %190
  %bcmp159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %.not160 = icmp eq i32 %bcmp159, 0
  br i1 %.not160, label %192, label %.critedge

192:                                              ; preds = %191, %190
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %194 = load i16, ptr %193, align 1
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %195, ptr %196, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load i16, ptr %197, align 1
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %199, ptr %200, align 4, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 24, ptr %201, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %203 = load i8, ptr %202, align 1, !tbaa !9
  %204 = and i8 %203, 7
  %narrow = add nuw nsw i8 %204, 1
  %205 = zext nneg i8 %narrow to i32
  %206 = shl nuw nsw i32 1, %205
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %44, %.loopexit.sink.split, %192, %143, %106
  %.sink279 = phi i32 [ %206, %192 ], [ %107, %106 ], [ 0, %143 ], [ 0, %.loopexit.sink.split ], [ 0, %44 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink279, ptr %207, align 4, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %125, %171, %170, %120, %.preheader.preheader, %108, %20, %.critedge.sink.split, %13, %12, %10, %186, %191, %131, %130, %113, %115
  %.5 = phi i32 [ 0, %115 ], [ 0, %186 ], [ 0, %108 ], [ 0, %113 ], [ 0, %13 ], [ 0, %12 ], [ 0, %10 ], [ 0, %130 ], [ 0, %131 ], [ 0, %191 ], [ 1, %.critedge.sink.split ], [ 0, %.preheader.preheader ], [ 0, %20 ], [ 0, %120 ], [ 0, %170 ], [ 0, %171 ], [ 0, %125 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias returned writeonly, ptr noalias readonly captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !5, i64 48}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !12, i64 24}
!16 = !{!11, !12, i64 28}
!17 = distinct !{!17, !14}
!18 = !{!11, !12, i64 32}
!19 = !{!11, !12, i64 36}
!20 = distinct !{!20, !14}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"FLAC__StreamMetadata", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16}
!24 = !{!25, !12, i64 0}
!25 = !{!"PictureResolution", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!25, !12, i64 4}
!27 = !{!25, !12, i64 8}
!28 = !{!25, !12, i64 12}
!29 = !{!11, !5, i64 48}
!30 = !{!11, !12, i64 40}
!31 = !{!11, !5, i64 8}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
