; ModuleID = 'bench/ffmpeg/original/tak.ll'
source_filename = "bench/ffmpeg/original/tak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BitstreamContextLE = type { i64, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"missing sync id\0A\00", align 1
@tak_channel_layouts = internal unnamed_addr constant [19 x i64] [i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072], align 16
@frame_duration_type_quants = internal unnamed_addr constant [10 x i16] [i16 3, i16 4, i16 6, i16 8, i16 4096, i16 8192, i16 16384, i16 512, i16 1024, i16 2048], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_tak_check_crc(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = tail call ptr @av_crc_get_table(i32 noundef 6) #5
  %21 = tail call i32 @av_crc(ptr noundef %20, i32 noundef 13501623, ptr noundef %0, i64 noundef %6) #6
  %.not = icmp eq i32 %19, %21
  %. = select i1 %.not, i32 0, i32 -1094995529
  br label %22

22:                                               ; preds = %4, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1094995529, 1) i32 @avpriv_tak_parse_streaminfo(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.BitstreamContextLE, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #5
  %5 = icmp ugt i32 %2, 268435455
  %.not.i.i = icmp eq ptr %1, null
  %or.cond = or i1 %5, %.not.i.i
  br i1 %or.cond, label %bits_init8_le.exit.thread, label %6

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !7
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %7, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8, !tbaa !16
  store i64 0, ptr %4, align 8, !tbaa !17
  %.not.i.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.not.i.i, label %bits_init8_le.exit, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %1, align 1, !tbaa !4
  store i64 %16, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !14
  store i32 64, ptr %14, align 8, !tbaa !16
  br label %bits_init8_le.exit

bits_init8_le.exit:                               ; preds = %15, %6
  %18 = call fastcc i32 @tak_parse_streaminfo(ptr noundef %0, ptr noundef nonnull %4)
  br label %bits_init8_le.exit.thread

bits_init8_le.exit.thread:                        ; preds = %3, %bits_init8_le.exit
  %.0 = phi i32 [ %18, %bits_init8_le.exit ], [ -1094995529, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #5
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @tak_parse_streaminfo(ptr noundef writeonly captures(none) initializes((4, 24), (48, 56)) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %6, label %.bits_read_nz_le.exit_crit_edge

.bits_read_nz_le.exit_crit_edge:                  ; preds = %2
  %.val.i.i.pre = load i64, ptr %1, align 8, !tbaa !17
  br label %bits_read_nz_le.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i = icmp ult ptr %8, %10
  %.val.i.i.pre98 = load i64, ptr %1, align 8, !tbaa !17
  br i1 %.not.i.i, label %bits_priv_refill_32_le.exit.i, label %bits_read_nz_le.exit

bits_priv_refill_32_le.exit.i:                    ; preds = %6
  %11 = load i32, ptr %8, align 1, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %4 to i64
  %14 = shl nuw nsw i64 %12, %13
  %15 = or i64 %14, %.val.i.i.pre98
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %16, ptr %7, align 8, !tbaa !14
  %17 = or disjoint i32 %4, 32
  br label %bits_read_nz_le.exit

bits_read_nz_le.exit:                             ; preds = %.bits_read_nz_le.exit_crit_edge, %6, %bits_priv_refill_32_le.exit.i
  %.val.i.i = phi i64 [ %15, %bits_priv_refill_32_le.exit.i ], [ %.val.i.i.pre, %.bits_read_nz_le.exit_crit_edge ], [ %.val.i.i.pre98, %6 ]
  %18 = phi i32 [ %17, %bits_priv_refill_32_le.exit.i ], [ %4, %.bits_read_nz_le.exit_crit_edge ], [ 6, %6 ]
  %19 = trunc i64 %.val.i.i to i32
  %20 = and i32 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = add i32 %18, -11
  %23 = icmp ult i32 %22, -5
  br i1 %23, label %24, label %._crit_edge.i

24:                                               ; preds = %bits_read_nz_le.exit
  %25 = lshr i64 %.val.i.i, 10
  store i64 %25, ptr %1, align 8, !tbaa !17
  %26 = add i32 %18, -10
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %bits_read_nz_le.exit
  %27 = sub nuw nsw i32 10, %18
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i38 = icmp ult ptr %.pre.i, %29
  br i1 %.not.i.i38, label %30, label %bits_priv_refill_64_le.exit.i

30:                                               ; preds = %._crit_edge.i
  %31 = load i64, ptr %.pre.i, align 1, !tbaa !4
  store i64 %31, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  store i32 64, ptr %3, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i

bits_priv_refill_64_le.exit.i:                    ; preds = %30, %._crit_edge.i
  %33 = phi i32 [ 0, %._crit_edge.i ], [ 64, %30 ]
  %34 = phi i64 [ 0, %._crit_edge.i ], [ %31, %30 ]
  %.not.i = icmp eq i32 %18, 10
  br i1 %.not.i, label %bits_skip_le.exit, label %35

35:                                               ; preds = %bits_priv_refill_64_le.exit.i
  %36 = zext nneg i32 %27 to i64
  %37 = lshr i64 %34, %36
  store i64 %37, ptr %1, align 8, !tbaa !17
  %38 = sub nsw i32 %33, %27
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %24
  %39 = phi i64 [ %37, %35 ], [ %25, %24 ]
  %.sink.i = phi i32 [ %38, %35 ], [ %26, %24 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !16
  br label %bits_skip_le.exit

bits_skip_le.exit:                                ; preds = %bits_priv_refill_64_le.exit.i, %.sink.split.i
  %40 = phi i64 [ %34, %bits_priv_refill_64_le.exit.i ], [ %39, %.sink.split.i ]
  %41 = phi i32 [ %33, %bits_priv_refill_64_le.exit.i ], [ %.sink.i, %.sink.split.i ]
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %bits_read_nz_le.exit42

43:                                               ; preds = %bits_skip_le.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %.not.i.i40 = icmp ult ptr %45, %47
  br i1 %.not.i.i40, label %bits_priv_refill_32_le.exit.i41, label %.thread

.thread:                                          ; preds = %43
  %48 = lshr i64 %40, 4
  store i64 %48, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !16
  %49 = trunc i64 %40 to i32
  %50 = and i32 %49, 15
  br label %73

bits_priv_refill_32_le.exit.i41:                  ; preds = %43
  %51 = load i32, ptr %45, align 1, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = zext nneg i32 %41 to i64
  %54 = shl nuw nsw i64 %52, %53
  %55 = or i64 %54, %40
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %56, ptr %44, align 8, !tbaa !14
  %57 = or disjoint i32 %41, 32
  br label %bits_read_nz_le.exit42

bits_read_nz_le.exit42:                           ; preds = %bits_skip_le.exit, %bits_priv_refill_32_le.exit.i41
  %.val.i.i39 = phi i64 [ %55, %bits_priv_refill_32_le.exit.i41 ], [ %40, %bits_skip_le.exit ]
  %58 = phi i32 [ %57, %bits_priv_refill_32_le.exit.i41 ], [ %41, %bits_skip_le.exit ]
  %59 = lshr i64 %.val.i.i39, 4
  store i64 %59, ptr %1, align 8, !tbaa !17
  %60 = add i32 %58, -4
  store i32 %60, ptr %3, align 8, !tbaa !16
  %61 = trunc i64 %.val.i.i39 to i32
  %62 = and i32 %61, 15
  %63 = icmp ult i32 %60, 35
  br i1 %63, label %64, label %bits_read_64_le.exit

64:                                               ; preds = %bits_read_nz_le.exit42
  %.not.i.i43 = icmp eq i32 %60, 0
  br i1 %.not.i.i43, label %73, label %65

65:                                               ; preds = %64
  %66 = sub nuw nsw i32 39, %58
  %67 = sub nuw nsw i32 68, %58
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = and i64 %69, %59
  %71 = zext nneg i32 %60 to i64
  %72 = lshr i64 %59, %71
  store i64 %72, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %.thread, %65, %64
  %74 = phi i32 [ %66, %65 ], [ 35, %64 ], [ 35, %.thread ]
  %.val.i.i39111114 = phi i64 [ %.val.i.i39, %65 ], [ %.val.i.i39, %64 ], [ %40, %.thread ]
  %75 = phi i32 [ %60, %65 ], [ 0, %64 ], [ 0, %.thread ]
  %76 = phi i32 [ %62, %65 ], [ %62, %64 ], [ %50, %.thread ]
  %.val.i22.i.i102 = phi i64 [ %72, %65 ], [ %59, %64 ], [ %48, %.thread ]
  %.1.i.i = phi i64 [ %70, %65 ], [ 0, %64 ], [ 0, %.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %.not.i.i.i = icmp ult ptr %78, %80
  br i1 %.not.i.i.i, label %bits_priv_refill_64_le.exit.i.i, label %bits_read_64_le.exit

bits_priv_refill_64_le.exit.i.i:                  ; preds = %73
  %81 = load i64, ptr %78, align 1, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %77, align 8, !tbaa !14
  br label %bits_read_64_le.exit

bits_read_64_le.exit:                             ; preds = %bits_read_nz_le.exit42, %73, %bits_priv_refill_64_le.exit.i.i
  %83 = phi i32 [ %76, %bits_priv_refill_64_le.exit.i.i ], [ %62, %bits_read_nz_le.exit42 ], [ %76, %73 ]
  %.val.i.i39110 = phi i64 [ %.val.i.i39111114, %bits_priv_refill_64_le.exit.i.i ], [ %.val.i.i39, %bits_read_nz_le.exit42 ], [ %.val.i.i39111114, %73 ]
  %.val.i22.i.i = phi i64 [ %81, %bits_priv_refill_64_le.exit.i.i ], [ %59, %bits_read_nz_le.exit42 ], [ %.val.i22.i.i102, %73 ]
  %84 = phi i32 [ 64, %bits_priv_refill_64_le.exit.i.i ], [ %60, %bits_read_nz_le.exit42 ], [ %74, %73 ]
  %.018.i.i = phi i32 [ %74, %bits_priv_refill_64_le.exit.i.i ], [ 35, %bits_read_nz_le.exit42 ], [ %74, %73 ]
  %.017.i.i = phi i64 [ %.1.i.i, %bits_priv_refill_64_le.exit.i.i ], [ 0, %bits_read_nz_le.exit42 ], [ %.1.i.i, %73 ]
  %.0.i.i = phi i32 [ %75, %bits_priv_refill_64_le.exit.i.i ], [ 0, %bits_read_nz_le.exit42 ], [ %75, %73 ]
  %85 = sub nuw nsw i32 64, %.018.i.i
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 -1, %86
  %88 = and i64 %.val.i22.i.i, %87
  %89 = zext nneg i32 %.018.i.i to i64
  %90 = lshr i64 %.val.i22.i.i, %89
  store i64 %90, ptr %1, align 8, !tbaa !17
  %91 = sub i32 %84, %.018.i.i
  store i32 %91, ptr %3, align 8, !tbaa !16
  %92 = zext nneg i32 %.0.i.i to i64
  %93 = shl i64 %88, %92
  %94 = or i64 %93, %.017.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %94, ptr %95, align 8, !tbaa !20
  %96 = icmp ult i32 %91, 3
  br i1 %96, label %97, label %bits_read_nz_le.exit47

97:                                               ; preds = %bits_read_64_le.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %.not.i.i45 = icmp ult ptr %99, %101
  br i1 %.not.i.i45, label %bits_priv_refill_32_le.exit.i46, label %bits_read_nz_le.exit47

bits_priv_refill_32_le.exit.i46:                  ; preds = %97
  %102 = load i32, ptr %99, align 1, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = zext nneg i32 %91 to i64
  %105 = shl nuw nsw i64 %103, %104
  %106 = or i64 %105, %90
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %107, ptr %98, align 8, !tbaa !14
  %108 = or disjoint i32 %91, 32
  br label %bits_read_nz_le.exit47

bits_read_nz_le.exit47:                           ; preds = %bits_read_64_le.exit, %97, %bits_priv_refill_32_le.exit.i46
  %.val.i.i44 = phi i64 [ %106, %bits_priv_refill_32_le.exit.i46 ], [ %90, %bits_read_64_le.exit ], [ %90, %97 ]
  %109 = phi i32 [ %108, %bits_priv_refill_32_le.exit.i46 ], [ %91, %bits_read_64_le.exit ], [ 3, %97 ]
  %110 = lshr i64 %.val.i.i44, 3
  store i64 %110, ptr %1, align 8, !tbaa !17
  %111 = add i32 %109, -3
  store i32 %111, ptr %3, align 8, !tbaa !16
  %112 = trunc i64 %.val.i.i44 to i32
  %113 = and i32 %112, 7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !21
  %115 = icmp ult i32 %111, 18
  br i1 %115, label %116, label %bits_read_nz_le.exit51

116:                                              ; preds = %bits_read_nz_le.exit47
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %.not.i.i49 = icmp ult ptr %118, %120
  br i1 %.not.i.i49, label %bits_priv_refill_32_le.exit.i50, label %bits_read_nz_le.exit51

bits_priv_refill_32_le.exit.i50:                  ; preds = %116
  %121 = load i32, ptr %118, align 1, !tbaa !4
  %122 = zext i32 %121 to i64
  %123 = zext nneg i32 %111 to i64
  %124 = shl nuw nsw i64 %122, %123
  %125 = or i64 %124, %110
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %126, ptr %117, align 8, !tbaa !14
  %127 = add nuw nsw i32 %109, 29
  br label %bits_read_nz_le.exit51

bits_read_nz_le.exit51:                           ; preds = %bits_read_nz_le.exit47, %116, %bits_priv_refill_32_le.exit.i50
  %.val.i.i48 = phi i64 [ %125, %bits_priv_refill_32_le.exit.i50 ], [ %110, %bits_read_nz_le.exit47 ], [ %110, %116 ]
  %128 = phi i32 [ %127, %bits_priv_refill_32_le.exit.i50 ], [ %111, %bits_read_nz_le.exit47 ], [ 18, %116 ]
  %129 = lshr i64 %.val.i.i48, 18
  store i64 %129, ptr %1, align 8, !tbaa !17
  %130 = add i32 %128, -18
  store i32 %130, ptr %3, align 8, !tbaa !16
  %131 = trunc i64 %.val.i.i48 to i32
  %132 = and i32 %131, 262143
  %133 = add nuw nsw i32 %132, 6000
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %133, ptr %134, align 4, !tbaa !22
  %135 = icmp ult i32 %130, 5
  br i1 %135, label %136, label %bits_read_nz_le.exit55

136:                                              ; preds = %bits_read_nz_le.exit51
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %.not.i.i53 = icmp ult ptr %138, %140
  br i1 %.not.i.i53, label %bits_priv_refill_32_le.exit.i54, label %bits_read_nz_le.exit55

bits_priv_refill_32_le.exit.i54:                  ; preds = %136
  %141 = load i32, ptr %138, align 1, !tbaa !4
  %142 = zext i32 %141 to i64
  %143 = zext nneg i32 %130 to i64
  %144 = shl nuw nsw i64 %142, %143
  %145 = or i64 %144, %129
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %146, ptr %137, align 8, !tbaa !14
  %147 = add nuw nsw i32 %128, 14
  br label %bits_read_nz_le.exit55

bits_read_nz_le.exit55:                           ; preds = %bits_read_nz_le.exit51, %136, %bits_priv_refill_32_le.exit.i54
  %.val.i.i52 = phi i64 [ %145, %bits_priv_refill_32_le.exit.i54 ], [ %129, %bits_read_nz_le.exit51 ], [ %129, %136 ]
  %148 = phi i32 [ %147, %bits_priv_refill_32_le.exit.i54 ], [ %130, %bits_read_nz_le.exit51 ], [ 5, %136 ]
  %149 = lshr i64 %.val.i.i52, 5
  store i64 %149, ptr %1, align 8, !tbaa !17
  %150 = add i32 %148, -5
  store i32 %150, ptr %3, align 8, !tbaa !16
  %151 = trunc i64 %.val.i.i52 to i32
  %152 = and i32 %151, 31
  %153 = add nuw nsw i32 %152, 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %153, ptr %154, align 4, !tbaa !23
  %155 = icmp ult i32 %150, 4
  br i1 %155, label %156, label %bits_read_nz_le.exit59

156:                                              ; preds = %bits_read_nz_le.exit55
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %.not.i.i57 = icmp ult ptr %158, %160
  br i1 %.not.i.i57, label %bits_priv_refill_32_le.exit.i58, label %bits_read_nz_le.exit59

bits_priv_refill_32_le.exit.i58:                  ; preds = %156
  %161 = load i32, ptr %158, align 1, !tbaa !4
  %162 = zext i32 %161 to i64
  %163 = zext nneg i32 %150 to i64
  %164 = shl nuw nsw i64 %162, %163
  %165 = or i64 %164, %149
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %166, ptr %157, align 8, !tbaa !14
  %167 = add nuw nsw i32 %148, 27
  br label %bits_read_nz_le.exit59

bits_read_nz_le.exit59:                           ; preds = %bits_read_nz_le.exit55, %156, %bits_priv_refill_32_le.exit.i58
  %.val.i.i56 = phi i64 [ %165, %bits_priv_refill_32_le.exit.i58 ], [ %149, %bits_read_nz_le.exit55 ], [ %149, %156 ]
  %168 = phi i32 [ %167, %bits_priv_refill_32_le.exit.i58 ], [ %150, %bits_read_nz_le.exit55 ], [ 4, %156 ]
  %169 = lshr i64 %.val.i.i56, 4
  store i64 %169, ptr %1, align 8, !tbaa !17
  %170 = add i32 %168, -4
  store i32 %170, ptr %3, align 8, !tbaa !16
  %171 = trunc i64 %.val.i.i56 to i32
  %172 = and i32 %171, 15
  %173 = add nuw nsw i32 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %173, ptr %174, align 8, !tbaa !24
  %.not.i60 = icmp eq i32 %170, 0
  br i1 %.not.i60, label %175, label %bits_read_bit_le.exit

175:                                              ; preds = %bits_read_nz_le.exit59
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %.not.i.i64 = icmp ult ptr %177, %179
  br i1 %.not.i.i64, label %bits_read_bit_le.exit.thread115, label %bits_read_bit_le.exit.thread

bits_read_bit_le.exit:                            ; preds = %bits_read_nz_le.exit59
  %180 = add i32 %168, -5
  %181 = lshr i64 %.val.i.i56, 5
  store i64 %181, ptr %1, align 8, !tbaa !17
  store i32 %180, ptr %3, align 8, !tbaa !16
  %182 = and i64 %.val.i.i56, 16
  %.not = icmp eq i64 %182, 0
  br i1 %.not, label %bits_read_bit_le.exit.thread, label %187

bits_read_bit_le.exit.thread115:                  ; preds = %175
  %183 = load i64, ptr %177, align 1, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %184, ptr %176, align 8, !tbaa !14
  %185 = lshr i64 %183, 1
  store i64 %185, ptr %1, align 8, !tbaa !17
  store i32 63, ptr %3, align 8, !tbaa !16
  %186 = and i64 %183, 1
  %.not117 = icmp eq i64 %186, 0
  br i1 %.not117, label %bits_read_bit_le.exit.thread, label %.thread119

187:                                              ; preds = %bits_read_bit_le.exit
  %188 = icmp ugt i32 %180, 5
  br i1 %188, label %.thread119, label %._crit_edge.i66

.thread119:                                       ; preds = %bits_read_bit_le.exit.thread115, %187
  %189 = phi i32 [ %180, %187 ], [ 63, %bits_read_bit_le.exit.thread115 ]
  %.val.i.i62118121 = phi i64 [ %169, %187 ], [ %183, %bits_read_bit_le.exit.thread115 ]
  %190 = lshr i64 %.val.i.i62118121, 6
  store i64 %190, ptr %1, align 8, !tbaa !17
  %191 = add i32 %189, -5
  br label %.sink.split.i73

._crit_edge.i66:                                  ; preds = %187
  %192 = sub nsw i32 10, %168
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %.not.i.i70 = icmp ult ptr %.pre.i68, %194
  br i1 %.not.i.i70, label %195, label %bits_priv_refill_64_le.exit.i71

195:                                              ; preds = %._crit_edge.i66
  %196 = load i64, ptr %.pre.i68, align 1, !tbaa !4
  store i64 %196, ptr %1, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %.pre.i68, i64 8
  store ptr %197, ptr %.phi.trans.insert.i67, align 8, !tbaa !14
  store i32 64, ptr %3, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i71

bits_priv_refill_64_le.exit.i71:                  ; preds = %195, %._crit_edge.i66
  %.pr = phi i32 [ 0, %._crit_edge.i66 ], [ 64, %195 ]
  %198 = phi i64 [ 0, %._crit_edge.i66 ], [ %196, %195 ]
  %.not.i72 = icmp eq i32 %180, 5
  br i1 %.not.i72, label %bits_skip_le.exit75, label %199

199:                                              ; preds = %bits_priv_refill_64_le.exit.i71
  %200 = zext nneg i32 %192 to i64
  %201 = lshr i64 %198, %200
  store i64 %201, ptr %1, align 8, !tbaa !17
  %202 = sub nsw i32 %.pr, %192
  br label %.sink.split.i73

.sink.split.i73:                                  ; preds = %199, %.thread119
  %.val.i.pre.i78108 = phi i64 [ %201, %199 ], [ %190, %.thread119 ]
  %.sink.i74 = phi i32 [ %202, %199 ], [ %191, %.thread119 ]
  store i32 %.sink.i74, ptr %3, align 8, !tbaa !16
  br label %bits_skip_le.exit75

bits_skip_le.exit75:                              ; preds = %bits_priv_refill_64_le.exit.i71, %.sink.split.i73
  %.val.i.pre.i78 = phi i64 [ %.val.i.pre.i78108, %.sink.split.i73 ], [ %198, %bits_priv_refill_64_le.exit.i71 ]
  %203 = phi i32 [ %.sink.i74, %.sink.split.i73 ], [ %.pr, %bits_priv_refill_64_le.exit.i71 ]
  %.not.i76 = icmp eq i32 %203, 0
  br i1 %.not.i76, label %205, label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %bits_skip_le.exit75
  %204 = add i32 %203, -1
  br label %bits_read_bit_le.exit83

205:                                              ; preds = %bits_skip_le.exit75
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %.not.i.i81 = icmp ult ptr %207, %209
  br i1 %.not.i.i81, label %bits_priv_refill_64_le.exit.i82, label %bits_read_bit_le.exit.thread

bits_priv_refill_64_le.exit.i82:                  ; preds = %205
  %210 = load i64, ptr %207, align 1, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %211, ptr %206, align 8, !tbaa !14
  br label %bits_read_bit_le.exit83

bits_read_bit_le.exit83:                          ; preds = %._crit_edge.i77, %bits_priv_refill_64_le.exit.i82
  %.promoted = phi i32 [ %204, %._crit_edge.i77 ], [ 63, %bits_priv_refill_64_le.exit.i82 ]
  %.val.i.i79 = phi i64 [ %.val.i.pre.i78, %._crit_edge.i77 ], [ %210, %bits_priv_refill_64_le.exit.i82 ]
  %212 = lshr i64 %.val.i.i79, 1
  store i64 %212, ptr %1, align 8, !tbaa !17
  store i32 %.promoted, ptr %3, align 8, !tbaa !16
  %213 = and i64 %.val.i.i79, 1
  %.not37 = icmp eq i64 %213, 0
  br i1 %.not37, label %bits_read_bit_le.exit.thread, label %.preheader

.preheader:                                       ; preds = %bits_read_bit_le.exit83
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %216

216:                                              ; preds = %.preheader, %240
  %.197 = phi i64 [ 0, %.preheader ], [ %.2, %240 ]
  %.03396 = phi i32 [ 0, %.preheader ], [ %241, %240 ]
  %217 = phi i32 [ %.promoted, %.preheader ], [ %233, %240 ]
  %218 = phi i64 [ %212, %.preheader ], [ %232, %240 ]
  %219 = icmp ult i32 %217, 6
  br i1 %219, label %220, label %bits_read_nz_le.exit87

220:                                              ; preds = %216
  %221 = load ptr, ptr %214, align 8, !tbaa !14
  %222 = load ptr, ptr %215, align 8, !tbaa !13
  %.not.i.i85 = icmp ult ptr %221, %222
  br i1 %.not.i.i85, label %bits_priv_refill_32_le.exit.i86, label %bits_read_nz_le.exit87

bits_priv_refill_32_le.exit.i86:                  ; preds = %220
  %223 = load i32, ptr %221, align 1, !tbaa !4
  %224 = zext i32 %223 to i64
  %225 = zext nneg i32 %217 to i64
  %226 = shl nuw nsw i64 %224, %225
  %227 = or i64 %226, %218
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %228, ptr %214, align 8, !tbaa !14
  %229 = or disjoint i32 %217, 32
  br label %bits_read_nz_le.exit87

bits_read_nz_le.exit87:                           ; preds = %216, %220, %bits_priv_refill_32_le.exit.i86
  %230 = phi i64 [ %227, %bits_priv_refill_32_le.exit.i86 ], [ %218, %216 ], [ %218, %220 ]
  %231 = phi i32 [ %229, %bits_priv_refill_32_le.exit.i86 ], [ %217, %216 ], [ 6, %220 ]
  %232 = lshr i64 %230, 6
  store i64 %232, ptr %1, align 8, !tbaa !17
  %233 = add i32 %231, -6
  store i32 %233, ptr %3, align 8, !tbaa !16
  %234 = and i64 %230, 63
  %235 = icmp samesign ult i64 %234, 19
  br i1 %235, label %236, label %240

236:                                              ; preds = %bits_read_nz_le.exit87
  %237 = getelementptr inbounds nuw [19 x i64], ptr @tak_channel_layouts, i64 0, i64 %234
  %238 = load i64, ptr %237, align 8, !tbaa !25
  %239 = or i64 %238, %.197
  br label %240

240:                                              ; preds = %236, %bits_read_nz_le.exit87
  %.2 = phi i64 [ %239, %236 ], [ %.197, %bits_read_nz_le.exit87 ]
  %241 = add nuw nsw i32 %.03396, 1
  %exitcond.not = icmp eq i32 %.03396, %172
  br i1 %exitcond.not, label %bits_read_bit_le.exit.thread, label %216, !llvm.loop !26

bits_read_bit_le.exit.thread:                     ; preds = %240, %bits_read_bit_le.exit.thread115, %205, %175, %bits_read_bit_le.exit83, %bits_read_bit_le.exit
  %.032 = phi i64 [ 0, %bits_read_bit_le.exit83 ], [ 0, %bits_read_bit_le.exit ], [ 0, %175 ], [ 0, %205 ], [ 0, %bits_read_bit_le.exit.thread115 ], [ %.2, %240 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.032, ptr %242, align 8, !tbaa !28
  %243 = icmp samesign ult i32 %83, 4
  br i1 %243, label %244, label %251

244:                                              ; preds = %bits_read_bit_le.exit.thread
  %245 = and i64 %.val.i.i39110, 15
  %246 = getelementptr inbounds nuw [10 x i16], ptr @frame_duration_type_quants, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !29
  %248 = zext i16 %247 to i32
  %249 = mul nuw nsw i32 %133, %248
  %250 = lshr i32 %249, 5
  br label %259

251:                                              ; preds = %bits_read_bit_le.exit.thread
  %252 = icmp samesign ult i32 %83, 10
  br i1 %252, label %253, label %tak_get_nb_samples.exit.thread

253:                                              ; preds = %251
  %254 = and i64 %.val.i.i39110, 15
  %255 = getelementptr inbounds nuw [10 x i16], ptr @frame_duration_type_quants, i64 0, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !29
  %257 = zext i16 %256 to i32
  %258 = lshr i32 %133, 2
  br label %259

259:                                              ; preds = %253, %244
  %.011.i = phi i32 [ %250, %244 ], [ %257, %253 ]
  %.0.i88 = phi i32 [ 16384, %244 ], [ %258, %253 ]
  %260 = add nsw i32 %.011.i, -1
  %or.cond.i.not = icmp ult i32 %260, %.0.i88
  br i1 %or.cond.i.not, label %tak_get_nb_samples.exit, label %tak_get_nb_samples.exit.thread

tak_get_nb_samples.exit:                          ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.011.i, ptr %261, align 4, !tbaa !31
  br label %tak_get_nb_samples.exit.thread

tak_get_nb_samples.exit.thread:                   ; preds = %259, %251, %tak_get_nb_samples.exit
  %.0 = phi i32 [ 0, %tak_get_nb_samples.exit ], [ -1094995529, %251 ], [ -1094995529, %259 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_tak_decode_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp ult i32 %6, 16
  br i1 %7, label %8, label %.bits_read_nz_le.exit_crit_edge

.bits_read_nz_le.exit_crit_edge:                  ; preds = %4
  %.val.i.i.pre = load i64, ptr %1, align 8, !tbaa !17
  br label %bits_read_nz_le.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i = icmp ult ptr %10, %12
  %.val.i.i.pre69 = load i64, ptr %1, align 8, !tbaa !17
  br i1 %.not.i.i, label %bits_priv_refill_32_le.exit.i, label %bits_read_nz_le.exit

bits_priv_refill_32_le.exit.i:                    ; preds = %8
  %13 = load i32, ptr %10, align 1, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %14, %15
  %17 = or i64 %16, %.val.i.i.pre69
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !14
  %19 = or disjoint i32 %6, 32
  br label %bits_read_nz_le.exit

bits_read_nz_le.exit:                             ; preds = %.bits_read_nz_le.exit_crit_edge, %8, %bits_priv_refill_32_le.exit.i
  %.val.i.i = phi i64 [ %17, %bits_priv_refill_32_le.exit.i ], [ %.val.i.i.pre, %.bits_read_nz_le.exit_crit_edge ], [ %.val.i.i.pre69, %8 ]
  %20 = phi i32 [ %19, %bits_priv_refill_32_le.exit.i ], [ %6, %.bits_read_nz_le.exit_crit_edge ], [ 16, %8 ]
  %21 = lshr i64 %.val.i.i, 16
  store i64 %21, ptr %1, align 8, !tbaa !17
  %22 = add i32 %20, -16
  store i32 %22, ptr %5, align 8, !tbaa !16
  %23 = and i64 %.val.i.i, 65535
  %.not = icmp eq i64 %23, 41215
  br i1 %.not, label %26, label %24

24:                                               ; preds = %bits_read_nz_le.exit
  %25 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str) #5
  br label %bits_skip_le.exit67

26:                                               ; preds = %bits_read_nz_le.exit
  %27 = icmp ult i32 %22, 3
  br i1 %27, label %28, label %bits_read_nz_le.exit32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i.i30 = icmp ult ptr %30, %32
  br i1 %.not.i.i30, label %bits_priv_refill_32_le.exit.i31, label %bits_read_nz_le.exit32

bits_priv_refill_32_le.exit.i31:                  ; preds = %28
  %33 = load i32, ptr %30, align 1, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = zext nneg i32 %22 to i64
  %36 = shl nuw nsw i64 %34, %35
  %37 = or i64 %36, %21
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %38, ptr %29, align 8, !tbaa !14
  %39 = add nuw nsw i32 %20, 16
  br label %bits_read_nz_le.exit32

bits_read_nz_le.exit32:                           ; preds = %26, %28, %bits_priv_refill_32_le.exit.i31
  %.val.i.i29 = phi i64 [ %37, %bits_priv_refill_32_le.exit.i31 ], [ %21, %26 ], [ %21, %28 ]
  %40 = phi i32 [ %39, %bits_priv_refill_32_le.exit.i31 ], [ %22, %26 ], [ 3, %28 ]
  %41 = lshr i64 %.val.i.i29, 3
  store i64 %41, ptr %1, align 8, !tbaa !17
  %42 = add i32 %40, -3
  store i32 %42, ptr %5, align 8, !tbaa !16
  %43 = trunc i64 %.val.i.i29 to i32
  %44 = and i32 %43, 7
  store i32 %44, ptr %2, align 8, !tbaa !32
  %45 = icmp ult i32 %42, 21
  br i1 %45, label %46, label %bits_read_nz_le.exit36

46:                                               ; preds = %bits_read_nz_le.exit32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %.not.i.i34 = icmp ult ptr %48, %50
  br i1 %.not.i.i34, label %bits_priv_refill_32_le.exit.i35, label %bits_read_nz_le.exit36

bits_priv_refill_32_le.exit.i35:                  ; preds = %46
  %51 = load i32, ptr %48, align 1, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = zext nneg i32 %42 to i64
  %54 = shl nuw nsw i64 %52, %53
  %55 = or i64 %54, %41
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %56, ptr %47, align 8, !tbaa !14
  %57 = add nuw nsw i32 %40, 29
  br label %bits_read_nz_le.exit36

bits_read_nz_le.exit36:                           ; preds = %bits_read_nz_le.exit32, %46, %bits_priv_refill_32_le.exit.i35
  %.val.i.i33 = phi i64 [ %55, %bits_priv_refill_32_le.exit.i35 ], [ %41, %bits_read_nz_le.exit32 ], [ %41, %46 ]
  %58 = phi i32 [ %57, %bits_priv_refill_32_le.exit.i35 ], [ %42, %bits_read_nz_le.exit32 ], [ 21, %46 ]
  %59 = lshr i64 %.val.i.i33, 21
  store i64 %59, ptr %1, align 8, !tbaa !17
  %60 = add i32 %58, -21
  store i32 %60, ptr %5, align 8, !tbaa !16
  %61 = trunc i64 %.val.i.i33 to i32
  %62 = and i32 %61, 2097151
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !33
  %64 = and i32 %43, 1
  %.not25 = icmp eq i32 %64, 0
  br i1 %.not25, label %102, label %65

65:                                               ; preds = %bits_read_nz_le.exit36
  %66 = icmp ult i32 %60, 14
  br i1 %66, label %67, label %bits_read_nz_le.exit40

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %.not.i.i38 = icmp ult ptr %69, %71
  br i1 %.not.i.i38, label %bits_priv_refill_32_le.exit.i39, label %bits_read_nz_le.exit40

bits_priv_refill_32_le.exit.i39:                  ; preds = %67
  %72 = load i32, ptr %69, align 1, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = zext nneg i32 %60 to i64
  %75 = shl nuw nsw i64 %73, %74
  %76 = or i64 %75, %59
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %77, ptr %68, align 8, !tbaa !14
  %78 = add nuw nsw i32 %58, 11
  br label %bits_read_nz_le.exit40

bits_read_nz_le.exit40:                           ; preds = %65, %67, %bits_priv_refill_32_le.exit.i39
  %.val.i.i37 = phi i64 [ %76, %bits_priv_refill_32_le.exit.i39 ], [ %59, %65 ], [ %59, %67 ]
  %79 = phi i32 [ %78, %bits_priv_refill_32_le.exit.i39 ], [ %60, %65 ], [ 14, %67 ]
  %80 = trunc i64 %.val.i.i37 to i32
  %81 = and i32 %80, 16383
  %82 = add nuw nsw i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %82, ptr %83, align 8, !tbaa !34
  %84 = add i32 %79, -17
  %85 = icmp ult i32 %84, -3
  br i1 %85, label %86, label %._crit_edge.i

86:                                               ; preds = %bits_read_nz_le.exit40
  %87 = lshr i64 %.val.i.i37, 16
  store i64 %87, ptr %1, align 8, !tbaa !17
  %88 = add i32 %79, -16
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %bits_read_nz_le.exit40
  %89 = sub nuw nsw i32 16, %79
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %.not.i.i41 = icmp ult ptr %.pre.i, %91
  br i1 %.not.i.i41, label %92, label %bits_priv_refill_64_le.exit.i

92:                                               ; preds = %._crit_edge.i
  %93 = load i64, ptr %.pre.i, align 1, !tbaa !4
  store i64 %93, ptr %1, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %94, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  store i32 64, ptr %5, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i

bits_priv_refill_64_le.exit.i:                    ; preds = %92, %._crit_edge.i
  %95 = phi i32 [ 0, %._crit_edge.i ], [ 64, %92 ]
  %96 = phi i64 [ 0, %._crit_edge.i ], [ %93, %92 ]
  %.not.i = icmp eq i32 %79, 16
  br i1 %.not.i, label %bits_skip_le.exit, label %97

97:                                               ; preds = %bits_priv_refill_64_le.exit.i
  %98 = zext nneg i32 %89 to i64
  %99 = lshr i64 %96, %98
  store i64 %99, ptr %1, align 8, !tbaa !17
  %100 = sub nsw i32 %95, %89
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %86
  %101 = phi i64 [ %99, %97 ], [ %87, %86 ]
  %.sink.i = phi i32 [ %100, %97 ], [ %88, %86 ]
  store i32 %.sink.i, ptr %5, align 8, !tbaa !16
  br label %bits_skip_le.exit

102:                                              ; preds = %bits_read_nz_le.exit36
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %103, align 8, !tbaa !34
  br label %bits_skip_le.exit

bits_skip_le.exit:                                ; preds = %.sink.split.i, %bits_priv_refill_64_le.exit.i, %102
  %104 = phi i64 [ %101, %.sink.split.i ], [ %96, %bits_priv_refill_64_le.exit.i ], [ %59, %102 ]
  %105 = phi i32 [ %.sink.i, %.sink.split.i ], [ %95, %bits_priv_refill_64_le.exit.i ], [ %60, %102 ]
  %106 = and i32 %43, 2
  %.not26 = icmp eq i32 %106, 0
  br i1 %.not26, label %.thread, label %107

107:                                              ; preds = %bits_skip_le.exit
  %108 = tail call fastcc i32 @tak_parse_streaminfo(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %bits_skip_le.exit67, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 8, !tbaa !16
  %112 = icmp ult i32 %111, 6
  br i1 %112, label %113, label %.bits_read_nz_le.exit45_crit_edge

.bits_read_nz_le.exit45_crit_edge:                ; preds = %110
  %.val.i.i42.pre = load i64, ptr %1, align 8, !tbaa !17
  br label %bits_read_nz_le.exit45

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %.not.i.i43 = icmp ult ptr %115, %117
  %.val.i.i42.pre74 = load i64, ptr %1, align 8, !tbaa !17
  br i1 %.not.i.i43, label %bits_priv_refill_32_le.exit.i44, label %bits_read_nz_le.exit45

bits_priv_refill_32_le.exit.i44:                  ; preds = %113
  %118 = load i32, ptr %115, align 1, !tbaa !4
  %119 = zext i32 %118 to i64
  %120 = zext nneg i32 %111 to i64
  %121 = shl nuw nsw i64 %119, %120
  %122 = or i64 %121, %.val.i.i42.pre74
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %123, ptr %114, align 8, !tbaa !14
  %124 = or disjoint i32 %111, 32
  br label %bits_read_nz_le.exit45

bits_read_nz_le.exit45:                           ; preds = %.bits_read_nz_le.exit45_crit_edge, %113, %bits_priv_refill_32_le.exit.i44
  %.val.i.i42 = phi i64 [ %122, %bits_priv_refill_32_le.exit.i44 ], [ %.val.i.i42.pre, %.bits_read_nz_le.exit45_crit_edge ], [ %.val.i.i42.pre74, %113 ]
  %125 = phi i32 [ %124, %bits_priv_refill_32_le.exit.i44 ], [ %111, %.bits_read_nz_le.exit45_crit_edge ], [ 6, %113 ]
  %126 = lshr i64 %.val.i.i42, 6
  store i64 %126, ptr %1, align 8, !tbaa !17
  %127 = add i32 %125, -6
  store i32 %127, ptr %5, align 8, !tbaa !16
  %128 = and i64 %.val.i.i42, 63
  %.not27 = icmp eq i64 %128, 0
  br i1 %.not27, label %bits_skip_le.exit55, label %129

129:                                              ; preds = %bits_read_nz_le.exit45
  %130 = icmp ugt i32 %127, 25
  br i1 %130, label %131, label %._crit_edge.i46

131:                                              ; preds = %129
  %132 = lshr i64 %.val.i.i42, 31
  store i64 %132, ptr %1, align 8, !tbaa !17
  %133 = add i32 %125, -31
  br label %.sink.split.i53

._crit_edge.i46:                                  ; preds = %129
  %134 = sub nuw nsw i32 31, %125
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %.not.i.i50 = icmp ult ptr %.pre.i48, %136
  br i1 %.not.i.i50, label %137, label %bits_priv_refill_64_le.exit.i51

137:                                              ; preds = %._crit_edge.i46
  %138 = load i64, ptr %.pre.i48, align 1, !tbaa !4
  store i64 %138, ptr %1, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %.pre.i48, i64 8
  store ptr %139, ptr %.phi.trans.insert.i47, align 8, !tbaa !14
  store i32 64, ptr %5, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i51

bits_priv_refill_64_le.exit.i51:                  ; preds = %137, %._crit_edge.i46
  %.pr = phi i32 [ 0, %._crit_edge.i46 ], [ 64, %137 ]
  %140 = phi i64 [ 0, %._crit_edge.i46 ], [ %138, %137 ]
  %.not.i52 = icmp eq i32 %125, 31
  br i1 %.not.i52, label %bits_skip_le.exit55, label %141

141:                                              ; preds = %bits_priv_refill_64_le.exit.i51
  %142 = zext nneg i32 %134 to i64
  %143 = lshr i64 %140, %142
  store i64 %143, ptr %1, align 8, !tbaa !17
  %144 = sub nsw i32 %.pr, %134
  br label %.sink.split.i53

.sink.split.i53:                                  ; preds = %141, %131
  %145 = phi i64 [ %143, %141 ], [ %132, %131 ]
  %.sink.i54 = phi i32 [ %144, %141 ], [ %133, %131 ]
  store i32 %.sink.i54, ptr %5, align 8, !tbaa !16
  br label %bits_skip_le.exit55

bits_skip_le.exit55:                              ; preds = %bits_priv_refill_64_le.exit.i51, %.sink.split.i53, %bits_read_nz_le.exit45
  %146 = phi i64 [ %145, %.sink.split.i53 ], [ %126, %bits_read_nz_le.exit45 ], [ %140, %bits_priv_refill_64_le.exit.i51 ]
  %147 = phi i32 [ %.sink.i54, %.sink.split.i53 ], [ %127, %bits_read_nz_le.exit45 ], [ %.pr, %bits_priv_refill_64_le.exit.i51 ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = and i32 %147, 7
  %.not.i56 = icmp eq i32 %150, 0
  br i1 %.not.i56, label %.thread, label %151

151:                                              ; preds = %bits_skip_le.exit55
  %.not8.i = icmp ult i32 %147, 8
  br i1 %.not8.i, label %._crit_edge.i.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %151
  %152 = zext nneg i32 %150 to i64
  %153 = lshr i64 %146, %152
  store i64 %153, ptr %1, align 8, !tbaa !17
  %154 = and i32 %147, -8
  br label %bits_skip_le.exit.sink.split.i

._crit_edge.i.i:                                  ; preds = %151
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %5, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %.not.i.i.i = icmp ult ptr %149, %156
  br i1 %.not.i.i.i, label %157, label %.thread

157:                                              ; preds = %._crit_edge.i.i
  %158 = load i64, ptr %149, align 1, !tbaa !4
  store i64 %158, ptr %1, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %159, ptr %148, align 8, !tbaa !14
  br label %bits_skip_le.exit.sink.split.i

bits_skip_le.exit.sink.split.i:                   ; preds = %157, %.sink.split.i.i
  %160 = phi i64 [ %158, %157 ], [ %153, %.sink.split.i.i ]
  %.sink.i57 = phi i32 [ 64, %157 ], [ %154, %.sink.split.i.i ]
  store i32 %.sink.i57, ptr %5, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %bits_skip_le.exit55, %._crit_edge.i.i, %bits_skip_le.exit.sink.split.i, %bits_skip_le.exit
  %161 = phi i64 [ %146, %bits_skip_le.exit55 ], [ 0, %._crit_edge.i.i ], [ %160, %bits_skip_le.exit.sink.split.i ], [ %104, %bits_skip_le.exit ]
  %162 = phi i32 [ %147, %bits_skip_le.exit55 ], [ 0, %._crit_edge.i.i ], [ %.sink.i57, %bits_skip_le.exit.sink.split.i ], [ %105, %bits_skip_le.exit ]
  %163 = load i32, ptr %2, align 8, !tbaa !32
  %164 = and i32 %163, 4
  %.not28 = icmp eq i32 %164, 0
  br i1 %.not28, label %165, label %bits_skip_le.exit67

165:                                              ; preds = %.thread
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %.tr.i = trunc i64 %172 to i32
  %175 = shl i32 %.tr.i, 3
  %176 = add i32 %162, %174
  %177 = add i32 %176, %175
  %178 = icmp slt i32 %177, 24
  br i1 %178, label %bits_skip_le.exit67, label %179

179:                                              ; preds = %165
  %180 = icmp ugt i32 %162, 24
  br i1 %180, label %181, label %._crit_edge.i58

181:                                              ; preds = %179
  %182 = lshr i64 %161, 24
  store i64 %182, ptr %1, align 8, !tbaa !17
  %183 = add i32 %162, -24
  br label %.sink.split.i65

._crit_edge.i58:                                  ; preds = %179
  %184 = sub nuw nsw i32 24, %162
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %5, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %.not.i.i62 = icmp ult ptr %169, %186
  br i1 %.not.i.i62, label %187, label %bits_priv_refill_64_le.exit.i63

187:                                              ; preds = %._crit_edge.i58
  %188 = load i64, ptr %169, align 1, !tbaa !4
  store i64 %188, ptr %1, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %189, ptr %168, align 8, !tbaa !14
  store i32 64, ptr %5, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i63

bits_priv_refill_64_le.exit.i63:                  ; preds = %187, %._crit_edge.i58
  %190 = phi i32 [ 0, %._crit_edge.i58 ], [ 64, %187 ]
  %191 = phi i64 [ 0, %._crit_edge.i58 ], [ %188, %187 ]
  %.not.i64 = icmp eq i32 %162, 24
  br i1 %.not.i64, label %bits_skip_le.exit67, label %192

192:                                              ; preds = %bits_priv_refill_64_le.exit.i63
  %193 = zext nneg i32 %184 to i64
  %194 = lshr i64 %191, %193
  store i64 %194, ptr %1, align 8, !tbaa !17
  %195 = sub nsw i32 %190, %184
  br label %.sink.split.i65

.sink.split.i65:                                  ; preds = %192, %181
  %.sink.i66 = phi i32 [ %195, %192 ], [ %183, %181 ]
  store i32 %.sink.i66, ptr %5, align 8, !tbaa !16
  br label %bits_skip_le.exit67

bits_skip_le.exit67:                              ; preds = %.sink.split.i65, %bits_priv_refill_64_le.exit.i63, %107, %165, %.thread, %24
  %.024 = phi i32 [ -1094995529, %24 ], [ -1094995529, %.thread ], [ -1094995529, %165 ], [ %108, %107 ], [ 0, %bits_priv_refill_64_le.exit.i63 ], [ 0, %.sink.split.i65 ]
  ret i32 %.024
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"BitstreamContextLE", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 36}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!8, !10, i64 16}
!14 = !{!8, !10, i64 24}
!15 = !{!8, !12, i64 36}
!16 = !{!8, !12, i64 32}
!17 = !{!8, !9, i64 0}
!18 = !{!19, !12, i64 4}
!19 = !{!"TAKStreamInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 40, !9, i64 48}
!20 = !{!19, !9, i64 48}
!21 = !{!19, !12, i64 8}
!22 = !{!19, !12, i64 12}
!23 = !{!19, !12, i64 20}
!24 = !{!19, !12, i64 16}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!19, !9, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !5, i64 0}
!31 = !{!19, !12, i64 28}
!32 = !{!19, !12, i64 0}
!33 = !{!19, !12, i64 24}
!34 = !{!19, !12, i64 32}
