; ModuleID = 'bench/ffmpeg/original/smacker.ll'
source_filename = "bench/ffmpeg/original/smacker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.HuffContext = type { i32, [256 x %struct.HuffEntry] }
%struct.HuffEntry = type { i8, i8 }
%struct.DBCtx = type { i32, i32, ptr, ptr, ptr, [2 x i8], [3 x i32], ptr }

@.str = private unnamed_addr constant [9 x i8] c"smackvid\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Smacker video\00", align 1
@ff_smacker_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 83, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 96, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"smackaud\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Smacker audio\00", align 1
@ff_smackaud_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86039, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @smka_decode_init, %union.anon { ptr @smka_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Extradata missing!\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Skipping MMAP tree\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Skipping MCLR tree\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Skipping FULL tree\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Skipping TYPE tree\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"size too large\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Skipping %s bytes tree\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Cannot build VLC table\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Maximum tree recursion level exceeded.\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Tree size exceeded!\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Maximum bigtree recursion level exceeded.\0A\00", align 1
@block_runs = internal unnamed_addr constant [64 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 128, i32 256, i32 512, i32 1024, i32 2048], align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"packet is too big\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Sound: no data\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"channels mismatch\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"sample format mismatch\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"The buffer does not contain an integer number of samples\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.GetBitContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %5, align 8, !tbaa !31
  %6 = tail call ptr @av_frame_alloc() #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %132, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp slt i32 %10, 17
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %132

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %16, align 1, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 1, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 1, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = add nsw i32 %26, -16
  %or.cond.i.i = icmp ugt i32 %27, 268435455
  %28 = shl nuw nsw i32 %27, 3
  %29 = select i1 %or.cond.i.i, i32 -8, i32 %28
  %or.cond.i.i.i = icmp ugt i32 %29, 2147483134
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %29
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr null, ptr %24
  %30 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.018.i.i.i, ptr %31, align 4, !tbaa !38
  %32 = add nuw nsw i32 %.018.i.i.i, 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !39
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %or.cond.i.i.i, label %select.unfold, label %38

38:                                               ; preds = %13
  %39 = load i8, ptr %24, align 1, !tbaa !35
  %40 = and i8 %39, 1
  store i32 1, ptr %37, align 8, !tbaa !41
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %48

41:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  %42 = tail call noalias ptr @av_malloc(i64 noundef 8) #7
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !42
  %.not75.i = icmp eq ptr %42, null
  br i1 %.not75.i, label %select.unfold, label %44

44:                                               ; preds = %41
  store i32 0, ptr %42, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %47, align 4, !tbaa !43
  store i32 1, ptr %45, align 8, !tbaa !43
  br label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = call fastcc i32 @smacker_decode_header_tree(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef %17)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %select.unfold, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48
  %.pre.i = load i32, ptr %37, align 8, !tbaa !41
  %.pre84.i = load ptr, ptr %2, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %._crit_edge.i, %44
  %54 = phi ptr [ %.pre84.i, %._crit_edge.i ], [ %24, %44 ]
  %55 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 1, %44 ]
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ 1, %44 ]
  %56 = lshr i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = and i32 %55, 7
  %61 = zext i8 %59 to i32
  %62 = add i32 %55, 1
  store i32 %62, ptr %37, align 8, !tbaa !41
  %63 = shl nuw nsw i32 1, %60
  %64 = and i32 %63, %61
  %.not76.i = icmp eq i32 %64, 0
  br i1 %.not76.i, label %65, label %74

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 32, ptr noundef nonnull @.str.6) #7
  %67 = call noalias ptr @av_malloc(i64 noundef 8) #7
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !44
  %.not77.i = icmp eq ptr %67, null
  br i1 %.not77.i, label %select.unfold, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %.0.i, 1
  store i32 0, ptr %67, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 1, ptr %72, align 4, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %73, align 4, !tbaa !43
  store i32 1, ptr %71, align 4, !tbaa !43
  br label %79

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %77 = call fastcc i32 @smacker_decode_header_tree(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef %19)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %select.unfold, label %79

79:                                               ; preds = %74, %69
  %.1.i = phi i32 [ %.0.i, %74 ], [ %70, %69 ]
  %80 = load i32, ptr %37, align 8, !tbaa !41
  %81 = load ptr, ptr %2, align 8, !tbaa !36
  %82 = lshr i32 %80, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = and i32 %80, 7
  %87 = zext i8 %85 to i32
  %88 = add i32 %80, 1
  store i32 %88, ptr %37, align 8, !tbaa !41
  %89 = shl nuw nsw i32 1, %86
  %90 = and i32 %89, %87
  %.not78.i = icmp eq i32 %90, 0
  br i1 %.not78.i, label %91, label %100

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 32, ptr noundef nonnull @.str.7) #7
  %93 = call noalias ptr @av_malloc(i64 noundef 8) #7
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !45
  %.not79.i = icmp eq ptr %93, null
  br i1 %.not79.i, label %select.unfold, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i32 %.1.i, 1
  store i32 0, ptr %93, align 4, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %99, align 4, !tbaa !43
  store i32 1, ptr %97, align 8, !tbaa !43
  br label %105

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %103 = call fastcc i32 @smacker_decode_header_tree(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %101, ptr noundef nonnull %102, i32 noundef %21)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %select.unfold, label %105

105:                                              ; preds = %100, %95
  %.2.i = phi i32 [ %.1.i, %100 ], [ %96, %95 ]
  %106 = load i32, ptr %37, align 8, !tbaa !41
  %107 = load ptr, ptr %2, align 8, !tbaa !36
  %108 = lshr i32 %106, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !35
  %112 = and i32 %106, 7
  %113 = zext i8 %111 to i32
  %114 = add i32 %106, 1
  store i32 %114, ptr %37, align 8, !tbaa !41
  %115 = shl nuw nsw i32 1, %112
  %116 = and i32 %115, %113
  %.not80.i = icmp eq i32 %116, 0
  br i1 %.not80.i, label %117, label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 32, ptr noundef nonnull @.str.8) #7
  %119 = call noalias ptr @av_malloc(i64 noundef 8) #7
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %119, ptr %120, align 8, !tbaa !46
  %.not81.i = icmp eq ptr %119, null
  br i1 %.not81.i, label %select.unfold, label %126

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %124 = call fastcc i32 @smacker_decode_header_tree(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %122, ptr noundef nonnull %123, i32 noundef %23)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %select.unfold, label %.thread.i

126:                                              ; preds = %117
  store i32 0, ptr %119, align 4, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 1, ptr %128, align 4, !tbaa !43
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %129, align 4, !tbaa !43
  store i32 1, ptr %127, align 4, !tbaa !43
  %130 = icmp eq i32 %.2.i, 3
  br i1 %130, label %select.unfold, label %.thread.i

.thread.i:                                        ; preds = %126, %121
  %.val.i = load i32, ptr %37, align 8, !tbaa !41
  %.val82.i = load i32, ptr %31, align 4, !tbaa !38
  %131 = icmp slt i32 %.val82.i, %.val.i
  br i1 %131, label %select.unfold, label %decode_header_trees.exit

decode_header_trees.exit:                         ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %132

select.unfold:                                    ; preds = %.thread.i, %13, %41, %65, %91, %117, %121, %126, %100, %74, %48
  %.065.i.ph = phi i32 [ -1094995529, %13 ], [ %51, %48 ], [ %77, %74 ], [ %103, %100 ], [ -1094995529, %126 ], [ %124, %121 ], [ -12, %117 ], [ -12, %91 ], [ -12, %65 ], [ -12, %41 ], [ -1094995529, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %132

132:                                              ; preds = %select.unfold, %decode_header_trees.exit, %1, %12
  %.0 = phi i32 [ -22, %12 ], [ -12, %1 ], [ %.065.i.ph, %select.unfold ], [ 0, %decode_header_trees.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp slt i32 %8, 770
  br i1 %9, label %smk_get_code.exit.thread336, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 0) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %smk_get_code.exit.thread336, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i32, ptr %7, align 8, !tbaa !47
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %bytestream2_init.exit, label %21

21:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = load i8, ptr %18, align 1, !tbaa !35
  %26 = and i8 %25, 2
  %.not = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 276
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = and i32 %28, -3
  %masksel = zext nneg i8 %26 to i32
  %.sink638 = or disjoint i32 %29, %masksel
  %.sink = select i1 %.not, i32 2, i32 1
  store i32 %.sink638, ptr %27, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 %.sink, ptr %30, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %bytestream2_init.exit, %31
  %.0188406 = phi ptr [ %23, %bytestream2_init.exit ], [ %46, %31 ]
  %.0193405 = phi i32 [ 0, %bytestream2_init.exit ], [ %47, %31 ]
  %.sroa.0331.0404 = phi ptr [ %24, %bytestream2_init.exit ], [ %32, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0404, i64 3
  %33 = load i8, ptr %.sroa.0331.0404, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0404, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0404, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %35, %39
  %44 = or disjoint i32 %43, %42
  %45 = or disjoint i32 %44, -16777216
  %46 = getelementptr inbounds nuw i8, ptr %.0188406, i64 4
  store i32 %45, ptr %.0188406, align 4, !tbaa !43
  %47 = add nuw nsw i32 %.0193405, 1
  %exitcond.not = icmp eq i32 %47, 256
  br i1 %exitcond.not, label %48, label %31, !llvm.loop !57

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %50, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %50, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !43
  %60 = load i32, ptr %51, align 8, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %50, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %64, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %64, i64 %72
  store i32 0, ptr %73, align 4, !tbaa !43
  %74 = load i32, ptr %65, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %64, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %81 = load i32, ptr %80, align 8, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %78, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %78, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !43
  %88 = load i32, ptr %79, align 8, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %78, i64 %89
  store i32 0, ptr %90, align 4, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %92, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %92, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !43
  %102 = load i32, ptr %93, align 4, !tbaa !43
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %92, i64 %103
  store i32 0, ptr %104, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 769
  %106 = load i32, ptr %7, align 8, !tbaa !47
  %107 = add nsw i32 %106, -769
  %or.cond.i = icmp ugt i32 %107, 268435455
  %108 = shl nuw nsw i32 %107, 3
  %109 = select i1 %or.cond.i, i32 -8, i32 %108
  %or.cond.i.i = icmp ugt i32 %109, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %109
  br i1 %or.cond.i.i, label %smk_get_code.exit.thread336, label %110

110:                                              ; preds = %48
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !59
  %113 = ashr i32 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %115 = load i32, ptr %114, align 4, !tbaa !60
  %116 = ashr i32 %115, 2
  %117 = mul nsw i32 %116, %113
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph504, label %._crit_edge505

.lr.ph504:                                        ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = shl nsw i32 %120, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %124

124:                                              ; preds = %.lr.ph504, %smk_get_code.exit
  %.0189502 = phi i32 [ 0, %.lr.ph504 ], [ %.1190, %smk_get_code.exit ]
  %.sroa.15.0501 = phi i32 [ 0, %.lr.ph504 ], [ %.sroa.15.1, %smk_get_code.exit ]
  %125 = load ptr, ptr %91, align 8, !tbaa !46
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %.not.i407 = icmp sgt i32 %126, -1
  br i1 %.not.i407, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %124
  %smax = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.0501)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %127 = phi i32 [ %140, %128 ], [ %126, %.lr.ph.preheader ]
  %.023.i409 = phi ptr [ %139, %128 ], [ %125, %.lr.ph.preheader ]
  %.sroa.15.8408 = phi i32 [ %135, %128 ], [ %.sroa.15.0501, %.lr.ph.preheader ]
  %exitcond543.not = icmp eq i32 %.sroa.15.8408, %smax
  br i1 %exitcond543.not, label %smk_get_code.exit.thread336, label %128

128:                                              ; preds = %.lr.ph
  %129 = lshr i32 %.sroa.15.8408, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = and i32 %.sroa.15.8408, 7
  %134 = zext i8 %132 to i32
  %135 = add i32 %.sroa.15.8408, 1
  %136 = shl nuw nsw i32 1, %133
  %137 = and i32 %136, %134
  %.not26.i = icmp eq i32 %137, 0
  %138 = and i32 %127, 2147483647
  %narrow = select i1 %.not26.i, i32 0, i32 %138
  %.1.i.idx = zext nneg i32 %narrow to i64
  %.1.i = getelementptr inbounds nuw [4 x i8], ptr %.023.i409, i64 %.1.i.idx
  %139 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %.not.i = icmp sgt i32 %140, -1
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %128, %124
  %.sroa.15.8.lcssa = phi i32 [ %.sroa.15.0501, %124 ], [ %135, %128 ]
  %.lcssa = phi i32 [ %126, %124 ], [ %140, %128 ]
  %141 = load i32, ptr %93, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %125, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %.not25.i = icmp eq i32 %.lcssa, %144
  br i1 %.not25.i, label %163, label %145

145:                                              ; preds = %._crit_edge
  %146 = load i32, ptr %98, align 4, !tbaa !43
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %125, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = load i32, ptr %94, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %125, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !43
  %153 = load i32, ptr %93, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %125, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = load i32, ptr %98, align 4, !tbaa !43
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %125, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !43
  %160 = load i32, ptr %93, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %125, i64 %161
  store i32 %.lcssa, ptr %162, align 4, !tbaa !43
  br label %163

163:                                              ; preds = %145, %._crit_edge
  %164 = lshr i32 %.lcssa, 2
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr @block_runs, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = and i32 %.lcssa, 3
  switch i32 %169, label %default.unreachable [
    i32 0, label %.preheader361
    i32 1, label %284
    i32 2, label %.preheader363
    i32 3, label %584
  ]

.preheader363:                                    ; preds = %163
  %170 = icmp slt i32 %.0189502, %117
  br i1 %170, label %.lr.ph419.preheader, label %smk_get_code.exit

.lr.ph419.preheader:                              ; preds = %.preheader363
  %171 = add nsw i32 %.0189502, 1
  %172 = xor i32 %.0189502, -1
  %173 = add i32 %117, %172
  %174 = add i32 %168, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %173, i32 %174)
  %175 = add i32 %171, %umin
  br label %smk_get_code.exit

.preheader361:                                    ; preds = %163
  %176 = icmp slt i32 %.0189502, %117
  br i1 %176, label %.lr.ph498, label %smk_get_code.exit

.lr.ph498:                                        ; preds = %.preheader361, %279
  %.in507 = phi i32 [ %177, %279 ], [ %168, %.preheader361 ]
  %.3192497 = phi i32 [ %280, %279 ], [ %.0189502, %.preheader361 ]
  %.sroa.15.2496 = phi i32 [ %.sroa.15.10403, %279 ], [ %.sroa.15.8.lcssa, %.preheader361 ]
  %177 = add nsw i32 %.in507, -1
  %178 = load ptr, ptr %63, align 8, !tbaa !44
  %179 = load i32, ptr %178, align 4, !tbaa !43
  %.not.i218478 = icmp sgt i32 %179, -1
  br i1 %.not.i218478, label %._crit_edge483, label %.lr.ph482.preheader

.lr.ph482.preheader:                              ; preds = %.lr.ph498
  %smax558 = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.2496)
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %181
  %180 = phi i32 [ %193, %181 ], [ %179, %.lr.ph482.preheader ]
  %.023.i217480 = phi ptr [ %192, %181 ], [ %178, %.lr.ph482.preheader ]
  %.sroa.15.9479 = phi i32 [ %188, %181 ], [ %.sroa.15.2496, %.lr.ph482.preheader ]
  %exitcond559.not = icmp eq i32 %.sroa.15.9479, %smax558
  br i1 %exitcond559.not, label %smk_get_code.exit223, label %181

181:                                              ; preds = %.lr.ph482
  %182 = lshr i32 %.sroa.15.9479, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %105, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !35
  %186 = and i32 %.sroa.15.9479, 7
  %187 = zext i8 %185 to i32
  %188 = add i32 %.sroa.15.9479, 1
  %189 = shl nuw nsw i32 1, %186
  %190 = and i32 %189, %187
  %.not26.i219 = icmp eq i32 %190, 0
  %191 = and i32 %180, 2147483647
  %narrow356 = select i1 %.not26.i219, i32 0, i32 %191
  %.1.i220.idx = zext nneg i32 %narrow356 to i64
  %.1.i220 = getelementptr inbounds nuw [4 x i8], ptr %.023.i217480, i64 %.1.i220.idx
  %192 = getelementptr inbounds nuw i8, ptr %.1.i220, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !43
  %.not.i218 = icmp sgt i32 %193, -1
  br i1 %.not.i218, label %._crit_edge483, label %.lr.ph482, !llvm.loop !61

._crit_edge483:                                   ; preds = %181, %.lr.ph498
  %.sroa.15.9.lcssa = phi i32 [ %.sroa.15.2496, %.lr.ph498 ], [ %188, %181 ]
  %.lcssa396 = phi i32 [ %179, %.lr.ph498 ], [ %193, %181 ]
  %194 = load i32, ptr %65, align 4, !tbaa !43
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %178, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !43
  %.not25.i222 = icmp eq i32 %.lcssa396, %197
  br i1 %.not25.i222, label %smk_get_code.exit223, label %198

198:                                              ; preds = %._crit_edge483
  %199 = load i32, ptr %70, align 4, !tbaa !43
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %178, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !43
  %203 = load i32, ptr %66, align 4, !tbaa !43
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %178, i64 %204
  store i32 %202, ptr %205, align 4, !tbaa !43
  %206 = load i32, ptr %65, align 4, !tbaa !43
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %178, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !43
  %210 = load i32, ptr %70, align 4, !tbaa !43
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %178, i64 %211
  store i32 %209, ptr %212, align 4, !tbaa !43
  %213 = load i32, ptr %65, align 4, !tbaa !43
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %178, i64 %214
  store i32 %.lcssa396, ptr %215, align 4, !tbaa !43
  br label %smk_get_code.exit223

smk_get_code.exit223:                             ; preds = %.lr.ph482, %._crit_edge483, %198
  %.sroa.15.9399 = phi i32 [ %.sroa.15.9.lcssa, %._crit_edge483 ], [ %.sroa.15.9.lcssa, %198 ], [ %smax558, %.lr.ph482 ]
  %.0.i221 = phi i32 [ %.lcssa396, %._crit_edge483 ], [ %.lcssa396, %198 ], [ -1094995529, %.lr.ph482 ]
  %216 = load ptr, ptr %49, align 8, !tbaa !42
  %217 = load i32, ptr %216, align 4, !tbaa !43
  %.not.i225486 = icmp sgt i32 %217, -1
  br i1 %.not.i225486, label %._crit_edge490, label %.lr.ph489.preheader

.lr.ph489.preheader:                              ; preds = %smk_get_code.exit223
  %smax560 = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.9399)
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %219
  %218 = phi i32 [ %231, %219 ], [ %217, %.lr.ph489.preheader ]
  %.023.i224488 = phi ptr [ %230, %219 ], [ %216, %.lr.ph489.preheader ]
  %.sroa.15.10487 = phi i32 [ %226, %219 ], [ %.sroa.15.9399, %.lr.ph489.preheader ]
  %exitcond561.not = icmp eq i32 %.sroa.15.10487, %smax560
  br i1 %exitcond561.not, label %smk_get_code.exit230, label %219

219:                                              ; preds = %.lr.ph489
  %220 = lshr i32 %.sroa.15.10487, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %105, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !35
  %224 = and i32 %.sroa.15.10487, 7
  %225 = zext i8 %223 to i32
  %226 = add i32 %.sroa.15.10487, 1
  %227 = shl nuw nsw i32 1, %224
  %228 = and i32 %227, %225
  %.not26.i226 = icmp eq i32 %228, 0
  %229 = and i32 %218, 2147483647
  %narrow358 = select i1 %.not26.i226, i32 0, i32 %229
  %.1.i227.idx = zext nneg i32 %narrow358 to i64
  %.1.i227 = getelementptr inbounds nuw [4 x i8], ptr %.023.i224488, i64 %.1.i227.idx
  %230 = getelementptr inbounds nuw i8, ptr %.1.i227, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !43
  %.not.i225 = icmp sgt i32 %231, -1
  br i1 %.not.i225, label %._crit_edge490, label %.lr.ph489, !llvm.loop !61

._crit_edge490:                                   ; preds = %219, %smk_get_code.exit223
  %.sroa.15.10.lcssa = phi i32 [ %.sroa.15.9399, %smk_get_code.exit223 ], [ %226, %219 ]
  %.lcssa400 = phi i32 [ %217, %smk_get_code.exit223 ], [ %231, %219 ]
  %232 = load i32, ptr %51, align 4, !tbaa !43
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %216, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !43
  %.not25.i229 = icmp eq i32 %.lcssa400, %235
  br i1 %.not25.i229, label %smk_get_code.exit230, label %236

236:                                              ; preds = %._crit_edge490
  %237 = load i32, ptr %56, align 4, !tbaa !43
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %216, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = load i32, ptr %52, align 4, !tbaa !43
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %216, i64 %242
  store i32 %240, ptr %243, align 4, !tbaa !43
  %244 = load i32, ptr %51, align 4, !tbaa !43
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %216, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !43
  %248 = load i32, ptr %56, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %216, i64 %249
  store i32 %247, ptr %250, align 4, !tbaa !43
  %251 = load i32, ptr %51, align 4, !tbaa !43
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %216, i64 %252
  store i32 %.lcssa400, ptr %253, align 4, !tbaa !43
  br label %smk_get_code.exit230

smk_get_code.exit230:                             ; preds = %.lr.ph489, %._crit_edge490, %236
  %.sroa.15.10403 = phi i32 [ %.sroa.15.10.lcssa, %._crit_edge490 ], [ %.sroa.15.10.lcssa, %236 ], [ %smax560, %.lr.ph489 ]
  %.0.i228 = phi i32 [ %.lcssa400, %._crit_edge490 ], [ %.lcssa400, %236 ], [ -1094995529, %.lr.ph489 ]
  %254 = load ptr, ptr %11, align 8, !tbaa !32
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = sdiv i32 %.3192497, %113
  %257 = mul nsw i32 %121, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = srem i32 %.3192497, %113
  %261 = shl nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = lshr i32 %.0.i221, 8
  %265 = trunc i32 %264 to i8
  %266 = trunc i32 %.0.i221 to i8
  br label %267

267:                                              ; preds = %smk_get_code.exit230, %267
  %.0185495 = phi ptr [ %263, %smk_get_code.exit230 ], [ %277, %267 ]
  %.1194494 = phi i32 [ 0, %smk_get_code.exit230 ], [ %278, %267 ]
  %.0198493 = phi i32 [ %.0.i228, %smk_get_code.exit230 ], [ %276, %267 ]
  %268 = shl i32 %.0198493, 3
  %269 = and i32 %268, 8
  %. = ashr i32 %.0.i221, %269
  %storemerge = trunc i32 %. to i8
  store i8 %storemerge, ptr %.0185495, align 1, !tbaa !35
  %270 = and i32 %.0198493, 2
  %.not214 = icmp eq i32 %270, 0
  %spec.select639 = select i1 %.not214, i8 %266, i8 %265
  %271 = getelementptr inbounds nuw i8, ptr %.0185495, i64 1
  store i8 %spec.select639, ptr %271, align 1, !tbaa !35
  %272 = and i32 %.0198493, 4
  %.not215 = icmp eq i32 %272, 0
  %.sink564 = select i1 %.not215, i8 %266, i8 %265
  %273 = getelementptr inbounds nuw i8, ptr %.0185495, i64 2
  store i8 %.sink564, ptr %273, align 1, !tbaa !35
  %274 = and i32 %.0198493, 8
  %.not216 = icmp eq i32 %274, 0
  %.sink565 = select i1 %.not216, i8 %266, i8 %265
  %275 = getelementptr inbounds nuw i8, ptr %.0185495, i64 3
  store i8 %.sink565, ptr %275, align 1, !tbaa !35
  %276 = ashr i32 %.0198493, 4
  %277 = getelementptr inbounds i8, ptr %.0185495, i64 %122
  %278 = add nuw nsw i32 %.1194494, 1
  %exitcond562.not = icmp eq i32 %278, 4
  br i1 %exitcond562.not, label %279, label %267, !llvm.loop !62

279:                                              ; preds = %267
  %280 = add nsw i32 %.3192497, 1
  %281 = icmp ne i32 %177, 0
  %282 = icmp slt i32 %280, %117
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %.lr.ph498, label %smk_get_code.exit, !llvm.loop !63

284:                                              ; preds = %163
  %285 = load i32, ptr %123, align 4, !tbaa !64
  %286 = icmp eq i32 %285, 877350227
  br i1 %286, label %287, label %308

287:                                              ; preds = %284
  %.not342 = icmp sgt i32 %.018.i.i, %.sroa.15.8.lcssa
  br i1 %.not342, label %288, label %smk_get_code.exit.thread336

288:                                              ; preds = %287
  %289 = lshr i32 %.sroa.15.8.lcssa, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %105, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !35
  %293 = and i32 %.sroa.15.8.lcssa, 7
  %294 = zext i8 %292 to i32
  %295 = add nsw i32 %.sroa.15.8.lcssa, 1
  %296 = shl nuw nsw i32 1, %293
  %297 = and i32 %296, %294
  %.not211 = icmp eq i32 %297, 0
  br i1 %.not211, label %298, label %308

298:                                              ; preds = %288
  %299 = lshr i32 %295, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %105, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !35
  %303 = and i32 %295, 7
  %304 = zext i8 %302 to i32
  %305 = add i32 %.sroa.15.8.lcssa, 2
  %306 = shl nuw nsw i32 1, %303
  %307 = and i32 %306, %304
  %.not212 = icmp eq i32 %307, 0
  %spec.select = select i1 %.not212, i32 0, i32 2
  br label %308

308:                                              ; preds = %298, %288, %284
  %.sroa.15.3 = phi i32 [ %305, %298 ], [ %295, %288 ], [ %.sroa.15.8.lcssa, %284 ]
  %.0199 = phi i32 [ %spec.select, %298 ], [ 1, %288 ], [ 0, %284 ]
  %309 = icmp slt i32 %.0189502, %117
  br i1 %309, label %.lr.ph475.split, label %smk_get_code.exit

.lr.ph475.split:                                  ; preds = %308, %.loopexit
  %.in506 = phi i32 [ %310, %.loopexit ], [ %168, %308 ]
  %.4473 = phi i32 [ %580, %.loopexit ], [ %.0189502, %308 ]
  %.sroa.15.4472 = phi i32 [ %.sroa.15.5, %.loopexit ], [ %.sroa.15.3, %308 ]
  %310 = add nsw i32 %.in506, -1
  %311 = load ptr, ptr %11, align 8, !tbaa !32
  %312 = load ptr, ptr %311, align 8, !tbaa !50
  %313 = sdiv i32 %.4473, %113
  %314 = mul nsw i32 %121, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = srem i32 %.4473, %113
  %318 = shl nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  switch i32 %.0199, label %.preheader359 [
    i32 0, label %.preheader
    i32 1, label %402
  ]

.preheader:                                       ; preds = %.lr.ph475.split, %smk_get_code.exit244
  %.1186471 = phi ptr [ %400, %smk_get_code.exit244 ], [ %320, %.lr.ph475.split ]
  %.2195470 = phi i32 [ %401, %smk_get_code.exit244 ], [ %.0199, %.lr.ph475.split ]
  %.sroa.15.6469 = phi i32 [ %.sroa.15.12393, %smk_get_code.exit244 ], [ %.sroa.15.4472, %.lr.ph475.split ]
  %321 = load ptr, ptr %77, align 8, !tbaa !45
  %322 = load i32, ptr %321, align 4, !tbaa !43
  %.not.i232454 = icmp sgt i32 %322, -1
  br i1 %.not.i232454, label %._crit_edge459, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %.preheader
  %smax549 = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.6469)
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %324
  %323 = phi i32 [ %336, %324 ], [ %322, %.lr.ph458.preheader ]
  %.023.i231456 = phi ptr [ %335, %324 ], [ %321, %.lr.ph458.preheader ]
  %.sroa.15.11455 = phi i32 [ %331, %324 ], [ %.sroa.15.6469, %.lr.ph458.preheader ]
  %exitcond550.not = icmp eq i32 %.sroa.15.11455, %smax549
  br i1 %exitcond550.not, label %smk_get_code.exit237, label %324

324:                                              ; preds = %.lr.ph458
  %325 = lshr i32 %.sroa.15.11455, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %105, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !35
  %329 = and i32 %.sroa.15.11455, 7
  %330 = zext i8 %328 to i32
  %331 = add i32 %.sroa.15.11455, 1
  %332 = shl nuw nsw i32 1, %329
  %333 = and i32 %332, %330
  %.not26.i233 = icmp eq i32 %333, 0
  %334 = and i32 %323, 2147483647
  %narrow352 = select i1 %.not26.i233, i32 0, i32 %334
  %.1.i234.idx = zext nneg i32 %narrow352 to i64
  %.1.i234 = getelementptr inbounds nuw [4 x i8], ptr %.023.i231456, i64 %.1.i234.idx
  %335 = getelementptr inbounds nuw i8, ptr %.1.i234, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !43
  %.not.i232 = icmp sgt i32 %336, -1
  br i1 %.not.i232, label %._crit_edge459, label %.lr.ph458, !llvm.loop !61

._crit_edge459:                                   ; preds = %324, %.preheader
  %.sroa.15.11.lcssa = phi i32 [ %.sroa.15.6469, %.preheader ], [ %331, %324 ]
  %.lcssa386 = phi i32 [ %322, %.preheader ], [ %336, %324 ]
  %337 = load i32, ptr %79, align 4, !tbaa !43
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %321, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !43
  %.not25.i236 = icmp eq i32 %.lcssa386, %340
  br i1 %.not25.i236, label %smk_get_code.exit237, label %341

341:                                              ; preds = %._crit_edge459
  %342 = load i32, ptr %84, align 4, !tbaa !43
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %321, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !43
  %346 = load i32, ptr %80, align 4, !tbaa !43
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %321, i64 %347
  store i32 %345, ptr %348, align 4, !tbaa !43
  %349 = load i32, ptr %79, align 4, !tbaa !43
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %321, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !43
  %353 = load i32, ptr %84, align 4, !tbaa !43
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %321, i64 %354
  store i32 %352, ptr %355, align 4, !tbaa !43
  %356 = load i32, ptr %79, align 4, !tbaa !43
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %321, i64 %357
  store i32 %.lcssa386, ptr %358, align 4, !tbaa !43
  br label %smk_get_code.exit237

smk_get_code.exit237:                             ; preds = %.lr.ph458, %._crit_edge459, %341
  %.sroa.15.11389 = phi i32 [ %.sroa.15.11.lcssa, %._crit_edge459 ], [ %.sroa.15.11.lcssa, %341 ], [ %smax549, %.lr.ph458 ]
  %.0.i235 = phi i32 [ %.lcssa386, %._crit_edge459 ], [ %.lcssa386, %341 ], [ -1094995529, %.lr.ph458 ]
  %359 = trunc i32 %.0.i235 to i16
  %360 = getelementptr inbounds nuw i8, ptr %.1186471, i64 2
  store i16 %359, ptr %360, align 1, !tbaa !35
  %361 = load ptr, ptr %77, align 8, !tbaa !45
  %362 = load i32, ptr %361, align 4, !tbaa !43
  %.not.i239462 = icmp sgt i32 %362, -1
  br i1 %.not.i239462, label %._crit_edge466, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %smk_get_code.exit237
  %smax551 = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.11389)
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %364
  %363 = phi i32 [ %376, %364 ], [ %362, %.lr.ph465.preheader ]
  %.023.i238464 = phi ptr [ %375, %364 ], [ %361, %.lr.ph465.preheader ]
  %.sroa.15.12463 = phi i32 [ %371, %364 ], [ %.sroa.15.11389, %.lr.ph465.preheader ]
  %exitcond552.not = icmp eq i32 %.sroa.15.12463, %smax551
  br i1 %exitcond552.not, label %smk_get_code.exit244, label %364

364:                                              ; preds = %.lr.ph465
  %365 = lshr i32 %.sroa.15.12463, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %105, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !35
  %369 = and i32 %.sroa.15.12463, 7
  %370 = zext i8 %368 to i32
  %371 = add i32 %.sroa.15.12463, 1
  %372 = shl nuw nsw i32 1, %369
  %373 = and i32 %372, %370
  %.not26.i240 = icmp eq i32 %373, 0
  %374 = and i32 %363, 2147483647
  %narrow354 = select i1 %.not26.i240, i32 0, i32 %374
  %.1.i241.idx = zext nneg i32 %narrow354 to i64
  %.1.i241 = getelementptr inbounds nuw [4 x i8], ptr %.023.i238464, i64 %.1.i241.idx
  %375 = getelementptr inbounds nuw i8, ptr %.1.i241, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !43
  %.not.i239 = icmp sgt i32 %376, -1
  br i1 %.not.i239, label %._crit_edge466, label %.lr.ph465, !llvm.loop !61

._crit_edge466:                                   ; preds = %364, %smk_get_code.exit237
  %.sroa.15.12.lcssa = phi i32 [ %.sroa.15.11389, %smk_get_code.exit237 ], [ %371, %364 ]
  %.lcssa390 = phi i32 [ %362, %smk_get_code.exit237 ], [ %376, %364 ]
  %377 = load i32, ptr %79, align 4, !tbaa !43
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %361, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !43
  %.not25.i243 = icmp eq i32 %.lcssa390, %380
  br i1 %.not25.i243, label %smk_get_code.exit244, label %381

381:                                              ; preds = %._crit_edge466
  %382 = load i32, ptr %84, align 4, !tbaa !43
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %361, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !43
  %386 = load i32, ptr %80, align 4, !tbaa !43
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %361, i64 %387
  store i32 %385, ptr %388, align 4, !tbaa !43
  %389 = load i32, ptr %79, align 4, !tbaa !43
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %361, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !43
  %393 = load i32, ptr %84, align 4, !tbaa !43
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %361, i64 %394
  store i32 %392, ptr %395, align 4, !tbaa !43
  %396 = load i32, ptr %79, align 4, !tbaa !43
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %361, i64 %397
  store i32 %.lcssa390, ptr %398, align 4, !tbaa !43
  br label %smk_get_code.exit244

smk_get_code.exit244:                             ; preds = %.lr.ph465, %._crit_edge466, %381
  %.sroa.15.12393 = phi i32 [ %.sroa.15.12.lcssa, %._crit_edge466 ], [ %.sroa.15.12.lcssa, %381 ], [ %smax551, %.lr.ph465 ]
  %.0.i242 = phi i32 [ %.lcssa390, %._crit_edge466 ], [ %.lcssa390, %381 ], [ -1094995529, %.lr.ph465 ]
  %399 = trunc i32 %.0.i242 to i16
  store i16 %399, ptr %.1186471, align 1, !tbaa !35
  %400 = getelementptr inbounds i8, ptr %.1186471, i64 %122
  %401 = add nuw nsw i32 %.2195470, 1
  %exitcond553.not = icmp eq i32 %401, 4
  br i1 %exitcond553.not, label %.loopexit, label %.preheader, !llvm.loop !65

402:                                              ; preds = %.lr.ph475.split
  %403 = load ptr, ptr %77, align 8, !tbaa !45
  %404 = load i32, ptr %403, align 4, !tbaa !43
  %.not.i246439 = icmp sgt i32 %404, -1
  br i1 %.not.i246439, label %._crit_edge444, label %.lr.ph443.preheader

.lr.ph443.preheader:                              ; preds = %402
  %smax545 = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.4472)
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %406
  %405 = phi i32 [ %418, %406 ], [ %404, %.lr.ph443.preheader ]
  %.023.i245441 = phi ptr [ %417, %406 ], [ %403, %.lr.ph443.preheader ]
  %.sroa.15.13440 = phi i32 [ %413, %406 ], [ %.sroa.15.4472, %.lr.ph443.preheader ]
  %exitcond546.not = icmp eq i32 %.sroa.15.13440, %smax545
  br i1 %exitcond546.not, label %smk_get_code.exit251, label %406

406:                                              ; preds = %.lr.ph443
  %407 = lshr i32 %.sroa.15.13440, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %105, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !35
  %411 = and i32 %.sroa.15.13440, 7
  %412 = zext i8 %410 to i32
  %413 = add i32 %.sroa.15.13440, 1
  %414 = shl nuw nsw i32 1, %411
  %415 = and i32 %414, %412
  %.not26.i247 = icmp eq i32 %415, 0
  %416 = and i32 %405, 2147483647
  %narrow348 = select i1 %.not26.i247, i32 0, i32 %416
  %.1.i248.idx = zext nneg i32 %narrow348 to i64
  %.1.i248 = getelementptr inbounds nuw [4 x i8], ptr %.023.i245441, i64 %.1.i248.idx
  %417 = getelementptr inbounds nuw i8, ptr %.1.i248, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !43
  %.not.i246 = icmp sgt i32 %418, -1
  br i1 %.not.i246, label %._crit_edge444, label %.lr.ph443, !llvm.loop !61

._crit_edge444:                                   ; preds = %406, %402
  %.sroa.15.13.lcssa = phi i32 [ %.sroa.15.4472, %402 ], [ %413, %406 ]
  %.lcssa378 = phi i32 [ %404, %402 ], [ %418, %406 ]
  %419 = load i32, ptr %79, align 4, !tbaa !43
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %403, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !43
  %.not25.i250 = icmp eq i32 %.lcssa378, %422
  br i1 %.not25.i250, label %smk_get_code.exit251, label %423

423:                                              ; preds = %._crit_edge444
  %424 = load i32, ptr %84, align 4, !tbaa !43
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %403, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !43
  %428 = load i32, ptr %80, align 4, !tbaa !43
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %403, i64 %429
  store i32 %427, ptr %430, align 4, !tbaa !43
  %431 = load i32, ptr %79, align 4, !tbaa !43
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %403, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !43
  %435 = load i32, ptr %84, align 4, !tbaa !43
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %403, i64 %436
  store i32 %434, ptr %437, align 4, !tbaa !43
  %438 = load i32, ptr %79, align 4, !tbaa !43
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr %403, i64 %439
  store i32 %.lcssa378, ptr %440, align 4, !tbaa !43
  br label %smk_get_code.exit251

smk_get_code.exit251:                             ; preds = %.lr.ph443, %._crit_edge444, %423
  %.sroa.15.13381 = phi i32 [ %.sroa.15.13.lcssa, %._crit_edge444 ], [ %.sroa.15.13.lcssa, %423 ], [ %smax545, %.lr.ph443 ]
  %.0.i249 = phi i32 [ %.lcssa378, %._crit_edge444 ], [ %.lcssa378, %423 ], [ -1094995529, %.lr.ph443 ]
  %441 = trunc i32 %.0.i249 to i8
  %442 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %443 = trunc i32 %.0.i249 to i16
  store i16 %443, ptr %442, align 1
  store i8 %441, ptr %320, align 1, !tbaa !35
  %444 = lshr i32 %.0.i249, 8
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds nuw i8, ptr %320, i64 3
  store i8 %445, ptr %446, align 1, !tbaa !35
  %447 = getelementptr inbounds i8, ptr %320, i64 %122
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store i16 %443, ptr %448, align 1
  store i8 %441, ptr %447, align 1, !tbaa !35
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 3
  store i8 %445, ptr %449, align 1, !tbaa !35
  %450 = getelementptr inbounds i8, ptr %447, i64 %122
  %451 = load ptr, ptr %77, align 8, !tbaa !45
  %452 = load i32, ptr %451, align 4, !tbaa !43
  %.not.i253447 = icmp sgt i32 %452, -1
  br i1 %.not.i253447, label %._crit_edge451, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %smk_get_code.exit251
  %smax547 = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.13381)
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %454
  %453 = phi i32 [ %466, %454 ], [ %452, %.lr.ph450.preheader ]
  %.023.i252449 = phi ptr [ %465, %454 ], [ %451, %.lr.ph450.preheader ]
  %.sroa.15.14448 = phi i32 [ %461, %454 ], [ %.sroa.15.13381, %.lr.ph450.preheader ]
  %exitcond548.not = icmp eq i32 %.sroa.15.14448, %smax547
  br i1 %exitcond548.not, label %smk_get_code.exit258, label %454

454:                                              ; preds = %.lr.ph450
  %455 = lshr i32 %.sroa.15.14448, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %105, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !35
  %459 = and i32 %.sroa.15.14448, 7
  %460 = zext i8 %458 to i32
  %461 = add i32 %.sroa.15.14448, 1
  %462 = shl nuw nsw i32 1, %459
  %463 = and i32 %462, %460
  %.not26.i254 = icmp eq i32 %463, 0
  %464 = and i32 %453, 2147483647
  %narrow350 = select i1 %.not26.i254, i32 0, i32 %464
  %.1.i255.idx = zext nneg i32 %narrow350 to i64
  %.1.i255 = getelementptr inbounds nuw [4 x i8], ptr %.023.i252449, i64 %.1.i255.idx
  %465 = getelementptr inbounds nuw i8, ptr %.1.i255, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !43
  %.not.i253 = icmp sgt i32 %466, -1
  br i1 %.not.i253, label %._crit_edge451, label %.lr.ph450, !llvm.loop !61

._crit_edge451:                                   ; preds = %454, %smk_get_code.exit251
  %.sroa.15.14.lcssa = phi i32 [ %.sroa.15.13381, %smk_get_code.exit251 ], [ %461, %454 ]
  %.lcssa382 = phi i32 [ %452, %smk_get_code.exit251 ], [ %466, %454 ]
  %467 = load i32, ptr %79, align 4, !tbaa !43
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %451, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !43
  %.not25.i257 = icmp eq i32 %.lcssa382, %470
  br i1 %.not25.i257, label %smk_get_code.exit258, label %471

471:                                              ; preds = %._crit_edge451
  %472 = load i32, ptr %84, align 4, !tbaa !43
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %451, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !43
  %476 = load i32, ptr %80, align 4, !tbaa !43
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %451, i64 %477
  store i32 %475, ptr %478, align 4, !tbaa !43
  %479 = load i32, ptr %79, align 4, !tbaa !43
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %451, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !43
  %483 = load i32, ptr %84, align 4, !tbaa !43
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %451, i64 %484
  store i32 %482, ptr %485, align 4, !tbaa !43
  %486 = load i32, ptr %79, align 4, !tbaa !43
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %451, i64 %487
  store i32 %.lcssa382, ptr %488, align 4, !tbaa !43
  br label %smk_get_code.exit258

smk_get_code.exit258:                             ; preds = %.lr.ph450, %._crit_edge451, %471
  %.sroa.15.14385 = phi i32 [ %.sroa.15.14.lcssa, %._crit_edge451 ], [ %.sroa.15.14.lcssa, %471 ], [ %smax547, %.lr.ph450 ]
  %.0.i256 = phi i32 [ %.lcssa382, %._crit_edge451 ], [ %.lcssa382, %471 ], [ -1094995529, %.lr.ph450 ]
  %489 = trunc i32 %.0.i256 to i8
  %490 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %491 = trunc i32 %.0.i256 to i16
  store i16 %491, ptr %490, align 1
  store i8 %489, ptr %450, align 1, !tbaa !35
  %492 = lshr i32 %.0.i256, 8
  %493 = trunc i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %450, i64 3
  store i8 %493, ptr %494, align 1, !tbaa !35
  %495 = getelementptr inbounds i8, ptr %450, i64 %122
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store i16 %491, ptr %496, align 1
  store i8 %489, ptr %495, align 1, !tbaa !35
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 3
  store i8 %493, ptr %497, align 1, !tbaa !35
  br label %.loopexit

.preheader359:                                    ; preds = %.lr.ph475.split, %smk_get_code.exit272
  %.2187438 = phi ptr [ %579, %smk_get_code.exit272 ], [ %320, %.lr.ph475.split ]
  %498 = phi i1 [ false, %smk_get_code.exit272 ], [ true, %.lr.ph475.split ]
  %.sroa.15.7436 = phi i32 [ %.sroa.15.16377, %smk_get_code.exit272 ], [ %.sroa.15.4472, %.lr.ph475.split ]
  %499 = load ptr, ptr %77, align 8, !tbaa !45
  %500 = load i32, ptr %499, align 4, !tbaa !43
  %.not.i260421 = icmp sgt i32 %500, -1
  br i1 %.not.i260421, label %._crit_edge426, label %.lr.ph425.preheader

.lr.ph425.preheader:                              ; preds = %.preheader359
  %smax554 = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.7436)
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %502
  %501 = phi i32 [ %514, %502 ], [ %500, %.lr.ph425.preheader ]
  %.023.i259423 = phi ptr [ %513, %502 ], [ %499, %.lr.ph425.preheader ]
  %.sroa.15.15422 = phi i32 [ %509, %502 ], [ %.sroa.15.7436, %.lr.ph425.preheader ]
  %exitcond555.not = icmp eq i32 %.sroa.15.15422, %smax554
  br i1 %exitcond555.not, label %smk_get_code.exit265, label %502

502:                                              ; preds = %.lr.ph425
  %503 = lshr i32 %.sroa.15.15422, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %105, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !35
  %507 = and i32 %.sroa.15.15422, 7
  %508 = zext i8 %506 to i32
  %509 = add i32 %.sroa.15.15422, 1
  %510 = shl nuw nsw i32 1, %507
  %511 = and i32 %510, %508
  %.not26.i261 = icmp eq i32 %511, 0
  %512 = and i32 %501, 2147483647
  %narrow344 = select i1 %.not26.i261, i32 0, i32 %512
  %.1.i262.idx = zext nneg i32 %narrow344 to i64
  %.1.i262 = getelementptr inbounds nuw [4 x i8], ptr %.023.i259423, i64 %.1.i262.idx
  %513 = getelementptr inbounds nuw i8, ptr %.1.i262, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !43
  %.not.i260 = icmp sgt i32 %514, -1
  br i1 %.not.i260, label %._crit_edge426, label %.lr.ph425, !llvm.loop !61

._crit_edge426:                                   ; preds = %502, %.preheader359
  %.sroa.15.15.lcssa = phi i32 [ %.sroa.15.7436, %.preheader359 ], [ %509, %502 ]
  %.lcssa370 = phi i32 [ %500, %.preheader359 ], [ %514, %502 ]
  %515 = load i32, ptr %79, align 4, !tbaa !43
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %499, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !43
  %.not25.i264 = icmp eq i32 %.lcssa370, %518
  br i1 %.not25.i264, label %smk_get_code.exit265, label %519

519:                                              ; preds = %._crit_edge426
  %520 = load i32, ptr %84, align 4, !tbaa !43
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], ptr %499, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !43
  %524 = load i32, ptr %80, align 4, !tbaa !43
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i8], ptr %499, i64 %525
  store i32 %523, ptr %526, align 4, !tbaa !43
  %527 = load i32, ptr %79, align 4, !tbaa !43
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %499, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !43
  %531 = load i32, ptr %84, align 4, !tbaa !43
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %499, i64 %532
  store i32 %530, ptr %533, align 4, !tbaa !43
  %534 = load i32, ptr %79, align 4, !tbaa !43
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %499, i64 %535
  store i32 %.lcssa370, ptr %536, align 4, !tbaa !43
  %.pre = load i32, ptr %499, align 4, !tbaa !43
  br label %smk_get_code.exit265

smk_get_code.exit265:                             ; preds = %.lr.ph425, %._crit_edge426, %519
  %537 = phi i32 [ %500, %._crit_edge426 ], [ %.pre, %519 ], [ %500, %.lr.ph425 ]
  %.sroa.15.15373 = phi i32 [ %.sroa.15.15.lcssa, %._crit_edge426 ], [ %.sroa.15.15.lcssa, %519 ], [ %smax554, %.lr.ph425 ]
  %.0.i263 = phi i32 [ %.lcssa370, %._crit_edge426 ], [ %.lcssa370, %519 ], [ -1094995529, %.lr.ph425 ]
  %538 = trunc i32 %.0.i263 to i16
  %.not.i267429 = icmp sgt i32 %537, -1
  br i1 %.not.i267429, label %._crit_edge433, label %.lr.ph432.preheader

.lr.ph432.preheader:                              ; preds = %smk_get_code.exit265
  %smax556 = tail call i32 @llvm.smax.i32(i32 %.018.i.i, i32 %.sroa.15.15373)
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %540
  %539 = phi i32 [ %552, %540 ], [ %537, %.lr.ph432.preheader ]
  %.023.i266431 = phi ptr [ %551, %540 ], [ %499, %.lr.ph432.preheader ]
  %.sroa.15.16430 = phi i32 [ %547, %540 ], [ %.sroa.15.15373, %.lr.ph432.preheader ]
  %exitcond557.not = icmp eq i32 %.sroa.15.16430, %smax556
  br i1 %exitcond557.not, label %smk_get_code.exit272, label %540

540:                                              ; preds = %.lr.ph432
  %541 = lshr i32 %.sroa.15.16430, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %105, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !35
  %545 = and i32 %.sroa.15.16430, 7
  %546 = zext i8 %544 to i32
  %547 = add i32 %.sroa.15.16430, 1
  %548 = shl nuw nsw i32 1, %545
  %549 = and i32 %548, %546
  %.not26.i268 = icmp eq i32 %549, 0
  %550 = and i32 %539, 2147483647
  %narrow346 = select i1 %.not26.i268, i32 0, i32 %550
  %.1.i269.idx = zext nneg i32 %narrow346 to i64
  %.1.i269 = getelementptr inbounds nuw [4 x i8], ptr %.023.i266431, i64 %.1.i269.idx
  %551 = getelementptr inbounds nuw i8, ptr %.1.i269, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !43
  %.not.i267 = icmp sgt i32 %552, -1
  br i1 %.not.i267, label %._crit_edge433, label %.lr.ph432, !llvm.loop !61

._crit_edge433:                                   ; preds = %540, %smk_get_code.exit265
  %.sroa.15.16.lcssa = phi i32 [ %.sroa.15.15373, %smk_get_code.exit265 ], [ %547, %540 ]
  %.lcssa374 = phi i32 [ %537, %smk_get_code.exit265 ], [ %552, %540 ]
  %553 = load i32, ptr %79, align 4, !tbaa !43
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x i8], ptr %499, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !43
  %.not25.i271 = icmp eq i32 %.lcssa374, %556
  br i1 %.not25.i271, label %smk_get_code.exit272, label %557

557:                                              ; preds = %._crit_edge433
  %558 = load i32, ptr %84, align 4, !tbaa !43
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %499, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !43
  %562 = load i32, ptr %80, align 4, !tbaa !43
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x i8], ptr %499, i64 %563
  store i32 %561, ptr %564, align 4, !tbaa !43
  %565 = load i32, ptr %79, align 4, !tbaa !43
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i8], ptr %499, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !43
  %569 = load i32, ptr %84, align 4, !tbaa !43
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %499, i64 %570
  store i32 %568, ptr %571, align 4, !tbaa !43
  %572 = load i32, ptr %79, align 4, !tbaa !43
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %499, i64 %573
  store i32 %.lcssa374, ptr %574, align 4, !tbaa !43
  br label %smk_get_code.exit272

smk_get_code.exit272:                             ; preds = %.lr.ph432, %._crit_edge433, %557
  %.sroa.15.16377 = phi i32 [ %.sroa.15.16.lcssa, %._crit_edge433 ], [ %.sroa.15.16.lcssa, %557 ], [ %smax556, %.lr.ph432 ]
  %.0.i270 = phi i32 [ %.lcssa374, %._crit_edge433 ], [ %.lcssa374, %557 ], [ -1094995529, %.lr.ph432 ]
  %575 = trunc i32 %.0.i270 to i16
  store i16 %575, ptr %.2187438, align 1, !tbaa !35
  %576 = getelementptr inbounds nuw i8, ptr %.2187438, i64 2
  store i16 %538, ptr %576, align 1, !tbaa !35
  %577 = getelementptr inbounds i8, ptr %.2187438, i64 %122
  store i16 %575, ptr %577, align 1, !tbaa !35
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 2
  store i16 %538, ptr %578, align 1, !tbaa !35
  %579 = getelementptr inbounds i8, ptr %577, i64 %122
  br i1 %498, label %.preheader359, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %smk_get_code.exit244, %smk_get_code.exit272, %smk_get_code.exit258
  %.sroa.15.5 = phi i32 [ %.sroa.15.16377, %smk_get_code.exit272 ], [ %.sroa.15.14385, %smk_get_code.exit258 ], [ %.sroa.15.12393, %smk_get_code.exit244 ]
  %580 = add nsw i32 %.4473, 1
  %581 = icmp ne i32 %310, 0
  %582 = icmp slt i32 %580, %117
  %583 = select i1 %581, i1 %582, i1 false
  br i1 %583, label %.lr.ph475.split, label %smk_get_code.exit, !llvm.loop !67

584:                                              ; preds = %163
  %585 = icmp slt i32 %.0189502, %117
  br i1 %585, label %.lr.ph415, label %smk_get_code.exit

.lr.ph415:                                        ; preds = %584
  %586 = lshr i32 %.lcssa, 8
  %587 = load ptr, ptr %11, align 8, !tbaa !32
  %588 = load ptr, ptr %587, align 8, !tbaa !50
  %589 = mul i32 %586, 16843009
  br label %590

590:                                              ; preds = %.lr.ph415, %602
  %.in = phi i32 [ %168, %.lr.ph415 ], [ %603, %602 ]
  %.6413 = phi i32 [ %.0189502, %.lr.ph415 ], [ %604, %602 ]
  %591 = sdiv i32 %.6413, %113
  %592 = mul nsw i32 %121, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %588, i64 %593
  %595 = srem i32 %.6413, %113
  %596 = shl nsw i32 %595, 2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  br label %599

599:                                              ; preds = %590, %599
  %.3412 = phi ptr [ %598, %590 ], [ %600, %599 ]
  %.4197411 = phi i32 [ 0, %590 ], [ %601, %599 ]
  store i32 %589, ptr %.3412, align 4, !tbaa !43
  %600 = getelementptr inbounds i8, ptr %.3412, i64 %122
  %601 = add nuw nsw i32 %.4197411, 1
  %exitcond544.not = icmp eq i32 %601, 4
  br i1 %exitcond544.not, label %602, label %599, !llvm.loop !68

602:                                              ; preds = %599
  %603 = add nsw i32 %.in, -1
  %604 = add nsw i32 %.6413, 1
  %605 = icmp ne i32 %603, 0
  %606 = icmp slt i32 %604, %117
  %607 = select i1 %605, i1 %606, i1 false
  br i1 %607, label %590, label %smk_get_code.exit, !llvm.loop !69

default.unreachable:                              ; preds = %163
  unreachable

smk_get_code.exit:                                ; preds = %602, %.loopexit, %279, %.lr.ph419.preheader, %584, %.preheader363, %308, %.preheader361
  %.sroa.15.1 = phi i32 [ %.sroa.15.5, %.loopexit ], [ %.sroa.15.8.lcssa, %.preheader363 ], [ %.sroa.15.8.lcssa, %584 ], [ %.sroa.15.8.lcssa, %.preheader361 ], [ %.sroa.15.3, %308 ], [ %.sroa.15.10403, %279 ], [ %.sroa.15.8.lcssa, %.lr.ph419.preheader ], [ %.sroa.15.8.lcssa, %602 ]
  %.1190 = phi i32 [ %580, %.loopexit ], [ %.0189502, %.preheader363 ], [ %.0189502, %584 ], [ %.0189502, %.preheader361 ], [ %.0189502, %308 ], [ %280, %279 ], [ %175, %.lr.ph419.preheader ], [ %604, %602 ]
  %608 = icmp slt i32 %.1190, %117
  br i1 %608, label %124, label %._crit_edge505.loopexit, !llvm.loop !70

._crit_edge505.loopexit:                          ; preds = %smk_get_code.exit
  %.pre566 = load ptr, ptr %11, align 8, !tbaa !32
  br label %._crit_edge505

._crit_edge505:                                   ; preds = %._crit_edge505.loopexit, %110
  %609 = phi ptr [ %.pre566, %._crit_edge505.loopexit ], [ %16, %110 ]
  %610 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %609) #7
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %smk_get_code.exit.thread336, label %612

612:                                              ; preds = %._crit_edge505
  store i32 1, ptr %2, align 4, !tbaa !43
  %613 = load i32, ptr %7, align 8, !tbaa !47
  br label %smk_get_code.exit.thread336

smk_get_code.exit.thread336:                      ; preds = %287, %.lr.ph, %._crit_edge505, %48, %10, %4, %612
  %.0 = phi i32 [ %613, %612 ], [ -1094995529, %4 ], [ %13, %10 ], [ %610, %._crit_edge505 ], [ -1094995529, %48 ], [ -1094995529, %.lr.ph ], [ -1094995529, %287 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %8) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @smka_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !71
  %4 = add i32 %3, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %7) #7
  tail call void @av_channel_layout_default(ptr noundef nonnull %7, i32 noundef %3) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = icmp ne i32 %9, 8
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %11, ptr %12, align 4, !tbaa !73
  br label %13

13:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 5, 2) i32 @smka_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca [4 x %struct.VLC], align 16
  %7 = alloca [4 x i8], align 2
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.HuffContext, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %.loopexit

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 1, !tbaa !35
  %18 = icmp ugt i32 %17, 16777216
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #7
  br label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %or.cond.i = icmp samesign ugt i32 %13, 268435459
  %22 = shl i32 %13, 3
  %23 = add i32 %22, -32
  %24 = select i1 %or.cond.i, i32 -8, i32 %23
  %or.cond.i.i = icmp ugt i32 %24, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %24
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %21
  %25 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %26, align 4, !tbaa !38
  %27 = add nuw nsw i32 %.018.i.i, 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !39
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %or.cond.i.i, label %.loopexit, label %33

33:                                               ; preds = %20
  %34 = load i8, ptr %21, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.23) #7
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.loopexit

38:                                               ; preds = %33
  %39 = lshr i32 %35, 1
  %40 = and i32 %39, 1
  %41 = lshr i32 %35, 2
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = trunc i32 %39 to i1
  %46 = icmp eq i32 %44, 1
  %.not156 = xor i1 %46, %45
  br i1 %.not156, label %48, label %47

47:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #7
  br label %.loopexit

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = trunc i32 %41 to i1
  %52 = icmp ne i32 %50, 0
  %53 = xor i1 %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #7
  br label %.loopexit

55:                                               ; preds = %48
  %56 = add nuw nsw i32 %42, 1
  %57 = mul nsw i32 %44, %56
  %58 = sdiv i32 %17, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %58, ptr %59, align 8, !tbaa !74
  %60 = srem i32 %17, %57
  %.not157 = icmp eq i32 %60, 0
  br i1 %.not157, label %62, label %61

61:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #7
  br label %.loopexit

62:                                               ; preds = %55
  %63 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %1, align 8, !tbaa !50
  %67 = add nuw nsw i32 %42, %40
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 5
  br label %70

70:                                               ; preds = %65, %88
  %71 = phi i32 [ 3, %65 ], [ %77, %88 ]
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !75
  %72 = add i32 %71, 1
  store i32 %72, ptr %32, align 8, !tbaa !41
  %73 = call fastcc i32 @smacker_decode_tree(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %9, i32 noundef 0)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit208, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %32, align 8, !tbaa !41
  %77 = add i32 %76, 1
  store i32 %77, ptr %32, align 8, !tbaa !41
  %78 = load i32, ptr %9, align 4, !tbaa !75
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %82 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %81, i32 noundef 9, i32 noundef %78, ptr noundef nonnull %69, i32 noundef 2, ptr noundef nonnull %68, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %0) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %.loopexit208

85:                                               ; preds = %75
  %86 = load i8, ptr %68, align 4, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %86, ptr %87, align 1, !tbaa !35
  br label %88

.loopexit208:                                     ; preds = %70, %84
  %.1132 = phi i32 [ %82, %84 ], [ %73, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit199

88:                                               ; preds = %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = trunc nuw i64 %indvars.iv.next to i32
  %.0126.highbits = lshr i32 %89, %67
  %90 = icmp eq i32 %.0126.highbits, 0
  br i1 %90, label %70, label %91, !llvm.loop !79

91:                                               ; preds = %88
  %.not158 = icmp eq i32 %42, 0
  %92 = load ptr, ptr %5, align 8, !tbaa !36
  %93 = and i32 %77, 7
  %.mask305 = and i32 %39, 1
  %94 = zext nneg i32 %.mask305 to i64
  br i1 %.not158, label %.preheader201, label %.preheader207

.preheader206:                                    ; preds = %.preheader207
  %95 = add nuw nsw i32 %40, 1
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %107

.preheader207:                                    ; preds = %91, %.preheader207
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.preheader207 ], [ %94, %91 ]
  %96 = phi i32 [ %102, %.preheader207 ], [ %77, %91 ]
  %97 = lshr i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !35
  %101 = lshr i32 %100, %93
  %102 = add i32 %96, 16
  %103 = trunc i32 %101 to i16
  %104 = call i16 @llvm.bswap.i16(i16 %103)
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv267
  store i32 %105, ptr %106, align 4, !tbaa !43
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, -1
  %.not315 = icmp eq i64 %indvars.iv267, 0
  br i1 %.not315, label %.preheader206, label %.preheader207, !llvm.loop !80

107:                                              ; preds = %.preheader206, %107
  %indvars.iv270 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next271, %107 ]
  %.0119215 = phi ptr [ %66, %.preheader206 ], [ %111, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv270
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.0119215, i64 2
  store i16 %110, ptr %.0119215, align 2, !tbaa !81
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count
  br i1 %exitcond.not, label %112, label %107, !llvm.loop !83

112:                                              ; preds = %107
  %113 = lshr i32 %17, 1
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = icmp ne ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = load ptr, ptr %117, align 16
  %119 = icmp ne ptr %118, null
  %or.cond = select i1 %116, i1 true, i1 %119
  br i1 %or.cond, label %129, label %120

120:                                              ; preds = %112
  %121 = shl nuw nsw i32 %40, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %.not162 = icmp eq ptr %125, null
  br i1 %.not162, label %126, label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %128 = load ptr, ptr %127, align 16, !tbaa !84
  %.not163 = icmp eq ptr %128, null
  br i1 %.not163, label %280, label %129

129:                                              ; preds = %126, %120, %112
  %130 = icmp samesign ult i32 %95, %113
  br i1 %130, label %.lr.ph233, label %.loopexit198

.lr.ph233:                                        ; preds = %129
  %.val180 = load i32, ptr %26, align 4, !tbaa !38
  br label %131

131:                                              ; preds = %.lr.ph233, %268
  %.1120232 = phi ptr [ %111, %.lr.ph233 ], [ %277, %268 ]
  %.3129231 = phi i32 [ %95, %.lr.ph233 ], [ %278, %268 ]
  %132 = phi i32 [ %102, %.lr.ph233 ], [ %269, %268 ]
  %133 = and i32 %.3129231, %40
  %134 = shl nuw nsw i32 %133, 1
  %135 = icmp slt i32 %.val180, %132
  br i1 %135, label %.loopexit199, label %136

136:                                              ; preds = %131
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %.not165 = icmp eq ptr %140, null
  br i1 %.not165, label %197, label %141

141:                                              ; preds = %136
  %142 = lshr i32 %132, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %92, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !35
  %146 = and i32 %132, 7
  %147 = lshr i32 %145, %146
  %148 = and i32 %147, 511
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !35
  %152 = sext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !35
  %155 = sext i16 %154 to i32
  %156 = icmp slt i16 %154, 0
  br i1 %156, label %157, label %get_vlc2.exit

157:                                              ; preds = %141
  %158 = add i32 %132, 9
  %159 = lshr i32 %158, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %92, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !35
  %163 = and i32 %158, 7
  %164 = lshr i32 %162, %163
  %165 = add nsw i32 %155, 32
  %166 = lshr i32 -1, %165
  %167 = and i32 %164, %166
  %168 = add i32 %167, %152
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !35
  %172 = sext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !35
  %175 = sext i16 %174 to i32
  %176 = icmp slt i16 %174, 0
  br i1 %176, label %177, label %get_vlc2.exit

177:                                              ; preds = %157
  %178 = sub i32 %158, %155
  %179 = lshr i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %92, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !35
  %183 = and i32 %178, 7
  %184 = lshr i32 %182, %183
  %185 = add nsw i32 %175, 32
  %186 = lshr i32 -1, %185
  %187 = and i32 %184, %186
  %188 = add i32 %187, %172
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !35
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %194 = load i16, ptr %193, align 2, !tbaa !35
  %195 = sext i16 %194 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %141, %157, %177
  %.051.i = phi i32 [ %192, %177 ], [ %172, %157 ], [ %152, %141 ]
  %.050.i = phi i32 [ %178, %177 ], [ %158, %157 ], [ %132, %141 ]
  %.0.i = phi i32 [ %195, %177 ], [ %175, %157 ], [ %155, %141 ]
  %196 = add i32 %.0.i, %.050.i
  br label %201

197:                                              ; preds = %136
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 %137
  %199 = load i8, ptr %198, align 2, !tbaa !35
  %200 = zext i8 %199 to i32
  br label %201

201:                                              ; preds = %197, %get_vlc2.exit
  %202 = phi i32 [ %196, %get_vlc2.exit ], [ %132, %197 ]
  %.0139 = phi i32 [ %.051.i, %get_vlc2.exit ], [ %200, %197 ]
  %203 = or disjoint i32 %134, 1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 16, !tbaa !84
  %.not166 = icmp eq ptr %207, null
  br i1 %.not166, label %264, label %208

208:                                              ; preds = %201
  %209 = lshr i32 %202, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %92, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !35
  %213 = and i32 %202, 7
  %214 = lshr i32 %212, %213
  %215 = and i32 %214, 511
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !35
  %219 = sext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !35
  %222 = sext i16 %221 to i32
  %223 = icmp slt i16 %221, 0
  br i1 %223, label %224, label %get_vlc2.exit175

224:                                              ; preds = %208
  %225 = add i32 %202, 9
  %226 = lshr i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %92, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !35
  %230 = and i32 %225, 7
  %231 = lshr i32 %229, %230
  %232 = add nsw i32 %222, 32
  %233 = lshr i32 -1, %232
  %234 = and i32 %231, %233
  %235 = add i32 %234, %219
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !35
  %239 = sext i16 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %241 = load i16, ptr %240, align 2, !tbaa !35
  %242 = sext i16 %241 to i32
  %243 = icmp slt i16 %241, 0
  br i1 %243, label %244, label %get_vlc2.exit175

244:                                              ; preds = %224
  %245 = sub i32 %225, %222
  %246 = lshr i32 %245, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %92, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !35
  %250 = and i32 %245, 7
  %251 = lshr i32 %249, %250
  %252 = add nsw i32 %242, 32
  %253 = lshr i32 -1, %252
  %254 = and i32 %251, %253
  %255 = add i32 %254, %239
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !35
  %259 = sext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !35
  %262 = sext i16 %261 to i32
  br label %get_vlc2.exit175

get_vlc2.exit175:                                 ; preds = %208, %224, %244
  %.051.i172 = phi i32 [ %259, %244 ], [ %239, %224 ], [ %219, %208 ]
  %.050.i173 = phi i32 [ %245, %244 ], [ %225, %224 ], [ %202, %208 ]
  %.0.i174 = phi i32 [ %262, %244 ], [ %242, %224 ], [ %222, %208 ]
  %263 = add i32 %.0.i174, %.050.i173
  br label %268

264:                                              ; preds = %201
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 %204
  %266 = load i8, ptr %265, align 1, !tbaa !35
  %267 = zext i8 %266 to i32
  br label %268

268:                                              ; preds = %get_vlc2.exit175, %264
  %269 = phi i32 [ %263, %get_vlc2.exit175 ], [ %202, %264 ]
  %.1140 = phi i32 [ %.051.i172, %get_vlc2.exit175 ], [ %267, %264 ]
  %270 = shl nsw i32 %.1140, 8
  %271 = or i32 %270, %.0139
  %272 = zext nneg i32 %133 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !43
  %275 = add i32 %271, %274
  store i32 %275, ptr %273, align 4, !tbaa !43
  %276 = trunc i32 %275 to i16
  %277 = getelementptr inbounds nuw i8, ptr %.1120232, i64 2
  store i16 %276, ptr %.1120232, align 2, !tbaa !81
  %278 = add nuw nsw i32 %.3129231, 1
  %279 = icmp samesign ult i32 %278, %113
  br i1 %279, label %131, label %.loopexit198, !llvm.loop !87

280:                                              ; preds = %126
  %.not164 = icmp eq i32 %40, 0
  %281 = load i16, ptr %7, align 2
  %282 = zext i16 %281 to i32
  br i1 %.not164, label %300, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp samesign ult i32 %95, %113
  br i1 %287, label %.lr.ph, label %.loopexit198

.lr.ph:                                           ; preds = %283
  %.promoted216 = load i32, ptr %8, align 4
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.promoted220 = load i32, ptr %288, align 4, !tbaa !43
  br label %289

289:                                              ; preds = %.lr.ph, %289
  %290 = phi i32 [ %.promoted220, %.lr.ph ], [ %293, %289 ]
  %.3219 = phi ptr [ %111, %.lr.ph ], [ %297, %289 ]
  %.4130218 = phi i32 [ %95, %.lr.ph ], [ %298, %289 ]
  %291 = phi i32 [ %.promoted216, %.lr.ph ], [ %292, %289 ]
  %292 = add i32 %291, %282
  %293 = add i32 %290, %286
  %294 = trunc i32 %292 to i16
  %295 = getelementptr inbounds nuw i8, ptr %.3219, i64 2
  store i16 %294, ptr %.3219, align 2, !tbaa !81
  %296 = trunc i32 %293 to i16
  %297 = getelementptr inbounds nuw i8, ptr %.3219, i64 4
  store i16 %296, ptr %295, align 2, !tbaa !81
  %298 = add nuw nsw i32 %.4130218, 2
  %299 = icmp samesign ult i32 %298, %113
  br i1 %299, label %289, label %.loopexit198, !llvm.loop !88

300:                                              ; preds = %280
  %301 = icmp samesign ult i32 %95, %113
  br i1 %301, label %.lr.ph226.preheader, label %.loopexit198

.lr.ph226.preheader:                              ; preds = %300
  %.promoted222 = load i32, ptr %8, align 4
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %.4225 = phi ptr [ %305, %.lr.ph226 ], [ %111, %.lr.ph226.preheader ]
  %.5224 = phi i32 [ %306, %.lr.ph226 ], [ 1, %.lr.ph226.preheader ]
  %302 = phi i32 [ %303, %.lr.ph226 ], [ %.promoted222, %.lr.ph226.preheader ]
  %303 = add i32 %302, %282
  %304 = trunc i32 %303 to i16
  %305 = getelementptr inbounds nuw i8, ptr %.4225, i64 2
  store i16 %304, ptr %.4225, align 2, !tbaa !81
  %306 = add nuw nsw i32 %.5224, 1
  %307 = icmp samesign ult i32 %306, %113
  br i1 %307, label %.lr.ph226, label %.loopexit198, !llvm.loop !89

.preheader200:                                    ; preds = %.preheader201
  %308 = add nuw nsw i32 %40, 1
  %wide.trip.count279 = zext nneg i32 %308 to i64
  br label %319

.preheader201:                                    ; preds = %91, %.preheader201
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.preheader201 ], [ %94, %91 ]
  %309 = phi i32 [ %316, %.preheader201 ], [ %77, %91 ]
  %310 = lshr i32 %309, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %92, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !35
  %314 = lshr i32 %313, %93
  %315 = and i32 %314, 255
  %316 = add i32 %309, 8
  %317 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv273
  store i32 %315, ptr %317, align 4, !tbaa !43
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %.not316 = icmp eq i64 %indvars.iv273, 0
  br i1 %.not316, label %.preheader200, label %.preheader201, !llvm.loop !90

.preheader:                                       ; preds = %319
  %318 = icmp slt i32 %308, %17
  br i1 %318, label %.lr.ph245, label %.loopexit198

.lr.ph245:                                        ; preds = %.preheader
  %.val182 = load i32, ptr %26, align 4, !tbaa !38
  br label %324

319:                                              ; preds = %.preheader200, %319
  %indvars.iv276 = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next277, %319 ]
  %.0123239 = phi ptr [ %66, %.preheader200 ], [ %323, %319 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv276
  %321 = load i32, ptr %320, align 4, !tbaa !43
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %.0123239, i64 1
  store i8 %322, ptr %.0123239, align 1, !tbaa !35
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.preheader, label %319, !llvm.loop !91

324:                                              ; preds = %.lr.ph245, %394
  %.1124244 = phi ptr [ %323, %.lr.ph245 ], [ %400, %394 ]
  %.8243 = phi i32 [ %308, %.lr.ph245 ], [ %401, %394 ]
  %325 = phi i32 [ %316, %.lr.ph245 ], [ %395, %394 ]
  %326 = icmp slt i32 %.val182, %325
  br i1 %326, label %.loopexit199, label %327

327:                                              ; preds = %324
  %328 = and i32 %.8243, %40
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !84
  %.not160 = icmp eq ptr %332, null
  br i1 %.not160, label %390, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %5, align 8, !tbaa !36
  %335 = lshr i32 %325, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 1, !tbaa !35
  %339 = and i32 %325, 7
  %340 = lshr i32 %338, %339
  %341 = and i32 %340, 511
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !35
  %345 = sext i16 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %347 = load i16, ptr %346, align 2, !tbaa !35
  %348 = sext i16 %347 to i32
  %349 = icmp slt i16 %347, 0
  br i1 %349, label %350, label %get_vlc2.exit179

350:                                              ; preds = %333
  %351 = add i32 %325, 9
  %352 = lshr i32 %351, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %334, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !35
  %356 = and i32 %351, 7
  %357 = lshr i32 %355, %356
  %358 = add nsw i32 %348, 32
  %359 = lshr i32 -1, %358
  %360 = and i32 %357, %359
  %361 = add i32 %360, %345
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !35
  %365 = sext i16 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %367 = load i16, ptr %366, align 2, !tbaa !35
  %368 = sext i16 %367 to i32
  %369 = icmp slt i16 %367, 0
  br i1 %369, label %370, label %get_vlc2.exit179

370:                                              ; preds = %350
  %371 = sub i32 %351, %348
  %372 = lshr i32 %371, 3
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %334, i64 %373
  %375 = load i32, ptr %374, align 1, !tbaa !35
  %376 = and i32 %371, 7
  %377 = lshr i32 %375, %376
  %378 = add nsw i32 %368, 32
  %379 = lshr i32 -1, %378
  %380 = and i32 %377, %379
  %381 = add i32 %380, %365
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !35
  %385 = sext i16 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %387 = load i16, ptr %386, align 2, !tbaa !35
  %388 = sext i16 %387 to i32
  br label %get_vlc2.exit179

get_vlc2.exit179:                                 ; preds = %333, %350, %370
  %.051.i176 = phi i32 [ %385, %370 ], [ %365, %350 ], [ %345, %333 ]
  %.050.i177 = phi i32 [ %371, %370 ], [ %351, %350 ], [ %325, %333 ]
  %.0.i178 = phi i32 [ %388, %370 ], [ %368, %350 ], [ %348, %333 ]
  %389 = add i32 %.0.i178, %.050.i177
  br label %394

390:                                              ; preds = %327
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 %329
  %392 = load i8, ptr %391, align 1, !tbaa !35
  %393 = zext i8 %392 to i32
  br label %394

394:                                              ; preds = %get_vlc2.exit179, %390
  %395 = phi i32 [ %389, %get_vlc2.exit179 ], [ %325, %390 ]
  %.0122 = phi i32 [ %.051.i176, %get_vlc2.exit179 ], [ %393, %390 ]
  %396 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %329
  %397 = load i32, ptr %396, align 4, !tbaa !43
  %398 = add i32 %397, %.0122
  store i32 %398, ptr %396, align 4, !tbaa !43
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %.1124244, i64 1
  store i8 %399, ptr %.1124244, align 1, !tbaa !35
  %401 = add nuw nsw i32 %.8243, 1
  %402 = icmp slt i32 %401, %17
  br i1 %402, label %324, label %.loopexit198, !llvm.loop !92

.loopexit198:                                     ; preds = %289, %.lr.ph226, %268, %394, %283, %300, %129, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !43
  br label %.loopexit199

.loopexit199:                                     ; preds = %131, %324, %.loopexit208, %.loopexit198
  %.3134 = phi i32 [ %.1132, %.loopexit208 ], [ -1094995529, %324 ], [ %13, %.loopexit198 ], [ -1094995529, %131 ]
  br label %403

403:                                              ; preds = %.loopexit199, %403
  %indvars.iv281 = phi i64 [ 0, %.loopexit199 ], [ %indvars.iv.next282, %403 ]
  %404 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv281
  call void @ff_vlc_free(ptr noundef nonnull %404) #7
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 4
  br i1 %exitcond284.not, label %.loopexit, label %403, !llvm.loop !93

.loopexit:                                        ; preds = %403, %62, %20, %61, %54, %47, %37, %19, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ -1094995529, %19 ], [ 1, %37 ], [ -1094995529, %47 ], [ -1094995529, %54 ], [ -1094995529, %61 ], [ -1094995529, %20 ], [ %63, %62 ], [ %.3134, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @smacker_decode_header_tree(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [2 x %struct.VLC], align 16
  %7 = alloca %struct.DBCtx, align 8
  %8 = alloca %struct.HuffContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ugt i32 %4, 268435454
  %indvars.iv.sroa.gep79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 5
  br label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.loopexit

16:                                               ; preds = %.preheader, %50
  %.not49 = phi ptr [ @.str.12, %.preheader ], [ @.str.11, %50 ]
  %17 = phi i1 [ true, %.preheader ], [ false, %50 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %.preheader ], [ %indvars.iv.sroa.gep79, %50 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !75
  %18 = load i32, ptr %10, align 8, !tbaa !41
  %19 = load ptr, ptr %1, align 8, !tbaa !36
  %20 = lshr i32 %18, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = and i32 %18, 7
  %25 = zext i8 %23 to i32
  %26 = add i32 %18, 1
  store i32 %26, ptr %10, align 8, !tbaa !41
  %27 = shl nuw nsw i32 1, %24
  %28 = and i32 %27, %25
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %32

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 0, ptr %30, align 1, !tbaa !35
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull %.not49) #7
  br label %50

32:                                               ; preds = %16
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %34 = call fastcc i32 @smacker_decode_tree(ptr noundef %33, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit57, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 8, !tbaa !41
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 8, !tbaa !41
  %39 = load i32, ptr %8, align 4, !tbaa !75
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !27
  %43 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %indvars.iv.sroa.phi, i32 noundef 9, i32 noundef %39, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %11, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 8, ptr noundef %42) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %.loopexit57

47:                                               ; preds = %36
  %48 = load i8, ptr %11, align 4, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !35
  br label %50

50:                                               ; preds = %29, %41, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %17, label %16, label %51, !llvm.loop !94

.loopexit57:                                      ; preds = %32, %45
  %.2 = phi i32 [ %43, %45 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.loopexit.critedge

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 8, !tbaa !41
  %53 = load ptr, ptr %1, align 8, !tbaa !36
  %54 = lshr i32 %52, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !35
  %58 = and i32 %52, 7
  %59 = lshr i32 %57, %58
  %60 = and i32 %59, 65535
  %61 = add i32 %52, 16
  store i32 %61, ptr %10, align 8, !tbaa !41
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !35
  %66 = lshr i32 %65, %58
  %67 = and i32 %66, 65535
  %68 = add i32 %52, 32
  store i32 %68, ptr %10, align 8, !tbaa !41
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !35
  %73 = lshr i32 %72, %58
  %74 = and i32 %73, 65535
  %75 = add i32 %52, 48
  store i32 %75, ptr %10, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %76, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %77, align 4, !tbaa !43
  store i32 -1, ptr %3, align 4, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %60, ptr %78, align 4, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %67, ptr %79, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %74, ptr %80, align 4, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %81, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %84, align 8, !tbaa !99
  %85 = add nuw nsw i32 %4, 3
  %86 = lshr i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !100
  store i32 0, ptr %7, align 8, !tbaa !101
  %88 = add nuw nsw i32 %86, 3
  %89 = zext nneg i32 %88 to i64
  %90 = call ptr @av_malloc_array(i64 noundef %89, i64 noundef 4) #7
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !102
  %.not50 = icmp eq ptr %90, null
  br i1 %.not50, label %.loopexit.loopexit.critedge, label %92

92:                                               ; preds = %51
  store ptr %90, ptr %2, align 8, !tbaa !103
  %93 = call fastcc i32 @smacker_decode_bigtree(ptr noundef %1, ptr noundef %7, i32 noundef 0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit.loopexit.critedge, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 8, !tbaa !41
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 8, !tbaa !41
  %98 = load ptr, ptr %84, align 8, !tbaa !99
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 8, !tbaa !101
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 8, !tbaa !101
  store i32 %102, ptr %98, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %101, %95
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 8, !tbaa !101
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 8, !tbaa !101
  store i32 %109, ptr %105, align 4, !tbaa !43
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %.loopexit.loopexit.critedge

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 8, !tbaa !101
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 8, !tbaa !101
  store i32 %116, ptr %112, align 4, !tbaa !43
  br label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.loopexit57, %111, %115, %51, %92
  %.4 = phi i32 [ %93, %92 ], [ -12, %51 ], [ %.2, %.loopexit57 ], [ 0, %115 ], [ 0, %111 ]
  call void @ff_vlc_free(ptr noundef nonnull %6) #7
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @ff_vlc_free(ptr noundef nonnull %118) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %14
  %.040 = phi i32 [ -1094995529, %14 ], [ %.4, %.loopexit.loopexit.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @smacker_decode_tree(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 28)
  br label %tailrecurse

tailrecurse:                                      ; preds = %41, %4
  %.tr29 = phi i32 [ %3, %4 ], [ %42, %41 ]
  %exitcond = icmp eq i32 %.tr29, %smax
  br i1 %exitcond, label %6, label %7

6:                                                ; preds = %tailrecurse
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %.loopexit

7:                                                ; preds = %tailrecurse
  %8 = load i32, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = lshr i32 %8, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %14 = and i32 %8, 7
  %15 = zext i8 %13 to i32
  %16 = add i32 %8, 1
  store i32 %16, ptr %5, align 8, !tbaa !41
  %17 = shl nuw nsw i32 1, %14
  %18 = and i32 %17, %15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %41

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4, !tbaa !75
  %21 = icmp sgt i32 %20, 255
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 20
  %.val26 = load i32, ptr %24, align 4, !tbaa !38
  %25 = sub nsw i32 %.val26, %16
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = add nsw i32 %20, 1
  store i32 %29, ptr %2, align 4, !tbaa !75
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 %30
  %32 = lshr i32 %16, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !35
  %36 = and i32 %16, 7
  %37 = lshr i32 %35, %36
  %38 = add i32 %8, 9
  store i32 %38, ptr %5, align 8, !tbaa !41
  %39 = trunc i32 %37 to i8
  %40 = trunc i32 %.tr29 to i8
  store i8 %39, ptr %31, align 2, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %40, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !35
  br label %.loopexit

41:                                               ; preds = %7
  %42 = add i32 %.tr29, 1
  %43 = tail call fastcc i32 @smacker_decode_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %42)
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %tailrecurse, label %.loopexit

.loopexit:                                        ; preds = %41, %23, %27, %22, %6
  %.0 = phi i32 [ -1094995529, %6 ], [ -1094995529, %23 ], [ -1094995529, %22 ], [ 0, %27 ], [ %43, %41 ]
  ret i32 %.0
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smacker_decode_bigtree(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 500
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  br label %206

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %206

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %12, align 8, !tbaa !41
  %13 = getelementptr i8, ptr %0, i64 20
  %.val65 = load i32, ptr %13, align 4, !tbaa !38
  %.not1 = icmp sgt i32 %.val65, %.val
  br i1 %.not1, label %14, label %206

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = lshr i32 %.val, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = and i32 %.val, 7
  %21 = zext i8 %19 to i32
  %22 = add nsw i32 %.val, 1
  store i32 %22, ptr %12, align 8, !tbaa !41
  %23 = shl nuw nsw i32 1, %20
  %24 = and i32 %23, %21
  %.not58 = icmp eq i32 %24, 0
  br i1 %.not58, label %25, label %190

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %.not59 = icmp eq ptr %29, null
  br i1 %.not59, label %86, label %30

30:                                               ; preds = %25
  %31 = lshr i32 %22, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !35
  %35 = and i32 %22, 7
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 511
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !35
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !35
  %44 = sext i16 %43 to i32
  %45 = icmp slt i16 %43, 0
  br i1 %45, label %46, label %get_vlc2.exit

46:                                               ; preds = %30
  %47 = add i32 %.val, 10
  %48 = lshr i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !35
  %52 = and i32 %47, 7
  %53 = lshr i32 %51, %52
  %54 = add nsw i32 %44, 32
  %55 = lshr i32 -1, %54
  %56 = and i32 %53, %55
  %57 = add i32 %56, %41
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !35
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !35
  %64 = sext i16 %63 to i32
  %65 = icmp slt i16 %63, 0
  br i1 %65, label %66, label %get_vlc2.exit

66:                                               ; preds = %46
  %67 = sub i32 %47, %44
  %68 = lshr i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !35
  %72 = and i32 %67, 7
  %73 = lshr i32 %71, %72
  %74 = add nsw i32 %64, 32
  %75 = lshr i32 -1, %74
  %76 = and i32 %73, %75
  %77 = add i32 %76, %61
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !35
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !35
  %84 = sext i16 %83 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %30, %46, %66
  %.051.i = phi i32 [ %81, %66 ], [ %61, %46 ], [ %41, %30 ]
  %.050.i = phi i32 [ %67, %66 ], [ %47, %46 ], [ %22, %30 ]
  %.0.i = phi i32 [ %84, %66 ], [ %64, %46 ], [ %44, %30 ]
  %85 = add i32 %.0.i, %.050.i
  store i32 %85, ptr %12, align 8, !tbaa !41
  br label %90

86:                                               ; preds = %25
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i8, ptr %87, align 8, !tbaa !35
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %86, %get_vlc2.exit
  %91 = phi i32 [ %85, %get_vlc2.exit ], [ %22, %86 ]
  %92 = phi i32 [ %.051.i, %get_vlc2.exit ], [ %89, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %.not60 = icmp eq ptr %96, null
  br i1 %.not60, label %153, label %97

97:                                               ; preds = %90
  %98 = lshr i32 %91, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !35
  %102 = and i32 %91, 7
  %103 = lshr i32 %101, %102
  %104 = and i32 %103, 511
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !35
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !35
  %111 = sext i16 %110 to i32
  %112 = icmp slt i16 %110, 0
  br i1 %112, label %113, label %get_vlc2.exit64

113:                                              ; preds = %97
  %114 = add i32 %91, 9
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !35
  %119 = and i32 %114, 7
  %120 = lshr i32 %118, %119
  %121 = add nsw i32 %111, 32
  %122 = lshr i32 -1, %121
  %123 = and i32 %120, %122
  %124 = add i32 %123, %108
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !35
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !35
  %131 = sext i16 %130 to i32
  %132 = icmp slt i16 %130, 0
  br i1 %132, label %133, label %get_vlc2.exit64

133:                                              ; preds = %113
  %134 = sub i32 %114, %111
  %135 = lshr i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !35
  %139 = and i32 %134, 7
  %140 = lshr i32 %138, %139
  %141 = add nsw i32 %131, 32
  %142 = lshr i32 -1, %141
  %143 = and i32 %140, %142
  %144 = add i32 %143, %128
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !35
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !35
  %151 = sext i16 %150 to i32
  br label %get_vlc2.exit64

get_vlc2.exit64:                                  ; preds = %97, %113, %133
  %.051.i61 = phi i32 [ %148, %133 ], [ %128, %113 ], [ %108, %97 ]
  %.050.i62 = phi i32 [ %134, %133 ], [ %114, %113 ], [ %91, %97 ]
  %.0.i63 = phi i32 [ %151, %133 ], [ %131, %113 ], [ %111, %97 ]
  %152 = add i32 %.0.i63, %.050.i62
  store i32 %152, ptr %12, align 8, !tbaa !41
  br label %157

153:                                              ; preds = %90
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %155 = load i8, ptr %154, align 1, !tbaa !35
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %153, %get_vlc2.exit64
  %158 = phi i32 [ %.051.i61, %get_vlc2.exit64 ], [ %156, %153 ]
  %159 = shl nsw i32 %158, 8
  %160 = or i32 %159, %92
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !43
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !99
  store i32 %7, ptr %166, align 4, !tbaa !43
  br label %183

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = icmp eq i32 %160, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %7, ptr %174, align 4, !tbaa !43
  br label %183

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !43
  %178 = icmp eq i32 %160, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %7, ptr %182, align 4, !tbaa !43
  br label %183

183:                                              ; preds = %171, %179, %175, %164
  %.049 = phi i32 [ 0, %164 ], [ 0, %171 ], [ 0, %179 ], [ %160, %175 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = load i32, ptr %1, align 8, !tbaa !101
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %1, align 8, !tbaa !101
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  store i32 %.049, ptr %189, align 4, !tbaa !43
  br label %206

190:                                              ; preds = %14
  %191 = add nsw i32 %7, 1
  store i32 %191, ptr %1, align 8, !tbaa !101
  %192 = add nsw i32 %2, 1
  %193 = tail call fastcc i32 @smacker_decode_bigtree(ptr noundef %0, ptr noundef %1, i32 noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %190
  %196 = or disjoint i32 %193, -2147483648
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !102
  %199 = sext i32 %7 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %198, i64 %199
  store i32 %196, ptr %200, align 4, !tbaa !43
  %201 = tail call fastcc i32 @smacker_decode_bigtree(ptr noundef %0, ptr noundef %1, i32 noundef %192)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %195
  %204 = add nuw nsw i32 %193, 1
  %205 = add nuw nsw i32 %204, %201
  br label %206

206:                                              ; preds = %203, %190, %195, %11, %183, %10, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ -1094995529, %10 ], [ 1, %183 ], [ -1094995529, %11 ], [ %205, %203 ], [ %193, %190 ], [ %201, %195 ]
  ret i32 %.0
}

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"SmackVContext", !29, i64 0, !30, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !8, i64 48, !8, i64 60, !8, i64 72, !8, i64 84}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!28, !30, i64 8}
!33 = !{!5, !10, i64 80}
!34 = !{!5, !14, i64 72}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!38 = !{!37, !10, i64 20}
!39 = !{!37, !10, i64 24}
!40 = !{!37, !14, i64 8}
!41 = !{!37, !10, i64 16}
!42 = !{!28, !24, i64 16}
!43 = !{!10, !10, i64 0}
!44 = !{!28, !24, i64 24}
!45 = !{!28, !24, i64 32}
!46 = !{!28, !24, i64 40}
!47 = !{!48, !10, i64 32}
!48 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!49 = !{!48, !14, i64 24}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !10, i64 276}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !54, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !55, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!53 = !{!"p2 omnipotent char", !26, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!52, !10, i64 120}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!5, !10, i64 112}
!60 = !{!5, !10, i64 116}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = !{!5, !10, i64 28}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = !{!5, !10, i64 356}
!72 = !{!5, !10, i64 648}
!73 = !{!5, !10, i64 348}
!74 = !{!52, !10, i64 112}
!75 = !{!76, !10, i64 0}
!76 = !{!"HuffContext", !10, i64 0, !8, i64 4}
!77 = !{!78, !8, i64 0}
!78 = !{!"HuffEntry", !8, i64 0, !8, i64 1}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !8, i64 0}
!83 = distinct !{!83, !58}
!84 = !{!85, !86, i64 8}
!85 = !{!"VLC", !10, i64 0, !86, i64 8, !10, i64 16, !10, i64 20}
!86 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = !{!96, !97, i64 16}
!96 = !{!"DBCtx", !10, i64 0, !10, i64 4, !24, i64 8, !97, i64 16, !97, i64 24, !8, i64 32, !8, i64 36, !24, i64 48}
!97 = !{!"p1 _ZTS3VLC", !7, i64 0}
!98 = !{!96, !97, i64 24}
!99 = !{!96, !24, i64 48}
!100 = !{!96, !10, i64 4}
!101 = !{!96, !10, i64 0}
!102 = !{!96, !24, i64 8}
!103 = !{!24, !24, i64 0}
