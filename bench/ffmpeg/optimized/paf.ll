; ModuleID = 'bench/ffmpeg/original/paf.ll'
source_filename = "bench/ffmpeg/original/paf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"paf\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Amazing Studio Packed Animation File\00", align 1
@ff_paf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 104, i32 1, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr @read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Packed Animation File V1.0\0A(c) 1992-96 Amazing Studio\0A\1A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp ugt i32 %3, 54
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(55) %7, ptr noundef nonnull dereferenceable(55) @.str.2, i64 55)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5, %1
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 100, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 132) #5
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %137, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %9, align 8, !tbaa !28
  %10 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !35
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %12, ptr %14, align 8, !tbaa !39
  %15 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %137, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %18, ptr %21, align 8, !tbaa !41
  %22 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %23 = load ptr, ptr %19, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i32 %22, ptr %24, align 4, !tbaa !44
  %25 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #5
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  store i32 0, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 177, ptr %28, align 4, !tbaa !47
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %7, i32 noundef 64, i32 noundef %15, i32 noundef 1000) #5
  %29 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not113 = icmp eq ptr %29, null
  br i1 %.not113, label %137, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store i32 1, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 86080, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i32 1, ptr %36, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !48
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  %37 = load ptr, ptr %32, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i32 22050, ptr %38, align 8, !tbaa !51
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %29, i32 noundef 64, i32 noundef 1, i32 noundef 22050) #5
  %39 = tail call i32 @avio_rl32(ptr noundef %5) #5
  store i32 %39, ptr %3, align 8, !tbaa !52
  %40 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %40, ptr %41, align 8, !tbaa !53
  %42 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !54
  %44 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !55
  %46 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %46, ptr %47, align 4, !tbaa !56
  %48 = tail call i32 @avio_rl32(ptr noundef %5) #5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %48, ptr %49, align 8, !tbaa !57
  %50 = tail call i32 @avio_feof(ptr noundef %5) #5
  %.not114 = icmp eq i32 %50, 0
  br i1 %.not114, label %51, label %137

51:                                               ; preds = %30
  %52 = load i32, ptr %3, align 8, !tbaa !52
  %53 = icmp ult i32 %52, 175
  br i1 %53, label %137, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %49, align 8, !tbaa !57
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %137, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %47, align 4, !tbaa !56
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %137, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %43, align 4, !tbaa !54
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %137, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 8, !tbaa !35
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %137, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %41, align 8, !tbaa !53
  %68 = icmp ne i32 %67, 0
  %69 = icmp ult i32 %52, 2049
  %or.cond.not132 = and i1 %69, %68
  %70 = icmp ult i32 %58, 2049
  %or.cond121.not129 = and i1 %70, %or.cond.not132
  %71 = icmp ult i32 %55, 2049
  %or.cond122.not127 = and i1 %71, %or.cond121.not129
  %72 = or i32 %64, %61
  %or.cond123.not = icmp ult i32 %72, 536870912
  %or.cond125 = and i1 %or.cond123.not, %or.cond122.not127
  br i1 %or.cond125, label %73, label %137

73:                                               ; preds = %66
  %74 = zext nneg i32 %64 to i64
  %75 = tail call ptr @av_malloc_array(i64 noundef %74, i64 noundef 4) #5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !58
  %77 = load i32, ptr %11, align 8, !tbaa !35
  %78 = zext i32 %77 to i64
  %79 = tail call ptr @av_malloc_array(i64 noundef %78, i64 noundef 4) #5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %79, ptr %80, align 8, !tbaa !59
  %81 = load i32, ptr %43, align 4, !tbaa !54
  %82 = zext i32 %81 to i64
  %83 = tail call ptr @av_malloc_array(i64 noundef %82, i64 noundef 4) #5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %83, ptr %84, align 8, !tbaa !60
  %85 = load i32, ptr %47, align 4, !tbaa !56
  %86 = load i32, ptr %3, align 8, !tbaa !52
  %87 = mul i32 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %87, ptr %88, align 8, !tbaa !61
  %89 = sext i32 %87 to i64
  %90 = tail call noalias ptr @av_mallocz(i64 noundef %89) #5
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %90, ptr %91, align 8, !tbaa !62
  %92 = load i32, ptr %49, align 8, !tbaa !57
  %93 = load i32, ptr %3, align 8, !tbaa !52
  %94 = mul i32 %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %94, ptr %95, align 8, !tbaa !63
  %96 = sext i32 %94 to i64
  %97 = tail call noalias ptr @av_mallocz(i64 noundef %96) #5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %97, ptr %98, align 8, !tbaa !64
  %99 = load i32, ptr %95, align 8, !tbaa !63
  %100 = sext i32 %99 to i64
  %101 = tail call noalias ptr @av_mallocz(i64 noundef %100) #5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %101, ptr %102, align 8, !tbaa !65
  %103 = load ptr, ptr %76, align 8, !tbaa !58
  %.not115 = icmp eq ptr %103, null
  br i1 %.not115, label %137, label %104

104:                                              ; preds = %73
  %105 = load ptr, ptr %80, align 8, !tbaa !59
  %.not116 = icmp eq ptr %105, null
  br i1 %.not116, label %137, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %84, align 8, !tbaa !60
  %.not117 = icmp eq ptr %107, null
  br i1 %.not117, label %137, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %91, align 8, !tbaa !62
  %.not118 = icmp eq ptr %109, null
  br i1 %.not118, label %137, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %98, align 8, !tbaa !64
  %.not119 = icmp eq ptr %111, null
  %.not120 = icmp eq ptr %101, null
  %or.cond124 = select i1 %.not119, i1 true, i1 %.not120
  br i1 %or.cond124, label %137, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %3, align 8, !tbaa !52
  %114 = zext i32 %113 to i64
  %115 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %114, i32 noundef 0) #5
  %116 = load ptr, ptr %76, align 8, !tbaa !58
  %117 = load i32, ptr %11, align 8, !tbaa !35
  %118 = tail call fastcc i32 @read_table(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %80, align 8, !tbaa !59
  %122 = load i32, ptr %11, align 8, !tbaa !35
  %123 = tail call fastcc i32 @read_table(ptr noundef nonnull %0, ptr noundef %121, i32 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %84, align 8, !tbaa !60
  %127 = load i32, ptr %43, align 4, !tbaa !54
  %128 = tail call fastcc i32 @read_table(ptr noundef nonnull %0, ptr noundef %126, i32 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %131, align 4, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %132, align 4, !tbaa !67
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %133, align 4, !tbaa !68
  %134 = load i32, ptr %45, align 4, !tbaa !55
  %135 = zext i32 %134 to i64
  %136 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %135, i32 noundef 0) #5
  br label %137

137:                                              ; preds = %125, %120, %112, %73, %104, %106, %108, %110, %51, %54, %57, %60, %63, %66, %30, %17, %8, %1, %130
  %.0 = phi i32 [ -12, %1 ], [ -12, %17 ], [ -1094995529, %30 ], [ -12, %73 ], [ %118, %112 ], [ %123, %120 ], [ 0, %130 ], [ -1094995529, %51 ], [ -1094995529, %8 ], [ %128, %125 ], [ -1094995529, %66 ], [ -1094995529, %63 ], [ -1094995529, %60 ], [ -1094995529, %57 ], [ -1094995529, %54 ], [ -12, %110 ], [ -12, %108 ], [ -12, %106 ], [ -12, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not81 = icmp eq i32 %12, 0
  br i1 %.not81, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %.not82 = icmp eq i32 %15, 0
  br i1 %.not82, label %37, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %18) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load i32, ptr %17, align 8, !tbaa !63
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %17, align 8, !tbaa !63
  %29 = sdiv i32 %28, 4922
  %30 = mul nsw i32 %29, 2205
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %36, align 4, !tbaa !72
  store i32 0, ptr %14, align 4, !tbaa !66
  br label %.loopexit.sink.split

37:                                               ; preds = %13
  %38 = load i32, ptr %7, align 4, !tbaa !67
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = add i32 %38, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  br label %48

48:                                               ; preds = %42, %40
  %.in = phi ptr [ %41, %40 ], [ %47, %42 ]
  %49 = load i32, ptr %.in, align 4, !tbaa !48
  %.not88 = icmp eq i32 %49, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre = load i32, ptr %50, align 4, !tbaa !68
  br label %59

59:                                               ; preds = %.lr.ph, %97
  %60 = phi i32 [ %.pre, %.lr.ph ], [ %99, %97 ]
  %.087 = phi i32 [ 0, %.lr.ph ], [ %100, %97 ]
  %61 = load i32, ptr %51, align 4, !tbaa !54
  %.not85 = icmp ult i32 %60, %61
  br i1 %.not85, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = load ptr, ptr %52, align 8, !tbaa !60
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = and i32 %66, 2147483647
  %.not86 = icmp sgt i32 %66, -1
  %68 = load i32, ptr %4, align 8, !tbaa !52
  br i1 %.not86, label %88, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %53, align 8, !tbaa !63
  %71 = sub i32 %70, %68
  %72 = icmp ugt i32 %67, %71
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %54, align 8, !tbaa !64
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = tail call i32 @avio_read(ptr noundef %6, ptr noundef %76, i32 noundef %68) #5
  %78 = load i32, ptr %55, align 8, !tbaa !57
  %79 = add i32 %78, -2
  %80 = load i32, ptr %4, align 8, !tbaa !52
  %81 = mul i32 %79, %80
  %82 = icmp eq i32 %67, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %73
  %84 = load ptr, ptr %56, align 8, !tbaa !65
  %85 = load ptr, ptr %54, align 8, !tbaa !64
  %86 = load i32, ptr %53, align 8, !tbaa !63
  %87 = sext i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !66
  br label %97

88:                                               ; preds = %62
  %89 = load i32, ptr %57, align 8, !tbaa !61
  %90 = sub i32 %89, %68
  %91 = icmp ugt i32 %67, %90
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %58, align 8, !tbaa !62
  %94 = zext nneg i32 %67 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = tail call i32 @avio_read(ptr noundef %6, ptr noundef %95, i32 noundef %68) #5
  br label %97

97:                                               ; preds = %73, %83, %92
  %98 = load i32, ptr %50, align 4, !tbaa !68
  %99 = add i32 %98, 1
  store i32 %99, ptr %50, align 4, !tbaa !68
  %100 = add nuw i32 %.087, 1
  %exitcond.not = icmp eq i32 %100, %49
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %59, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %97
  %.pre89 = load i32, ptr %7, align 4, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %101 = phi i32 [ %.pre89, %._crit_edge.loopexit ], [ %38, %48 ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %.not83 = icmp ult i32 %106, %108
  br i1 %.not83, label %109, label %.loopexit

109:                                              ; preds = %._crit_edge
  %110 = sub nuw i32 %108, %106
  %111 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %110) #5
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %114, align 4, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %115, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = load ptr, ptr %102, align 8, !tbaa !59
  %121 = load i32, ptr %7, align 4, !tbaa !67
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  %127 = sext i32 %110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %126, i64 %127, i1 false)
  %128 = load ptr, ptr %116, align 8, !tbaa !69
  %129 = load i8, ptr %128, align 1, !tbaa !49
  %130 = and i8 %129, 32
  %.not84 = icmp eq i8 %130, 0
  br i1 %.not84, label %135, label %131

131:                                              ; preds = %113
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !71
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !71
  br label %135

135:                                              ; preds = %131, %113
  %136 = load i32, ptr %7, align 4, !tbaa !67
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !67
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %135
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %88, %69, %59, %.loopexit.sink.split, %109, %._crit_edge, %16, %11, %2
  %.073 = phi i32 [ -1094995529, %._crit_edge ], [ -541478725, %2 ], [ -541478725, %11 ], [ %139, %.loopexit.sink.split ], [ %19, %16 ], [ %111, %109 ], [ -1094995529, %59 ], [ -1094995529, %69 ], [ -1094995529, %88 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %9) #5
  ret i32 0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_table(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = tail call i32 @avio_rl32(ptr noundef %9) #5
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !76

._crit_edge:                                      ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = add i32 %2, 511
  %15 = and i32 %14, 1073741312
  %16 = sub i32 %15, %2
  %17 = shl i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef %18) #5
  br label %.loopexit

.loopexit:                                        ; preds = %5, %._crit_edge
  %.010 = phi i32 [ 0, %._crit_edge ], [ -1094995529, %5 ]
  ret i32 %.010
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !22, i64 40}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"PAFDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !37, i64 40, !37, i64 48, !37, i64 56, !6, i64 64, !10, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 100}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!29, !22, i64 48}
!39 = !{!29, !22, i64 56}
!40 = !{!29, !30, i64 16}
!41 = !{!42, !10, i64 72}
!42 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !43, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !10, i64 76}
!45 = !{!42, !10, i64 0}
!46 = !{!42, !10, i64 8}
!47 = !{!42, !10, i64 4}
!48 = !{!10, !10, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!42, !10, i64 152}
!52 = !{!36, !10, i64 0}
!53 = !{!36, !10, i64 16}
!54 = !{!36, !10, i64 4}
!55 = !{!36, !10, i64 12}
!56 = !{!36, !10, i64 20}
!57 = !{!36, !10, i64 24}
!58 = !{!36, !37, i64 40}
!59 = !{!36, !37, i64 48}
!60 = !{!36, !37, i64 56}
!61 = !{!36, !10, i64 72}
!62 = !{!36, !6, i64 64}
!63 = !{!36, !10, i64 96}
!64 = !{!36, !6, i64 80}
!65 = !{!36, !6, i64 88}
!66 = !{!36, !10, i64 100}
!67 = !{!36, !10, i64 28}
!68 = !{!36, !10, i64 36}
!69 = !{!32, !6, i64 24}
!70 = !{!32, !22, i64 64}
!71 = !{!32, !10, i64 40}
!72 = !{!32, !10, i64 36}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!32, !10, i64 32}
!76 = distinct !{!76, !74}
