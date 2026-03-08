; ModuleID = 'bench/openmpi/original/preg_compress.ll'
source_filename = "bench/openmpi/original/preg_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@pmix_preg_compress_module = local_unnamed_addr global %struct.pmix_preg_module_t { ptr @.str, ptr @generate_node_regex, ptr @generate_ppn, ptr @parse_nodes, ptr @parse_procs, ptr @copy, ptr @pack, ptr @unpack, ptr @release }, align 8
@pmix_compress = external local_unnamed_addr global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blob:\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"component=zlib:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blob\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @generate_node_regex(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 40), align 8, !tbaa !3
  %6 = call zeroext i1 %5(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call fastcc i32 @pack_blob(ptr noundef %8, i64 noundef %11, ptr noundef %1)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ -1366, %2 ], [ %12, %10 ], [ -32, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @generate_ppn(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 40), align 8, !tbaa !3
  %6 = call zeroext i1 %5(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call fastcc i32 @pack_blob(ptr noundef %8, i64 noundef %11, ptr noundef %1)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ -1366, %2 ], [ %12, %10 ], [ -32, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @parse_nodes(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 4294967296
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 15) #14
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %28

12:                                               ; preds = %6
  %sext12 = add i64 %8, 73014444032
  %13 = ashr exact i64 %sext12, 32
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = call i64 @strtoul(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 10) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = tail call noalias ptr @malloc(i64 noundef %15) #15
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 48), align 8, !tbaa !12
  %22 = call zeroext i1 %21(ptr noundef nonnull %3, ptr noundef nonnull %20, i64 noundef %15) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  br i1 %22, label %25, label %24

24:                                               ; preds = %19
  call void @free(ptr noundef %23) #13
  br label %28

25:                                               ; preds = %19
  %26 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 44) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %27) #13
  store ptr %26, ptr %1, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %12, %6, %2, %25, %24
  %.0 = phi i32 [ -1366, %24 ], [ -1366, %2 ], [ -1366, %6 ], [ 0, %25 ], [ -32, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @parse_procs(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 4294967296
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 15) #14
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %28

12:                                               ; preds = %6
  %sext12 = add i64 %8, 73014444032
  %13 = ashr exact i64 %sext12, 32
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = call i64 @strtoul(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 10) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = tail call noalias ptr @malloc(i64 noundef %15) #15
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 48), align 8, !tbaa !12
  %22 = call zeroext i1 %21(ptr noundef nonnull %3, ptr noundef nonnull %20, i64 noundef %15) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  br i1 %22, label %25, label %24

24:                                               ; preds = %19
  call void @free(ptr noundef %23) #13
  br label %28

25:                                               ; preds = %19
  %26 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 59) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %27) #13
  store ptr %26, ptr %1, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %12, %6, %2, %25, %24
  %.0 = phi i32 [ -1366, %24 ], [ -1366, %2 ], [ -1366, %6 ], [ 0, %25 ], [ -32, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -1366, 1) i32 @copy(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %7 = shl i64 %6, 32
  %sext = add i64 %7, 4294967296
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 15) #14
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %11, label %21

11:                                               ; preds = %5
  %sext20 = add i64 %7, 73014444032
  %12 = ashr exact i64 %sext20, 32
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  %16 = add i64 %14, 28
  %17 = add i64 %16, %15
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %2, i64 %17, i1 false)
  store ptr %18, ptr %0, align 8, !tbaa !8
  store i64 %17, ptr %1, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %11, %5, %3, %20
  %.0 = phi i32 [ 0, %20 ], [ -1366, %3 ], [ -1366, %5 ], [ -32, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @pack(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %26

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = shl i64 %5, 32
  %sext = add i64 %6, 4294967296
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 15) #14
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %10, label %26

10:                                               ; preds = %4
  %sext21 = add i64 %6, 73014444032
  %11 = ashr exact i64 %sext21, 32
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #13
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %15 = add i64 %13, 28
  %16 = add i64 %15, %14
  %17 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %0, i64 noundef %16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  store ptr %25, ptr %23, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %10, %4, %2, %19
  %.0 = phi i32 [ 0, %19 ], [ -1366, %2 ], [ -1366, %4 ], [ -32, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -1366, 1) i32 @unpack(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 4294967296
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 15) #14
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %24

12:                                               ; preds = %6
  %sext22 = add i64 %8, 73014444032
  %13 = ashr exact i64 %sext22, 32
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %17 = add i64 %15, 28
  %18 = add i64 %17, %16
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %4, i64 %18, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  store ptr %23, ptr %3, align 8, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %12, %21
  %.sink = phi ptr [ %19, %21 ], [ null, %12 ]
  %.0.ph = phi i32 [ 0, %21 ], [ -32, %12 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %.sink.split, %6, %2
  %.0 = phi i32 [ -1366, %6 ], [ -1366, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 -1366, 1) i32 @release(ptr noundef captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %7 = shl i64 %6, 32
  %sext = add i64 %7, 4294967296
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 15) #14
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %5, %3, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %1 ], [ -1366, %3 ], [ -1366, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pack_blob(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef %1) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = add i64 %1, 29
  %11 = add i64 %10, %9
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false) #13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false) #13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 27
  %16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %8) #13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %18 = shl i64 %17, 32
  %sext = add i64 %18, 115964116992
  %19 = ashr exact i64 %sext, 32
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  store i16 58, ptr %20, align 1
  %sext22 = add i64 %18, 124554051584
  %21 = ashr exact i64 %sext22, 32
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %0, i64 %1, i1 false)
  call void @free(ptr noundef %8) #13
  store ptr %12, ptr %2, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -32, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"pmix_compress_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !5, i64 48}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!16, !11, i64 160}
!16 = !{!"", !17, i64 0, !6, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !11, i64 152, !11, i64 160}
!17 = !{!"pmix_object_t", !6, i64 0, !18, i64 40, !19, i64 48, !20, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!16, !9, i64 136}
!22 = !{!16, !9, i64 144}
