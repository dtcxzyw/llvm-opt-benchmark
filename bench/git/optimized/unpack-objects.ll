; ModuleID = 'bench/git/original/unpack-objects.ll'
source_filename = "bench/git/original/unpack-objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.input_zstream_data = type { ptr, [8192 x i8], i32 }
%struct.input_stream = type { ptr, ptr, i32 }
%struct.obj_info = type { i64, %struct.object_id, ptr }

@quiet = internal unnamed_addr global i32 0, align 4
@unpack_usage = internal constant [45 x i8] c"git unpack-objects [-n] [-q] [-r] [--strict]\00", align 16
@dry_run = internal unnamed_addr global i1 false, align 4
@recover = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@strict = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"--strict=\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_objects_error_function, i32 1, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@buffer = internal global [4096 x i8] zeroinitializer, align 16
@len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"bad --pack_header: %s\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@max_input_size = internal unnamed_addr global i64 0, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@ctx = internal global %union.git_hash_ctx zeroinitializer, align 8
@offset = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"final sha1 did not match\00", align 1
@has_errors = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"bad pack file\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unknown pack file version %u\00", align 1
@nr_objects = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Unpacking objects\00", align 1
@progress = internal global ptr null, align 8
@obj_list = internal unnamed_addr global ptr null, align 8
@delta_list = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"unresolved deltas left after unpacking\00", align 1
@consumed_bytes = internal unnamed_addr global i64 0, align 8
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"bad object type %d\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"builtin/unpack-objects.c\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"failed to write object in stream\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"inflate returned (%d)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"invalid blob object from stream\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"failed to write object\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"invalid blob object\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@obj_decorate = internal global %struct.decoration zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"object %s tried to add buffer twice!\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"offset value out of bound for delta base object\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"failed to read delta-pack base object %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"object type mismatch\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"object of unexpected type\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Whoops! Cannot find object '%s'\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Error on reachable objects of %s\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"failed to write object %s\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"pack exceeds maximum allowed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_unpack_objects(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.git_zstream, align 8
  %10 = alloca %struct.input_zstream_data, align 8
  %11 = alloca %struct.input_stream, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %union.git_hash_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %13) #14
  tail call void @disable_replace_refs() #14
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %14, ptr noundef nonnull @git_default_config, ptr noundef null) #14
  %15 = tail call i32 @isatty(i32 noundef 2) #14
  %.not = icmp eq i32 %15, 0
  %16 = zext i1 %.not to i32
  store i32 %16, ptr @quiet, align 4, !tbaa !9
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @unpack_usage) #14
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %sub_1, label %65

sub_1:                                            ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %.not76 = icmp eq i8 %23, 110
  br i1 %.not76, label %.tail, label %sub_142

.tail:                                            ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %sub_142

27:                                               ; preds = %.tail
  store i1 true, ptr @dry_run, align 4
  br label %66

sub_142:                                          ; preds = %sub_1, %.tail
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %29 = load i8, ptr %28, align 1
  %.not78 = icmp eq i8 %29, 113
  br i1 %.not78, label %.tail40, label %sub_147

.tail40:                                          ; preds = %sub_142
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %sub_147

33:                                               ; preds = %.tail40
  store i32 1, ptr @quiet, align 4, !tbaa !9
  br label %66

sub_147:                                          ; preds = %sub_142, %.tail40
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %35 = load i8, ptr %34, align 1
  %.not80 = icmp eq i8 %35, 114
  br i1 %.not80, label %.tail45, label %.tail45.thread

.tail45:                                          ; preds = %sub_147
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.tail45.thread

39:                                               ; preds = %.tail45
  store i1 true, ptr @recover, align 4
  br label %66

.tail45.thread:                                   ; preds = %sub_147, %.tail45
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.3) #15
  %.not12 = icmp eq i32 %40, 0
  br i1 %.not12, label %41, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.tail45.thread
  %scevgep = getelementptr i8, ptr %19, i64 9
  br label %.preheader

41:                                               ; preds = %.tail45.thread
  store i1 true, ptr @strict, align 4
  br label %66

.preheader:                                       ; preds = %.preheader.preheader, %42
  %.07.i = phi ptr [ %44, %42 ], [ %19, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %42 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 9
  br i1 %exitcond, label %47, label %42

42:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i.idx
  %43 = load i8, ptr %.06.i.ptr, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %45 = load i8, ptr %.07.i, align 1, !tbaa !13
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %46 = icmp eq i8 %45, %43
  br i1 %46, label %.preheader, label %skip_prefix.exit.preheader, !llvm.loop !14

skip_prefix.exit.preheader:                       ; preds = %42
  %scevgep105 = getelementptr i8, ptr %19, i64 14
  br label %skip_prefix.exit

47:                                               ; preds = %.preheader
  store i1 true, ptr @strict, align 4
  tail call void @fsck_set_msg_types(ptr noundef nonnull @fsck_options, ptr noundef nonnull %scevgep) #14
  br label %66

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %48
  %.07.i13 = phi ptr [ %50, %48 ], [ %19, %skip_prefix.exit.preheader ]
  %.06.i14.idx = phi i64 [ %.06.i14.add, %48 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond106 = icmp eq i64 %.06.i14.idx, 14
  br i1 %exitcond106, label %53, label %48

48:                                               ; preds = %skip_prefix.exit
  %.06.i14.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.i14.idx
  %49 = load i8, ptr %.06.i14.ptr, align 1, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 1
  %51 = load i8, ptr %.07.i13, align 1, !tbaa !13
  %.06.i14.add = add nuw nsw i64 %.06.i14.idx, 1
  %52 = icmp eq i8 %51, %49
  br i1 %52, label %skip_prefix.exit, label %skip_prefix.exit16.preheader, !llvm.loop !14

skip_prefix.exit16.preheader:                     ; preds = %48
  %scevgep107 = getelementptr i8, ptr %19, i64 17
  br label %skip_prefix.exit16

53:                                               ; preds = %skip_prefix.exit
  %54 = tail call i32 @parse_pack_header_option(ptr noundef nonnull %scevgep105, ptr noundef nonnull @buffer, ptr noundef nonnull @len) #14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %57, ptr noundef nonnull %scevgep105) #16
  unreachable

skip_prefix.exit16:                               ; preds = %skip_prefix.exit16.preheader, %58
  %.07.i17 = phi ptr [ %60, %58 ], [ %19, %skip_prefix.exit16.preheader ]
  %.06.i18.idx = phi i64 [ %.06.i18.add, %58 ], [ 0, %skip_prefix.exit16.preheader ]
  %exitcond108 = icmp eq i64 %.06.i18.idx, 17
  br i1 %exitcond108, label %63, label %58

58:                                               ; preds = %skip_prefix.exit16
  %.06.i18.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.06.i18.idx
  %59 = load i8, ptr %.06.i18.ptr, align 1, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 1
  %61 = load i8, ptr %.07.i17, align 1, !tbaa !13
  %.06.i18.add = add nuw nsw i64 %.06.i18.idx, 1
  %62 = icmp eq i8 %61, %59
  br i1 %62, label %skip_prefix.exit16, label %skip_prefix.exit20, !llvm.loop !14

63:                                               ; preds = %skip_prefix.exit16
  %64 = tail call i64 @strtoumax(ptr noundef nonnull %scevgep107, ptr noundef null, i32 noundef 10) #14
  store i64 %64, ptr @max_input_size, align 8, !tbaa !16
  br label %66

skip_prefix.exit20:                               ; preds = %58
  tail call void @usage(ptr noundef nonnull @unpack_usage) #16
  unreachable

65:                                               ; preds = %.lr.ph
  tail call void @usage(ptr noundef nonnull @unpack_usage) #16
  unreachable

66:                                               ; preds = %53, %63, %47, %41, %39, %33, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %66, %4
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  tail call void %71(ptr noundef nonnull @ctx) #14
  %72 = load i32, ptr @len, align 4, !tbaa !9
  %.not.i.i = icmp ult i32 %72, 12
  %73 = load i32, ptr @offset, align 4, !tbaa !9
  br i1 %.not.i.i, label %77, label %74

74:                                               ; preds = %._crit_edge
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr @buffer, i64 %75
  br label %fill.exit.i

77:                                               ; preds = %._crit_edge
  %.not10.i.i = icmp eq i32 %73, 0
  br i1 %.not10.i.i, label %.preheader184, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 400
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = zext i32 %73 to i64
  tail call void %83(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %84) #14
  %85 = load i32, ptr @offset, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @buffer, i64 %86
  %88 = load i32, ptr @len, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %87, i64 %89, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader184

.preheader184:                                    ; preds = %78, %77
  %.ph185 = phi i32 [ %72, %77 ], [ %88, %78 ]
  br label %90

90:                                               ; preds = %.preheader184, %100
  %91 = phi i32 [ %103, %100 ], [ %.ph185, %.preheader184 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @buffer, i64 %92
  %94 = sub nsw i64 4096, %92
  %95 = tail call i64 @xread(i32 noundef 0, ptr noundef nonnull %93, i64 noundef %94) #14
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %.not11.i.i = icmp eq i64 %95, 0
  br i1 %.not11.i.i, label %98, label %99

98:                                               ; preds = %97
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

99:                                               ; preds = %97
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

100:                                              ; preds = %90
  %101 = load i32, ptr @len, align 4, !tbaa !9
  %102 = trunc i64 %95 to i32
  %103 = add i32 %101, %102
  store i32 %103, ptr @len, align 4, !tbaa !9
  %104 = icmp ult i32 %103, 12
  br i1 %104, label %90, label %fill.exit.i, !llvm.loop !41

fill.exit.i:                                      ; preds = %100, %74
  %105 = phi i32 [ %72, %74 ], [ %103, %100 ]
  %.0.i.i = phi ptr [ %76, %74 ], [ @buffer, %100 ]
  %106 = load i8, ptr %.0.i.i, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = or disjoint i32 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %.not.i21 = icmp eq i32 %122, 1346454347
  br i1 %.not.i21, label %124, label %123

123:                                              ; preds = %fill.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11) #16
  unreachable

124:                                              ; preds = %fill.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = shl nuw i32 %127, 24
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = or disjoint i32 %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = and i8 %140, -2
  %.masked.i = zext i8 %141 to i32
  %142 = or disjoint i32 %138, %.masked.i
  %switch.i = icmp eq i32 %142, 2
  br i1 %switch.i, label %145, label %143

143:                                              ; preds = %124
  %144 = tail call fastcc i32 @get_be32(ptr noundef nonnull %125)
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i32 noundef %144) #16
  unreachable

145:                                              ; preds = %124
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %156 = load i8, ptr %155, align 1, !tbaa !13
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or disjoint i32 %154, %158
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  store i32 %163, ptr @nr_objects, align 4, !tbaa !9
  %164 = add i32 %105, -12
  store i32 %164, ptr @len, align 4, !tbaa !9
  %165 = load i32, ptr @offset, align 4, !tbaa !9
  %166 = add i32 %165, 12
  store i32 %166, ptr @offset, align 4, !tbaa !9
  %167 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %notsub.i = or i64 %167, -9223372036854775808
  %168 = icmp samesign ugt i64 %notsub.i, -13
  br i1 %168, label %169, label %170

169:                                              ; preds = %145
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

170:                                              ; preds = %145
  %171 = add nuw nsw i64 %167, 12
  store i64 %171, ptr @consumed_bytes, align 8, !tbaa !16
  %172 = load i64, ptr @max_input_size, align 8, !tbaa !16
  %.not.i12.i = icmp ne i64 %172, 0
  %173 = icmp sgt i64 %171, %172
  %or.cond.i.i = select i1 %.not.i12.i, i1 %173, i1 false
  br i1 %or.cond.i.i, label %174, label %use.exit.i

174:                                              ; preds = %170
  %175 = tail call fastcc ptr @_(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @die(ptr noundef %175) #16
  unreachable

use.exit.i:                                       ; preds = %170
  %176 = load ptr, ptr @progress, align 8, !tbaa !42
  tail call void @display_throughput(ptr noundef %176, i64 noundef %171) #14
  %177 = load i32, ptr @quiet, align 4, !tbaa !9
  %.not10.i = icmp eq i32 %177, 0
  br i1 %.not10.i, label %178, label %186

178:                                              ; preds = %use.exit.i
  %179 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %180 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %180, 0
  br i1 %.not4.i.i, label %_.exit.i, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %181, %178
  %.0.i13.i = phi ptr [ %182, %181 ], [ @.str.13, %178 ]
  %183 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %184 = zext i32 %183 to i64
  %185 = tail call ptr @start_progress(ptr noundef %179, ptr noundef %.0.i13.i, i64 noundef %184) #14
  store ptr %185, ptr @progress, align 8, !tbaa !42
  br label %186

186:                                              ; preds = %_.exit.i, %use.exit.i
  %187 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %188 = zext i32 %187 to i64
  %189 = tail call ptr @xcalloc(i64 noundef %188, i64 noundef 56) #14
  store ptr %189, ptr @obj_list, align 8, !tbaa !44
  tail call void @begin_odb_transaction() #14
  %190 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %.not40.i = icmp eq i32 %190, 0
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8200
  br label %197

197:                                              ; preds = %unpack_one.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %unpack_one.exit.i ]
  %198 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %199 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.obj_info, ptr %199, i64 %indvars.iv.i
  store i64 %198, ptr %200, align 8, !tbaa !46
  %201 = load i32, ptr @len, align 4, !tbaa !9
  %.not.i.i.i = icmp eq i32 %201, 0
  %202 = load i32, ptr @offset, align 4, !tbaa !9
  br i1 %.not.i.i.i, label %206, label %203

203:                                              ; preds = %197
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr @buffer, i64 %204
  br label %.loopexit78.i.i

206:                                              ; preds = %197
  %.not10.i.i.i = icmp eq i32 %202, 0
  br i1 %.not10.i.i.i, label %.preheader164, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 400
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = zext i32 %202 to i64
  call void %212(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %213) #14
  %214 = load i32, ptr @offset, align 4, !tbaa !9
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr @buffer, i64 %215
  %217 = load i32, ptr @len, align 4, !tbaa !9
  %218 = zext i32 %217 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %216, i64 %218, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader164

.preheader164:                                    ; preds = %207, %206
  %.ph165 = phi i64 [ 0, %206 ], [ %218, %207 ]
  br label %219

219:                                              ; preds = %.preheader164, %228
  %220 = phi i64 [ 0, %228 ], [ %.ph165, %.preheader164 ]
  %221 = getelementptr inbounds nuw i8, ptr @buffer, i64 %220
  %222 = sub nsw i64 4096, %220
  %223 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %221, i64 noundef %222) #14
  %224 = icmp slt i64 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %.not11.i.i.i = icmp eq i64 %223, 0
  br i1 %.not11.i.i.i, label %226, label %227

226:                                              ; preds = %225
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

227:                                              ; preds = %225
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

228:                                              ; preds = %219
  %229 = load i32, ptr @len, align 4, !tbaa !9
  %230 = trunc i64 %223 to i32
  %231 = add i32 %229, %230
  store i32 %231, ptr @len, align 4, !tbaa !9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %219, label %.loopexit78.i.loopexit.i, !llvm.loop !41

.loopexit78.i.loopexit.i:                         ; preds = %228
  %.pre.i = load i32, ptr @offset, align 4, !tbaa !9
  %.pre62.i = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  br label %.loopexit78.i.i

.loopexit78.i.i:                                  ; preds = %.loopexit78.i.loopexit.i, %203
  %233 = phi i64 [ %198, %203 ], [ %.pre62.i, %.loopexit78.i.loopexit.i ]
  %234 = phi i32 [ %202, %203 ], [ %.pre.i, %.loopexit78.i.loopexit.i ]
  %235 = phi i32 [ %201, %203 ], [ %231, %.loopexit78.i.loopexit.i ]
  %.0.i.i.i = phi ptr [ %205, %203 ], [ @buffer, %.loopexit78.i.loopexit.i ]
  %236 = load i8, ptr %.0.i.i.i, align 1, !tbaa !13
  %237 = add i32 %235, -1
  store i32 %237, ptr @len, align 4, !tbaa !9
  %238 = add i32 %234, 1
  store i32 %238, ptr @offset, align 4, !tbaa !9
  %239 = icmp eq i64 %233, 9223372036854775807
  br i1 %239, label %240, label %241

240:                                              ; preds = %.loopexit78.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

241:                                              ; preds = %.loopexit78.i.i
  %242 = add nsw i64 %233, 1
  store i64 %242, ptr @consumed_bytes, align 8, !tbaa !16
  %243 = load i64, ptr @max_input_size, align 8, !tbaa !16
  %.not.i24.i.i = icmp ne i64 %243, 0
  %244 = icmp sge i64 %233, %243
  %or.cond.i.i.i = and i1 %.not.i24.i.i, %244
  br i1 %or.cond.i.i.i, label %245, label %use.exit.i.i

245:                                              ; preds = %241
  %246 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %246) #16
  unreachable

use.exit.i.i:                                     ; preds = %241
  %247 = load ptr, ptr @progress, align 8, !tbaa !42
  call void @display_throughput(ptr noundef %247, i64 noundef %242) #14
  %248 = lshr i8 %236, 4
  %249 = and i8 %248, 7
  %250 = zext nneg i8 %249 to i32
  %251 = and i8 %236, 15
  %252 = zext nneg i8 %251 to i64
  %.not58.i.i = icmp sgt i8 %236, -1
  br i1 %.not58.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %use.exit.i.i, %use.exit32.i.i
  %.060.i.i = phi i32 [ %305, %use.exit32.i.i ], [ 4, %use.exit.i.i ]
  %.02159.i.i = phi i64 [ %304, %use.exit32.i.i ], [ %252, %use.exit.i.i ]
  %253 = load i32, ptr @len, align 4, !tbaa !9
  %.not.i25.i.i = icmp eq i32 %253, 0
  %254 = load i32, ptr @offset, align 4, !tbaa !9
  br i1 %.not.i25.i.i, label %258, label %255

255:                                              ; preds = %.lr.ph.i.i
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw i8, ptr @buffer, i64 %256
  br label %.loopexit.i.i

258:                                              ; preds = %.lr.ph.i.i
  %.not10.i27.i.i = icmp eq i32 %254, 0
  br i1 %.not10.i27.i.i, label %.preheader159, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 400
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !40
  %265 = zext i32 %254 to i64
  call void %264(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %265) #14
  %266 = load i32, ptr @offset, align 4, !tbaa !9
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr @buffer, i64 %267
  %269 = load i32, ptr @len, align 4, !tbaa !9
  %270 = zext i32 %269 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %268, i64 %270, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader159

.preheader159:                                    ; preds = %259, %258
  %.ph160 = phi i64 [ 0, %258 ], [ %270, %259 ]
  br label %271

271:                                              ; preds = %.preheader159, %280
  %272 = phi i64 [ 0, %280 ], [ %.ph160, %.preheader159 ]
  %273 = getelementptr inbounds nuw i8, ptr @buffer, i64 %272
  %274 = sub nsw i64 4096, %272
  %275 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %273, i64 noundef %274) #14
  %276 = icmp slt i64 %275, 1
  br i1 %276, label %277, label %280

277:                                              ; preds = %271
  %.not11.i28.i.i = icmp eq i64 %275, 0
  br i1 %.not11.i28.i.i, label %278, label %279

278:                                              ; preds = %277
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

279:                                              ; preds = %277
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

280:                                              ; preds = %271
  %281 = load i32, ptr @len, align 4, !tbaa !9
  %282 = trunc i64 %275 to i32
  %283 = add i32 %281, %282
  store i32 %283, ptr @len, align 4, !tbaa !9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %271, label %.loopexit.i.loopexit.i, !llvm.loop !41

.loopexit.i.loopexit.i:                           ; preds = %280
  %.pre63.i = load i32, ptr @offset, align 4, !tbaa !9
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %255
  %285 = phi i32 [ %254, %255 ], [ %.pre63.i, %.loopexit.i.loopexit.i ]
  %286 = phi i32 [ %253, %255 ], [ %283, %.loopexit.i.loopexit.i ]
  %.0.i26.i.i = phi ptr [ %257, %255 ], [ @buffer, %.loopexit.i.loopexit.i ]
  %287 = load i8, ptr %.0.i26.i.i, align 1, !tbaa !13
  %288 = add i32 %286, -1
  store i32 %288, ptr @len, align 4, !tbaa !9
  %289 = add i32 %285, 1
  store i32 %289, ptr @offset, align 4, !tbaa !9
  %290 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %291 = icmp eq i64 %290, 9223372036854775807
  br i1 %291, label %292, label %293

292:                                              ; preds = %.loopexit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

293:                                              ; preds = %.loopexit.i.i
  %294 = add nsw i64 %290, 1
  store i64 %294, ptr @consumed_bytes, align 8, !tbaa !16
  %295 = load i64, ptr @max_input_size, align 8, !tbaa !16
  %.not.i30.i.i = icmp ne i64 %295, 0
  %296 = icmp sge i64 %290, %295
  %or.cond.i31.i.i = and i1 %.not.i30.i.i, %296
  br i1 %or.cond.i31.i.i, label %297, label %use.exit32.i.i

297:                                              ; preds = %293
  %298 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %298) #16
  unreachable

use.exit32.i.i:                                   ; preds = %293
  %299 = load ptr, ptr @progress, align 8, !tbaa !42
  call void @display_throughput(ptr noundef %299, i64 noundef %294) #14
  %300 = and i8 %287, 127
  %301 = zext nneg i8 %300 to i64
  %302 = zext nneg i32 %.060.i.i to i64
  %303 = shl i64 %301, %302
  %304 = add i64 %303, %.02159.i.i
  %305 = add i32 %.060.i.i, 7
  %.not.i14.i = icmp sgt i8 %287, -1
  br i1 %.not.i14.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %use.exit32.i.i, %use.exit.i.i
  %.021.lcssa.i.i = phi i64 [ %252, %use.exit.i.i ], [ %304, %use.exit32.i.i ]
  switch i8 %249, label %560 [
    i8 3, label %306
    i8 1, label %331
    i8 2, label %331
    i8 4, label %331
    i8 7, label %335
    i8 6, label %335
  ]

306:                                              ; preds = %._crit_edge.i.i
  %.b.i.i = load i1, ptr @dry_run, align 4
  %307 = load i64, ptr @big_file_threshold, align 8
  %308 = icmp ule i64 %.021.lcssa.i.i, %307
  %or.cond.not.i.i = select i1 %.b.i.i, i1 true, i1 %308
  br i1 %or.cond.not.i.i, label %331, label %309

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %192, i8 0, i64 8200, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  store ptr @feed_input_zstream, ptr %11, align 8, !tbaa !51
  store ptr %10, ptr %193, align 8, !tbaa !53
  store i32 0, ptr %194, align 8, !tbaa !54
  store i32 0, ptr %195, align 4
  %310 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %311 = getelementptr inbounds nuw %struct.obj_info, ptr %310, i64 %indvars.iv.i
  store ptr %9, ptr %10, align 8, !tbaa !55
  call void @git_inflate_init(ptr noundef nonnull %9) #14
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = call i32 @stream_loose_object(ptr noundef nonnull %11, i64 noundef %.021.lcssa.i.i, ptr noundef nonnull %312) #14
  %.not.i33.i.i = icmp eq i32 %313, 0
  br i1 %.not.i33.i.i, label %316, label %314

314:                                              ; preds = %309
  %315 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef %315) #16
  unreachable

316:                                              ; preds = %309
  %317 = load i32, ptr %196, align 8, !tbaa !58
  %.not6.i.i.i = icmp eq i32 %317, 1
  br i1 %.not6.i.i.i, label %321, label %318

318:                                              ; preds = %316
  %319 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  %320 = load i32, ptr %196, align 8, !tbaa !58
  call void (ptr, ...) @die(ptr noundef %319, i32 noundef %320) #16
  unreachable

321:                                              ; preds = %316
  call void @git_inflate_end(ptr noundef nonnull %9) #14
  %.b.i.i.i = load i1, ptr @strict, align 4
  br i1 %.b.i.i.i, label %322, label %stream_blob.exit.i.i

322:                                              ; preds = %321
  %323 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %324 = call ptr @lookup_blob(ptr noundef %323, ptr noundef nonnull %312) #14
  %.not7.i.i.i = icmp eq ptr %324, null
  br i1 %.not7.i.i.i, label %325, label %327

325:                                              ; preds = %322
  %326 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @die(ptr noundef %326) #16
  unreachable

327:                                              ; preds = %322
  %328 = load i32, ptr %324, align 4
  %329 = or i32 %328, 33554432
  store i32 %329, ptr %324, align 4
  br label %stream_blob.exit.i.i

stream_blob.exit.i.i:                             ; preds = %327, %321
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 48
  store ptr null, ptr %330, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #14
  br label %unpack_one.exit.i

331:                                              ; preds = %306, %._crit_edge.i.i, %._crit_edge.i.i, %._crit_edge.i.i
  %332 = call fastcc ptr @get_data(i64 noundef %.021.lcssa.i.i)
  %.not.i34.i.i = icmp eq ptr %332, null
  br i1 %.not.i34.i.i, label %unpack_one.exit.i, label %333

333:                                              ; preds = %331
  %334 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @write_object(i32 noundef %334, i32 noundef range(i32 0, 8) %250, ptr noundef %332, i64 noundef %.021.lcssa.i.i)
  br label %unpack_one.exit.i

335:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %250, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #14
  %336 = icmp eq i8 %249, 7
  br i1 %336, label %337, label %392

337:                                              ; preds = %335
  %338 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 400
  %340 = load ptr, ptr %339, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !60
  %343 = trunc i64 %342 to i32
  %344 = call fastcc ptr @fill(i32 noundef %343)
  %345 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 400
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i64, ptr %348, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr readonly align 1 %344, i64 %349, i1 false)
  %350 = load i64, ptr %348, align 8, !tbaa !60
  %351 = icmp ult i64 %350, 32
  br i1 %351, label %352, label %.preheader161

352:                                              ; preds = %337
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 %350
  %354 = sub nuw nsw i64 32, %350
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %353, i8 0, i64 %354, i1 false)
  br label %.preheader161

.preheader161:                                    ; preds = %352, %337
  br label %355

355:                                              ; preds = %.preheader161, %357
  %.0811.i.i.i.i.i = phi i64 [ %358, %357 ], [ 0, %.preheader161 ]
  %356 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %347, %356
  br i1 %.not.i.i.i.i.i, label %.split.loop.exit9.i.i.i.i.i, label %357

357:                                              ; preds = %355
  %358 = add nuw nsw i64 %.0811.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %358, 3
  br i1 %exitcond.not.i.i.i.i.i, label %oidread.exit.i.i.i, label %355, !llvm.loop !61

.split.loop.exit9.i.i.i.i.i:                      ; preds = %355
  %359 = trunc nuw nsw i64 %.0811.i.i.i.i.i to i32
  br label %oidread.exit.i.i.i

oidread.exit.i.i.i:                               ; preds = %357, %.split.loop.exit9.i.i.i.i.i
  %.2.i.i.i.i.i = phi i32 [ %359, %.split.loop.exit9.i.i.i.i.i ], [ 0, %357 ]
  store i32 %.2.i.i.i.i.i, ptr %191, align 4, !tbaa !62
  %360 = load ptr, ptr %346, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i64, ptr %361, align 8, !tbaa !60
  %363 = trunc i64 %362 to i32
  call fastcc void @use(i32 noundef %363)
  %364 = call fastcc ptr @get_data(i64 noundef %.021.lcssa.i.i)
  %.not72.i.i.i = icmp eq ptr %364, null
  br i1 %.not72.i.i.i, label %unpack_delta_entry.exit.i.i, label %365

365:                                              ; preds = %oidread.exit.i.i.i
  %366 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %367 = call i32 @repo_has_object_file(ptr noundef %366, ptr noundef nonnull %8) #14
  %.not73.i.i.i = icmp eq i32 %367, 0
  %368 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not73.i.i.i, label %369, label %._crit_edge64.i

369:                                              ; preds = %365
  %370 = call fastcc i32 @resolve_against_held(i32 noundef %368, ptr noundef %8, ptr noundef nonnull %364, i64 noundef %.021.lcssa.i.i)
  %.not74.i.i.i = icmp eq i32 %370, 0
  br i1 %.not74.i.i.i, label %371, label %unpack_delta_entry.exit.i.i

371:                                              ; preds = %369
  %372 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %373 = getelementptr inbounds nuw %struct.obj_info, ptr %372, i64 %indvars.iv.i, i32 1
  %374 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 400
  %376 = load ptr, ptr %375, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %373, i8 0, i64 32, i1 false)
  br label %377

377:                                              ; preds = %379, %371
  %.0811.i.i80.i.i.i = phi i64 [ 0, %371 ], [ %380, %379 ]
  %378 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i80.i.i.i
  %.not.i.i81.i.i.i = icmp eq ptr %376, %378
  br i1 %.not.i.i81.i.i.i, label %.split.loop.exit9.i.i84.i.i.i, label %379

379:                                              ; preds = %377
  %380 = add nuw nsw i64 %.0811.i.i80.i.i.i, 1
  %exitcond.not.i.i82.i.i.i = icmp eq i64 %380, 3
  br i1 %exitcond.not.i.i82.i.i.i, label %oidclr.exit.i.i.i, label %377, !llvm.loop !61

.split.loop.exit9.i.i84.i.i.i:                    ; preds = %377
  %381 = trunc nuw nsw i64 %.0811.i.i80.i.i.i to i32
  br label %oidclr.exit.i.i.i

oidclr.exit.i.i.i:                                ; preds = %379, %.split.loop.exit9.i.i84.i.i.i
  %.2.i.i83.i.i.i = phi i32 [ %381, %.split.loop.exit9.i.i84.i.i.i ], [ 0, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store i32 %.2.i.i83.i.i.i, ptr %382, align 4, !tbaa !62
  %383 = call ptr @xmalloc(i64 noundef 72) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %383, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  %384 = load i32, ptr %191, align 4, !tbaa !62
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store i32 %384, ptr %385, align 4, !tbaa !62
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 40
  store i64 0, ptr %386, align 8, !tbaa !63
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 48
  store i64 %.021.lcssa.i.i, ptr %387, align 8, !tbaa !66
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 56
  store ptr %364, ptr %388, align 8, !tbaa !67
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 36
  store i32 %368, ptr %389, align 4, !tbaa !68
  %390 = load ptr, ptr @delta_list, align 8, !tbaa !69
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 64
  store ptr %390, ptr %391, align 8, !tbaa !70
  store ptr %383, ptr @delta_list, align 8, !tbaa !69
  br label %unpack_delta_entry.exit.i.i

392:                                              ; preds = %335
  %393 = load i32, ptr @len, align 4, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %393, 0
  %394 = load i32, ptr @offset, align 4, !tbaa !9
  br i1 %.not.i.i.i.i, label %398, label %395

395:                                              ; preds = %392
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw i8, ptr @buffer, i64 %396
  br label %.loopexit129.i.i.i

398:                                              ; preds = %392
  %.not10.i.i.i.i = icmp eq i32 %394, 0
  br i1 %.not10.i.i.i.i, label %.preheader162, label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 400
  %402 = load ptr, ptr %401, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %404 = load ptr, ptr %403, align 8, !tbaa !40
  %405 = zext i32 %394 to i64
  call void %404(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %405) #14
  %406 = load i32, ptr @offset, align 4, !tbaa !9
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr @buffer, i64 %407
  %409 = load i32, ptr @len, align 4, !tbaa !9
  %410 = zext i32 %409 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %408, i64 %410, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader162

.preheader162:                                    ; preds = %399, %398
  %.ph163 = phi i64 [ 0, %398 ], [ %410, %399 ]
  br label %411

411:                                              ; preds = %.preheader162, %420
  %412 = phi i64 [ 0, %420 ], [ %.ph163, %.preheader162 ]
  %413 = getelementptr inbounds nuw i8, ptr @buffer, i64 %412
  %414 = sub nsw i64 4096, %412
  %415 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %413, i64 noundef %414) #14
  %416 = icmp slt i64 %415, 1
  br i1 %416, label %417, label %420

417:                                              ; preds = %411
  %.not11.i.i.i.i = icmp eq i64 %415, 0
  br i1 %.not11.i.i.i.i, label %418, label %419

418:                                              ; preds = %417
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

419:                                              ; preds = %417
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

420:                                              ; preds = %411
  %421 = load i32, ptr @len, align 4, !tbaa !9
  %422 = trunc i64 %415 to i32
  %423 = add i32 %421, %422
  store i32 %423, ptr @len, align 4, !tbaa !9
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %411, label %.loopexit129.i.loopexit.i.i, !llvm.loop !41

.loopexit129.i.loopexit.i.i:                      ; preds = %420
  %.pre.i.i = load i32, ptr @offset, align 4, !tbaa !9
  br label %.loopexit129.i.i.i

.loopexit129.i.i.i:                               ; preds = %.loopexit129.i.loopexit.i.i, %395
  %425 = phi i32 [ %394, %395 ], [ %.pre.i.i, %.loopexit129.i.loopexit.i.i ]
  %426 = phi i32 [ %393, %395 ], [ %423, %.loopexit129.i.loopexit.i.i ]
  %.0.i.i.i.i = phi ptr [ %397, %395 ], [ @buffer, %.loopexit129.i.loopexit.i.i ]
  %427 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !13
  %428 = add i32 %426, -1
  store i32 %428, ptr @len, align 4, !tbaa !9
  %429 = add i32 %425, 1
  store i32 %429, ptr @offset, align 4, !tbaa !9
  %430 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %431 = icmp eq i64 %430, 9223372036854775807
  br i1 %431, label %432, label %433

432:                                              ; preds = %.loopexit129.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

433:                                              ; preds = %.loopexit129.i.i.i
  %434 = add nsw i64 %430, 1
  store i64 %434, ptr @consumed_bytes, align 8, !tbaa !16
  %435 = load i64, ptr @max_input_size, align 8, !tbaa !16
  %.not.i85.i.i.i = icmp ne i64 %435, 0
  %436 = icmp sge i64 %430, %435
  %or.cond.i.i.i.i = and i1 %.not.i85.i.i.i, %436
  br i1 %or.cond.i.i.i.i, label %437, label %use.exit.i.i.i

437:                                              ; preds = %433
  %438 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %438) #16
  unreachable

use.exit.i.i.i:                                   ; preds = %433
  %439 = load ptr, ptr @progress, align 8, !tbaa !42
  call void @display_throughput(ptr noundef %439, i64 noundef %434) #14
  %440 = and i8 %427, 127
  %441 = zext nneg i8 %440 to i64
  %.not114.i.i.i = icmp sgt i8 %427, -1
  br i1 %.not114.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %use.exit.i.i.i, %use.exit93.i.i.i
  %.056115.i.i.i = phi i64 [ %495, %use.exit93.i.i.i ], [ %441, %use.exit.i.i.i ]
  %or.cond.i35.i.i = icmp ult i64 %.056115.i.i.i, 144115188075855871
  br i1 %or.cond.i35.i.i, label %443, label %442

442:                                              ; preds = %.lr.ph.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26) #16
  unreachable

443:                                              ; preds = %.lr.ph.i.i.i
  %444 = load i32, ptr @len, align 4, !tbaa !9
  %.not.i86.i.i.i = icmp eq i32 %444, 0
  %445 = load i32, ptr @offset, align 4, !tbaa !9
  br i1 %.not.i86.i.i.i, label %449, label %446

446:                                              ; preds = %443
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds nuw i8, ptr @buffer, i64 %447
  br label %.loopexit.i.i.i

449:                                              ; preds = %443
  %.not10.i88.i.i.i = icmp eq i32 %445, 0
  br i1 %.not10.i88.i.i.i, label %.preheader158, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 400
  %453 = load ptr, ptr %452, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %455 = load ptr, ptr %454, align 8, !tbaa !40
  %456 = zext i32 %445 to i64
  call void %455(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %456) #14
  %457 = load i32, ptr @offset, align 4, !tbaa !9
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr @buffer, i64 %458
  %460 = load i32, ptr @len, align 4, !tbaa !9
  %461 = zext i32 %460 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %459, i64 %461, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader158

.preheader158:                                    ; preds = %450, %449
  %.ph = phi i64 [ 0, %449 ], [ %461, %450 ]
  br label %462

462:                                              ; preds = %.preheader158, %471
  %463 = phi i64 [ 0, %471 ], [ %.ph, %.preheader158 ]
  %464 = getelementptr inbounds nuw i8, ptr @buffer, i64 %463
  %465 = sub nsw i64 4096, %463
  %466 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %464, i64 noundef %465) #14
  %467 = icmp slt i64 %466, 1
  br i1 %467, label %468, label %471

468:                                              ; preds = %462
  %.not11.i89.i.i.i = icmp eq i64 %466, 0
  br i1 %.not11.i89.i.i.i, label %469, label %470

469:                                              ; preds = %468
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

470:                                              ; preds = %468
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

471:                                              ; preds = %462
  %472 = load i32, ptr @len, align 4, !tbaa !9
  %473 = trunc i64 %466 to i32
  %474 = add i32 %472, %473
  store i32 %474, ptr @len, align 4, !tbaa !9
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %462, label %.loopexit.i.loopexit.i.i, !llvm.loop !41

.loopexit.i.loopexit.i.i:                         ; preds = %471
  %.pre77.i.i = load i32, ptr @offset, align 4, !tbaa !9
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.loopexit.i.i, %446
  %476 = phi i32 [ %445, %446 ], [ %.pre77.i.i, %.loopexit.i.loopexit.i.i ]
  %477 = phi i32 [ %444, %446 ], [ %474, %.loopexit.i.loopexit.i.i ]
  %.0.i87.i.i.i = phi ptr [ %448, %446 ], [ @buffer, %.loopexit.i.loopexit.i.i ]
  %478 = load i8, ptr %.0.i87.i.i.i, align 1, !tbaa !13
  %479 = add i32 %477, -1
  store i32 %479, ptr @len, align 4, !tbaa !9
  %480 = add i32 %476, 1
  store i32 %480, ptr @offset, align 4, !tbaa !9
  %481 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %482 = icmp eq i64 %481, 9223372036854775807
  br i1 %482, label %483, label %484

483:                                              ; preds = %.loopexit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

484:                                              ; preds = %.loopexit.i.i.i
  %485 = add nsw i64 %481, 1
  store i64 %485, ptr @consumed_bytes, align 8, !tbaa !16
  %486 = load i64, ptr @max_input_size, align 8, !tbaa !16
  %.not.i91.i.i.i = icmp ne i64 %486, 0
  %487 = icmp sge i64 %481, %486
  %or.cond.i92.i.i.i = and i1 %.not.i91.i.i.i, %487
  br i1 %or.cond.i92.i.i.i, label %488, label %use.exit93.i.i.i

488:                                              ; preds = %484
  %489 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %489) #16
  unreachable

use.exit93.i.i.i:                                 ; preds = %484
  %490 = load ptr, ptr @progress, align 8, !tbaa !42
  call void @display_throughput(ptr noundef %490, i64 noundef %485) #14
  %491 = shl nuw i64 %.056115.i.i.i, 7
  %492 = add i64 %491, 128
  %493 = and i8 %478, 127
  %494 = zext nneg i8 %493 to i64
  %495 = or disjoint i64 %492, %494
  %.not.i36.i.i = icmp sgt i8 %478, -1
  br i1 %.not.i36.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %use.exit93.i.i.i, %use.exit.i.i.i
  %.056.lcssa.i.i.i = phi i64 [ %441, %use.exit.i.i.i ], [ %495, %use.exit93.i.i.i ]
  %496 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %497 = getelementptr inbounds nuw %struct.obj_info, ptr %496, i64 %indvars.iv.i
  %498 = load i64, ptr %497, align 8, !tbaa !46
  %499 = sub nsw i64 %498, %.056.lcssa.i.i.i
  %500 = icmp sgt i64 %499, 0
  %.not66.i.i.i = icmp sgt i64 %.056.lcssa.i.i.i, 0
  %or.cond77.i.i.i = and i1 %.not66.i.i.i, %500
  br i1 %or.cond77.i.i.i, label %502, label %501

501:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.27) #16
  unreachable

502:                                              ; preds = %._crit_edge.i.i.i
  %503 = call fastcc ptr @get_data(i64 noundef %.021.lcssa.i.i)
  %.not67.i.i.i = icmp eq ptr %503, null
  br i1 %.not67.i.i.i, label %unpack_delta_entry.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %502
  %.not119.i.i.i = icmp eq i64 %indvars.iv.i, 0
  %.pre.i.i.i = load ptr, ptr @obj_list, align 8, !tbaa !44
  br i1 %.not119.i.i.i, label %.critedge.i.i.i, label %.lr.ph118.i.i.preheader.i

.lr.ph118.i.i.preheader.i:                        ; preds = %.preheader.i.i.i
  %504 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph118.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %520, %.lr.ph118.i.i.preheader.i
  %.0117.i.i.i = phi i32 [ %.1.i.i.i, %520 ], [ %504, %.lr.ph118.i.i.preheader.i ]
  %.054116.i.i.i = phi i32 [ %.155.i.i.i, %520 ], [ 0, %.lr.ph118.i.i.preheader.i ]
  %505 = sub nuw i32 %.0117.i.i.i, %.054116.i.i.i
  %506 = lshr i32 %505, 1
  %507 = add i32 %506, %.054116.i.i.i
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw %struct.obj_info, ptr %.pre.i.i.i, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !46
  %511 = icmp slt i64 %499, %510
  br i1 %511, label %520, label %512

512:                                              ; preds = %.lr.ph118.i.i.i
  %513 = icmp sgt i64 %499, %510
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  %515 = add i32 %507, 1
  br label %520

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull readonly align 4 dereferenceable(32) %517, i64 32, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %519 = load i32, ptr %518, align 4, !tbaa !62
  store i32 %519, ptr %191, align 4, !tbaa !62
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %8, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i94.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i94.i.i.i, label %.critedge.i.i.i, label %._crit_edge64.i

520:                                              ; preds = %514, %.lr.ph118.i.i.i
  %.155.i.i.i = phi i32 [ %515, %514 ], [ %.054116.i.i.i, %.lr.ph118.i.i.i ]
  %.1.i.i.i = phi i32 [ %.0117.i.i.i, %514 ], [ %507, %.lr.ph118.i.i.i ]
  %521 = icmp ult i32 %.155.i.i.i, %.1.i.i.i
  br i1 %521, label %.lr.ph118.i.i.i, label %.critedge.i.i.i, !llvm.loop !72

.critedge.i.i.i:                                  ; preds = %520, %516, %.preheader.i.i.i
  %522 = getelementptr inbounds nuw %struct.obj_info, ptr %.pre.i.i.i, i64 %indvars.iv.i, i32 1
  %523 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 400
  %525 = load ptr, ptr %524, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %522, i8 0, i64 32, i1 false)
  br label %526

526:                                              ; preds = %528, %.critedge.i.i.i
  %.0811.i.i95.i.i.i = phi i64 [ 0, %.critedge.i.i.i ], [ %529, %528 ]
  %527 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i95.i.i.i
  %.not.i.i96.i.i.i = icmp eq ptr %525, %527
  br i1 %.not.i.i96.i.i.i, label %.split.loop.exit9.i.i99.i.i.i, label %528

528:                                              ; preds = %526
  %529 = add nuw nsw i64 %.0811.i.i95.i.i.i, 1
  %exitcond.not.i.i97.i.i.i = icmp eq i64 %529, 3
  br i1 %exitcond.not.i.i97.i.i.i, label %oidclr.exit100.i.i.i, label %526, !llvm.loop !61

.split.loop.exit9.i.i99.i.i.i:                    ; preds = %526
  %530 = trunc nuw nsw i64 %.0811.i.i95.i.i.i to i32
  br label %oidclr.exit100.i.i.i

oidclr.exit100.i.i.i:                             ; preds = %528, %.split.loop.exit9.i.i99.i.i.i
  %.2.i.i98.i.i.i = phi i32 [ %530, %.split.loop.exit9.i.i99.i.i.i ], [ 0, %528 ]
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 32
  store i32 %.2.i.i98.i.i.i, ptr %531, align 4, !tbaa !62
  %532 = call ptr @null_oid() #14
  %533 = call ptr @xmalloc(i64 noundef 72) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %533, ptr noundef nonnull readonly align 4 dereferenceable(32) %532, i64 32, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %535 = load i32, ptr %534, align 4, !tbaa !62
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 32
  store i32 %535, ptr %536, align 4, !tbaa !62
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 40
  store i64 %499, ptr %537, align 8, !tbaa !63
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 48
  store i64 %.021.lcssa.i.i, ptr %538, align 8, !tbaa !66
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 56
  store ptr %503, ptr %539, align 8, !tbaa !67
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 36
  %541 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %541, ptr %540, align 4, !tbaa !68
  %542 = load ptr, ptr @delta_list, align 8, !tbaa !69
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 64
  store ptr %542, ptr %543, align 8, !tbaa !70
  store ptr %533, ptr @delta_list, align 8, !tbaa !69
  br label %unpack_delta_entry.exit.i.i

._crit_edge64.i:                                  ; preds = %516, %365
  %.pre-phi.i = phi i32 [ %504, %516 ], [ %368, %365 ]
  %.053.i.i.i = phi ptr [ %503, %516 ], [ %364, %365 ]
  %544 = call fastcc i32 @resolve_against_held(i32 noundef %.pre-phi.i, ptr noundef %8, ptr noundef nonnull %.053.i.i.i, i64 noundef %.021.lcssa.i.i)
  %.not75.i.i.i = icmp eq i32 %544, 0
  br i1 %.not75.i.i.i, label %545, label %unpack_delta_entry.exit.i.i

545:                                              ; preds = %._crit_edge64.i
  %546 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %547 = call ptr @repo_read_object_file(ptr noundef %546, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not76.i.i.i = icmp eq ptr %547, null
  br i1 %.not76.i.i.i, label %548, label %554

548:                                              ; preds = %545
  %549 = call ptr @oid_to_hex(ptr noundef nonnull %8) #14
  %550 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %549) #14
  %.b.i37.i.i = load i1, ptr @recover, align 4
  br i1 %.b.i37.i.i, label %553, label %551

551:                                              ; preds = %548
  %552 = call i32 @common_exit(ptr noundef nonnull @.str.16, i32 noundef 523, i32 noundef 1) #14
  call void @exit(i32 noundef %552) #16
  unreachable

553:                                              ; preds = %548
  store i1 true, ptr @has_errors, align 4
  br label %unpack_delta_entry.exit.i.i

554:                                              ; preds = %545
  %555 = load i32, ptr %6, align 4, !tbaa !9
  %556 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %557 = call ptr @patch_delta(ptr noundef nonnull %547, i64 noundef %556, ptr noundef nonnull %.053.i.i.i, i64 noundef %.021.lcssa.i.i, ptr noundef nonnull %5) #14
  %.not.i101.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i101.i.i.i, label %558, label %resolve_delta.exit.i.i.i

558:                                              ; preds = %554
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24) #16
  unreachable

resolve_delta.exit.i.i.i:                         ; preds = %554
  call void @free(ptr noundef nonnull %.053.i.i.i) #14
  %559 = load i64, ptr %5, align 8, !tbaa !16
  call fastcc void @write_object(i32 noundef %.pre-phi.i, i32 noundef %555, ptr noundef %557, i64 noundef %559)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @free(ptr noundef nonnull %547) #14
  br label %unpack_delta_entry.exit.i.i

unpack_delta_entry.exit.i.i:                      ; preds = %resolve_delta.exit.i.i.i, %553, %._crit_edge64.i, %oidclr.exit100.i.i.i, %502, %oidclr.exit.i.i.i, %369, %oidread.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %unpack_one.exit.i

560:                                              ; preds = %._crit_edge.i.i
  %561 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %250) #14
  store i1 true, ptr @has_errors, align 4
  %.b22.i.i = load i1, ptr @recover, align 4
  br i1 %.b22.i.i, label %unpack_one.exit.i, label %562

562:                                              ; preds = %560
  %563 = call i32 @common_exit(ptr noundef nonnull @.str.16, i32 noundef 575, i32 noundef 1) #14
  call void @exit(i32 noundef %563) #16
  unreachable

unpack_one.exit.i:                                ; preds = %560, %unpack_delta_entry.exit.i.i, %333, %331, %stream_blob.exit.i.i
  %564 = load ptr, ptr @progress, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %564, i64 noundef %indvars.iv.next.i) #14
  %565 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %566 = zext i32 %565 to i64
  %567 = icmp samesign ult i64 %indvars.iv.next.i, %566
  br i1 %567, label %197, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %unpack_one.exit.i, %186
  call void @end_odb_transaction() #14
  %568 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %568, 0
  br i1 %.not4.i.i.i, label %stop_progress.exit.i, label %569

569:                                              ; preds = %._crit_edge.i
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #14
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %569, %._crit_edge.i
  %.0.i.i15.i = phi ptr [ %570, %569 ], [ @.str.29, %._crit_edge.i ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %.0.i.i15.i) #14
  %571 = load ptr, ptr @delta_list, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %571, null
  br i1 %.not11.i, label %unpack_all.exit, label %572

572:                                              ; preds = %stop_progress.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #16
  unreachable

unpack_all.exit:                                  ; preds = %stop_progress.exit.i
  %573 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 400
  %575 = load ptr, ptr %574, align 8, !tbaa !19
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %577 = load ptr, ptr %576, align 8, !tbaa !40
  %578 = load i32, ptr @offset, align 4, !tbaa !9
  %579 = zext i32 %578 to i64
  call void %577(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %579) #14
  %580 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 400
  %582 = load ptr, ptr %581, align 8, !tbaa !19
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = load ptr, ptr %583, align 8, !tbaa !37
  call void %584(ptr noundef nonnull %13) #14
  %585 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 400
  %587 = load ptr, ptr %586, align 8, !tbaa !19
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8, !tbaa !74
  call void %589(ptr noundef nonnull %13, ptr noundef nonnull @ctx) #14
  %590 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 400
  %592 = load ptr, ptr %591, align 8, !tbaa !19
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 72
  %594 = load ptr, ptr %593, align 8, !tbaa !75
  call void %594(ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %595, label %611

595:                                              ; preds = %unpack_all.exit
  %596 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %.not6.i = icmp eq i32 %596, 0
  br i1 %.not6.i, label %write_rest.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %595
  %.pre8.i = load ptr, ptr @obj_list, align 8, !tbaa !44
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %603, %.lr.ph.preheader.i
  %597 = phi i32 [ %596, %.lr.ph.preheader.i ], [ %604, %603 ]
  %598 = phi ptr [ %.pre8.i, %.lr.ph.preheader.i ], [ %605, %603 ]
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %603 ]
  %599 = getelementptr inbounds nuw %struct.obj_info, ptr %598, i64 %indvars.iv.i23, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !59
  %.not.i24 = icmp eq ptr %600, null
  br i1 %.not.i24, label %603, label %601

601:                                              ; preds = %.lr.ph.i22
  %602 = call i32 @check_object(ptr noundef nonnull %600, i32 noundef 8, ptr poison, ptr poison)
  %.pre.i25 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %.pre9.i = load i32, ptr @nr_objects, align 4, !tbaa !9
  br label %603

603:                                              ; preds = %601, %.lr.ph.i22
  %604 = phi i32 [ %597, %.lr.ph.i22 ], [ %.pre9.i, %601 ]
  %605 = phi ptr [ %598, %.lr.ph.i22 ], [ %.pre.i25, %601 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %606 = zext i32 %604 to i64
  %607 = icmp samesign ult i64 %indvars.iv.next.i26, %606
  br i1 %607, label %.lr.ph.i22, label %write_rest.exit, !llvm.loop !76

write_rest.exit:                                  ; preds = %603, %595
  %608 = call i32 @fsck_finish(ptr noundef nonnull @fsck_options) #14
  %.not7 = icmp eq i32 %608, 0
  br i1 %.not7, label %611, label %609

609:                                              ; preds = %write_rest.exit
  %610 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %610) #16
  unreachable

611:                                              ; preds = %write_rest.exit, %unpack_all.exit
  %612 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 400
  %614 = load ptr, ptr %613, align 8, !tbaa !19
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load i64, ptr %615, align 8, !tbaa !60
  %617 = trunc i64 %616 to i32
  %618 = call fastcc ptr @fill(i32 noundef %617)
  %619 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 400
  %621 = load ptr, ptr %620, align 8, !tbaa !19
  %622 = getelementptr i8, ptr %621, i64 16
  %.val = load i64, ptr %622, align 8, !tbaa !60
  %623 = icmp eq i64 %.val, 32
  %..i = select i1 %623, i64 32, i64 20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %618, ptr noundef nonnull readonly dereferenceable(20) %12, i64 %..i)
  %.0.in.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.0.in.i.not, label %625, label %624

624:                                              ; preds = %611
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9) #16
  unreachable

625:                                              ; preds = %611
  %626 = trunc i64 %.val to i32
  call fastcc void @use(i32 noundef %626)
  %627 = load i32, ptr @offset, align 4, !tbaa !9
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr @buffer, i64 %628
  %630 = load i32, ptr @len, align 4, !tbaa !9
  %631 = zext i32 %630 to i64
  %632 = call i64 @write_in_full(i32 noundef 1, ptr noundef nonnull %629, i64 noundef %631) #14
  %.b6 = load i1, ptr @has_errors, align 4
  %633 = zext i1 %.b6 to i32
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #14
  ret i32 %633
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @disable_replace_refs() local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @fsck_set_msg_types(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_pack_header_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #14
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.10, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fsck_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fill(i32 noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @len, align 4, !tbaa !9
  %.not = icmp ugt i32 %0, %2
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @offset, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @buffer, i64 %5
  br label %.loopexit

7:                                                ; preds = %1
  %8 = icmp ugt i32 %0, 4096
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i32 noundef %0) #16
  unreachable

10:                                               ; preds = %7
  %11 = load i32, ptr @offset, align 4, !tbaa !9
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %.preheader, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = zext i32 %11 to i64
  tail call void %17(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %18) #14
  %19 = load i32, ptr @offset, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @buffer, i64 %20
  %22 = load i32, ptr @len, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %21, i64 %23, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %12, %10
  %.ph = phi i32 [ %2, %10 ], [ %22, %12 ]
  br label %24

24:                                               ; preds = %.preheader, %34
  %25 = phi i32 [ %37, %34 ], [ %.ph, %.preheader ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @buffer, i64 %26
  %28 = sub nsw i64 4096, %26
  %29 = tail call i64 @xread(i32 noundef 0, ptr noundef nonnull %27, i64 noundef %28) #14
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %.not11 = icmp eq i64 %29, 0
  br i1 %.not11, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

33:                                               ; preds = %31
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

34:                                               ; preds = %24
  %35 = load i32, ptr @len, align 4, !tbaa !9
  %36 = trunc i64 %29 to i32
  %37 = add i32 %35, %36
  store i32 %37, ptr @len, align 4, !tbaa !9
  %38 = icmp ult i32 %37, %0
  br i1 %38, label %24, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %34, %3
  %.0 = phi ptr [ %6, %3 ], [ @buffer, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @use(i32 noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @len, align 4, !tbaa !9
  %3 = icmp ugt i32 %0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39) #16
  unreachable

5:                                                ; preds = %1
  %6 = sub nuw i32 %2, %0
  store i32 %6, ptr @len, align 4, !tbaa !9
  %7 = load i32, ptr @offset, align 4, !tbaa !9
  %8 = add i32 %7, %0
  store i32 %8, ptr @offset, align 4, !tbaa !9
  %9 = sext i32 %0 to i64
  %10 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %11 = sub nsw i64 9223372036854775807, %10
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

14:                                               ; preds = %5
  %15 = add nsw i64 %10, %9
  store i64 %15, ptr @consumed_bytes, align 8, !tbaa !16
  %16 = load i64, ptr @max_input_size, align 8, !tbaa !16
  %.not = icmp ne i64 %16, 0
  %17 = icmp sgt i64 %15, %16
  %or.cond = select i1 %.not, i1 %17, i1 false
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @die(ptr noundef %19) #16
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr @progress, align 8, !tbaa !42
  tail call void @display_throughput(ptr noundef %21, i64 noundef %15) #14
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fsck_objects_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @get_be32(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  ret i32 %18
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @begin_odb_transaction() local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @end_odb_transaction() local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @feed_input_zstream(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i32, ptr @len, align 4, !tbaa !9
  %.not.i = icmp eq i32 %6, 0
  %7 = load i32, ptr @offset, align 4, !tbaa !9
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr @buffer, i64 %9
  br label %fill.exit

11:                                               ; preds = %2
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %.preheader, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = zext i32 %7 to i64
  tail call void %17(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %18) #14
  %19 = load i32, ptr @offset, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @buffer, i64 %20
  %22 = load i32, ptr @len, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %21, i64 %23, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %12, %11
  %.ph = phi i64 [ 0, %11 ], [ %23, %12 ]
  br label %24

24:                                               ; preds = %.preheader, %33
  %25 = phi i64 [ 0, %33 ], [ %.ph, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr @buffer, i64 %25
  %27 = sub nsw i64 4096, %25
  %28 = tail call i64 @xread(i32 noundef 0, ptr noundef nonnull %26, i64 noundef %27) #14
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %.not11.i = icmp eq i64 %28, 0
  br i1 %.not11.i, label %31, label %32

31:                                               ; preds = %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

32:                                               ; preds = %30
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

33:                                               ; preds = %24
  %34 = load i32, ptr @len, align 4, !tbaa !9
  %35 = trunc i64 %28 to i32
  %36 = add i32 %34, %35
  store i32 %36, ptr @len, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %24, label %fill.exit, !llvm.loop !41

fill.exit:                                        ; preds = %33, %8
  %38 = phi i32 [ %6, %8 ], [ %36, %33 ]
  %.0.i = phi ptr [ %10, %8 ], [ @buffer, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %58

41:                                               ; preds = %fill.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %42, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 8192, ptr %44, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %.0.i, ptr %45, align 8, !tbaa !82
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %46, ptr %47, align 8, !tbaa !83
  %48 = tail call i32 @git_inflate(ptr noundef %5, i32 noundef 0) #14
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8200
  store i32 %48, ptr %49, align 8, !tbaa !58
  %50 = icmp ne i32 %48, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %39, align 8, !tbaa !54
  %52 = load i32, ptr @len, align 4, !tbaa !9
  %53 = load i64, ptr %47, align 8, !tbaa !83
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %52, %54
  tail call fastcc void @use(i32 noundef %55)
  %56 = load i64, ptr %44, align 8, !tbaa !81
  %57 = sub i64 8192, %56
  br label %58

58:                                               ; preds = %fill.exit, %41
  %storemerge = phi i64 [ %57, %41 ], [ 0, %fill.exit ]
  %.0 = phi ptr [ %42, %41 ], [ null, %fill.exit ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !16
  ret ptr %.0
}

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #2

declare i32 @stream_loose_object(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_data(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.git_zstream, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #14
  %.b23 = load i1, ptr @dry_run, align 4
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 8192)
  %4 = select i1 %.b23, i64 %3, i64 %0
  %5 = tail call ptr @xmallocz(i64 noundef %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 144, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %5, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %4, ptr %7, align 8, !tbaa !81
  %8 = load i32, ptr @len, align 4, !tbaa !9
  %.not.i = icmp eq i32 %8, 0
  %9 = load i32, ptr @offset, align 4, !tbaa !9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr @buffer, i64 %11
  br label %fill.exit

13:                                               ; preds = %1
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %.preheader68, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = zext i32 %9 to i64
  tail call void %19(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %20) #14
  %21 = load i32, ptr @offset, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @buffer, i64 %22
  %24 = load i32, ptr @len, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %23, i64 %25, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader68

.preheader68:                                     ; preds = %14, %13
  %.ph69 = phi i64 [ 0, %13 ], [ %25, %14 ]
  br label %26

26:                                               ; preds = %.preheader68, %35
  %27 = phi i64 [ 0, %35 ], [ %.ph69, %.preheader68 ]
  %28 = getelementptr inbounds nuw i8, ptr @buffer, i64 %27
  %29 = sub nsw i64 4096, %27
  %30 = tail call i64 @xread(i32 noundef 0, ptr noundef nonnull %28, i64 noundef %29) #14
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %.not11.i = icmp eq i64 %30, 0
  br i1 %.not11.i, label %33, label %34

33:                                               ; preds = %32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

34:                                               ; preds = %32
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

35:                                               ; preds = %26
  %36 = load i32, ptr @len, align 4, !tbaa !9
  %37 = trunc i64 %30 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr @len, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %26, label %fill.exit, !llvm.loop !41

fill.exit:                                        ; preds = %35, %10
  %40 = phi i32 [ %8, %10 ], [ %38, %35 ]
  %.0.i = phi ptr [ %12, %10 ], [ @buffer, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %.0.i, ptr %41, align 8, !tbaa !82
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %42, ptr %43, align 8, !tbaa !83
  call void @git_inflate_init(ptr noundef nonnull %2) #14
  %44 = call i32 @git_inflate(ptr noundef nonnull %2, i32 noundef 0) #14
  %45 = load i32, ptr @len, align 4, !tbaa !9
  %46 = load i64, ptr %43, align 8, !tbaa !83
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %45, %47
  call fastcc void @use(i32 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i64 %50, %0
  %52 = icmp eq i32 %44, 1
  %or.cond340 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond340, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %fill.exit, %98
  %53 = phi i32 [ %99, %98 ], [ %44, %fill.exit ]
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %59, label %54

54:                                               ; preds = %.lr.ph
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %53) #14
  call void @free(ptr noundef %5) #14
  %.b24 = load i1, ptr @recover, align 4
  br i1 %.b24, label %58, label %56

56:                                               ; preds = %54
  %57 = call i32 @common_exit(ptr noundef nonnull @.str.16, i32 noundef 139, i32 noundef 1) #14
  call void @exit(i32 noundef %57) #16
  unreachable

58:                                               ; preds = %54
  store i1 true, ptr @has_errors, align 4
  br label %.loopexit

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr @len, align 4, !tbaa !9
  %.not.i25 = icmp eq i32 %60, 0
  %61 = load i32, ptr @offset, align 4, !tbaa !9
  br i1 %.not.i25, label %65, label %62

62:                                               ; preds = %59
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr @buffer, i64 %63
  br label %fill.exit29

65:                                               ; preds = %59
  %.not10.i27 = icmp eq i32 %61, 0
  br i1 %.not10.i27, label %.preheader, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = zext i32 %61 to i64
  call void %71(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %72) #14
  %73 = load i32, ptr @offset, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @buffer, i64 %74
  %76 = load i32, ptr @len, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %75, i64 %77, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %66, %65
  %.ph = phi i64 [ 0, %65 ], [ %77, %66 ]
  br label %78

78:                                               ; preds = %.preheader, %87
  %79 = phi i64 [ 0, %87 ], [ %.ph, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr @buffer, i64 %79
  %81 = sub nsw i64 4096, %79
  %82 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %80, i64 noundef %81) #14
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %.not11.i28 = icmp eq i64 %82, 0
  br i1 %.not11.i28, label %85, label %86

85:                                               ; preds = %84
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

86:                                               ; preds = %84
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

87:                                               ; preds = %78
  %88 = load i32, ptr @len, align 4, !tbaa !9
  %89 = trunc i64 %82 to i32
  %90 = add i32 %88, %89
  store i32 %90, ptr @len, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %78, label %fill.exit29, !llvm.loop !41

fill.exit29:                                      ; preds = %87, %62
  %92 = phi i32 [ %60, %62 ], [ %90, %87 ]
  %.0.i26 = phi ptr [ %64, %62 ], [ @buffer, %87 ]
  store ptr %.0.i26, ptr %41, align 8, !tbaa !82
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %43, align 8, !tbaa !83
  %.b22 = load i1, ptr @dry_run, align 4
  br i1 %.b22, label %94, label %98

94:                                               ; preds = %fill.exit29
  store ptr %5, ptr %6, align 8, !tbaa !77
  %95 = load i64, ptr %49, align 8, !tbaa !84
  %96 = sub i64 %0, %95
  %97 = call i64 @llvm.umin.i64(i64 %4, i64 %96)
  store i64 %97, ptr %7, align 8, !tbaa !81
  br label %98

98:                                               ; preds = %fill.exit29, %94
  %99 = call i32 @git_inflate(ptr noundef nonnull %2, i32 noundef 0) #14
  %100 = load i32, ptr @len, align 4, !tbaa !9
  %101 = load i64, ptr %43, align 8, !tbaa !83
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %100, %102
  call fastcc void @use(i32 noundef %103)
  %104 = load i64, ptr %49, align 8, !tbaa !84
  %105 = icmp eq i64 %104, %0
  %106 = icmp eq i32 %99, 1
  %or.cond3 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond3, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %98, %fill.exit, %58
  %.1.ph = phi ptr [ null, %58 ], [ %5, %fill.exit ], [ %5, %98 ]
  call void @git_inflate_end(ptr noundef nonnull %2) #14
  %.b = load i1, ptr @dry_run, align 4
  br i1 %.b, label %107, label %108

107:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.1.ph) #14
  br label %108

108:                                              ; preds = %107, %.loopexit
  %.2 = phi ptr [ null, %107 ], [ %.1.ph, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #14
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_object(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %44, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds nuw %struct.obj_info, ptr %10, i64 %11, i32 1
  %13 = tail call i32 @write_object_file_flags(ptr noundef nonnull %2, i64 noundef %3, i32 noundef %1, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %.preheader66

.preheader66:                                     ; preds = %9
  %15 = load ptr, ptr @delta_list, align 8, !tbaa !69
  %.not.i68 = icmp eq ptr %15, null
  %.pre77 = load ptr, ptr @obj_list, align 8, !tbaa !44
  br i1 %.not.i68, label %added_object.exit, label %.lr.ph

16:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader66, %.backedge67
  %17 = phi ptr [ %38, %.backedge67 ], [ %.pre77, %.preheader66 ]
  %18 = phi ptr [ %39, %.backedge67 ], [ %15, %.preheader66 ]
  %.0.i69 = phi ptr [ %.0.i.be, %.backedge67 ], [ @delta_list, %.preheader66 ]
  %19 = getelementptr inbounds nuw %struct.obj_info, ptr %17, i64 %11, i32 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %18, ptr noundef nonnull readonly dereferenceable(32) %19, i64 32)
  %.not.i56.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i56.not, label %26, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.obj_info, ptr %17, i64 %11
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  store ptr %28, ptr %.0.i69, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %35 = call ptr @patch_delta(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %32, i64 noundef %34, ptr noundef nonnull %7) #14
  %.not.i55 = icmp eq ptr %35, null
  br i1 %.not.i55, label %36, label %resolve_delta.exit

36:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24) #16
  unreachable

resolve_delta.exit:                               ; preds = %26
  call void @free(ptr noundef %32) #14
  %37 = load i64, ptr %7, align 8, !tbaa !16
  call fastcc void @write_object(i32 noundef %30, i32 noundef %1, ptr noundef %35, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @free(ptr noundef nonnull %18) #14
  %.pre = load ptr, ptr @obj_list, align 8, !tbaa !44
  br label %.backedge67

.backedge67:                                      ; preds = %resolve_delta.exit, %40
  %38 = phi ptr [ %.pre, %resolve_delta.exit ], [ %17, %40 ]
  %.0.i.be = phi ptr [ @delta_list, %resolve_delta.exit ], [ %41, %40 ]
  %39 = load ptr, ptr %.0.i.be, align 8, !tbaa !69
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %added_object.exit, label %.lr.ph, !llvm.loop !85

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %.backedge67

added_object.exit:                                ; preds = %.backedge67, %.preheader66
  %42 = phi ptr [ %.pre77, %.preheader66 ], [ %38, %.backedge67 ]
  call void @free(ptr noundef nonnull %2) #14
  %43 = getelementptr inbounds nuw %struct.obj_info, ptr %42, i64 %11, i32 2
  store ptr null, ptr %43, align 8, !tbaa !59
  br label %139

44:                                               ; preds = %4
  %45 = icmp eq i32 %1, 3
  br i1 %45, label %46, label %89

46:                                               ; preds = %44
  %47 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %48 = zext i32 %0 to i64
  %49 = getelementptr inbounds nuw %struct.obj_info, ptr %47, i64 %48, i32 1
  %50 = tail call i32 @write_object_file_flags(ptr noundef nonnull %2, i64 noundef %3, i32 noundef 3, ptr noundef nonnull %49, ptr noundef null, i32 noundef 0) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %53, label %.preheader

.preheader:                                       ; preds = %46
  %52 = load ptr, ptr @delta_list, align 8, !tbaa !69
  %.not.i4773 = icmp eq ptr %52, null
  %.pre83 = load ptr, ptr @obj_list, align 8, !tbaa !44
  br i1 %.not.i4773, label %added_object.exit49, label %.lr.ph75

53:                                               ; preds = %46
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21) #16
  unreachable

.lr.ph75:                                         ; preds = %.preheader, %.backedge
  %54 = phi ptr [ %75, %.backedge ], [ %.pre83, %.preheader ]
  %55 = phi ptr [ %76, %.backedge ], [ %52, %.preheader ]
  %.0.i4674 = phi ptr [ %.0.i46.be, %.backedge ], [ @delta_list, %.preheader ]
  %56 = getelementptr inbounds nuw %struct.obj_info, ptr %54, i64 %48, i32 1
  %bcmp.i59 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %55, ptr noundef nonnull readonly dereferenceable(32) %56, i64 32)
  %.not.i60.not = icmp eq i32 %bcmp.i59, 0
  br i1 %.not.i60.not, label %63, label %57

57:                                               ; preds = %.lr.ph75
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.obj_info, ptr %54, i64 %48
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57, %.lr.ph75
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %.0.i4674, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %72 = call ptr @patch_delta(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %69, i64 noundef %71, ptr noundef nonnull %6) #14
  %.not.i57 = icmp eq ptr %72, null
  br i1 %.not.i57, label %73, label %resolve_delta.exit58

73:                                               ; preds = %63
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24) #16
  unreachable

resolve_delta.exit58:                             ; preds = %63
  call void @free(ptr noundef %69) #14
  %74 = load i64, ptr %6, align 8, !tbaa !16
  call fastcc void @write_object(i32 noundef %67, i32 noundef 3, ptr noundef %72, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @free(ptr noundef nonnull %55) #14
  %.pre81 = load ptr, ptr @obj_list, align 8, !tbaa !44
  br label %.backedge

.backedge:                                        ; preds = %resolve_delta.exit58, %77
  %75 = phi ptr [ %.pre81, %resolve_delta.exit58 ], [ %54, %77 ]
  %.0.i46.be = phi ptr [ @delta_list, %resolve_delta.exit58 ], [ %78, %77 ]
  %76 = load ptr, ptr %.0.i46.be, align 8, !tbaa !69
  %.not.i47 = icmp eq ptr %76, null
  br i1 %.not.i47, label %added_object.exit49, label %.lr.ph75, !llvm.loop !85

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 64
  br label %.backedge

added_object.exit49:                              ; preds = %.backedge, %.preheader
  %79 = phi ptr [ %.pre83, %.preheader ], [ %75, %.backedge ]
  call void @free(ptr noundef nonnull %2) #14
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.obj_info, ptr %79, i64 %48, i32 1
  %82 = call ptr @lookup_blob(ptr noundef %80, ptr noundef nonnull %81) #14
  %.not45 = icmp eq ptr %82, null
  br i1 %.not45, label %88, label %83

83:                                               ; preds = %added_object.exit49
  %84 = load i32, ptr %82, align 4
  %85 = or i32 %84, 33554432
  store i32 %85, ptr %82, align 4
  %86 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.obj_info, ptr %86, i64 %48, i32 2
  store ptr null, ptr %87, align 8, !tbaa !59
  br label %139

88:                                               ; preds = %added_object.exit49
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #16
  unreachable

89:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 400
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %94 = zext i32 %0 to i64
  %95 = getelementptr inbounds nuw %struct.obj_info, ptr %93, i64 %94, i32 1
  tail call void @hash_object_file(ptr noundef %92, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %1, ptr noundef nonnull %95) #14
  %96 = load ptr, ptr @delta_list, align 8, !tbaa !69
  %.not.i5170 = icmp eq ptr %96, null
  %.pre80 = load ptr, ptr @obj_list, align 8, !tbaa !44
  br i1 %.not.i5170, label %added_object.exit53, label %.lr.ph72

.lr.ph72:                                         ; preds = %89, %.backedge65
  %97 = phi ptr [ %118, %.backedge65 ], [ %.pre80, %89 ]
  %98 = phi ptr [ %119, %.backedge65 ], [ %96, %89 ]
  %.0.i5071 = phi ptr [ %.0.i50.be, %.backedge65 ], [ @delta_list, %89 ]
  %99 = getelementptr inbounds nuw %struct.obj_info, ptr %97, i64 %94, i32 1
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %98, ptr noundef nonnull readonly dereferenceable(32) %99, i64 32)
  %.not.i64.not = icmp eq i32 %bcmp.i63, 0
  br i1 %.not.i64.not, label %106, label %100

100:                                              ; preds = %.lr.ph72
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.obj_info, ptr %97, i64 %94
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %100, %.lr.ph72
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  store ptr %108, ptr %.0.i5071, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %114 = load i64, ptr %113, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %115 = call ptr @patch_delta(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %112, i64 noundef %114, ptr noundef nonnull %5) #14
  %.not.i61 = icmp eq ptr %115, null
  br i1 %.not.i61, label %116, label %resolve_delta.exit62

116:                                              ; preds = %106
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24) #16
  unreachable

resolve_delta.exit62:                             ; preds = %106
  call void @free(ptr noundef %112) #14
  %117 = load i64, ptr %5, align 8, !tbaa !16
  call fastcc void @write_object(i32 noundef %110, i32 noundef %1, ptr noundef %115, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @free(ptr noundef nonnull %98) #14
  %.pre78 = load ptr, ptr @obj_list, align 8, !tbaa !44
  br label %.backedge65

.backedge65:                                      ; preds = %resolve_delta.exit62, %120
  %118 = phi ptr [ %.pre78, %resolve_delta.exit62 ], [ %97, %120 ]
  %.0.i50.be = phi ptr [ @delta_list, %resolve_delta.exit62 ], [ %121, %120 ]
  %119 = load ptr, ptr %.0.i50.be, align 8, !tbaa !69
  %.not.i51 = icmp eq ptr %119, null
  br i1 %.not.i51, label %added_object.exit53, label %.lr.ph72, !llvm.loop !85

120:                                              ; preds = %100
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 64
  br label %.backedge65

added_object.exit53:                              ; preds = %.backedge65, %89
  %122 = phi ptr [ %.pre80, %89 ], [ %118, %.backedge65 ]
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.obj_info, ptr %122, i64 %94, i32 1
  %125 = call ptr @parse_object_buffer(ptr noundef %123, ptr noundef nonnull %124, i32 noundef %1, i64 noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %8) #14
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %126, label %128

126:                                              ; preds = %added_object.exit53
  %127 = call ptr @type_name(i32 noundef %1) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, ptr noundef %127) #16
  unreachable

128:                                              ; preds = %added_object.exit53
  %129 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %2, ptr %129, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %3, ptr %130, align 8, !tbaa !88
  %131 = call ptr @add_decoration(ptr noundef nonnull @obj_decorate, ptr noundef nonnull %125, ptr noundef nonnull %129) #14
  %.not.i54 = icmp eq ptr %131, null
  br i1 %.not.i54, label %add_object_buffer.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %134 = call ptr @oid_to_hex(ptr noundef nonnull %133) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %134) #16
  unreachable

add_object_buffer.exit:                           ; preds = %128
  %135 = load i32, ptr %125, align 4
  %136 = or i32 %135, 16777216
  store i32 %136, ptr %125, align 4
  %137 = load ptr, ptr @obj_list, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.obj_info, ptr %137, i64 %94, i32 2
  store ptr %125, ptr %138, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %139

139:                                              ; preds = %83, %add_object_buffer.exit, %added_object.exit
  ret void
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @resolve_against_held(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = tail call ptr @lookup_object(ptr noundef %6, ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @lookup_decoration(ptr noundef nonnull @obj_decorate, ptr noundef nonnull %7) #14
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %20, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %15 = call ptr @patch_delta(ptr noundef %12, i64 noundef %14, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %resolve_delta.exit

16:                                               ; preds = %10
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24) #16
  unreachable

resolve_delta.exit:                               ; preds = %10
  %17 = lshr i32 %11, 1
  %18 = and i32 %17, 7
  call void @free(ptr noundef %2) #14
  %19 = load i64, ptr %5, align 8, !tbaa !16
  call fastcc void @write_object(i32 noundef %0, i32 noundef %18, ptr noundef %15, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %20

20:                                               ; preds = %8, %4, %resolve_delta.exit
  %.0 = phi i32 [ 1, %resolve_delta.exit ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_object(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4
  %9 = and i32 %8, 33554432
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %10, label %56

10:                                               ; preds = %7
  %.not26 = icmp eq i32 %1, 8
  br i1 %.not26, label %15, label %11

11:                                               ; preds = %10
  %12 = lshr i32 %8, 1
  %13 = and i32 %12, 7
  %.not27 = icmp eq i32 %13, %1
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #16
  unreachable

15:                                               ; preds = %11, %10
  %16 = and i32 %8, 16777216
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %29

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = call i32 @oid_object_info(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %6) #14
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 7
  %24 = icmp ne i32 %20, %23
  %25 = icmp slt i32 %20, 1
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31) #16
  unreachable

27:                                               ; preds = %17
  %28 = or i32 %21, 33554432
  store i32 %28, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %56

29:                                               ; preds = %15
  %30 = tail call ptr @lookup_decoration(ptr noundef nonnull @obj_decorate, ptr noundef nonnull %0) #14
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = tail call ptr @oid_to_hex(ptr noundef nonnull %32) #14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, ptr noundef %33) #16
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr %30, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = tail call i32 @fsck_object(ptr noundef nonnull %0, ptr noundef %35, i64 noundef %37, ptr noundef nonnull @fsck_options) #14
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33) #16
  unreachable

40:                                               ; preds = %34
  store ptr @check_object, ptr @fsck_options, align 8, !tbaa !89
  %41 = tail call i32 @fsck_walk(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @fsck_options) #14
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = tail call ptr @oid_to_hex(ptr noundef nonnull %43) #14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, ptr noundef %44) #16
  unreachable

45:                                               ; preds = %40
  %.val = load ptr, ptr %30, align 8, !tbaa !86
  %.val32 = load i64, ptr %36, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  %46 = load i32, ptr %0, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 7
  %49 = call i32 @write_object_file_flags(ptr noundef %.val, i64 noundef %.val32, i32 noundef %48, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %write_cached_object.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = call ptr @oid_to_hex(ptr noundef nonnull %52) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.35, ptr noundef %53) #16
  unreachable

write_cached_object.exit:                         ; preds = %45
  %54 = load i32, ptr %0, align 4
  %55 = or i32 %54, 33554432
  store i32 %55, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  br label %56

56:                                               ; preds = %7, %4, %write_cached_object.exit, %27
  %.0 = phi i32 [ 0, %write_cached_object.exit ], [ 0, %27 ], [ 1, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fsck_object(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fsck_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare void @display_throughput(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !35, i64 400}
!20 = !{!"repository", !12, i64 0, !12, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 104, !28, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !29, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !12, i64 432, !36, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!21 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!22 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!23 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!24 = !{!"strmap", !25, i64 0, !27, i64 48, !10, i64 56}
!25 = !{!"hashmap", !26, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!28 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!29 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!30 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!31 = !{!"p1 _ZTS10config_set", !6, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!33 = !{!"p1 _ZTS11index_state", !6, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!37 = !{!38, !6, i64 40}
!38 = !{!"git_hash_algo", !12, i64 0, !10, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !35, i64 104}
!39 = !{!"p1 _ZTS9object_id", !6, i64 0}
!40 = !{!38, !6, i64 56}
!41 = distinct !{!41, !15}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8progress", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8obj_info", !6, i64 0}
!46 = !{!47, !17, i64 0}
!47 = !{!"obj_info", !17, i64 0, !48, i64 8, !49, i64 48}
!48 = !{!"object_id", !7, i64 0, !10, i64 32}
!49 = !{!"p1 _ZTS6object", !6, i64 0}
!50 = distinct !{!50, !15}
!51 = !{!52, !6, i64 0}
!52 = !{!"input_stream", !6, i64 0, !6, i64 8, !10, i64 16}
!53 = !{!52, !6, i64 8}
!54 = !{!52, !10, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"input_zstream_data", !57, i64 0, !7, i64 8, !10, i64 8200}
!57 = !{!"p1 _ZTS11git_zstream", !6, i64 0}
!58 = !{!56, !10, i64 8200}
!59 = !{!47, !49, i64 48}
!60 = !{!38, !17, i64 16}
!61 = distinct !{!61, !15}
!62 = !{!48, !10, i64 32}
!63 = !{!64, !17, i64 40}
!64 = !{!"delta_info", !48, i64 0, !10, i64 36, !17, i64 40, !17, i64 48, !6, i64 56, !65, i64 64}
!65 = !{!"p1 _ZTS10delta_info", !6, i64 0}
!66 = !{!64, !17, i64 48}
!67 = !{!64, !6, i64 56}
!68 = !{!64, !10, i64 36}
!69 = !{!65, !65, i64 0}
!70 = !{!64, !65, i64 64}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!38, !6, i64 48}
!75 = !{!38, !6, i64 72}
!76 = distinct !{!76, !15}
!77 = !{!78, !12, i64 152}
!78 = !{!"git_zstream", !79, i64 0, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !12, i64 144, !12, i64 152}
!79 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !17, i64 16, !12, i64 24, !10, i64 32, !17, i64 40, !12, i64 48, !80, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !17, i64 96, !17, i64 104}
!80 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!81 = !{!78, !17, i64 120}
!82 = !{!78, !12, i64 144}
!83 = !{!78, !17, i64 112}
!84 = !{!78, !17, i64 136}
!85 = distinct !{!85, !15}
!86 = !{!87, !12, i64 0}
!87 = !{!"obj_buffer", !12, i64 0, !17, i64 8}
!88 = !{!87, !17, i64 8}
!89 = !{!90, !6, i64 0}
!90 = !{!"fsck_options", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !91, i64 32, !91, i64 72, !91, i64 112, !91, i64 152, !91, i64 192, !94, i64 232}
!91 = !{!"oidset", !92, i64 0}
!92 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !93, i64 16, !39, i64 24, !93, i64 32}
!93 = !{!"p1 int", !6, i64 0}
!94 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
