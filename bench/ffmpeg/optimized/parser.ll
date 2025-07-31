; ModuleID = 'bench/ffmpeg/original/parser.ll'
source_filename = "bench/ffmpeg/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"index > -0x20000000\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/parser.c\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to reallocate parser buffer to %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"next >= 0 || pc->buffer\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_parser_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %28
  %4 = call ptr @av_parser_iterate(ptr noundef nonnull %2) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader
  %6 = load i32, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %32, label %.preheader, !llvm.loop !10

32:                                               ; preds = %5, %8, %12, %16, %20, %24, %28
  %33 = call noalias ptr @av_mallocz(i64 noundef 336) #8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @av_mallocz(i64 noundef %38) #8
  store ptr %39, ptr %33, align 8, !tbaa !19
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %53, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i32 1, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 1, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %47, label %45

45:                                               ; preds = %40
  %46 = call i32 %44(ptr noundef nonnull %33) #8
  %.not43 = icmp eq i32 %46, 0
  br i1 %.not43, label %47, label %53

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 232
  store i32 -1, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 236
  store i32 -2147483648, ptr %49, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 240
  store i32 -2147483648, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 244
  store i32 -2147483648, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 328
  store i32 -1, ptr %52, align 8, !tbaa !27
  br label %.loopexit

53:                                               ; preds = %34, %45
  call void @av_freep(ptr noundef nonnull %33) #8
  br label %.critedge

.critedge:                                        ; preds = %32, %53
  call void @av_free(ptr noundef %33) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1, %.critedge, %47
  %.0 = phi ptr [ null, %.critedge ], [ %33, %47 ], [ null, %1 ], [ null, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_parser_iterate(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_fetch_timestamp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 -1, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = sext i32 %1 to i64
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4766 = icmp eq i32 %2, 0
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %.048.us = phi i32 [ 0, %.split.us.preheader ], [ %.048.us.be, %.split.us.backedge ]
  %24 = zext nneg i32 %.048.us to i64
  %25 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %.not42.us = icmp slt i64 %12, %26
  br i1 %.not42.us, label %51, label %27

27:                                               ; preds = %.split.us
  %28 = load i64, ptr %14, align 8, !tbaa !34
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %.not43.us = icmp eq i64 %28, 0
  br i1 %.not43.us, label %31, label %51

31:                                               ; preds = %30
  %32 = load i64, ptr %15, align 8, !tbaa !35
  %.not44.us = icmp eq i64 %32, 0
  br i1 %.not44.us, label %33, label %51

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %24
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %.not45.us = icmp eq i64 %35, 0
  br i1 %.not45.us, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %24
  %38 = load i64, ptr %37, align 8, !tbaa !33
  store i64 %38, ptr %18, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw [4 x i64], ptr %19, i64 0, i64 %24
  %40 = load i64, ptr %39, align 8, !tbaa !33
  store i64 %40, ptr %20, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %24
  %42 = load i64, ptr %41, align 8, !tbaa !33
  store i64 %42, ptr %22, align 8, !tbaa !30
  %43 = load i64, ptr %15, align 8, !tbaa !35
  %44 = load i64, ptr %25, align 8, !tbaa !33
  %45 = sub nsw i64 %43, %44
  store i64 %45, ptr %23, align 8, !tbaa !31
  br i1 %.not4766, label %47, label %46

46:                                               ; preds = %36
  store i64 9223372036854775807, ptr %25, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i64, ptr %34, align 8, !tbaa !33
  %49 = icmp sge i64 %12, %48
  %50 = icmp samesign ult i32 %.048.us, 3
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %.split.us.backedge, label %.split50.us

51:                                               ; preds = %33, %31, %30, %.split.us
  %.old56 = icmp samesign ult i32 %.048.us, 3
  br i1 %.old56, label %.split.us.backedge, label %.split50.us

.split.us.backedge:                               ; preds = %51, %47
  %.048.us.be = add nuw nsw i32 %.048.us, 1
  br label %.split.us, !llvm.loop !36

.split:                                           ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = sext i32 %1 to i64
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us.backedge
  %.048.us51 = phi i32 [ %.048.us51.be, %.split.split.us.backedge ], [ 0, %.split ]
  %67 = zext nneg i32 %.048.us51 to i64
  %68 = getelementptr inbounds nuw [4 x i64], ptr %56, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %.not42.us52 = icmp slt i64 %55, %69
  br i1 %.not42.us52, label %94, label %70

70:                                               ; preds = %.split.split.us
  %71 = load i64, ptr %57, align 8, !tbaa !34
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %.not43.us53 = icmp eq i64 %71, 0
  br i1 %.not43.us53, label %74, label %94

74:                                               ; preds = %73
  %75 = load i64, ptr %58, align 8, !tbaa !35
  %.not44.us54 = icmp eq i64 %75, 0
  br i1 %.not44.us54, label %76, label %94

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %67
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %.not45.us55 = icmp eq i64 %78, 0
  br i1 %.not45.us55, label %94, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw [4 x i64], ptr %60, i64 0, i64 %67
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %.not46.us = icmp eq i64 %81, -9223372036854775808
  br i1 %.not46.us, label %90, label %82

82:                                               ; preds = %79
  store i64 %81, ptr %61, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw [4 x i64], ptr %62, i64 0, i64 %67
  %84 = load i64, ptr %83, align 8, !tbaa !33
  store i64 %84, ptr %63, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw [4 x i64], ptr %64, i64 0, i64 %67
  %86 = load i64, ptr %85, align 8, !tbaa !33
  store i64 %86, ptr %65, align 8, !tbaa !30
  %87 = load i64, ptr %58, align 8, !tbaa !35
  %88 = load i64, ptr %68, align 8, !tbaa !33
  %89 = sub nsw i64 %87, %88
  store i64 %89, ptr %66, align 8, !tbaa !31
  %.pre65 = load i64, ptr %77, align 8, !tbaa !33
  br label %90

90:                                               ; preds = %82, %79
  %91 = phi i64 [ %.pre65, %82 ], [ %78, %79 ]
  %92 = icmp sge i64 %55, %91
  %93 = icmp samesign ult i32 %.048.us51, 3
  %or.cond59 = and i1 %92, %93
  br i1 %or.cond59, label %.split.split.us.backedge, label %.split50.us

94:                                               ; preds = %76, %74, %73, %.split.split.us
  %.old58 = icmp samesign ult i32 %.048.us51, 3
  br i1 %.old58, label %.split.split.us.backedge, label %.split50.us

.split.split.us.backedge:                         ; preds = %94, %90
  %.048.us51.be = add nuw nsw i32 %.048.us51, 1
  br label %.split.split.us, !llvm.loop !38

.split.split:                                     ; preds = %.split, %.split.split.backedge
  %.048 = phi i32 [ %.048.be, %.split.split.backedge ], [ 0, %.split ]
  %95 = zext nneg i32 %.048 to i64
  %96 = getelementptr inbounds nuw [4 x i64], ptr %56, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %.not42 = icmp slt i64 %55, %97
  br i1 %.not42, label %122, label %98

98:                                               ; preds = %.split.split
  %99 = load i64, ptr %57, align 8, !tbaa !34
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %.not43 = icmp eq i64 %99, 0
  br i1 %.not43, label %102, label %122

102:                                              ; preds = %101
  %103 = load i64, ptr %58, align 8, !tbaa !35
  %.not44 = icmp eq i64 %103, 0
  br i1 %.not44, label %104, label %122

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %95
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %.not45 = icmp eq i64 %106, 0
  br i1 %.not45, label %122, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw [4 x i64], ptr %60, i64 0, i64 %95
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %.not46 = icmp eq i64 %109, -9223372036854775808
  br i1 %.not46, label %118, label %110

110:                                              ; preds = %107
  store i64 %109, ptr %61, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw [4 x i64], ptr %62, i64 0, i64 %95
  %112 = load i64, ptr %111, align 8, !tbaa !33
  store i64 %112, ptr %63, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw [4 x i64], ptr %64, i64 0, i64 %95
  %114 = load i64, ptr %113, align 8, !tbaa !33
  store i64 %114, ptr %65, align 8, !tbaa !30
  %115 = load i64, ptr %58, align 8, !tbaa !35
  %116 = load i64, ptr %96, align 8, !tbaa !33
  %117 = sub nsw i64 %115, %116
  store i64 %117, ptr %66, align 8, !tbaa !31
  %.pre = load i64, ptr %105, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %110, %107
  %119 = phi i64 [ %.pre, %110 ], [ %106, %107 ]
  store i64 9223372036854775807, ptr %96, align 8, !tbaa !33
  %120 = icmp sge i64 %55, %119
  %121 = icmp samesign ult i32 %.048, 3
  %or.cond62 = and i1 %120, %121
  br i1 %or.cond62, label %.split.split.backedge, label %.split50.us

122:                                              ; preds = %.split.split, %101, %102, %104
  %.old61 = icmp samesign ult i32 %.048, 3
  br i1 %.old61, label %.split.split.backedge, label %.split50.us

.split.split.backedge:                            ; preds = %122, %118
  %.048.be = add nuw nsw i32 %.048, 1
  br label %.split.split, !llvm.loop !39

.split50.us:                                      ; preds = %118, %122, %94, %90, %47, %51
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @av_parser_parse2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %16, align 8, !tbaa !35
  %17 = or disjoint i32 %12, 4
  store i32 %17, ptr %11, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %14, %9
  %19 = icmp eq i32 %5, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br label %45

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = sext i32 %5 to i64
  %25 = add nsw i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %.not85 = icmp eq i64 %25, %31
  br i1 %.not85, label %45, label %32

32:                                               ; preds = %21
  %33 = add nsw i32 %28, 1
  %34 = and i32 %33, 3
  store i32 %34, ptr %27, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i64], ptr %35, i64 0, i64 %36
  store i64 %23, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw [4 x i64], ptr %26, i64 0, i64 %36
  store i64 %25, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw [4 x i64], ptr %39, i64 0, i64 %36
  store i64 %6, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw [4 x i64], ptr %41, i64 0, i64 %36
  store i64 %7, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw [4 x i64], ptr %43, i64 0, i64 %36
  store i64 %8, ptr %44, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %21, %32, %20
  %.0 = phi ptr [ %10, %20 ], [ %4, %32 ], [ %4, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %.not86 = icmp eq i32 %47, 0
  br i1 %.not86, label %ff_fetch_timestamp.exit, label %48

48:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %56, ptr %57, align 8, !tbaa !44
  store i64 -9223372036854775808, ptr %49, align 8, !tbaa !28
  store i64 -9223372036854775808, ptr %52, align 8, !tbaa !29
  store i64 -1, ptr %55, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.backedge.i, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us.backedge.i ], [ 0, %48 ]
  %68 = getelementptr inbounds nuw [4 x i64], ptr %61, i64 0, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %.not42.us.i = icmp slt i64 %60, %69
  br i1 %.not42.us.i, label %92, label %70

70:                                               ; preds = %.split.us.i
  %71 = load i64, ptr %62, align 8, !tbaa !34
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %.not43.us.i = icmp eq i64 %71, 0
  br i1 %.not43.us.i, label %74, label %92

74:                                               ; preds = %73
  %75 = load i64, ptr %63, align 8, !tbaa !35
  %.not44.us.i = icmp eq i64 %75, 0
  br i1 %.not44.us.i, label %76, label %92

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds nuw [4 x i64], ptr %64, i64 0, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %.not45.us.i = icmp eq i64 %78, 0
  br i1 %.not45.us.i, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw [4 x i64], ptr %65, i64 0, i64 %indvars.iv
  %81 = load i64, ptr %80, align 8, !tbaa !33
  store i64 %81, ptr %52, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw [4 x i64], ptr %66, i64 0, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8, !tbaa !33
  store i64 %83, ptr %49, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw [4 x i64], ptr %67, i64 0, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8, !tbaa !33
  store i64 %85, ptr %55, align 8, !tbaa !30
  %86 = load i64, ptr %63, align 8, !tbaa !35
  %87 = load i64, ptr %68, align 8, !tbaa !33
  %88 = sub nsw i64 %86, %87
  store i64 %88, ptr %58, align 8, !tbaa !31
  %89 = load i64, ptr %77, align 8, !tbaa !33
  %90 = icmp sge i64 %60, %89
  %91 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond.i = and i1 %91, %90
  br i1 %or.cond.i, label %.split.us.backedge.i, label %ff_fetch_timestamp.exit

92:                                               ; preds = %76, %74, %73, %.split.us.i
  %.old56.i = icmp samesign ult i64 %indvars.iv, 3
  br i1 %.old56.i, label %.split.us.backedge.i, label %ff_fetch_timestamp.exit

.split.us.backedge.i:                             ; preds = %92, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.us.i, !llvm.loop !36

ff_fetch_timestamp.exit:                          ; preds = %92, %79, %45
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = call i32 %96(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0, i32 noundef %5) #8
  %98 = icmp sgt i32 %97, -536870912
  br i1 %98, label %100, label %99

99:                                               ; preds = %ff_fetch_timestamp.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 165) #8
  call void @abort() #9
  unreachable

100:                                              ; preds = %ff_fetch_timestamp.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %.not87 = icmp eq i32 %106, 0
  br i1 %.not87, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 %106, ptr %108, align 4, !tbaa !65
  br label %112

112:                                              ; preds = %111, %107, %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %114 = load i32, ptr %113, align 8, !tbaa !66
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !67
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 %114, ptr %117, align 8, !tbaa !67
  br label %121

121:                                              ; preds = %120, %116, %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %123 = load i32, ptr %122, align 4, !tbaa !68
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 %123, ptr %126, align 4, !tbaa !69
  br label %130

130:                                              ; preds = %129, %125, %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %132 = load i32, ptr %131, align 8, !tbaa !70
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !71
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 %132, ptr %135, align 8, !tbaa !71
  br label %139

139:                                              ; preds = %138, %134, %130
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %141 = load i32, ptr %140, align 4, !tbaa !72
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %145 = load i32, ptr %144, align 4, !tbaa !73
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 %141, ptr %144, align 4, !tbaa !73
  br label %148

148:                                              ; preds = %139, %143, %147, %100
  %149 = load i32, ptr %3, align 4, !tbaa !8
  %.not88 = icmp eq i32 %149, 0
  br i1 %.not88, label %158, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load i64, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %152, ptr %153, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !32
  %156 = sext i32 %97 to i64
  %157 = add nsw i64 %155, %156
  store i64 %157, ptr %151, align 8, !tbaa !35
  store i32 1, ptr %46, align 8, !tbaa !20
  br label %159

158:                                              ; preds = %148
  store ptr null, ptr %2, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %159

159:                                              ; preds = %158, %150
  %160 = phi i64 [ %.pre, %158 ], [ %155, %150 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %161 = zext nneg i32 %spec.store.select to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = add nsw i64 %160, %161
  store i64 %163, ptr %162, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @av_parser_close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %2
  tail call void %6(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %7, %2
  tail call void @av_freep(ptr noundef nonnull %0) #8
  tail call void @av_free(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_combine_frame(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pr = load i32, ptr %5, align 4, !tbaa !76
  %6 = icmp sgt i32 %.pr, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !78
  %11 = load i32, ptr %7, align 8, !tbaa !79
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 8, !tbaa !79
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !80
  %16 = load i32, ptr %8, align 8, !tbaa !81
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 8, !tbaa !81
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store i8 %15, ptr %19, align 1, !tbaa !80
  %20 = load i32, ptr %5, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !76
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %9, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %9, %4
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %._crit_edge
  %26 = icmp eq i32 %23, 0
  %27 = icmp eq i32 %1, -100
  %or.cond = and i1 %27, %26
  %spec.store.select = select i1 %or.cond, i32 0, i32 %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !83
  %31 = icmp eq i32 %spec.store.select, -100
  br i1 %31, label %32, label %62

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = add i32 %29, 64
  %37 = add i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @av_fast_realloc(ptr noundef %33, ptr noundef nonnull %34, i64 noundef %38) #8
  %.not89 = icmp eq ptr %39, null
  br i1 %.not89, label %40, label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = load i32, ptr %28, align 8, !tbaa !81
  %43 = add i32 %41, 64
  %44 = add i32 %43, %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %44) #8
  br label %61

45:                                               ; preds = %32
  store ptr %39, ptr %0, align 8, !tbaa !78
  %46 = load i32, ptr %28, align 8, !tbaa !81
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %39, i64 %47
  %49 = load ptr, ptr %2, align 8, !tbaa !74
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !78
  %53 = load i32, ptr %28, align 8, !tbaa !81
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = add nsw i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = load i32, ptr %28, align 8, !tbaa !81
  %60 = add nsw i32 %59, %58
  br label %61

61:                                               ; preds = %45, %40
  %storemerge = phi i32 [ 0, %40 ], [ %60, %45 ]
  %.1 = phi i32 [ -12, %40 ], [ -1, %45 ]
  store i32 %storemerge, ptr %28, align 8, !tbaa !81
  br label %.loopexit

62:                                               ; preds = %25
  %63 = icmp sgt i32 %spec.store.select, -1
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %67

66:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 244) #8
  tail call void @abort() #9
  unreachable

67:                                               ; preds = %62, %64
  %68 = add nsw i32 %29, %spec.store.select
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %68, ptr %69, align 8, !tbaa !79
  store i32 %68, ptr %3, align 4, !tbaa !8
  %70 = load i32, ptr %28, align 8, !tbaa !81
  %.not87 = icmp eq i32 %70, 0
  br i1 %.not87, label %90, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = add i32 %spec.store.select, 64
  %75 = add i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = tail call ptr @av_fast_realloc(ptr noundef %72, ptr noundef nonnull %73, i64 noundef %76) #8
  %.not88 = icmp eq ptr %77, null
  br i1 %.not88, label %87, label %78

78:                                               ; preds = %71
  store ptr %77, ptr %0, align 8, !tbaa !78
  %79 = icmp sgt i32 %spec.store.select, -64
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78
  %81 = load i32, ptr %28, align 8, !tbaa !81
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %2, align 8, !tbaa !74
  %85 = zext nneg i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %78, %80
  %86 = phi ptr [ %77, %78 ], [ %.pre, %80 ]
  store i32 0, ptr %28, align 8, !tbaa !81
  store ptr %86, ptr %2, align 8, !tbaa !74
  br label %90

87:                                               ; preds = %71
  %88 = load i32, ptr %28, align 8, !tbaa !81
  %89 = add i32 %74, %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %89) #8
  store i32 0, ptr %28, align 8, !tbaa !81
  store i32 0, ptr %69, align 8, !tbaa !79
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %.loopexit

90:                                               ; preds = %.thread, %67
  %91 = icmp slt i32 %spec.store.select, -8
  br i1 %91, label %.thread97, label %94

.thread97:                                        ; preds = %90
  %92 = load i32, ptr %5, align 4, !tbaa !76
  %reass.sub96 = sub i32 %92, %spec.store.select
  %93 = add i32 %reass.sub96, -8
  store i32 %93, ptr %5, align 4, !tbaa !76
  br label %.lr.ph93

94:                                               ; preds = %90
  %95 = icmp slt i32 %spec.store.select, 0
  br i1 %95, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.thread97, %94
  %.08099 = phi i32 [ -8, %.thread97 ], [ %spec.store.select, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load ptr, ptr %0, align 8, !tbaa !78
  %98 = load i32, ptr %30, align 4, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %96, align 4, !tbaa !84
  %.promoted94 = load i64, ptr %99, align 8, !tbaa !85
  %.promoted95 = load i32, ptr %5, align 4, !tbaa !76
  %100 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 -8)
  %smax = sext i32 %100 to i64
  %101 = sext i32 %98 to i64
  %102 = sub i32 %100, %.08099
  %invariant.gep = getelementptr i8, ptr %97, i64 %101
  br label %103

103:                                              ; preds = %.lr.ph93, %103
  %indvars.iv = phi i64 [ %smax, %.lr.ph93 ], [ %indvars.iv.next, %103 ]
  %104 = phi i32 [ %.promoted95, %.lr.ph93 ], [ %115, %103 ]
  %105 = phi i64 [ %.promoted94, %.lr.ph93 ], [ %114, %103 ]
  %106 = phi i32 [ %.promoted, %.lr.ph93 ], [ %110, %103 ]
  %107 = shl i32 %106, 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %108 = load i8, ptr %gep, align 1, !tbaa !80
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  store i32 %110, ptr %96, align 4, !tbaa !84
  %111 = shl i64 %105, 8
  %112 = load i8, ptr %gep, align 1, !tbaa !80
  %113 = zext i8 %112 to i64
  %114 = or disjoint i64 %111, %113
  store i64 %114, ptr %99, align 8, !tbaa !85
  %115 = add nsw i32 %104, 1
  store i32 %115, ptr %5, align 4, !tbaa !76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %102, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !86

.loopexit:                                        ; preds = %103, %94, %87, %._crit_edge, %61
  %.0 = phi i32 [ %.1, %61 ], [ -12, %87 ], [ -22, %._crit_edge ], [ 0, %94 ], [ 0, %103 ]
  ret i32 %.0
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @ff_parse_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @av_freep(ptr noundef %2) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.estimated_trip_count"}
!13 = !{!14, !15, i64 8}
!14 = !{!"AVCodecParserContext", !5, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !9, i64 40, !9, i64 44, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !9, i64 80, !9, i64 84, !6, i64 88, !6, i64 120, !6, i64 152, !9, i64 184, !16, i64 192, !6, i64 200, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !6, i64 248, !16, i64 280, !16, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328}
!15 = !{!"p1 _ZTS13AVCodecParser", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !9, i64 28}
!18 = !{!"AVCodecParser", !6, i64 0, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!14, !5, i64 0}
!20 = !{!14, !9, i64 80}
!21 = !{!14, !9, i64 40}
!22 = !{!18, !5, i64 32}
!23 = !{!14, !9, i64 232}
!24 = !{!14, !9, i64 236}
!25 = !{!14, !9, i64 240}
!26 = !{!14, !9, i64 244}
!27 = !{!14, !9, i64 328}
!28 = !{!14, !16, i64 48}
!29 = !{!14, !16, i64 56}
!30 = !{!14, !16, i64 280}
!31 = !{!14, !16, i64 192}
!32 = !{!14, !16, i64 24}
!33 = !{!16, !16, i64 0}
!34 = !{!14, !16, i64 16}
!35 = !{!14, !16, i64 32}
!36 = distinct !{!36, !11, !12, !37}
!37 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!38 = distinct !{!38, !11, !12, !37}
!39 = distinct !{!39, !11, !12}
!40 = !{!14, !9, i64 184}
!41 = !{!14, !9, i64 84}
!42 = !{!14, !16, i64 64}
!43 = !{!14, !16, i64 72}
!44 = !{!14, !16, i64 288}
!45 = !{!18, !5, i64 40}
!46 = !{!47, !9, i64 12}
!47 = !{!"AVCodecContext", !48, i64 0, !9, i64 8, !9, i64 12, !49, i64 16, !9, i64 24, !9, i64 28, !5, i64 32, !50, i64 40, !5, i64 48, !16, i64 56, !9, i64 64, !9, i64 68, !51, i64 72, !9, i64 80, !52, i64 84, !52, i64 92, !52, i64 100, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !52, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !5, i64 184, !5, i64 192, !9, i64 200, !53, i64 204, !53, i64 208, !53, i64 212, !53, i64 216, !53, i64 220, !53, i64 224, !53, i64 228, !53, i64 232, !53, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !54, i64 288, !54, i64 296, !54, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !55, i64 352, !9, i64 376, !9, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !5, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !53, i64 428, !53, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !56, i64 456, !16, i64 464, !16, i64 472, !53, i64 480, !53, i64 484, !9, i64 488, !9, i64 492, !51, i64 496, !51, i64 504, !9, i64 512, !9, i64 516, !9, i64 520, !9, i64 524, !9, i64 528, !57, i64 536, !5, i64 544, !58, i64 552, !58, i64 560, !9, i64 568, !9, i64 572, !6, i64 576, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !9, i64 656, !9, i64 660, !9, i64 664, !5, i64 672, !5, i64 680, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !59, i64 728, !51, i64 736, !9, i64 744, !9, i64 748, !51, i64 752, !51, i64 760, !51, i64 768, !60, i64 776, !9, i64 784, !9, i64 788, !16, i64 792, !9, i64 800, !9, i64 804, !16, i64 808, !5, i64 816, !16, i64 824, !61, i64 832, !9, i64 840, !62, i64 848, !9, i64 856}
!48 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!49 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!50 = !{!"p1 _ZTS15AVCodecInternal", !5, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"AVRational", !9, i64 0, !9, i64 4}
!53 = !{!"float", !6, i64 0}
!54 = !{!"p1 short", !5, i64 0}
!55 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !6, i64 8, !5, i64 16}
!56 = !{!"p1 _ZTS10RcOverride", !5, i64 0}
!57 = !{!"p1 _ZTS9AVHWAccel", !5, i64 0}
!58 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!59 = !{!"p1 _ZTS17AVCodecDescriptor", !5, i64 0}
!60 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!"p2 _ZTS15AVFrameSideData", !63, i64 0}
!63 = !{!"any p2 pointer", !5, i64 0}
!64 = !{!14, !9, i64 300}
!65 = !{!47, !9, i64 164}
!66 = !{!14, !9, i64 320}
!67 = !{!47, !9, i64 120}
!68 = !{!14, !9, i64 324}
!69 = !{!47, !9, i64 124}
!70 = !{!14, !9, i64 312}
!71 = !{!47, !9, i64 112}
!72 = !{!14, !9, i64 316}
!73 = !{!47, !9, i64 116}
!74 = !{!51, !51, i64 0}
!75 = !{!18, !5, i64 48}
!76 = !{!77, !9, i64 28}
!77 = !{!"ParseContext", !51, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !16, i64 40}
!78 = !{!77, !51, i64 0}
!79 = !{!77, !9, i64 32}
!80 = !{!6, !6, i64 0}
!81 = !{!77, !9, i64 8}
!82 = distinct !{!82, !11, !12}
!83 = !{!77, !9, i64 12}
!84 = !{!77, !9, i64 20}
!85 = !{!77, !16, i64 40}
!86 = distinct !{!86, !11, !12}
