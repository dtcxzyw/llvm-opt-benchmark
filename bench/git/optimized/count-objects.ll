; ModuleID = 'bench/git/original/count-objects.ll'
source_filename = "bench/git/original/count-objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"human-readable\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"print sizes in human readable format\00", align 1
@count_objects_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@report_garbage = external local_unnamed_addr global ptr, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@packed = internal unnamed_addr global i64 0, align 8
@loose_size = internal unnamed_addr global i64 0, align 8
@size_garbage = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"count: %lu\0A\00", align 1
@loose = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"size: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"in-pack: %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"packs: %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"size-pack: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"prune-packable: %lu\0A\00", align 1
@packed_loose = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"garbage: %lu\0A\00", align 1
@garbage = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"size-garbage: %s\0A\00", align 1
@__const.cmd_count_objects.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"%lu kilobytes\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%lu objects, %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"git count-objects [-v] [-H | --human-readable]\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"no corresponding .idx or .pack\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"garbage found\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"no corresponding .idx\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"no corresponding .pack\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"alternate: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@switch.table.real_report_garbage = private unnamed_addr constant [5 x ptr] [ptr @.str.17, ptr @.str.19, ptr @.str.20, ptr poison, ptr @.str.18], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_count_objects(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.option], align 16
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 16, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 118, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @verbose, ptr %13, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.1, ptr %15, align 16, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  store i32 9, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 72, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.2, ptr %20, align 16, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %22, align 16, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @.str.3, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 2, ptr %24, align 16, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 1, ptr %27, align 16, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %28, i8 0, i64 112, i1 false)
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %29, ptr noundef nonnull @git_default_config, ptr noundef null) #7
  %30 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @count_objects_usage, i32 noundef 0) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @count_objects_usage, ptr noundef nonnull %6) #8
  unreachable

32:                                               ; preds = %4
  %33 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %36, label %34

34:                                               ; preds = %32
  store ptr @real_report_garbage, ptr @report_garbage, align 8, !tbaa !23
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @report_linked_checkout_garbage(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %38 = call ptr @repo_get_object_directory(ptr noundef %37) #7
  %39 = call i32 @for_each_loose_file_in_objdir(ptr noundef %38, ptr noundef nonnull @count_loose, ptr noundef nonnull @count_cruft, ptr noundef null, ptr noundef null) #7
  %40 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not19 = icmp eq i32 %40, 0
  br i1 %.not19, label %94, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_count_objects.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_count_objects.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_count_objects.buf, i64 24, i1 false)
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %43 = call ptr @get_all_packs(ptr noundef %42) #7
  %.not2125 = icmp eq ptr %43, null
  br i1 %.not2125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %62
  %.028 = phi i64 [ %.1, %62 ], [ 0, %41 ]
  %.01527 = phi i64 [ %.116, %62 ], [ 0, %41 ]
  %.01726 = phi ptr [ %64, %62 ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01726, i64 152
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not23 = icmp eq i8 %46, 0
  br i1 %.not23, label %62, label %47

47:                                               ; preds = %.lr.ph
  %48 = call i32 @open_pack_index(ptr noundef nonnull %.01726) #7
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %49, label %62

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.01726, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr @packed, align 8, !tbaa !24
  %54 = add i64 %53, %52
  store i64 %54, ptr @packed, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %.01726, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %.01726, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = add i64 %56, %.028
  %60 = add i64 %59, %58
  %61 = add i64 %.01527, 1
  br label %62

62:                                               ; preds = %47, %.lr.ph, %49
  %.116 = phi i64 [ %.01527, %47 ], [ %61, %49 ], [ %.01527, %.lr.ph ]
  %.1 = phi i64 [ %.028, %47 ], [ %60, %49 ], [ %.028, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.01726, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not21 = icmp eq ptr %64, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %62, %41
  %.015.lcssa = phi i64 [ 0, %41 ], [ %.116, %62 ]
  %.0.lcssa = phi i64 [ 0, %41 ], [ %.1, %62 ]
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %.not22 = icmp eq i32 %65, 0
  %66 = load i64, ptr @loose_size, align 8, !tbaa !24
  br i1 %.not22, label %69, label %67

67:                                               ; preds = %._crit_edge
  call void @strbuf_humanise_bytes(ptr noundef nonnull %7, i64 noundef %66) #7
  call void @strbuf_humanise_bytes(ptr noundef nonnull %8, i64 noundef %.0.lcssa) #7
  %68 = load i64, ptr @size_garbage, align 8, !tbaa !24
  call void @strbuf_humanise_bytes(ptr noundef nonnull %9, i64 noundef %68) #7
  br label %74

69:                                               ; preds = %._crit_edge
  %70 = sdiv i64 %66, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i64 noundef %70) #7
  %71 = sdiv i64 %.0.lcssa, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i64 noundef %71) #7
  %72 = load i64, ptr @size_garbage, align 8, !tbaa !24
  %73 = sdiv i64 %72, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i64 noundef %73) #7
  br label %74

74:                                               ; preds = %69, %67
  %75 = load i64, ptr @loose, align 8, !tbaa !24
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %78)
  %80 = load i64, ptr @packed, align 8, !tbaa !24
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %.015.lcssa)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %84)
  %86 = load i64, ptr @packed_loose, align 8, !tbaa !24
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %86)
  %88 = load i64, ptr @garbage, align 8, !tbaa !24
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %91)
  %93 = call i32 @foreach_alt_odb(ptr noundef nonnull @print_alternate, ptr noundef null) #7
  call void @strbuf_release(ptr noundef nonnull %7) #7
  call void @strbuf_release(ptr noundef nonnull %8) #7
  call void @strbuf_release(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

94:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_count_objects.buf, i64 24, i1 false)
  %95 = load i32, ptr %5, align 4, !tbaa !4
  %.not20 = icmp eq i32 %95, 0
  %96 = load i64, ptr @loose_size, align 8, !tbaa !24
  br i1 %.not20, label %98, label %97

97:                                               ; preds = %94
  call void @strbuf_humanise_bytes(ptr noundef nonnull %10, i64 noundef %96) #7
  br label %100

98:                                               ; preds = %94
  %99 = sdiv i64 %96, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.13, i64 noundef %99) #7
  br label %100

100:                                              ; preds = %98, %97
  %101 = load i64, ptr @loose, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %101, ptr noundef %103)
  call void @strbuf_release(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %100, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @real_report_garbage(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ult i32 %0, 5
  %switch.maskindex = trunc i32 %0 to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %bits_to_msg.exit

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.real_report_garbage, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %3) #7
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %12

7:                                                ; preds = %switch.lookup
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = load i64, ptr @size_garbage, align 8, !tbaa !24
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr @size_garbage, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %7, %switch.lookup
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef nonnull %switch.load, ptr noundef %1) #7
  %13 = load i64, ptr @garbage, align 8, !tbaa !24
  %14 = add i64 %13, 1
  store i64 %14, ptr @garbage, align 8, !tbaa !24
  br label %bits_to_msg.exit

bits_to_msg.exit:                                 ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @report_linked_checkout_garbage(ptr noundef) local_unnamed_addr #2

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @count_loose(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  br i1 %10, label %15, label %11

11:                                               ; preds = %6, %3
  %12 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %loose_garbage.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @report_garbage, align 8, !tbaa !23
  tail call void %14(i32 noundef 4, ptr noundef %1) #7
  br label %loose_garbage.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = shl nsw i64 %17, 9
  %19 = load i64, ptr @loose_size, align 8, !tbaa !24
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr @loose_size, align 8, !tbaa !24
  %21 = load i64, ptr @loose, align 8, !tbaa !24
  %22 = add i64 %21, 1
  store i64 %22, ptr @loose, align 8, !tbaa !24
  %23 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %loose_garbage.exit, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %26 = tail call i32 @has_object_pack(ptr noundef %25, ptr noundef %0) #7
  %.not4 = icmp eq i32 %26, 0
  br i1 %.not4, label %loose_garbage.exit, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @packed_loose, align 8, !tbaa !24
  %29 = add i64 %28, 1
  store i64 %29, ptr @packed_loose, align 8, !tbaa !24
  br label %loose_garbage.exit

loose_garbage.exit:                               ; preds = %13, %11, %15, %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @count_cruft(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %loose_garbage.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @report_garbage, align 8, !tbaa !23
  tail call void %6(i32 noundef 4, ptr noundef %1) #7
  br label %loose_garbage.exit

loose_garbage.exit:                               ; preds = %3, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #2

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #2

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @print_alternate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr @stdout, align 8, !tbaa !41
  %7 = tail call i64 @quote_c_style(ptr noundef %5, ptr noundef null, ptr noundef %6, i32 noundef 0) #7
  %8 = load ptr, ptr @stdout, align 8, !tbaa !41
  %9 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  ret i32 0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @has_object_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10packed_git", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 16}
!30 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!31 = !{!32, !12, i64 48}
!32 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !6, i64 120}
!33 = !{!"timespec", !12, i64 0, !12, i64 8}
!34 = !{!32, !5, i64 24}
!35 = !{!32, !12, i64 64}
!36 = !{!37, !10, i64 64}
!37 = !{!"object_directory", !38, i64 0, !6, i64 8, !39, i64 40, !40, i64 48, !5, i64 56, !5, i64 60, !10, i64 64}
!38 = !{!"p1 _ZTS16object_directory", !11, i64 0}
!39 = !{!"p1 _ZTS7oidtree", !11, i64 0}
!40 = !{!"p1 _ZTS16loose_object_map", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
