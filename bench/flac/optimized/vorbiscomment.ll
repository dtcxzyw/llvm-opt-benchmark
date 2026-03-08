; ModuleID = 'bench/flac/original/vorbiscomment.ll'
source_filename = "bench/flac/original/vorbiscomment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"field contains no '=' character\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"out of memory during strdup()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"can't open file for tag value\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"file for tag value is too large\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"out of memory allocating tag value\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"error while reading file for tag value\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"file for tag value has embedded NULs\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"error converting file contents to UTF-8 for tag value\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"file for tag value is not valid UTF-8\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"memory allocation failure\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"error converting comment to UTF-8\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"tag value is not valid UTF-8\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__vorbiscomment_add(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noalias ptr @strdup(ptr noundef readonly %1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %local_strdup.exit.i

10:                                               ; preds = %5
  tail call fastcc void @die(ptr noundef nonnull @.str.2)
  unreachable

local_strdup.exit.i:                              ; preds = %5
  %11 = tail call noalias ptr @strdup(ptr noundef readonly %1) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %local_strdup.exit29.i

13:                                               ; preds = %local_strdup.exit.i
  tail call fastcc void @die(ptr noundef nonnull @.str.2)
  unreachable

local_strdup.exit29.i:                            ; preds = %local_strdup.exit.i
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 61) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %local_strdup.exit29.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1, !tbaa !4
  %18 = load i8, ptr %11, align 1, !tbaa !4
  %.fr32.i = freeze i8 %18
  %.not33.i = icmp eq i8 %.fr32.i, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %20
  %.fr35.i = phi i8 [ %.fr.i, %20 ], [ %.fr32.i, %16 ]
  %.02334.i = phi ptr [ %21, %20 ], [ %11, %16 ]
  %19 = icmp slt i8 %.fr35.i, 32
  br i1 %19, label %.loopexit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr35.i, label %20 [
    i8 127, label %.loopexit
    i8 126, label %.loopexit
    i8 61, label %.loopexit
  ]

20:                                               ; preds = %switch.early.test.i
  %21 = getelementptr inbounds nuw i8, ptr %.02334.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %.fr.i = freeze i8 %22
  %.not.i = icmp eq i8 %.fr.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %20, %16
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %11) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %local_strdup.exit30.i

25:                                               ; preds = %._crit_edge.i
  tail call fastcc void @die(ptr noundef nonnull @.str.2)
  unreachable

local_strdup.exit30.i:                            ; preds = %._crit_edge.i
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %17) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %local_strdup.exit30.i
  tail call fastcc void @die(ptr noundef nonnull @.str.2)
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %local_strdup.exit29.i
  %storemerge = phi ptr [ @.str.1, %local_strdup.exit29.i ], [ @.str, %switch.early.test.i ], [ @.str, %switch.early.test.i ], [ @.str, %switch.early.test.i ], [ @.str, %.lr.ph.i ]
  tail call void @free(ptr noundef %11) #11
  store ptr %storemerge, ptr %4, align 8, !tbaa !9
  tail call void @free(ptr noundef nonnull %8) #11
  br label %free_field.exit

29:                                               ; preds = %local_strdup.exit30.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #12
  tail call void @free(ptr noundef nonnull %11) #11
  %31 = and i64 %30, 4294967295
  %.not6 = icmp eq i64 %31, 0
  br i1 %.not6, label %94, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  %.not.i9 = icmp eq i32 %2, 0
  br i1 %.not.i9, label %71, label %33

33:                                               ; preds = %32
  %34 = tail call i64 @grabbag__file_get_filesize(ptr noundef nonnull %26) #11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %93, label %36

36:                                               ; preds = %33
  %37 = icmp samesign ugt i64 %34, 1048575
  br i1 %37, label %93, label %38

38:                                               ; preds = %36
  %39 = add nuw nsw i64 %34, 1
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @die(ptr noundef nonnull @.str.6)
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  store i8 0, ptr %44, align 1, !tbaa !4
  %45 = tail call noalias ptr @fopen64(ptr noundef nonnull %26, ptr noundef nonnull @.str.7)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread.i, label %fread.inline.exit.i

.thread.i:                                        ; preds = %43
  tail call void @free(ptr noundef nonnull %40) #11
  br label %93

fread.inline.exit.i:                              ; preds = %43
  %47 = tail call i64 @fread(ptr noundef nonnull %40, i64 noundef 1, i64 noundef range(i64 0, 1048576) %34, ptr noundef nonnull %45)
  %.not55.i = icmp eq i64 %47, %34
  br i1 %.not55.i, label %50, label %48

48:                                               ; preds = %fread.inline.exit.i
  tail call void @free(ptr noundef nonnull %40) #11
  %49 = tail call i32 @fclose(ptr noundef nonnull %45)
  br label %93

50:                                               ; preds = %fread.inline.exit.i
  %51 = tail call i32 @fclose(ptr noundef nonnull %45)
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %.not56.i = icmp eq i64 %52, %34
  br i1 %.not56.i, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %40) #11
  br label %93

54:                                               ; preds = %50
  %.not57.i = icmp eq i32 %3, 0
  br i1 %.not57.i, label %56, label %55

55:                                               ; preds = %54
  store ptr %40, ptr %7, align 8, !tbaa !9
  br label %60

56:                                               ; preds = %54
  %57 = call i32 @utf8_encode(ptr noundef nonnull %40, ptr noundef nonnull %7) #11
  %58 = icmp sgt i32 %57, -1
  call void @free(ptr noundef nonnull %40) #11
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %.pre.i, %59 ], [ %40, %55 ]
  %62 = call i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef %61) #11
  %.not58.i = icmp eq i32 %62, 0
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %63) #11
  br i1 %.not58.i, label %93, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %0, i32 %65, ptr %67, i32 noundef 0) #11
  %.not59.i = icmp eq i32 %68, 0
  br i1 %.not59.i, label %69, label %set_vc_field.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %66, align 8, !tbaa !12
  call void @free(ptr noundef %70) #11
  br label %93

71:                                               ; preds = %32
  %.not49.not.not.not.i = icmp eq i32 %3, 0
  br i1 %.not49.not.not.not.i, label %72, label %77

72:                                               ; preds = %71
  %73 = call i32 @utf8_encode(ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %76, %75 ], [ %8, %71 ]
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #12
  %80 = trunc i64 %79 to i32
  %81 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef nonnull %78, i32 noundef %80) #11
  %.not50.i = icmp eq i32 %81, 0
  br i1 %.not50.i, label %82, label %85

82:                                               ; preds = %77
  br i1 %.not49.not.not.not.i, label %83, label %93

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %84) #11
  br label %93

85:                                               ; preds = %77
  %86 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %0, i32 %80, ptr nonnull %78, i32 noundef 1) #11
  %.not52.i = icmp eq i32 %86, 0
  br i1 %.not52.i, label %87, label %90

87:                                               ; preds = %85
  br i1 %.not49.not.not.not.i, label %88, label %93

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %89) #11
  br label %93

90:                                               ; preds = %85
  br i1 %.not49.not.not.not.i, label %91, label %set_vc_field.exit

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %92) #11
  br label %set_vc_field.exit

set_vc_field.exit:                                ; preds = %64, %90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

93:                                               ; preds = %87, %88, %82, %83, %72, %60, %56, %.thread.i, %48, %36, %33, %69, %53
  %.str.14.sink = phi ptr [ @.str.13, %72 ], [ @.str.14, %82 ], [ @.str.11, %60 ], [ @.str.10, %56 ], [ @.str.12, %69 ], [ @.str.9, %53 ], [ @.str.5, %36 ], [ @.str.4, %33 ], [ @.str.8, %.thread.i ], [ @.str.8, %48 ], [ @.str.14, %83 ], [ @.str.12, %88 ], [ @.str.12, %87 ]
  store ptr %.str.14.sink, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef nonnull %8) #11
  call void @free(ptr noundef nonnull %23) #11
  call void @free(ptr noundef nonnull %26) #11
  br label %free_field.exit

94:                                               ; preds = %29, %set_vc_field.exit
  call void @free(ptr noundef nonnull %8) #11
  call void @free(ptr noundef nonnull %23) #11
  call void @free(ptr noundef nonnull %26) #11
  br label %free_field.exit

free_field.exit:                                  ; preds = %.loopexit, %94, %93
  %.0 = phi i32 [ 0, %93 ], [ 1, %94 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define internal fastcc void @die(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !15
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %0) #11
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @utf8_encode(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #5

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"", !14, i64 0, !10, i64 8}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
