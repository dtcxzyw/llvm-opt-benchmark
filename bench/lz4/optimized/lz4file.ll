; ModuleID = 'bench/lz4/original/lz4file.ll'
source_filename = "bench/lz4/original/lz4file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }

@switch.table.LZ4F_writeOpen = private unnamed_addr constant [8 x i64] [i64 65536, i64 poison, i64 poison, i64 poison, i64 65536, i64 262144, i64 1048576, i64 4194304], align 8

; Function Attrs: nounwind uwtable
define noundef i64 @LZ4F_readOpen(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [19 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.LZ4F_frameInfo_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %64, label %8

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %64, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %9, i32 noundef 100) #10
  %13 = tail call i32 @LZ4F_isError(i64 noundef %12) #10
  %.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %22, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %14, null
  br i1 %16, label %LZ4F_freeAndNullReadFile.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8, !tbaa !8
  %19 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  tail call void @free(ptr noundef %21) #10
  tail call void @free(ptr noundef nonnull %14) #10
  br label %LZ4F_freeAndNullReadFile.exit

LZ4F_freeAndNullReadFile.exit:                    ; preds = %15, %17
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %64

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !15
  %24 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 19, ptr noundef nonnull %1)
  store i64 %24, ptr %4, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 11
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %LZ4F_freeAndNullReadFile.exit36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !8
  %31 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  tail call void @free(ptr noundef %33) #10
  tail call void @free(ptr noundef nonnull %27) #10
  br label %LZ4F_freeAndNullReadFile.exit36

LZ4F_freeAndNullReadFile.exit36:                  ; preds = %26, %29
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %64

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call i64 @LZ4F_getFrameInfo(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %38 = call i32 @LZ4F_isError(i64 noundef %37) #10
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %LZ4F_freeAndNullReadFile.exit37, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !8
  %44 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  call void @free(ptr noundef %46) #10
  call void @free(ptr noundef nonnull %40) #10
  br label %LZ4F_freeAndNullReadFile.exit37

LZ4F_freeAndNullReadFile.exit37:                  ; preds = %39, %42
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %51

47:                                               ; preds = %34
  %48 = load i32, ptr %5, align 8, !tbaa !17
  %49 = icmp ult i32 %48, 8
  %switch.maskindex = trunc i32 %48 to i8
  %switch.shifted = lshr i8 -15, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond49 = select i1 %49, i1 %switch.lobit, i1 false
  br i1 %or.cond49, label %switch.lookup, label %50

50:                                               ; preds = %47
  call fastcc void @LZ4F_freeAndNullReadFile(ptr noundef %0)
  br label %51

51:                                               ; preds = %50, %LZ4F_freeAndNullReadFile.exit37
  %.1 = phi i64 [ %37, %LZ4F_freeAndNullReadFile.exit37 ], [ -2, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

switch.lookup:                                    ; preds = %47
  %52 = zext nneg i32 %48 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.LZ4F_writeOpen, i64 %52
  %switch.load = load i64, ptr %switch.gep, align 8
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %switch.load, ptr %54, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = call noalias ptr @malloc(i64 noundef %switch.load) #11
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !14
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %switch.lookup
  call fastcc void @LZ4F_freeAndNullReadFile(ptr noundef %0)
  br label %64

59:                                               ; preds = %switch.lookup
  %60 = load i64, ptr %4, align 8, !tbaa !16
  %61 = sub i64 19, %60
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %61, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %63, i64 %61, i1 false)
  br label %64

64:                                               ; preds = %51, %8, %2, %59, %58, %LZ4F_freeAndNullReadFile.exit36, %LZ4F_freeAndNullReadFile.exit
  %.0 = phi i64 [ %.1, %51 ], [ -21, %2 ], [ %12, %LZ4F_freeAndNullReadFile.exit ], [ -23, %LZ4F_freeAndNullReadFile.exit36 ], [ -9, %58 ], [ %12, %59 ], [ -9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LZ4F_isError(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @LZ4F_freeAndNullReadFile(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %LZ4F_freeReadFile.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef nonnull %2) #10
  br label %LZ4F_freeReadFile.exit

LZ4F_freeReadFile.exit:                           ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @LZ4F_getFrameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i64 @LZ4F_read(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not54 = icmp eq i64 %2, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %9, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %14 = phi i64 [ %.pre, %.lr.ph ], [ %35, %32 ]
  %.03053 = phi i64 [ 0, %.lr.ph ], [ %37, %32 ]
  %.03152 = phi ptr [ %1, %.lr.ph ], [ %38, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i64, ptr %8, align 8, !tbaa !22
  %16 = sub i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = sub nuw i64 %2, %.03053
  store i64 %17, ptr %5, align 8, !tbaa !16
  %18 = icmp eq i64 %15, %14
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = load i64, ptr %11, align 8, !tbaa !21
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %21, ptr noundef %22)
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.loopexit.sink.split, label %24

24:                                               ; preds = %19
  store i64 %23, ptr %8, align 8, !tbaa !22
  store i64 %23, ptr %4, align 8, !tbaa !16
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %24, %13
  %26 = phi i64 [ 0, %24 ], [ %14, %13 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %30 = call i64 @LZ4F_decompress(ptr noundef %27, ptr noundef %.03152, ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull %4, ptr noundef null) #10
  %31 = call i32 @LZ4F_isError(i64 noundef %30) #10
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %32, label %.loopexit.sink.split

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8, !tbaa !16
  %34 = load i64, ptr %9, align 8, !tbaa !23
  %35 = add i64 %34, %33
  store i64 %35, ptr %9, align 8, !tbaa !23
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = add i64 %36, %.03053
  %38 = getelementptr inbounds nuw i8, ptr %.03152, i64 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp ult i64 %37, %2
  br i1 %39, label %13, label %.loopexit

.loopexit.sink.split:                             ; preds = %19, %25
  %.033.ph = phi i64 [ %30, %25 ], [ %.03053, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.loopexit.sink.split, %.preheader, %3
  %.033 = phi i64 [ 0, %.preheader ], [ %.033.ph, %.loopexit.sink.split ], [ -21, %3 ], [ %37, %32 ]
  ret i64 %.033
}

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -21, 1) i64 @LZ4F_readClose(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %LZ4F_freeReadFile.exit

LZ4F_freeReadFile.exit:                           ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %7

7:                                                ; preds = %1, %LZ4F_freeReadFile.exit
  %.0 = phi i64 [ 0, %LZ4F_freeReadFile.exit ], [ -21, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @LZ4F_writeOpen(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %59, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 8, !tbaa !26
  %13 = icmp ult i32 %12, 8
  %switch.maskindex = trunc i32 %12 to i8
  %switch.shifted = lshr i8 -15, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond53 = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond53, label %switch.lookup, label %LZ4F_freeAndNullWriteFile.exit

LZ4F_freeAndNullWriteFile.exit:                   ; preds = %11
  %14 = tail call i64 @LZ4F_freeCompressionContext(ptr noundef null) #10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @free(ptr noundef %16) #10
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %59

switch.lookup:                                    ; preds = %11
  %17 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.LZ4F_writeOpen, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %switch.lookup, %10
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 65536, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sink, ptr %19, align 8, !tbaa !31
  %20 = tail call i64 @LZ4F_compressBound(i64 noundef %.sink, ptr noundef %2) #10
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %20, ptr %22, align 8, !tbaa !32
  %23 = tail call noalias ptr @malloc(i64 noundef %20) #11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = icmp eq ptr %23, null
  br i1 %25, label %LZ4F_freeAndNullWriteFile.exit43, label %29

LZ4F_freeAndNullWriteFile.exit43:                 ; preds = %18
  %26 = load ptr, ptr %21, align 8, !tbaa !33
  %27 = tail call i64 @LZ4F_freeCompressionContext(ptr noundef %26) #10
  %28 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #10
  tail call void @free(ptr noundef nonnull %21) #10
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %59

29:                                               ; preds = %18
  %30 = tail call i64 @LZ4F_createCompressionContext(ptr noundef nonnull %21, i32 noundef 100) #10
  %31 = tail call i32 @LZ4F_isError(i64 noundef %30) #10
  %.not40 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not40, label %40, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %32, null
  br i1 %34, label %LZ4F_freeAndNullWriteFile.exit44, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %32, align 8, !tbaa !33
  %37 = tail call i64 @LZ4F_freeCompressionContext(ptr noundef %36) #10
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  tail call void @free(ptr noundef %39) #10
  tail call void @free(ptr noundef nonnull %32) #10
  br label %LZ4F_freeAndNullWriteFile.exit44

LZ4F_freeAndNullWriteFile.exit44:                 ; preds = %33, %35
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %59

40:                                               ; preds = %29
  %41 = load ptr, ptr %32, align 8, !tbaa !33
  %42 = call i64 @LZ4F_compressBegin(ptr noundef %41, ptr noundef nonnull %4, i64 noundef 19, ptr noundef %2) #10
  %43 = call i32 @LZ4F_isError(i64 noundef %42) #10
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %LZ4F_freeAndNullWriteFile.exit45, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !33
  %49 = call i64 @LZ4F_freeCompressionContext(ptr noundef %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  call void @free(ptr noundef %51) #10
  call void @free(ptr noundef nonnull %45) #10
  br label %LZ4F_freeAndNullWriteFile.exit45

LZ4F_freeAndNullWriteFile.exit45:                 ; preds = %44, %47
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %59

52:                                               ; preds = %40
  %53 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %42, ptr noundef nonnull %1)
  %.not42 = icmp eq i64 %42, %53
  br i1 %.not42, label %55, label %54

54:                                               ; preds = %52
  call fastcc void @LZ4F_freeAndNullWriteFile(ptr noundef %0)
  br label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %1, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 0, ptr %58, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %7, %3, %55, %54, %LZ4F_freeAndNullWriteFile.exit45, %LZ4F_freeAndNullWriteFile.exit44, %LZ4F_freeAndNullWriteFile.exit43, %LZ4F_freeAndNullWriteFile.exit
  %.0 = phi i64 [ 0, %55 ], [ -21, %3 ], [ -2, %LZ4F_freeAndNullWriteFile.exit ], [ -9, %LZ4F_freeAndNullWriteFile.exit43 ], [ %30, %LZ4F_freeAndNullWriteFile.exit44 ], [ %42, %LZ4F_freeAndNullWriteFile.exit45 ], [ -22, %54 ], [ -9, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LZ4F_freeAndNullWriteFile(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %LZ4F_freeWriteFile.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = tail call i64 @LZ4F_freeCompressionContext(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef nonnull %2) #10
  br label %LZ4F_freeWriteFile.exit

LZ4F_freeWriteFile.exit:                          ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

declare i64 @LZ4F_compressBound(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @LZ4F_createCompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @LZ4F_compressBegin(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i64 @LZ4F_write(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not37 = icmp eq i64 %2, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %.03039 = phi i64 [ %2, %.lr.ph ], [ %23, %21 ]
  %.03138 = phi ptr [ %1, %.lr.ph ], [ %22, %21 ]
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %..030 = tail call i64 @llvm.umin.i64(i64 %.03039, i64 %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load i64, ptr %8, align 8, !tbaa !32
  %15 = tail call i64 @LZ4F_compressUpdate(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %.03138, i64 noundef %..030, ptr noundef null) #10
  %16 = tail call i32 @LZ4F_isError(i64 noundef %15) #10
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %17, label %.loopexit.sink.split

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = tail call i64 @fwrite(ptr noundef %18, i64 noundef 1, i64 noundef %15, ptr noundef %19)
  %.not35 = icmp eq i64 %15, %20
  br i1 %.not35, label %21, label %.loopexit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.03138, i64 %..030
  %23 = sub i64 %.03039, %..030
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !36

.loopexit.sink.split:                             ; preds = %17, %10
  %.sink = phi i64 [ %15, %10 ], [ -22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %24, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split, %.preheader, %3
  %.0 = phi i64 [ -21, %3 ], [ 0, %.preheader ], [ %.sink, %.loopexit.sink.split ], [ %2, %21 ]
  ret i64 %.0
}

declare i64 @LZ4F_compressUpdate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i64 @LZ4F_writeClose(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %LZ4F_freeWriteFile.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = tail call i64 @LZ4F_compressEnd(ptr noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef null) #10
  %14 = tail call i32 @LZ4F_isError(i64 noundef %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %LZ4F_freeWriteFile.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %13, ptr noundef %18)
  %.not15 = icmp eq i64 %13, %19
  %spec.select = select i1 %.not15, i64 %13, i64 -22
  br label %LZ4F_freeWriteFile.exit

LZ4F_freeWriteFile.exit:                          ; preds = %15, %3, %7
  %.0 = phi i64 [ %13, %7 ], [ 0, %3 ], [ %spec.select, %15 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = tail call i64 @LZ4F_freeCompressionContext(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @free(ptr noundef %23) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %24

24:                                               ; preds = %1, %LZ4F_freeWriteFile.exit
  %.012 = phi i64 [ %.0, %LZ4F_freeWriteFile.exit ], [ -21, %1 ]
  ret i64 %.012
}

declare i64 @LZ4F_compressEnd(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i64 @LZ4F_freeCompressionContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14LZ4_readFile_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"LZ4_readFile_s", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!10 = !{!"p1 _ZTS11LZ4F_dctx_s", !5, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !12, i64 16}
!15 = !{!9, !11, i64 8}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !20, i64 16, !19, i64 24, !19, i64 28}
!19 = !{!"int", !6, i64 0}
!20 = !{!"long long", !6, i64 0}
!21 = !{!9, !13, i64 40}
!22 = !{!9, !13, i64 32}
!23 = !{!9, !13, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15LZ4_writeFile_s", !5, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"", !18, i64 0, !19, i64 32, !19, i64 36, !19, i64 40, !6, i64 44}
!28 = !{!29, !12, i64 16}
!29 = !{!"LZ4_writeFile_s", !30, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!30 = !{!"p1 _ZTS11LZ4F_cctx_s", !5, i64 0}
!31 = !{!29, !13, i64 24}
!32 = !{!29, !13, i64 32}
!33 = !{!29, !30, i64 0}
!34 = !{!29, !11, i64 8}
!35 = !{!29, !13, i64 40}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
