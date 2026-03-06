; ModuleID = 'bench/ffmpeg/original/moflex.ll'
source_filename = "bench/ffmpeg/original/moflex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"moflex\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MobiClip MOFLEX\00", align 1
@ff_moflex_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 1, [4 x i8] zeroinitializer, ptr @moflex_probe, ptr @moflex_read_header, ptr @moflex_read_packet, ptr @moflex_read_close, ptr @moflex_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Unsupported audio codec: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Unsupported video codec: %d\0A\00", align 1
@switch.table.moflex_read_sync = private unnamed_addr constant [3 x i32] [i32 86110, i32 69681, i32 65536], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 101) i32 @moflex_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %bytestream2_init.exit, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #5
  tail call void @abort() #6
  unreachable

bytestream2_init.exit:                            ; preds = %1
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp samesign ult i32 %5, 2
  br i1 %11, label %bytestream2_get_be16.exit.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %bytestream2_init.exit
  %12 = load i16, ptr %3, align 1, !tbaa !12
  %.not = icmp eq i16 %12, 12876
  br i1 %.not, label %13, label %bytestream2_get_be16.exit.thread

13:                                               ; preds = %bytestream2_get_be16.exit
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 12)
  %gepdiff = sub nsw i64 %8, %14
  %15 = icmp slt i64 %gepdiff, 2
  br i1 %15, label %bytestream2_get_be16.exit.thread, label %bytestream2_get_be16.exit31

bytestream2_get_be16.exit31:                      ; preds = %13
  %16 = getelementptr i8, ptr %3, i64 %14
  %17 = load i16, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %bytestream2_get_be16.exit.thread, label %.preheader

.preheader:                                       ; preds = %bytestream2_get_be16.exit31
  %19 = add nuw nsw i64 %14, 2
  %gepdiff65 = sub nsw i64 %8, %19
  %20 = icmp sgt i64 %gepdiff65, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %22 = phi i64 [ %58, %52 ], [ %gepdiff65, %.lr.ph.preheader ]
  %.02764 = phi i32 [ %.3, %52 ], [ 15, %.lr.ph.preheader ]
  %.sroa.0.063 = phi ptr [ %56, %52 ], [ %21, %.lr.ph.preheader ]
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %bytestream2_get_byte.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 1
  %26 = load i8, ptr %.sroa.0.063, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %.pre = ptrtoint ptr %25 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %.lr.ph, %24
  %.pre-phi = phi i64 [ %10, %.lr.ph ], [ %.pre, %24 ]
  %.sroa.0.4 = phi ptr [ %9, %.lr.ph ], [ %25, %24 ]
  %.0.i33 = phi i32 [ 0, %.lr.ph ], [ %27, %24 ]
  %28 = sub i64 %10, %.pre-phi
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %bytestream2_get_byte.exit35, label %30

30:                                               ; preds = %bytestream2_get_byte.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  %32 = load i8, ptr %.sroa.0.4, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  br label %bytestream2_get_byte.exit35

bytestream2_get_byte.exit35:                      ; preds = %bytestream2_get_byte.exit, %30
  %.sroa.0.5 = phi ptr [ %31, %30 ], [ %9, %bytestream2_get_byte.exit ]
  %.0.i34 = phi i32 [ %33, %30 ], [ 0, %bytestream2_get_byte.exit ]
  %34 = icmp eq i32 %.0.i33, 0
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %bytestream2_get_byte.exit35
  %35 = icmp eq i32 %.0.i34, 0
  %36 = select i1 %35, i32 5, i32 0
  %37 = add nsw i32 %36, %.02764
  br label %.loopexit

38:                                               ; preds = %bytestream2_get_byte.exit35
  %39 = icmp eq i32 %.0.i33, 1
  %40 = icmp eq i32 %.0.i34, 12
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %50, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %.0.i33, 2
  %43 = icmp eq i32 %.0.i34, 6
  %or.cond3 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond3, label %50, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %.0.i33, 3
  %46 = icmp eq i32 %.0.i34, 13
  %or.cond5 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond5, label %50, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %.0.i33, 4
  %49 = icmp eq i32 %.0.i34, 2
  %or.cond7 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond7, label %50, label %52

50:                                               ; preds = %47, %44, %41, %38
  %51 = add nsw i32 %.02764, 20
  br label %52

52:                                               ; preds = %47, %50
  %.3 = phi i32 [ %51, %50 ], [ %.02764, %47 ]
  %53 = ptrtoint ptr %.sroa.0.5 to i64
  %54 = sub i64 %10, %53
  %55 = zext nneg i32 %.0.i34 to i64
  %..i32 = tail call i64 @llvm.smin.i64(i64 %54, i64 %55)
  %56 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %..i32
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %10, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %52, %.preheader, %.thread
  %.1 = phi i32 [ %37, %.thread ], [ 15, %.preheader ], [ %.3, %52 ]
  %61 = tail call i32 @llvm.smin.i32(i32 %.1, i32 100)
  br label %bytestream2_get_be16.exit.thread

bytestream2_get_be16.exit.thread:                 ; preds = %13, %bytestream2_init.exit, %bytestream2_get_be16.exit31, %bytestream2_get_be16.exit, %.loopexit
  %.0 = phi i32 [ %61, %.loopexit ], [ 0, %bytestream2_get_be16.exit ], [ 0, %bytestream2_get_be16.exit31 ], [ 0, %bytestream2_init.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @moflex_read_header(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @moflex_read_sync(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 0) #5
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @moflex_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not216 = icmp eq i32 %8, 0
  br i1 %.not216, label %.lr.ph218, label %.thread

.lr.ph218:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph218, %251
  %.0217 = phi i32 [ undef, %.lr.ph218 ], [ %.2.lcssa, %251 ]
  %16 = load i32, ptr %9, align 4, !tbaa !30
  %.not108 = icmp eq i32 %16, 0
  br i1 %.not108, label %17, label %26

17:                                               ; preds = %15
  %18 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #5
  store i64 %18, ptr %10, align 8, !tbaa !33
  %19 = tail call fastcc i32 @moflex_read_sync(ptr noundef %0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @avio_r8(ptr noundef %6) #5
  store i32 %22, ptr %11, align 8, !tbaa !34
  %23 = and i32 %22, 2
  %.not109 = icmp eq i32 %23, 0
  br i1 %.not109, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 2) #5
  br label %26

26:                                               ; preds = %21, %24, %15
  %27 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #5
  %28 = load i64, ptr %10, align 8, !tbaa !33
  %29 = load i32, ptr %4, align 8, !tbaa !35
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26, %.backedge
  %.2211 = phi i32 [ %.3251, %.backedge ], [ %.0217, %26 ]
  %33 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not110 = icmp eq i32 %33, 0
  br i1 %.not110, label %34, label %.critedge

34:                                               ; preds = %.lr.ph
  %35 = tail call i32 @avio_r8(ptr noundef %6) #5
  %.not111 = icmp eq i32 %35, 0
  br i1 %.not111, label %.critedge, label %36

36:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !30
  %37 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef -1, i32 noundef 1) #5
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !37
  %38 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i13.i = icmp eq i32 %38, 0
  br i1 %.not.i13.i, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %36, %51
  %.014.i = phi i32 [ %52, %51 ], [ 1, %36 ]
  %39 = load i32, ptr %12, align 4, !tbaa !37
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph.i
  %43 = tail call i32 @avio_r8(ptr noundef %6) #5
  %44 = shl i32 %43, 24
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !37
  br label %pop.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = load i32, ptr %7, align 4, !tbaa !36
  %47 = shl i32 %46, 1
  br label %pop.exit.i

pop.exit.i:                                       ; preds = %45, %42
  %48 = phi i32 [ %39, %45 ], [ %.pre.i.i, %42 ]
  %storemerge.i.i = phi i32 [ %47, %45 ], [ %44, %42 ]
  store i32 %storemerge.i.i, ptr %7, align 4, !tbaa !36
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !37
  %50 = icmp sgt i32 %storemerge.i.i, -1
  br i1 %50, label %51, label %pop_length.exit

51:                                               ; preds = %pop.exit.i
  %52 = add nuw nsw i32 %.014.i, 1
  %53 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %.thread, !llvm.loop !38

pop_length.exit:                                  ; preds = %pop.exit.i, %70
  %.01830.i = phi i32 [ %72, %70 ], [ 0, %pop.exit.i ]
  %.01929.i = phi i32 [ %71, %70 ], [ 0, %pop.exit.i ]
  %54 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i.i118 = icmp eq i32 %54, 0
  br i1 %.not.i.i118, label %55, label %.thread

55:                                               ; preds = %pop_length.exit
  %56 = load i32, ptr %12, align 4, !tbaa !37
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = tail call i32 @avio_r8(ptr noundef %6) #5
  %61 = shl i32 %60, 24
  %.pre.i.i121 = load i32, ptr %12, align 4, !tbaa !37
  br label %pop.exit.i119

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4, !tbaa !36
  %64 = shl i32 %63, 1
  br label %pop.exit.i119

pop.exit.i119:                                    ; preds = %62, %59
  %65 = phi i32 [ %56, %62 ], [ %.pre.i.i121, %59 ]
  %storemerge.i.i120 = phi i32 [ %64, %62 ], [ %61, %59 ]
  store i32 %storemerge.i.i120, ptr %7, align 4, !tbaa !36
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !37
  %storemerge.lobit.i.i = lshr i32 %storemerge.i.i120, 31
  %67 = shl i32 %.01929.i, 1
  %68 = sub i32 2147483647, %67
  %69 = icmp sgt i32 %storemerge.lobit.i.i, %68
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %pop.exit.i119
  %71 = or disjoint i32 %storemerge.lobit.i.i, %67
  %72 = add nuw nsw i32 %.01830.i, 1
  %exitcond.not.i = icmp eq i32 %72, %.014.i
  br i1 %exitcond.not.i, label %pop_int.exit, label %pop_length.exit, !llvm.loop !40

pop_int.exit:                                     ; preds = %70
  %73 = icmp slt i32 %67, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %pop_int.exit
  %75 = load i32, ptr %13, align 4, !tbaa !41
  %.not112 = icmp ult i32 %71, %75
  br i1 %.not112, label %76, label %.thread

76:                                               ; preds = %74
  %77 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %.thread

78:                                               ; preds = %76
  %79 = load i32, ptr %12, align 4, !tbaa !37
  %80 = and i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = tail call i32 @avio_r8(ptr noundef %6) #5
  %84 = shl i32 %83, 24
  %.pre.i = load i32, ptr %12, align 4, !tbaa !37
  br label %pop.exit

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4, !tbaa !36
  %87 = shl i32 %86, 1
  br label %pop.exit

pop.exit:                                         ; preds = %82, %85
  %88 = phi i32 [ %79, %85 ], [ %.pre.i, %82 ]
  %storemerge.i = phi i32 [ %87, %85 ], [ %84, %82 ]
  store i32 %storemerge.i, ptr %7, align 4, !tbaa !36
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !37
  %.not113 = icmp sgt i32 %storemerge.i, -1
  br i1 %.not113, label %pop_int.exit165.preheader, label %90

90:                                               ; preds = %pop.exit
  %91 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i13.i122 = icmp eq i32 %91, 0
  br i1 %.not.i13.i122, label %.lr.ph.i123, label %.thread

.lr.ph.i123:                                      ; preds = %90, %104
  %.014.i124 = phi i32 [ %105, %104 ], [ 1, %90 ]
  %92 = load i32, ptr %12, align 4, !tbaa !37
  %93 = and i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph.i123
  %96 = tail call i32 @avio_r8(ptr noundef %6) #5
  %97 = shl i32 %96, 24
  %.pre.i.i128 = load i32, ptr %12, align 4, !tbaa !37
  br label %pop.exit.i125

98:                                               ; preds = %.lr.ph.i123
  %99 = load i32, ptr %7, align 4, !tbaa !36
  %100 = shl i32 %99, 1
  br label %pop.exit.i125

pop.exit.i125:                                    ; preds = %98, %95
  %101 = phi i32 [ %92, %98 ], [ %.pre.i.i128, %95 ]
  %storemerge.i.i126 = phi i32 [ %100, %98 ], [ %97, %95 ]
  store i32 %storemerge.i.i126, ptr %7, align 4, !tbaa !36
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !37
  %103 = icmp sgt i32 %storemerge.i.i126, -1
  br i1 %103, label %104, label %pop_length.exit129

104:                                              ; preds = %pop.exit.i125
  %105 = add nuw nsw i32 %.014.i124, 1
  %106 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i.i127 = icmp eq i32 %106, 0
  br i1 %.not.i.i127, label %.lr.ph.i123, label %.thread, !llvm.loop !38

pop_length.exit129:                               ; preds = %pop.exit.i125, %123
  %.01830.i131 = phi i32 [ %125, %123 ], [ 0, %pop.exit.i125 ]
  %.01929.i132 = phi i32 [ %124, %123 ], [ 0, %pop.exit.i125 ]
  %107 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i.i133 = icmp eq i32 %107, 0
  br i1 %.not.i.i133, label %108, label %pop_int.exit140

108:                                              ; preds = %pop_length.exit129
  %109 = load i32, ptr %12, align 4, !tbaa !37
  %110 = and i32 %109, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = tail call i32 @avio_r8(ptr noundef %6) #5
  %114 = shl i32 %113, 24
  %.pre.i.i139 = load i32, ptr %12, align 4, !tbaa !37
  br label %pop.exit.i135

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4, !tbaa !36
  %117 = shl i32 %116, 1
  br label %pop.exit.i135

pop.exit.i135:                                    ; preds = %115, %112
  %118 = phi i32 [ %109, %115 ], [ %.pre.i.i139, %112 ]
  %storemerge.i.i136 = phi i32 [ %117, %115 ], [ %114, %112 ]
  store i32 %storemerge.i.i136, ptr %7, align 4, !tbaa !36
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !37
  %storemerge.lobit.i.i137 = lshr i32 %storemerge.i.i136, 31
  %120 = shl i32 %.01929.i132, 1
  %121 = sub i32 2147483647, %120
  %122 = icmp sgt i32 %storemerge.lobit.i.i137, %121
  br i1 %122, label %pop_int.exit140, label %123

123:                                              ; preds = %pop.exit.i135
  %124 = or disjoint i32 %storemerge.lobit.i.i137, %120
  %125 = add nuw nsw i32 %.01830.i131, 1
  %exitcond.not.i138 = icmp eq i32 %125, %.014.i124
  br i1 %exitcond.not.i138, label %pop_int.exit140, label %pop_length.exit129, !llvm.loop !40

pop_int.exit140:                                  ; preds = %pop_length.exit129, %pop.exit.i135, %123
  %126 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i141 = icmp eq i32 %126, 0
  br i1 %.not.i141, label %127, label %pop.exit146

127:                                              ; preds = %pop_int.exit140
  %128 = load i32, ptr %12, align 4, !tbaa !37
  %129 = and i32 %128, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = tail call i32 @avio_r8(ptr noundef %6) #5
  %133 = shl i32 %132, 24
  %.pre.i145 = load i32, ptr %12, align 4, !tbaa !37
  br label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4, !tbaa !36
  %136 = shl i32 %135, 1
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i32 [ %128, %134 ], [ %.pre.i145, %131 ]
  %storemerge.i143 = phi i32 [ %136, %134 ], [ %133, %131 ]
  store i32 %storemerge.i143, ptr %7, align 4, !tbaa !36
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !37
  br label %pop.exit146

pop.exit146:                                      ; preds = %pop_int.exit140, %137
  %140 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i13.i147 = icmp eq i32 %140, 0
  br i1 %.not.i13.i147, label %.lr.ph.i148, label %.thread

.lr.ph.i148:                                      ; preds = %pop.exit146, %153
  %.014.i149 = phi i32 [ %154, %153 ], [ 1, %pop.exit146 ]
  %141 = load i32, ptr %12, align 4, !tbaa !37
  %142 = and i32 %141, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %.lr.ph.i148
  %145 = tail call i32 @avio_r8(ptr noundef %6) #5
  %146 = shl i32 %145, 24
  %.pre.i.i153 = load i32, ptr %12, align 4, !tbaa !37
  br label %pop.exit.i150

147:                                              ; preds = %.lr.ph.i148
  %148 = load i32, ptr %7, align 4, !tbaa !36
  %149 = shl i32 %148, 1
  br label %pop.exit.i150

pop.exit.i150:                                    ; preds = %147, %144
  %150 = phi i32 [ %141, %147 ], [ %.pre.i.i153, %144 ]
  %storemerge.i.i151 = phi i32 [ %149, %147 ], [ %146, %144 ]
  store i32 %storemerge.i.i151, ptr %7, align 4, !tbaa !36
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !37
  %152 = icmp sgt i32 %storemerge.i.i151, -1
  br i1 %152, label %153, label %pop_length.exit154

153:                                              ; preds = %pop.exit.i150
  %154 = add nuw nsw i32 %.014.i149, 1
  %155 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i.i152 = icmp eq i32 %155, 0
  br i1 %.not.i.i152, label %.lr.ph.i148, label %.thread, !llvm.loop !38

pop_length.exit154:                               ; preds = %pop.exit.i150
  %156 = shl nuw nsw i32 %.014.i149, 1
  %157 = add nuw nsw i32 %156, 25
  br label %158

158:                                              ; preds = %175, %pop_length.exit154
  %.01830.i156 = phi i32 [ 0, %pop_length.exit154 ], [ %177, %175 ]
  %.01929.i157 = phi i32 [ 0, %pop_length.exit154 ], [ %176, %175 ]
  %159 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i.i158 = icmp eq i32 %159, 0
  br i1 %.not.i.i158, label %160, label %pop_int.exit165.preheader

160:                                              ; preds = %158
  %161 = load i32, ptr %12, align 4, !tbaa !37
  %162 = and i32 %161, 7
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = tail call i32 @avio_r8(ptr noundef %6) #5
  %166 = shl i32 %165, 24
  %.pre.i.i164 = load i32, ptr %12, align 4, !tbaa !37
  br label %pop.exit.i160

167:                                              ; preds = %160
  %168 = load i32, ptr %7, align 4, !tbaa !36
  %169 = shl i32 %168, 1
  br label %pop.exit.i160

pop.exit.i160:                                    ; preds = %167, %164
  %170 = phi i32 [ %161, %167 ], [ %.pre.i.i164, %164 ]
  %storemerge.i.i161 = phi i32 [ %169, %167 ], [ %166, %164 ]
  store i32 %storemerge.i.i161, ptr %7, align 4, !tbaa !36
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !37
  %storemerge.lobit.i.i162 = lshr i32 %storemerge.i.i161, 31
  %172 = shl i32 %.01929.i157, 1
  %173 = sub i32 2147483647, %172
  %174 = icmp sgt i32 %storemerge.lobit.i.i162, %173
  br i1 %174, label %pop_int.exit165.preheader, label %175

175:                                              ; preds = %pop.exit.i160
  %176 = or disjoint i32 %storemerge.lobit.i.i162, %172
  %177 = add nuw nsw i32 %.01830.i156, 1
  %exitcond.not.i163 = icmp eq i32 %.01830.i156, %157
  br i1 %exitcond.not.i163, label %pop_int.exit165.preheader, label %158, !llvm.loop !40

pop_int.exit165.preheader:                        ; preds = %175, %pop.exit.i160, %158, %pop.exit
  br label %pop_int.exit165

pop_int.exit165:                                  ; preds = %pop_int.exit165.preheader, %194
  %.01830.i167 = phi i32 [ %196, %194 ], [ 0, %pop_int.exit165.preheader ]
  %.01929.i168 = phi i32 [ %195, %194 ], [ 0, %pop_int.exit165.preheader ]
  %178 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not.i.i169 = icmp eq i32 %178, 0
  br i1 %.not.i.i169, label %179, label %pop_int.exit176

179:                                              ; preds = %pop_int.exit165
  %180 = load i32, ptr %12, align 4, !tbaa !37
  %181 = and i32 %180, 7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = tail call i32 @avio_r8(ptr noundef %6) #5
  %185 = shl i32 %184, 24
  %.pre.i.i175 = load i32, ptr %12, align 4, !tbaa !37
  br label %pop.exit.i171

186:                                              ; preds = %179
  %187 = load i32, ptr %7, align 4, !tbaa !36
  %188 = shl i32 %187, 1
  br label %pop.exit.i171

pop.exit.i171:                                    ; preds = %186, %183
  %189 = phi i32 [ %180, %186 ], [ %.pre.i.i175, %183 ]
  %storemerge.i.i172 = phi i32 [ %188, %186 ], [ %185, %183 ]
  store i32 %storemerge.i.i172, ptr %7, align 4, !tbaa !36
  %190 = add i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !37
  %storemerge.lobit.i.i173 = lshr i32 %storemerge.i.i172, 31
  %191 = shl i32 %.01929.i168, 1
  %192 = sub i32 2147483647, %191
  %193 = icmp sgt i32 %storemerge.lobit.i.i173, %192
  br i1 %193, label %pop_int.exit176, label %194

194:                                              ; preds = %pop.exit.i171
  %195 = or disjoint i32 %storemerge.lobit.i.i173, %191
  %196 = add nuw nsw i32 %.01830.i167, 1
  %exitcond.not.i174 = icmp eq i32 %196, 13
  br i1 %exitcond.not.i174, label %pop_int.exit176, label %pop_int.exit165, !llvm.loop !40

pop_int.exit176:                                  ; preds = %pop_int.exit165, %pop.exit.i171, %194
  %spec.select.i170 = phi i32 [ %195, %194 ], [ -1094995529, %pop.exit.i171 ], [ -541478725, %pop_int.exit165 ]
  %197 = add nsw i32 %spec.select.i170, 1
  %198 = load i32, ptr %4, align 8, !tbaa !35
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %pop_int.exit176
  %201 = load ptr, ptr %14, align 8, !tbaa !42
  %202 = zext nneg i32 %71 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %.not114 = icmp eq ptr %206, null
  br i1 %.not114, label %207, label %210

207:                                              ; preds = %200
  %208 = sext i32 %197 to i64
  %209 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %208) #5
  br label %.backedge, !llvm.loop !52

210:                                              ; preds = %200
  %211 = tail call i32 @av_append_packet(ptr noundef %6, ptr noundef nonnull %206, i32 noundef %197) #5
  %212 = icmp slt i32 %211, 0
  %brmerge = or i1 %.not113, %212
  br i1 %brmerge, label %233, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !53
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %.backedge

217:                                              ; preds = %213
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %206) #5
  %218 = load i64, ptr %10, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %218, ptr %219, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %71, ptr %220, align 4, !tbaa !55
  %221 = load ptr, ptr %14, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %202
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = load i32, ptr %225, align 8, !tbaa !57
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.thread.sink.split

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %229, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %.not115 = icmp sgt i8 %232, -1
  br i1 %.not115, label %.thread, label %.thread.sink.split

233:                                              ; preds = %210
  %.mux116 = select i1 %212, i32 %211, i32 %.2211
  %cond = icmp sgt i32 %211, -1
  br i1 %cond, label %.backedge, label %.thread

.backedge:                                        ; preds = %233, %213, %207
  %.3251 = phi i32 [ %.2211, %213 ], [ %.mux116, %233 ], [ %.2211, %207 ]
  %234 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #5
  %235 = load i64, ptr %10, align 8, !tbaa !33
  %236 = load i32, ptr %4, align 8, !tbaa !35
  %237 = zext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = icmp slt i64 %234, %238
  br i1 %239, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %34, %.backedge, %.lr.ph, %26
  %.2.lcssa = phi i32 [ %.0217, %26 ], [ %.2211, %.lr.ph ], [ %.3251, %.backedge ], [ %.2211, %34 ]
  store i32 0, ptr %9, align 4, !tbaa !30
  %240 = load i32, ptr %11, align 8, !tbaa !34
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %.critedge
  %244 = load i32, ptr %4, align 8, !tbaa !35
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %10, align 8, !tbaa !33
  %248 = zext i32 %244 to i64
  %249 = add nsw i64 %247, %248
  %250 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %249, i32 noundef 0) #5
  br label %251

251:                                              ; preds = %246, %.critedge
  %252 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not = icmp eq i32 %252, 0
  br i1 %.not, label %15, label %.thread, !llvm.loop !62

.thread.sink.split:                               ; preds = %217, %228
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %254 = load i32, ptr %253, align 8, !tbaa !63
  %255 = or i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %17, %243, %251, %233, %pop.exit146, %90, %76, %36, %pop_int.exit176, %74, %pop_int.exit, %51, %pop_length.exit, %pop.exit.i119, %104, %153, %.thread.sink.split, %2, %228
  %.1 = phi i32 [ %.mux116, %233 ], [ %211, %.thread.sink.split ], [ -541478725, %153 ], [ -1094995529, %pop.exit.i119 ], [ -541478725, %2 ], [ -541478725, %51 ], [ -541478725, %104 ], [ %211, %228 ], [ -541478725, %pop_length.exit ], [ -541478725, %36 ], [ %71, %pop_int.exit ], [ -1094995529, %74 ], [ -541478725, %pop.exit146 ], [ -541478725, %76 ], [ -1094995529, %pop_int.exit176 ], [ -541478725, %90 ], [ -1094995529, %243 ], [ %19, %17 ], [ -541478725, %251 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @moflex_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

._crit_edge:                                      ; preds = %5, %1
  ret i32 0

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @av_packet_free(ptr noundef nonnull %9) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4, !tbaa !41
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @moflex_read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %7, align 4, !tbaa !30
  ret i32 -1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 2) i32 @moflex_read_sync(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %.not = icmp eq i32 %6, 19506
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @avio_feof(ptr noundef %5) #5
  %.not82 = icmp eq i32 %8, 0
  br i1 %.not82, label %9, label %.thread

9:                                                ; preds = %7
  %10 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef -2, i32 noundef 1) #5
  br label %.thread

11:                                               ; preds = %1
  %12 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 2) #5
  %13 = tail call i64 @avio_rb64(ptr noundef %5) #5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !65
  %15 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !35
  %17 = tail call i32 @avio_feof(ptr noundef %5) #5
  %.not7797 = icmp eq i32 %17, 0
  br i1 %.not7797, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %19

19:                                               ; preds = %.lr.ph, %112
  %.06998 = phi i32 [ undef, %.lr.ph ], [ %.170, %112 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %20 = tail call i32 @avio_r8(ptr noundef %.val) #5
  %21 = and i32 %20, 128
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %read_var_byte.exit, label %22

22:                                               ; preds = %19
  %23 = shl i32 %20, 7
  %24 = and i32 %23, 16256
  %25 = tail call i32 @avio_r8(ptr noundef %.val) #5
  %26 = and i32 %25, 128
  %.not25.i = icmp eq i32 %26, 0
  br i1 %.not25.i, label %27, label %29

27:                                               ; preds = %22
  %28 = or i32 %25, %24
  br label %read_var_byte.exit

29:                                               ; preds = %22
  %30 = and i32 %25, 127
  %31 = or disjoint i32 %30, %24
  %32 = shl nuw nsw i32 %31, 7
  %33 = tail call i32 @avio_r8(ptr noundef %.val) #5
  %34 = and i32 %33, 128
  %.not26.i = icmp eq i32 %34, 0
  br i1 %.not26.i, label %35, label %37

35:                                               ; preds = %29
  %36 = or i32 %33, %32
  br label %read_var_byte.exit

37:                                               ; preds = %29
  %38 = and i32 %33, 127
  %39 = or disjoint i32 %38, %32
  %40 = shl nuw nsw i32 %39, 7
  %41 = tail call i32 @avio_r8(ptr noundef %.val) #5
  %42 = or i32 %41, %40
  br label %read_var_byte.exit

read_var_byte.exit:                               ; preds = %19, %27, %35, %37
  %.sink.i = phi i32 [ %42, %37 ], [ %36, %35 ], [ %28, %27 ], [ %20, %19 ]
  %.val83 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = tail call i32 @avio_r8(ptr noundef %.val83) #5
  %44 = and i32 %43, 128
  %.not.i84 = icmp eq i32 %44, 0
  br i1 %.not.i84, label %read_var_byte.exit88, label %45

45:                                               ; preds = %read_var_byte.exit
  %46 = shl i32 %43, 7
  %47 = and i32 %46, 16256
  %48 = tail call i32 @avio_r8(ptr noundef %.val83) #5
  %49 = and i32 %48, 128
  %.not25.i85 = icmp eq i32 %49, 0
  br i1 %.not25.i85, label %50, label %52

50:                                               ; preds = %45
  %51 = or i32 %48, %47
  br label %read_var_byte.exit88

52:                                               ; preds = %45
  %53 = and i32 %48, 127
  %54 = or disjoint i32 %53, %47
  %55 = shl nuw nsw i32 %54, 7
  %56 = tail call i32 @avio_r8(ptr noundef %.val83) #5
  %57 = and i32 %56, 128
  %.not26.i86 = icmp eq i32 %57, 0
  br i1 %.not26.i86, label %58, label %60

58:                                               ; preds = %52
  %59 = or i32 %56, %55
  br label %read_var_byte.exit88

60:                                               ; preds = %52
  %61 = and i32 %56, 127
  %62 = or disjoint i32 %61, %55
  %63 = shl nuw nsw i32 %62, 7
  %64 = tail call i32 @avio_r8(ptr noundef %.val83) #5
  %65 = or i32 %64, %63
  br label %read_var_byte.exit88

read_var_byte.exit88:                             ; preds = %read_var_byte.exit, %50, %58, %60
  %.sink.i87 = phi i32 [ %65, %60 ], [ %59, %58 ], [ %51, %50 ], [ %43, %read_var_byte.exit ]
  switch i32 %.sink.i, label %95 [
    i32 0, label %66
    i32 2, label %70
    i32 1, label %80
    i32 3, label %80
    i32 4, label %92
  ]

66:                                               ; preds = %read_var_byte.exit88
  %.not78 = icmp eq i32 %.sink.i87, 0
  br i1 %.not78, label %.thread, label %67

67:                                               ; preds = %66
  %68 = zext i32 %.sink.i87 to i64
  %69 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %68) #5
  br label %.thread

70:                                               ; preds = %read_var_byte.exit88
  %71 = tail call i32 @avio_r8(ptr noundef %5) #5
  %72 = tail call i32 @avio_r8(ptr noundef %5) #5
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %switch.lookup, label %74

74:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %72) #5
  br label %.thread

switch.lookup:                                    ; preds = %70
  %75 = zext nneg i32 %72 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.moflex_read_sync, i64 %75
  %switch.load = load i32, ptr %switch.gep, align 4
  %76 = tail call i32 @avio_rb24(ptr noundef %5) #5
  %77 = add i32 %76, 1
  %78 = tail call i32 @avio_r8(ptr noundef %5) #5
  %79 = add nsw i32 %78, 1
  br label %95

80:                                               ; preds = %read_var_byte.exit88, %read_var_byte.exit88
  %81 = tail call i32 @avio_r8(ptr noundef %5) #5
  %82 = tail call i32 @avio_r8(ptr noundef %5) #5
  %cond = icmp eq i32 %82, 0
  br i1 %cond, label %83, label %91

83:                                               ; preds = %80
  %84 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %85 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %86 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %87 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %88 = icmp eq i32 %.sink.i, 3
  %89 = select i1 %88, i64 3, i64 2
  %90 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %89) #5
  br label %95

91:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %82) #5
  br label %.thread

92:                                               ; preds = %read_var_byte.exit88
  %93 = tail call i32 @avio_r8(ptr noundef %5) #5
  %94 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 1) #5
  br label %95

95:                                               ; preds = %92, %83, %switch.lookup, %read_var_byte.exit88
  %.072 = phi i32 [ 0, %read_var_byte.exit88 ], [ %switch.load, %switch.lookup ], [ 249, %83 ], [ 0, %92 ]
  %.170 = phi i32 [ %.06998, %read_var_byte.exit88 ], [ 1, %switch.lookup ], [ 0, %83 ], [ 2, %92 ]
  %.068 = phi i32 [ 0, %read_var_byte.exit88 ], [ 0, %switch.lookup ], [ %86, %83 ], [ 0, %92 ]
  %.067 = phi i32 [ 0, %read_var_byte.exit88 ], [ 0, %switch.lookup ], [ %87, %83 ], [ 0, %92 ]
  %.066 = phi i32 [ 0, %read_var_byte.exit88 ], [ %77, %switch.lookup ], [ 0, %83 ], [ 0, %92 ]
  %.065 = phi i32 [ 0, %read_var_byte.exit88 ], [ %79, %switch.lookup ], [ 0, %83 ], [ 0, %92 ]
  %.064 = phi i32 [ -1, %read_var_byte.exit88 ], [ %71, %switch.lookup ], [ %81, %83 ], [ %93, %92 ]
  %.sroa.7.0 = phi i32 [ 1, %read_var_byte.exit88 ], [ %77, %switch.lookup ], [ %84, %83 ], [ 1, %92 ]
  %.sroa.012.0 = phi i32 [ 0, %read_var_byte.exit88 ], [ 1, %switch.lookup ], [ %85, %83 ], [ 0, %92 ]
  %96 = load i32, ptr %18, align 4, !tbaa !41
  %97 = icmp eq i32 %.064, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not79 = icmp eq ptr %99, null
  br i1 %.not79, label %.thread, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  store i32 %.170, ptr %102, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %.072, ptr %103, align 4, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 %.068, ptr %104, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 76
  store i32 %.067, ptr %105, align 4, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store i32 %.066, ptr %106, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 132
  store i32 %.065, ptr %107, align 4, !tbaa !70
  %108 = tail call ptr @av_packet_alloc() #5
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %108, ptr %109, align 8, !tbaa !45
  %.not80 = icmp eq ptr %108, null
  br i1 %.not80, label %.thread, label %110

110:                                              ; preds = %100
  %.not81 = icmp eq i32 %.sroa.012.0, 0
  br i1 %.not81, label %112, label %111

111:                                              ; preds = %110
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %99, i32 noundef 63, i32 noundef %.sroa.012.0, i32 noundef %.sroa.7.0) #5
  br label %112

112:                                              ; preds = %111, %110, %95
  %113 = tail call i32 @avio_feof(ptr noundef %5) #5
  %.not77 = icmp eq i32 %113, 0
  br i1 %.not77, label %19, label %.thread, !llvm.loop !71

.thread:                                          ; preds = %112, %100, %98, %11, %67, %74, %91, %66, %7, %9
  %.0 = phi i32 [ -541478725, %7 ], [ 1, %9 ], [ -1163346256, %74 ], [ -1163346256, %91 ], [ 0, %66 ], [ 0, %67 ], [ 0, %11 ], [ 0, %112 ], [ -12, %100 ], [ -12, %98 ]
  ret i32 %.0
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !10, i64 40}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!14, !7, i64 24}
!30 = !{!31, !10, i64 28}
!31 = !{!"MOFLEXDemuxContext", !10, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !10, i64 28, !32, i64 32}
!32 = !{!"BitReader", !10, i64 0, !10, i64 4}
!33 = !{!31, !23, i64 8}
!34 = !{!31, !10, i64 24}
!35 = !{!31, !10, i64 0}
!36 = !{!32, !10, i64 0}
!37 = !{!32, !10, i64 4}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!14, !10, i64 44}
!42 = !{!14, !19, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!45 = !{!46, !7, i64 24}
!46 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !47, i64 16, !7, i64 24, !48, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !48, i64 72, !25, i64 80, !48, i64 88, !49, i64 96, !10, i64 200, !48, i64 204, !10, i64 212}
!47 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!48 = !{!"AVRational", !10, i64 0, !10, i64 4}
!49 = !{!"AVPacket", !50, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !51, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !50, i64 88, !48, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!52 = distinct !{!52, !39}
!53 = !{!49, !10, i64 32}
!54 = !{!49, !23, i64 72}
!55 = !{!49, !10, i64 36}
!56 = !{!46, !47, i64 16}
!57 = !{!58, !10, i64 0}
!58 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !51, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !48, i64 80, !48, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !59, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!59 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!60 = !{!49, !23, i64 64}
!61 = !{!49, !6, i64 24}
!62 = distinct !{!62, !39}
!63 = !{!49, !10, i64 40}
!64 = distinct !{!64, !39}
!65 = !{!31, !23, i64 16}
!66 = !{!58, !10, i64 4}
!67 = !{!58, !10, i64 72}
!68 = !{!58, !10, i64 76}
!69 = !{!58, !10, i64 152}
!70 = !{!58, !10, i64 132}
!71 = distinct !{!71, !39}
