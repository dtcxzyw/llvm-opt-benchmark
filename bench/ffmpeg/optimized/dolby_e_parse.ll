; ModuleID = 'bench/ffmpeg/original/dolby_e_parse.ll'
source_filename = "bench/ffmpeg/original/dolby_e_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nb_words <= 1024u\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/dolby_e_parse.c\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Packet too short\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid frame header\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Invalid metadata size\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid program configuration\0A\00", align 1
@nb_channels_tab = internal unnamed_addr constant [24 x i8] c"\08\08\08\08\08\08\08\08\08\08\08\06\06\06\06\06\06\06\04\04\04\04\08\08", align 16
@nb_programs_tab = internal unnamed_addr constant [24 x i8] c"\02\03\02\03\04\05\04\05\06\07\08\01\02\03\03\04\05\06\01\02\03\04\01\01", align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid frame rate code\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Read past end of metadata\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@sample_rate_tab = internal unnamed_addr constant <{ i16, i16, i16, i16, i16, i16, [10 x i16] }> <{ i16 0, i16 -22571, i16 -22528, i16 -20736, i16 -11830, i16 -11776, [10 x i16] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_dolby_e_convert_input(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.ptr65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = icmp ult i32 %1, 1025
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #4
  tail call void @abort() #5
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %99, label %14

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %99

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !15
  switch i32 %17, label %86 [
    i32 16, label %.preheader
    i32 20, label %.preheader68
    i32 24, label %.preheader69
  ]

.preheader69:                                     ; preds = %15
  %.not88 = icmp eq i32 %1, 0
  br i1 %.not88, label %flush_put_bits.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69
  %18 = trunc i32 %2 to i8
  %19 = lshr i32 %2, 8
  %20 = trunc i32 %19 to i8
  %21 = lshr i32 %2, 16
  %22 = trunc i32 %21 to i8
  br label %72

.preheader68:                                     ; preds = %15
  %.not89 = icmp eq i32 %1, 0
  br i1 %.not89, label %flush_put_bits.exit, label %.lr.ph81

.preheader:                                       ; preds = %15
  %.not90 = icmp eq i32 %1, 0
  br i1 %.not90, label %flush_put_bits.exit, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader
  %23 = trunc i32 %2 to i16
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  br label %25

25:                                               ; preds = %.lr.ph87, %25
  %.086 = phi i32 [ 0, %.lr.ph87 ], [ %28, %25 ]
  %.04985 = phi ptr [ %.ptr65, %.lr.ph87 ], [ %30, %25 ]
  %.05184 = phi ptr [ %5, %.lr.ph87 ], [ %29, %25 ]
  %26 = load i16, ptr %.05184, align 1, !tbaa !16
  %27 = xor i16 %26, %24
  store i16 %27, ptr %.04985, align 1, !tbaa !16
  %28 = add nuw nsw i32 %.086, 1
  %29 = getelementptr inbounds nuw i8, ptr %.05184, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.04985, i64 2
  %exitcond94.not = icmp eq i32 %28, %1
  br i1 %exitcond94.not, label %flush_put_bits.exit, label %25, !llvm.loop !17

.lr.ph81:                                         ; preds = %.preheader68, %put_bits.exit
  %.sroa.19.0.ptr80 = phi ptr [ %.sroa.19.0.ptr, %put_bits.exit ], [ %.ptr65, %.preheader68 ]
  %.179 = phi i32 [ %59, %put_bits.exit ], [ 0, %.preheader68 ]
  %.15278 = phi ptr [ %60, %put_bits.exit ], [ %5, %.preheader68 ]
  %.sroa.0.077 = phi i32 [ %.026.i.i, %put_bits.exit ], [ 0, %.preheader68 ]
  %.sroa.11.076 = phi i32 [ %58, %put_bits.exit ], [ 32, %.preheader68 ]
  %.sroa.19.0.idx75 = phi i64 [ %.sroa.19.1.idx, %put_bits.exit ], [ 232, %.preheader68 ]
  %31 = load i8, ptr %.15278, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %.15278, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %.15278, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = lshr i32 %42, 4
  %44 = xor i32 %43, %2
  %45 = icmp sgt i32 %.sroa.11.076, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph81
  %47 = shl i32 %.sroa.0.077, 20
  %48 = or i32 %44, %47
  br label %put_bits.exit

49:                                               ; preds = %.lr.ph81
  %notsub = add nsw i64 %.sroa.19.0.idx75, -3369
  %50 = icmp ult i64 %notsub, -4
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = shl i32 %.sroa.0.077, %.sroa.11.076
  %53 = sub nsw i32 20, %.sroa.11.076
  %54 = lshr i32 %44, %53
  %55 = or i32 %54, %52
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %.sroa.19.0.ptr80, align 1, !tbaa !16
  %.sroa.19.0.add = add nuw nsw i64 %.sroa.19.0.idx75, 4
  br label %put_bits.exit

57:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %46, %51, %57
  %.sroa.19.1.idx = phi i64 [ %.sroa.19.0.idx75, %46 ], [ %.sroa.19.0.add, %51 ], [ %.sroa.19.0.idx75, %57 ]
  %.sink.i.i = phi i32 [ -20, %46 ], [ 12, %51 ], [ 12, %57 ]
  %.026.i.i = phi i32 [ %48, %46 ], [ %44, %51 ], [ %44, %57 ]
  %58 = add nsw i32 %.sink.i.i, %.sroa.11.076
  %59 = add nuw nsw i32 %.179, 1
  %60 = getelementptr inbounds nuw i8, ptr %.15278, i64 3
  %.sroa.19.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.19.1.idx
  %exitcond93.not = icmp eq i32 %59, %1
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph81, !llvm.loop !19

._crit_edge:                                      ; preds = %put_bits.exit
  %61 = icmp slt i32 %58, 32
  br i1 %61, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %62 = shl i32 %.026.i.i, %58
  br label %63

63:                                               ; preds = %66, %.lr.ph.i
  %.sroa.19.2.idx = phi i64 [ %.sroa.19.1.idx, %.lr.ph.i ], [ %.sroa.19.2.add, %66 ]
  %.sroa.11.1 = phi i32 [ %58, %.lr.ph.i ], [ %70, %66 ]
  %.sroa.0.1 = phi i32 [ %62, %.lr.ph.i ], [ %69, %66 ]
  %64 = icmp slt i64 %.sroa.19.2.idx, 3368
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #4
  tail call void @abort() #5
  unreachable

66:                                               ; preds = %63
  %.sroa.19.2.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.19.2.idx
  %67 = lshr i32 %.sroa.0.1, 24
  %68 = trunc nuw i32 %67 to i8
  %.sroa.19.2.add = add nuw nsw i64 %.sroa.19.2.idx, 1
  store i8 %68, ptr %.sroa.19.2.ptr, align 1, !tbaa !16
  %69 = shl i32 %.sroa.0.1, 8
  %70 = add nsw i32 %.sroa.11.1, 8
  %71 = icmp slt i32 %.sroa.11.1, 24
  br i1 %71, label %63, label %flush_put_bits.exit, !llvm.loop !20

72:                                               ; preds = %.lr.ph, %72
  %.273 = phi i32 [ 0, %.lr.ph ], [ %83, %72 ]
  %.15072 = phi ptr [ %.ptr65, %.lr.ph ], [ %85, %72 ]
  %.25371 = phi ptr [ %5, %.lr.ph ], [ %84, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.25371, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.25371, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = xor i8 %75, %18
  %77 = getelementptr inbounds nuw i8, ptr %.15072, i64 2
  store i8 %76, ptr %77, align 1, !tbaa !16
  %78 = load i8, ptr %73, align 1, !tbaa !16
  %79 = xor i8 %78, %20
  %80 = getelementptr inbounds nuw i8, ptr %.15072, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !16
  %81 = load i8, ptr %.25371, align 1, !tbaa !16
  %82 = xor i8 %81, %22
  store i8 %82, ptr %.15072, align 1, !tbaa !16
  %83 = add nuw nsw i32 %.273, 1
  %84 = getelementptr inbounds nuw i8, ptr %.25371, i64 3
  %85 = getelementptr inbounds nuw i8, ptr %.15072, i64 3
  %exitcond.not = icmp eq i32 %83, %1
  br i1 %exitcond.not, label %flush_put_bits.exit, label %72, !llvm.loop !21

86:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 91) #4
  tail call void @abort() #5
  unreachable

flush_put_bits.exit:                              ; preds = %72, %66, %25, %.preheader68, %.preheader69, %.preheader, %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %16, align 4, !tbaa !15
  %89 = mul nsw i32 %88, %1
  %or.cond.i = icmp ult i32 %89, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %89, i32 0
  %.017.i = select i1 %or.cond.i, ptr %.ptr65, ptr null
  %.0.i = select i1 %or.cond.i, i32 0, i32 -1094995529
  %90 = add nuw nsw i32 %.018.i, 7
  %91 = lshr i32 %90, 3
  store ptr %.017.i, ptr %87, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i, ptr %92, align 4, !tbaa !23
  %93 = add nuw nsw i32 %.018.i, 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %93, ptr %94, align 8, !tbaa !24
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %98, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %12, %14, %flush_put_bits.exit
  %.054 = phi i32 [ %.0.i, %flush_put_bits.exit ], [ -1094995529, %14 ], [ -1094995529, %12 ]
  ret i32 %.054
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_dolby_e_parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp slt i32 %2, 3
  br i1 %5, label %parse_key.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = and i32 %18, 16777214
  %20 = icmp eq i32 %19, 493710
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = and i32 %18, 16777184
  %23 = icmp eq i32 %22, 493792
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = and i32 %14, 16776704
  %26 = icmp eq i32 %25, 495104
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %parse_key.exit, label %29

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %28, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %parse_key.exit

30:                                               ; preds = %24, %21, %6
  %.sink = phi i32 [ 24, %6 ], [ 20, %21 ], [ 16, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %31, align 4, !tbaa !15
  %32 = add nuw nsw i32 %.sink, 4
  %33 = lshr i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %33, ptr %34, align 8, !tbaa !27
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !4
  %38 = udiv i32 %2, %33
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %39, ptr %40, align 8, !tbaa !13
  %41 = sub nuw nsw i32 24, %.sink
  %42 = lshr i32 %18, %41
  %43 = and i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %43, ptr %44, align 4, !tbaa !28
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %63, label %45

45:                                               ; preds = %30
  %46 = icmp samesign ult i32 %38, 2
  br i1 %46, label %parse_key.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %48, ptr %37, align 8, !tbaa !4
  %49 = add nsw i32 %38, -2
  store i32 %49, ptr %40, align 8, !tbaa !13
  %50 = load i8, ptr %36, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = lshr i32 %61, %41
  br label %63

63:                                               ; preds = %30, %47
  %.1.i.ph = phi i32 [ %62, %47 ], [ 0, %30 ]
  %64 = tail call i32 @ff_dolby_e_convert_input(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.1.i.ph)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %parse_key.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = add i32 %69, 4
  %73 = tail call i32 @llvm.umin.i32(i32 %71, i32 %72)
  store i32 %73, ptr %68, align 8, !tbaa !26
  %74 = load ptr, ptr %67, align 8, !tbaa !22
  %75 = lshr i32 %73, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !16
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %73, 7
  %81 = shl i32 %79, %80
  %82 = lshr i32 %81, 22
  %83 = add i32 %73, 10
  %84 = tail call i32 @llvm.umin.i32(i32 %71, i32 %83)
  store i32 %84, ptr %68, align 8, !tbaa !26
  %.not101 = icmp eq i32 %82, 0
  br i1 %.not101, label %85, label %88

85:                                               ; preds = %66
  %86 = load ptr, ptr %0, align 8, !tbaa !14
  %.not102 = icmp eq ptr %86, null
  br i1 %.not102, label %parse_key.exit, label %87

87:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %86, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %parse_key.exit

88:                                               ; preds = %66
  %89 = tail call i32 @ff_dolby_e_convert_input(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %.1.i.ph)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %parse_key.exit, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %68, align 8, !tbaa !26
  %93 = load i32, ptr %70, align 8, !tbaa !24
  %94 = add i32 %92, 14
  %95 = tail call i32 @llvm.umin.i32(i32 %93, i32 %94)
  store i32 %95, ptr %68, align 8, !tbaa !26
  %96 = load ptr, ptr %67, align 8, !tbaa !22
  %97 = lshr i32 %95, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !16
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %95, 7
  %103 = shl i32 %101, %102
  %104 = lshr i32 %103, 26
  %105 = add i32 %95, 6
  %106 = tail call i32 @llvm.umin.i32(i32 %93, i32 %105)
  store i32 %106, ptr %68, align 8, !tbaa !26
  store i32 %104, ptr %4, align 8, !tbaa !29
  %107 = icmp ugt i32 %103, 1610612735
  br i1 %107, label %108, label %111

108:                                              ; preds = %91
  %109 = load ptr, ptr %0, align 8, !tbaa !14
  %.not107 = icmp eq ptr %109, null
  br i1 %.not107, label %parse_key.exit, label %110

110:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %109, i32 noundef 16, ptr noundef nonnull @.str.7) #4
  br label %parse_key.exit

111:                                              ; preds = %91
  %112 = zext nneg i32 %104 to i64
  %113 = getelementptr inbounds nuw i8, ptr @nb_channels_tab, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %115, ptr %116, align 4, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr @nb_programs_tab, i64 %112
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %119, ptr %120, align 4, !tbaa !31
  %121 = lshr i32 %106, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !16
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %106, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, 28
  %129 = add i32 %106, 4
  %130 = tail call i32 @llvm.umin.i32(i32 %93, i32 %129)
  store i32 %130, ptr %68, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %128, ptr %131, align 4, !tbaa !32
  %132 = lshr i32 %130, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !16
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %130, 7
  %138 = shl i32 %136, %137
  %139 = lshr i32 %138, 28
  %140 = add i32 %130, 4
  %141 = tail call i32 @llvm.umin.i32(i32 %93, i32 %140)
  store i32 %141, ptr %68, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %139, ptr %142, align 8, !tbaa !33
  %143 = zext nneg i32 %128 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr @sample_rate_tab, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !34
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %146, ptr %147, align 4, !tbaa !36
  %148 = add nsw i32 %128, -6
  %.not103 = icmp ult i32 %148, -5
  %149 = add nsw i32 %139, -6
  %.not104 = icmp ult i32 %149, -5
  %or.cond = select i1 %.not103, i1 true, i1 %.not104
  br i1 %or.cond, label %150, label %.lr.ph

150:                                              ; preds = %111
  %151 = load ptr, ptr %0, align 8, !tbaa !14
  %.not105 = icmp eq ptr %151, null
  br i1 %.not105, label %parse_key.exit, label %152

152:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %151, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  br label %parse_key.exit

.lr.ph:                                           ; preds = %111
  %153 = sub nsw i32 0, %141
  %154 = sub nsw i32 %93, %141
  %155 = icmp slt i32 %141, -88
  %..i.i = tail call i32 @llvm.smin.i32(i32 %154, i32 88)
  %.0.i.i = select i1 %155, i32 %153, i32 %..i.i
  %156 = add nsw i32 %.0.i.i, %141
  store i32 %156, ptr %68, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %umax = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %188

.lr.ph118:                                        ; preds = %188
  %158 = lshr i32 %199, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %96, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !16
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %199, 7
  %164 = shl i32 %162, %163
  %165 = lshr i32 %164, 24
  %166 = add i32 %199, 8
  %167 = tail call i32 @llvm.umin.i32(i32 %93, i32 %166)
  store i32 %167, ptr %68, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %165, ptr %168, align 4, !tbaa !37
  %169 = lshr i32 %167, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %96, i64 %170
  %172 = load i32, ptr %171, align 1, !tbaa !16
  %173 = tail call i32 @llvm.bswap.i32(i32 %172)
  %174 = and i32 %167, 7
  %175 = shl i32 %173, %174
  %176 = lshr i32 %175, 24
  %177 = add i32 %167, 8
  %178 = tail call i32 @llvm.umin.i32(i32 %93, i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %176, ptr %179, align 8, !tbaa !38
  %180 = mul nuw nsw i32 %119, 10
  %181 = sub nsw i32 0, %178
  %182 = sub nsw i32 %93, %178
  %183 = icmp slt i32 %180, %181
  %..i.i109 = tail call i32 @llvm.smin.i32(i32 %180, i32 %182)
  %.0.i.i110 = select i1 %183, i32 %181, i32 %..i.i109
  %184 = add nsw i32 %.0.i.i110, %178
  store i32 %184, ptr %68, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %umax127 = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  %wide.trip.count128 = zext nneg i32 %umax127 to i64
  br label %203

188:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %189 = phi i32 [ %156, %.lr.ph ], [ %199, %188 ]
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %96, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !16
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %189, 7
  %196 = shl i32 %194, %195
  %197 = lshr i32 %196, 22
  %198 = add i32 %189, 10
  %199 = tail call i32 @llvm.umin.i32(i32 %93, i32 %198)
  store i32 %199, ptr %68, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv
  store i32 %197, ptr %200, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph118, label %188, !llvm.loop !40

._crit_edge119:                                   ; preds = %203
  %201 = getelementptr i8, ptr %0, i64 28
  %.val108 = load i32, ptr %201, align 4, !tbaa !23
  %202 = icmp slt i32 %.val108, %238
  br i1 %202, label %240, label %243

203:                                              ; preds = %.lr.ph118, %203
  %indvars.iv124 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next125, %203 ]
  %204 = phi i32 [ %184, %.lr.ph118 ], [ %238, %203 ]
  %205 = lshr i32 %204, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %96, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !16
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = and i32 %204, 7
  %211 = shl i32 %209, %210
  %212 = lshr i32 %211, 28
  %213 = add i32 %204, 4
  %214 = tail call i32 @llvm.umin.i32(i32 %93, i32 %213)
  %215 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv124
  store i32 %212, ptr %215, align 4, !tbaa !39
  %216 = add i32 %214, 1
  %217 = tail call i32 @llvm.umin.i32(i32 %93, i32 %216)
  store i32 %217, ptr %68, align 8, !tbaa !26
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %96, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !16
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %217, 7
  %224 = shl i32 %222, %223
  %225 = lshr i32 %224, 22
  %226 = add i32 %217, 10
  %227 = tail call i32 @llvm.umin.i32(i32 %93, i32 %226)
  store i32 %227, ptr %68, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv124
  store i32 %225, ptr %228, align 4, !tbaa !39
  %229 = lshr i32 %227, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %96, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !16
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %227, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 22
  %237 = add i32 %227, 10
  %238 = tail call i32 @llvm.umin.i32(i32 %93, i32 %237)
  store i32 %238, ptr %68, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv124
  store i32 %236, ptr %239, align 4, !tbaa !39
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge119, label %203, !llvm.loop !41

240:                                              ; preds = %._crit_edge119
  %241 = load ptr, ptr %0, align 8, !tbaa !14
  %.not106 = icmp eq ptr %241, null
  br i1 %.not106, label %parse_key.exit, label %242

242:                                              ; preds = %240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %241, i32 noundef 16, ptr noundef nonnull @.str.9) #4
  br label %parse_key.exit

243:                                              ; preds = %._crit_edge119
  %244 = load i32, ptr %40, align 8, !tbaa !13
  %.not114 = icmp slt i32 %82, %244
  br i1 %.not114, label %245, label %parse_key.exit

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %82, 1
  %247 = load i32, ptr %34, align 8, !tbaa !27
  %248 = mul nsw i32 %247, %246
  %249 = load ptr, ptr %37, align 8, !tbaa !4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %37, align 8, !tbaa !4
  %252 = sub nsw i32 %244, %246
  store i32 %252, ptr %40, align 8, !tbaa !13
  br label %parse_key.exit

parse_key.exit:                                   ; preds = %245, %243, %45, %240, %242, %150, %152, %108, %110, %88, %85, %87, %63, %27, %29, %3
  %.089 = phi i32 [ -1094995529, %3 ], [ -1094995529, %27 ], [ -1094995529, %240 ], [ -1094995529, %85 ], [ %89, %88 ], [ -1094995529, %150 ], [ -1094995529, %45 ], [ -1094995529, %108 ], [ %64, %63 ], [ -1094995529, %29 ], [ -1094995529, %87 ], [ -1094995529, %110 ], [ -1094995529, %152 ], [ -1094995529, %242 ], [ 0, %245 ], [ -1094995529, %243 ]
  ret i32 %.089
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 40}
!5 = !{!"DBEContext", !6, i64 0, !9, i64 8, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !12, i64 64, !7, i64 232}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"DolbyEHeaderInfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 92, !7, i64 124, !11, i64 156, !11, i64 160, !11, i64 164}
!13 = !{!5, !11, i64 48}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !11, i64 52}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!9, !10, i64 0}
!23 = !{!9, !11, i64 20}
!24 = !{!9, !11, i64 24}
!25 = !{!9, !10, i64 8}
!26 = !{!9, !11, i64 16}
!27 = !{!5, !11, i64 56}
!28 = !{!5, !11, i64 60}
!29 = !{!12, !11, i64 0}
!30 = !{!12, !11, i64 4}
!31 = !{!12, !11, i64 8}
!32 = !{!12, !11, i64 12}
!33 = !{!12, !11, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!12, !11, i64 164}
!37 = !{!12, !11, i64 52}
!38 = !{!12, !11, i64 56}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
