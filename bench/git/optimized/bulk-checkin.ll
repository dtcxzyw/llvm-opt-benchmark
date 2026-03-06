; ModuleID = 'bench/git/original/bulk-checkin.ll'
source_filename = "bench/git/original/bulk-checkin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bulk_checkin_packfile = type { ptr, ptr, i64, %struct.pack_idx_option, ptr, i32, i32 }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.hashfile_checkpoint = type { i64, %union.git_hash_ctx }

@odb_transaction_nesting = internal unnamed_addr global i32 0, align 4
@bulk_fsync_objdir = internal unnamed_addr global ptr null, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"bulk-fsync\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"core.fsyncMethod = batch is unsupported on this platform\00", align 1
@bulk_checkin_packfile = internal global %struct.bulk_checkin_packfile zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"bulk-checkin.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unbalanced ODB transaction nesting\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"cannot find the current offset\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"should not happen\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cannot seek back\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to write pack header\00", align 1
@pack_compression_level = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to read from '%s'\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to read %d bytes from '%s'\00", align 1
@pack_size_limit_cfg = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s/pack/pack-%s.\00", align 1
@__const.flush_batch_fsync.temp_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"%s/bulk_fsync_XXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_loose_object_bulk_checkin() local_unnamed_addr #0 {
  %1 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @bulk_fsync_objdir, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %7 = tail call ptr @tmp_objdir_create(ptr noundef %6, ptr noundef nonnull @.str) #13
  store ptr %7, ptr @bulk_fsync_objdir, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @tmp_objdir_replace_primary_odb(ptr noundef nonnull %7, i32 noundef 0) #13
  br label %9

9:                                                ; preds = %0, %8, %5
  ret void
}

declare ptr @tmp_objdir_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tmp_objdir_replace_primary_odb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fsync_loose_object_bulk_checkin(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @git_fsync(i32 noundef %0, i32 noundef 0) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4, %2
  %8 = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 38
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.1, %11 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #13
  br label %15

15:                                               ; preds = %_.exit, %7
  tail call void @fsync_or_die(i32 noundef %0, ptr noundef %1) #13
  br label %16

16:                                               ; preds = %15, %4
  ret void
}

declare i32 @git_fsync(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare void @fsync_or_die(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @index_blob_bulk_checkin(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.git_zstream, align 8
  %7 = alloca [16384 x i8], align 16
  %8 = alloca [16384 x i8], align 16
  %9 = alloca %union.git_hash_ctx, align 8
  %10 = alloca [16384 x i8], align 16
  %11 = alloca %struct.hashfile_checkpoint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i64 @lseek64(i32 noundef %1, i64 noundef 0, i32 noundef 1) #13
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #13
  br label %deflate_blob_to_pack.exit

16:                                               ; preds = %5
  %17 = call i32 @format_object_header(ptr noundef nonnull %10, i64 noundef 16384, i32 noundef 3, i64 noundef %2) #13
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  call void %22(ptr noundef nonnull %9) #13
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = zext i32 %17 to i64
  call void %27(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %28) #13
  %29 = and i32 %4, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %39, label %30

30:                                               ; preds = %16
  %31 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %.not7.i.i = icmp eq ptr %32, null
  br i1 %.not7.i.i, label %33, label %prepare_to_stream.exit.i

33:                                               ; preds = %30
  %34 = call ptr @create_tmp_packfile(ptr noundef nonnull @bulk_checkin_packfile) #13
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  call void @reset_pack_idx_option(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 24)) #13
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  %36 = call i64 @write_pack_header(ptr noundef %35, i32 noundef 1) #13
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  %.not8.i.i = icmp eq i64 %36, 0
  br i1 %.not8.i.i, label %37, label %.prepare_to_stream.exit_crit_edge.i

.prepare_to_stream.exit_crit_edge.i:              ; preds = %33
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  br label %prepare_to_stream.exit.i

37:                                               ; preds = %33
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8) #15
  unreachable

prepare_to_stream.exit.i:                         ; preds = %.prepare_to_stream.exit_crit_edge.i, %30
  %38 = phi ptr [ %.pre.i, %.prepare_to_stream.exit_crit_edge.i ], [ %32, %30 ]
  call void @hashfile_checkpoint_init(ptr noundef %38, ptr noundef nonnull %11) #13
  br label %39

39:                                               ; preds = %prepare_to_stream.exit.i, %16
  %.0.i = phi ptr [ %31, %prepare_to_stream.exit.i ], [ null, %16 ]
  %.not.i59.i = trunc i32 %4 to i1
  %.not56.i = icmp eq ptr %.0.i, null
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %45 = ptrtoint ptr %8 to i64
  br label %46

46:                                               ; preds = %117, %39
  %.01.i = phi i64 [ 0, %39 ], [ %.3.i, %117 ]
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8
  %.not7.i60.i = icmp eq ptr %47, null
  %or.cond.i61.i = select i1 %.not.i59.i, i1 %.not7.i60.i, i1 false
  br i1 %or.cond.i61.i, label %48, label %prepare_to_stream.exit63.i

48:                                               ; preds = %46
  %49 = call ptr @create_tmp_packfile(ptr noundef nonnull @bulk_checkin_packfile) #13
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  call void @reset_pack_idx_option(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 24)) #13
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  %51 = call i64 @write_pack_header(ptr noundef %50, i32 noundef 1) #13
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  %.not8.i62.i = icmp eq i64 %51, 0
  br i1 %.not8.i62.i, label %52, label %prepare_to_stream.exit63.i

52:                                               ; preds = %48
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8) #15
  unreachable

prepare_to_stream.exit63.i:                       ; preds = %48, %46
  br i1 %.not56.i, label %57, label %53

53:                                               ; preds = %prepare_to_stream.exit63.i
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  call void @hashfile_checkpoint(ptr noundef %54, ptr noundef nonnull %11) #13
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  store i64 %55, ptr %40, align 8, !tbaa !44
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  call void @crc32_begin(ptr noundef %56) #13
  br label %57

57:                                               ; preds = %53, %prepare_to_stream.exit63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load i32, ptr @pack_compression_level, align 4, !tbaa !4
  call void @git_deflate_init(ptr noundef nonnull %6, i32 noundef %58) #13
  %59 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %8, i32 noundef 16384, i32 noundef 3, i64 noundef %2) #13
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  store ptr %61, ptr %41, align 8, !tbaa !47
  %62 = sub nsw i64 16384, %60
  store i64 %62, ptr %42, align 8, !tbaa !51
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %57
  %.1.i = phi i64 [ %.01.i, %57 ], [ %.3.i, %.backedge.i.i.backedge ]
  %.0545.i.i = phi i64 [ %2, %57 ], [ %.155.i.i, %.backedge.i.i.backedge ]
  %.0574.i.i = phi i64 [ 0, %57 ], [ %.158.i.i, %.backedge.i.i.backedge ]
  %63 = icmp eq i64 %.0545.i.i, 0
  %64 = load i64, ptr %43, align 8
  %65 = icmp ne i64 %64, 0
  %or.cond.i64.i = select i1 %63, i1 true, i1 %65
  br i1 %or.cond.i64.i, label %87, label %66

66:                                               ; preds = %.backedge.i.i
  %67 = call i64 @llvm.umin.i64(i64 %.0545.i.i, i64 16384)
  %68 = call i64 @read_in_full(i32 noundef %1, ptr noundef nonnull %7, i64 noundef %67) #13
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.9, ptr noundef %3) #15
  unreachable

71:                                               ; preds = %66
  %.not66.i.i = icmp eq i64 %68, %67
  br i1 %.not66.i.i, label %74, label %72

72:                                               ; preds = %71
  %73 = trunc nuw nsw i64 %67 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %73, ptr noundef %3) #15
  unreachable

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %67, %.0574.i.i
  %76 = icmp slt i64 %.1.i, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = sub nsw i64 %75, %.1.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %78)
  %.not67.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not67.i.i, label %85, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 400
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  call void %84(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %spec.select.i.i) #13
  br label %85

85:                                               ; preds = %79, %77, %74
  %.2.i = phi i64 [ %.1.i, %74 ], [ %75, %79 ], [ %75, %77 ]
  store ptr %7, ptr %44, align 8, !tbaa !52
  store i64 %67, ptr %43, align 8, !tbaa !53
  %86 = sub i64 %.0545.i.i, %67
  br label %87

87:                                               ; preds = %85, %.backedge.i.i
  %.3.i = phi i64 [ %.1.i, %.backedge.i.i ], [ %.2.i, %85 ]
  %.158.i.i = phi i64 [ %.0574.i.i, %.backedge.i.i ], [ %75, %85 ]
  %.155.i.i = phi i64 [ %.0545.i.i, %.backedge.i.i ], [ %86, %85 ]
  %.not68.i.i = icmp eq i64 %.155.i.i, 0
  %88 = select i1 %.not68.i.i, i32 4, i32 0
  %89 = call i32 @git_deflate(ptr noundef nonnull %6, i32 noundef %88) #13
  %90 = load i64, ptr %42, align 8, !tbaa !51
  %91 = icmp eq i64 %90, 0
  %92 = icmp eq i32 %89, 1
  %or.cond4.i.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond4.i.i, label %93, label %112

93:                                               ; preds = %87
  br i1 %.not.i, label %111, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %41, align 8, !tbaa !47
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %45
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  %99 = icmp ne i32 %98, 0
  %100 = load i64, ptr @pack_size_limit_cfg, align 8
  %101 = icmp ne i64 %100, 0
  %or.cond6.i.i = select i1 %99, i1 %101, i1 false
  br i1 %or.cond6.i.i, label %102, label %106

102:                                              ; preds = %94
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  %104 = add i64 %103, %97
  %105 = icmp ult i64 %100, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %102, %94
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  %108 = trunc i64 %97 to i32
  call void @hashwrite(ptr noundef %107, ptr noundef nonnull %8, i32 noundef %108) #13
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  %110 = add i64 %109, %97
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  br label %111

111:                                              ; preds = %106, %93
  store ptr %8, ptr %41, align 8, !tbaa !47
  store i64 16384, ptr %42, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %111, %87
  switch i32 %89, label %113 [
    i32 1, label %125
    i32 0, label %.backedge.i.i.backedge
    i32 -5, label %.backedge.i.i.backedge
  ]

.backedge.i.i.backedge:                           ; preds = %112, %112
  br label %.backedge.i.i

113:                                              ; preds = %112
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i32 noundef %89) #15
  unreachable

114:                                              ; preds = %102
  %115 = call i32 @git_deflate_abort(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not56.i, label %116, label %117

116:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @.str.6) #15
  unreachable

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  %119 = call i32 @hashfile_truncate(ptr noundef %118, ptr noundef nonnull %11) #13
  %120 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  call fastcc void @flush_bulk_checkin_packfile()
  %121 = call i64 @lseek64(i32 noundef %1, i64 noundef %12, i32 noundef 0) #13
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %46

123:                                              ; preds = %117
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #13
  br label %deflate_blob_to_pack.exit

125:                                              ; preds = %112
  call void @git_deflate_end(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 400
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  call void %130(ptr noundef %0, ptr noundef nonnull %9) #13
  br i1 %.not56.i, label %deflate_blob_to_pack.exit, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  %133 = call i32 @crc32_end(ptr noundef %132) #13
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %133, ptr %134, align 4, !tbaa !58
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %136 = call i32 @repo_has_object_file(ptr noundef %135, ptr noundef %0) #13
  %.not.i65.i = icmp eq i32 %136, 0
  br i1 %.not.i65.i, label %.preheader.i.i, label %already_written.exit.i

.preheader.i.i:                                   ; preds = %131
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  %.not4.i.i = icmp eq i32 %137, 0
  br i1 %.not4.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 64), align 8, !tbaa !59
  %wide.trip.count.i.i = zext i32 %137 to i64
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %140, !llvm.loop !60

140:                                              ; preds = %139, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %142, ptr noundef nonnull readonly dereferenceable(32) %0, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %already_written.exit.i, label %139

already_written.exit.i:                           ; preds = %140, %131
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  %144 = call i32 @hashfile_truncate(ptr noundef %143, ptr noundef nonnull %11) #13
  %145 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %145, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  call void @free(ptr noundef %.0.i) #13
  br label %deflate_blob_to_pack.exit

.loopexit.i:                                      ; preds = %139, %.preheader.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %0, i64 32, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load i32, ptr %146, align 4, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %147, ptr %148, align 4, !tbaa !64
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  %150 = add i32 %149, 1
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 72), align 8, !tbaa !65
  %152 = icmp ugt i32 %150, %151
  %.pre23.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 64), align 8, !tbaa !59
  br i1 %152, label %153, label %160

153:                                              ; preds = %.loopexit.i
  %154 = mul i32 %151, 3
  %155 = add i32 %154, 48
  %156 = lshr i32 %155, 1
  %..i = call i32 @llvm.umax.i32(i32 %156, i32 %150)
  store i32 %..i, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 72), align 8, !tbaa !65
  %157 = zext i32 %..i to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = call ptr @xrealloc(ptr noundef %.pre23.i, i64 noundef %158) #13
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 64), align 8, !tbaa !59
  %.pre24.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  %.pre25.i = add i32 %.pre24.i, 1
  br label %160

160:                                              ; preds = %153, %.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre25.i, %153 ], [ %150, %.loopexit.i ]
  %161 = phi i32 [ %.pre24.i, %153 ], [ %149, %.loopexit.i ]
  %162 = phi ptr [ %159, %153 ], [ %.pre23.i, %.loopexit.i ]
  store i32 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  store ptr %.0.i, ptr %164, align 8, !tbaa !62
  br label %deflate_blob_to_pack.exit

deflate_blob_to_pack.exit:                        ; preds = %14, %123, %125, %already_written.exit.i, %160
  %.051.i = phi i32 [ -1, %14 ], [ -1, %123 ], [ 0, %125 ], [ 0, %160 ], [ 0, %already_written.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %165 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %166, label %167

166:                                              ; preds = %deflate_blob_to_pack.exit
  call fastcc void @flush_bulk_checkin_packfile()
  br label %167

167:                                              ; preds = %166, %deflate_blob_to_pack.exit
  ret i32 %.051.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_bulk_checkin_packfile() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.flush_batch_fsync.temp_path, i64 24, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  switch i32 %6, label %15 [
    i32 0, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 8, !tbaa !66
  %9 = tail call i32 @close(i32 noundef %8) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 8), align 8, !tbaa !37
  tail call void @free_hashfile(ptr noundef %10) #13
  %11 = load ptr, ptr @bulk_checkin_packfile, align 8, !tbaa !69
  %12 = tail call i32 @unlink(ptr noundef %11) #13
  br label %.loopexit

13:                                               ; preds = %5
  %14 = call i32 @finalize_hashfile(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 7) #13
  br label %24

15:                                               ; preds = %5
  %16 = call i32 @finalize_hashfile(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0) #13
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr @bulk_checkin_packfile, align 8, !tbaa !69
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 16), align 8, !tbaa !43
  call void @fixup_pack_header_footer(ptr noundef %19, i32 noundef %16, ptr noundef nonnull %2, ptr noundef %20, i32 noundef %21, ptr noundef nonnull %2, i64 noundef %22) #13
  %23 = call i32 @close(i32 noundef %16) #13
  br label %24

24:                                               ; preds = %13, %15
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %26 = call ptr @repo_get_object_directory(ptr noundef %25) #13
  %27 = call ptr @hash_to_hex(ptr noundef nonnull %2) #13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %26, ptr noundef %27) #13
  %28 = load ptr, ptr @bulk_checkin_packfile, align 8, !tbaa !69
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 64), align 8, !tbaa !59
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !70
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  call void @stage_tmp_packfiles(ptr noundef %33, ptr noundef nonnull %3, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 24), ptr noundef nonnull %2, ptr noundef nonnull %1) #13
  call void @rename_tmp_packfile_idx(ptr noundef nonnull %3, ptr noundef nonnull %1) #13
  %34 = load ptr, ptr %1, align 8, !tbaa !70
  call void @free(ptr noundef %34) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  %.not2 = icmp eq i32 %35, 0
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 64), align 8, !tbaa !59
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  call void @free(ptr noundef %38) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 76), align 4, !tbaa !54
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %24, %7
  %42 = load ptr, ptr @bulk_checkin_packfile, align 8, !tbaa !69
  call void @free(ptr noundef %42) #13
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bulk_checkin_packfile, i64 64), align 8, !tbaa !59
  call void @free(ptr noundef %43) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @bulk_checkin_packfile, i8 0, i64 80, i1 false)
  call void @strbuf_release(ptr noundef nonnull %3) #13
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @reprepare_packed_git(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %0, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @begin_odb_transaction() local_unnamed_addr #3 {
  %1 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @odb_transaction_nesting, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_odb_transaction() local_unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.flush_batch_fsync.temp_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %flush_batch_fsync.exit, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %6 = tail call ptr @repo_get_object_directory(ptr noundef %5) #13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = call ptr @xmks_tempfile_m(ptr noundef %8, i32 noundef 384) #13
  store ptr %9, ptr %2, align 8, !tbaa !74
  %10 = call i32 @get_tempfile_fd(ptr noundef %9) #13
  %11 = call ptr @get_tempfile_path(ptr noundef %9) #13
  call void @fsync_or_die(i32 noundef %10, ptr noundef %11) #13
  %12 = call i32 @delete_tempfile(ptr noundef nonnull %2) #13
  call void @strbuf_release(ptr noundef nonnull %1) #13
  %13 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !11
  %14 = call i32 @tmp_objdir_migrate(ptr noundef %13) #13
  store ptr null, ptr @bulk_fsync_objdir, align 8, !tbaa !11
  br label %flush_batch_fsync.exit

flush_batch_fsync.exit:                           ; preds = %0, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @flush_bulk_checkin_packfile()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_odb_transaction() local_unnamed_addr #0 {
  %1 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @.str.3) #15
  unreachable

5:                                                ; preds = %0
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @flush_odb_transaction()
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @hashfile_checkpoint_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hashfile_checkpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @crc32_begin(ptr noundef) local_unnamed_addr #1

declare i32 @hashfile_truncate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crc32_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @create_tmp_packfile(ptr noundef) local_unnamed_addr #1

declare void @reset_pack_idx_option(ptr noundef) local_unnamed_addr #1

declare i64 @write_pack_header(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @git_deflate_abort(ptr noundef) local_unnamed_addr #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @free_hashfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fixup_pack_header_footer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #1

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #1

declare void @stage_tmp_packfiles(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rename_tmp_packfile_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare i32 @tmp_objdir_migrate(ptr noundef) local_unnamed_addr #1

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10repository", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!13 = !{!14, !31, i64 400}
!14 = !{!"repository", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !19, i64 104, !23, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !24, i64 256, !27, i64 368, !28, i64 376, !29, i64 384, !30, i64 392, !31, i64 400, !31, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !15, i64 432, !32, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!17 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!18 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!19 = !{!"strmap", !20, i64 0, !22, i64 48, !5, i64 56}
!20 = !{!"hashmap", !21, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!23 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!24 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !25, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!25 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10config_set", !10, i64 0}
!28 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!29 = !{!"p1 _ZTS11index_state", !10, i64 0}
!30 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!31 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!32 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!33 = !{!34, !10, i64 40}
!34 = !{!"git_hash_algo", !15, i64 0, !5, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !31, i64 104}
!35 = !{!"p1 _ZTS9object_id", !10, i64 0}
!36 = !{!34, !10, i64 56}
!37 = !{!38, !39, i64 8}
!38 = !{!"bulk_checkin_packfile", !15, i64 0, !39, i64 8, !26, i64 16, !40, i64 24, !42, i64 64, !5, i64 72, !5, i64 76}
!39 = !{!"p1 _ZTS8hashfile", !10, i64 0}
!40 = !{!"pack_idx_option", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !41, i64 24, !26, i64 32}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!"p2 _ZTS14pack_idx_entry", !10, i64 0}
!43 = !{!38, !26, i64 16}
!44 = !{!45, !26, i64 40}
!45 = !{!"pack_idx_entry", !46, i64 0, !5, i64 36, !26, i64 40}
!46 = !{!"object_id", !6, i64 0, !5, i64 32}
!47 = !{!48, !15, i64 152}
!48 = !{!"git_zstream", !49, i64 0, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !15, i64 144, !15, i64 152}
!49 = !{!"z_stream_s", !15, i64 0, !5, i64 8, !26, i64 16, !15, i64 24, !5, i64 32, !26, i64 40, !15, i64 48, !50, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !26, i64 96, !26, i64 104}
!50 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!51 = !{!48, !26, i64 120}
!52 = !{!48, !15, i64 144}
!53 = !{!48, !26, i64 112}
!54 = !{!38, !5, i64 76}
!55 = !{!56, !26, i64 0}
!56 = !{!"hashfile_checkpoint", !26, i64 0, !6, i64 8}
!57 = !{!34, !10, i64 72}
!58 = !{!45, !5, i64 36}
!59 = !{!38, !42, i64 64}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14pack_idx_entry", !10, i64 0}
!64 = !{!46, !5, i64 32}
!65 = !{!38, !5, i64 72}
!66 = !{!67, !5, i64 0}
!67 = !{!"hashfile", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 16, !26, i64 2416, !68, i64 2424, !15, i64 2432, !5, i64 2440, !5, i64 2444, !26, i64 2448, !15, i64 2456, !15, i64 2464, !31, i64 2472, !5, i64 2480}
!68 = !{!"p1 _ZTS8progress", !10, i64 0}
!69 = !{!38, !15, i64 0}
!70 = !{!15, !15, i64 0}
!71 = distinct !{!71, !61}
!72 = !{!73, !15, i64 16}
!73 = !{!"strbuf", !26, i64 0, !26, i64 8, !15, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8tempfile", !10, i64 0}
