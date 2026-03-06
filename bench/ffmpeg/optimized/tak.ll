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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @avpriv_tak_parse_streaminfo(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.BitstreamContextLE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @tak_parse_streaminfo(ptr noundef writeonly captures(none) initializes((4, 24), (48, 56)) %0, ptr noundef %1) unnamed_addr #3 {
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
  %.val.i.i.pre96 = load i64, ptr %1, align 8, !tbaa !17
  br i1 %.not.i.i, label %bits_priv_refill_32_le.exit.i, label %bits_read_nz_le.exit

bits_priv_refill_32_le.exit.i:                    ; preds = %6
  %11 = load i32, ptr %8, align 1, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %4 to i64
  %14 = shl nuw nsw i64 %12, %13
  %15 = or i64 %14, %.val.i.i.pre96
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %16, ptr %7, align 8, !tbaa !14
  %17 = or disjoint i32 %4, 32
  br label %bits_read_nz_le.exit

bits_read_nz_le.exit:                             ; preds = %.bits_read_nz_le.exit_crit_edge, %6, %bits_priv_refill_32_le.exit.i
  %.val.i.i = phi i64 [ %15, %bits_priv_refill_32_le.exit.i ], [ %.val.i.i.pre, %.bits_read_nz_le.exit_crit_edge ], [ %.val.i.i.pre96, %6 ]
  %18 = phi i32 [ %17, %bits_priv_refill_32_le.exit.i ], [ %4, %.bits_read_nz_le.exit_crit_edge ], [ 6, %6 ]
  %19 = trunc i64 %.val.i.i to i32
  %20 = and i32 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = add i32 %18, -11
  %23 = icmp ult i32 %22, -5
  br i1 %23, label %24, label %27

24:                                               ; preds = %bits_read_nz_le.exit
  %25 = lshr i64 %.val.i.i, 10
  store i64 %25, ptr %1, align 8, !tbaa !17
  %26 = add i32 %18, -10
  br label %.sink.split.i

27:                                               ; preds = %bits_read_nz_le.exit
  %28 = sub nuw nsw i32 10, %18
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not.i.i38 = icmp ult ptr %.pre.i, %30
  br i1 %.not.i.i38, label %31, label %bits_priv_refill_64_le.exit.i

31:                                               ; preds = %27
  %32 = load i64, ptr %.pre.i, align 1, !tbaa !4
  store i64 %32, ptr %1, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  store i32 64, ptr %3, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i

bits_priv_refill_64_le.exit.i:                    ; preds = %31, %27
  %34 = phi i32 [ 0, %27 ], [ 64, %31 ]
  %35 = phi i64 [ 0, %27 ], [ %32, %31 ]
  %.not.i = icmp eq i32 %18, 10
  br i1 %.not.i, label %bits_skip_le.exit, label %36

36:                                               ; preds = %bits_priv_refill_64_le.exit.i
  %37 = zext nneg i32 %28 to i64
  %38 = lshr i64 %35, %37
  store i64 %38, ptr %1, align 8, !tbaa !17
  %39 = sub nsw i32 %34, %28
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %24
  %40 = phi i64 [ %38, %36 ], [ %25, %24 ]
  %.sink.i = phi i32 [ %39, %36 ], [ %26, %24 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !16
  br label %bits_skip_le.exit

bits_skip_le.exit:                                ; preds = %bits_priv_refill_64_le.exit.i, %.sink.split.i
  %41 = phi i64 [ %35, %bits_priv_refill_64_le.exit.i ], [ %40, %.sink.split.i ]
  %42 = phi i32 [ %34, %bits_priv_refill_64_le.exit.i ], [ %.sink.i, %.sink.split.i ]
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %44, label %bits_read_nz_le.exit42

44:                                               ; preds = %bits_skip_le.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %.not.i.i40 = icmp ult ptr %46, %48
  br i1 %.not.i.i40, label %bits_priv_refill_32_le.exit.i41, label %.thread

.thread:                                          ; preds = %44
  %49 = lshr i64 %41, 4
  store i64 %49, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !16
  %50 = trunc i64 %41 to i32
  %51 = and i32 %50, 15
  br label %74

bits_priv_refill_32_le.exit.i41:                  ; preds = %44
  %52 = load i32, ptr %46, align 1, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = zext nneg i32 %42 to i64
  %55 = shl nuw nsw i64 %53, %54
  %56 = or i64 %55, %41
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %57, ptr %45, align 8, !tbaa !14
  %58 = or disjoint i32 %42, 32
  br label %bits_read_nz_le.exit42

bits_read_nz_le.exit42:                           ; preds = %bits_skip_le.exit, %bits_priv_refill_32_le.exit.i41
  %.val.i.i39 = phi i64 [ %56, %bits_priv_refill_32_le.exit.i41 ], [ %41, %bits_skip_le.exit ]
  %59 = phi i32 [ %58, %bits_priv_refill_32_le.exit.i41 ], [ %42, %bits_skip_le.exit ]
  %60 = lshr i64 %.val.i.i39, 4
  store i64 %60, ptr %1, align 8, !tbaa !17
  %61 = add i32 %59, -4
  store i32 %61, ptr %3, align 8, !tbaa !16
  %62 = trunc i64 %.val.i.i39 to i32
  %63 = and i32 %62, 15
  %64 = icmp ult i32 %61, 35
  br i1 %64, label %65, label %bits_read_64_le.exit

65:                                               ; preds = %bits_read_nz_le.exit42
  %.not.i.i43 = icmp eq i32 %61, 0
  br i1 %.not.i.i43, label %74, label %66

66:                                               ; preds = %65
  %67 = sub nuw nsw i32 39, %59
  %68 = sub nuw nsw i32 68, %59
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 -1, %69
  %71 = and i64 %70, %60
  %72 = zext nneg i32 %61 to i64
  %73 = lshr i64 %60, %72
  store i64 %73, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %.thread, %66, %65
  %75 = phi i32 [ %67, %66 ], [ 35, %65 ], [ 35, %.thread ]
  %.val.i.i39140143 = phi i64 [ %.val.i.i39, %66 ], [ %.val.i.i39, %65 ], [ %41, %.thread ]
  %76 = phi i32 [ %61, %66 ], [ 0, %65 ], [ 0, %.thread ]
  %77 = phi i32 [ %63, %66 ], [ %63, %65 ], [ %51, %.thread ]
  %.val.i22.i.i100 = phi i64 [ %73, %66 ], [ %60, %65 ], [ %49, %.thread ]
  %.1.i.i = phi i64 [ %71, %66 ], [ 0, %65 ], [ 0, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %.not.i.i.i = icmp ult ptr %79, %81
  br i1 %.not.i.i.i, label %bits_priv_refill_64_le.exit.i.i, label %bits_read_64_le.exit

bits_priv_refill_64_le.exit.i.i:                  ; preds = %74
  %82 = load i64, ptr %79, align 1, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %78, align 8, !tbaa !14
  br label %bits_read_64_le.exit

bits_read_64_le.exit:                             ; preds = %bits_read_nz_le.exit42, %74, %bits_priv_refill_64_le.exit.i.i
  %84 = phi i32 [ %63, %bits_read_nz_le.exit42 ], [ %77, %bits_priv_refill_64_le.exit.i.i ], [ %77, %74 ]
  %.val.i.i39139 = phi i64 [ %.val.i.i39, %bits_read_nz_le.exit42 ], [ %.val.i.i39140143, %bits_priv_refill_64_le.exit.i.i ], [ %.val.i.i39140143, %74 ]
  %.val.i22.i.i = phi i64 [ %60, %bits_read_nz_le.exit42 ], [ %82, %bits_priv_refill_64_le.exit.i.i ], [ %.val.i22.i.i100, %74 ]
  %85 = phi i32 [ %61, %bits_read_nz_le.exit42 ], [ 64, %bits_priv_refill_64_le.exit.i.i ], [ %75, %74 ]
  %.018.i.i = phi i32 [ 35, %bits_read_nz_le.exit42 ], [ %75, %bits_priv_refill_64_le.exit.i.i ], [ %75, %74 ]
  %.017.i.i = phi i64 [ 0, %bits_read_nz_le.exit42 ], [ %.1.i.i, %bits_priv_refill_64_le.exit.i.i ], [ %.1.i.i, %74 ]
  %.0.i.i = phi i32 [ 0, %bits_read_nz_le.exit42 ], [ %76, %bits_priv_refill_64_le.exit.i.i ], [ %76, %74 ]
  %86 = sub nuw nsw i32 64, %.018.i.i
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 -1, %87
  %89 = and i64 %.val.i22.i.i, %88
  %90 = zext nneg i32 %.018.i.i to i64
  %91 = lshr i64 %.val.i22.i.i, %90
  store i64 %91, ptr %1, align 8, !tbaa !17
  %92 = sub i32 %85, %.018.i.i
  store i32 %92, ptr %3, align 8, !tbaa !16
  %93 = zext nneg i32 %.0.i.i to i64
  %94 = shl i64 %89, %93
  %95 = or i64 %94, %.017.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %95, ptr %96, align 8, !tbaa !20
  %97 = icmp ult i32 %92, 3
  br i1 %97, label %98, label %bits_read_nz_le.exit47

98:                                               ; preds = %bits_read_64_le.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %.not.i.i45 = icmp ult ptr %100, %102
  br i1 %.not.i.i45, label %bits_priv_refill_32_le.exit.i46, label %bits_read_nz_le.exit47

bits_priv_refill_32_le.exit.i46:                  ; preds = %98
  %103 = load i32, ptr %100, align 1, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = zext nneg i32 %92 to i64
  %106 = shl nuw nsw i64 %104, %105
  %107 = or i64 %106, %91
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %108, ptr %99, align 8, !tbaa !14
  %109 = or disjoint i32 %92, 32
  br label %bits_read_nz_le.exit47

bits_read_nz_le.exit47:                           ; preds = %bits_read_64_le.exit, %98, %bits_priv_refill_32_le.exit.i46
  %.val.i.i44 = phi i64 [ %107, %bits_priv_refill_32_le.exit.i46 ], [ %91, %bits_read_64_le.exit ], [ %91, %98 ]
  %110 = phi i32 [ %109, %bits_priv_refill_32_le.exit.i46 ], [ %92, %bits_read_64_le.exit ], [ 3, %98 ]
  %111 = lshr i64 %.val.i.i44, 3
  store i64 %111, ptr %1, align 8, !tbaa !17
  %112 = add i32 %110, -3
  store i32 %112, ptr %3, align 8, !tbaa !16
  %113 = trunc i64 %.val.i.i44 to i32
  %114 = and i32 %113, 7
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %114, ptr %115, align 8, !tbaa !21
  %116 = icmp ult i32 %112, 18
  br i1 %116, label %117, label %bits_read_nz_le.exit51

117:                                              ; preds = %bits_read_nz_le.exit47
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %.not.i.i49 = icmp ult ptr %119, %121
  br i1 %.not.i.i49, label %bits_priv_refill_32_le.exit.i50, label %bits_read_nz_le.exit51

bits_priv_refill_32_le.exit.i50:                  ; preds = %117
  %122 = load i32, ptr %119, align 1, !tbaa !4
  %123 = zext i32 %122 to i64
  %124 = zext nneg i32 %112 to i64
  %125 = shl nuw nsw i64 %123, %124
  %126 = or i64 %125, %111
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %127, ptr %118, align 8, !tbaa !14
  %128 = add nuw nsw i32 %110, 29
  br label %bits_read_nz_le.exit51

bits_read_nz_le.exit51:                           ; preds = %bits_read_nz_le.exit47, %117, %bits_priv_refill_32_le.exit.i50
  %.val.i.i48 = phi i64 [ %126, %bits_priv_refill_32_le.exit.i50 ], [ %111, %bits_read_nz_le.exit47 ], [ %111, %117 ]
  %129 = phi i32 [ %128, %bits_priv_refill_32_le.exit.i50 ], [ %112, %bits_read_nz_le.exit47 ], [ 18, %117 ]
  %130 = lshr i64 %.val.i.i48, 18
  store i64 %130, ptr %1, align 8, !tbaa !17
  %131 = add i32 %129, -18
  store i32 %131, ptr %3, align 8, !tbaa !16
  %132 = trunc i64 %.val.i.i48 to i32
  %133 = and i32 %132, 262143
  %134 = add nuw nsw i32 %133, 6000
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %134, ptr %135, align 4, !tbaa !22
  %136 = icmp ult i32 %131, 5
  br i1 %136, label %137, label %bits_read_nz_le.exit55

137:                                              ; preds = %bits_read_nz_le.exit51
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %.not.i.i53 = icmp ult ptr %139, %141
  br i1 %.not.i.i53, label %bits_priv_refill_32_le.exit.i54, label %bits_read_nz_le.exit55

bits_priv_refill_32_le.exit.i54:                  ; preds = %137
  %142 = load i32, ptr %139, align 1, !tbaa !4
  %143 = zext i32 %142 to i64
  %144 = zext nneg i32 %131 to i64
  %145 = shl nuw nsw i64 %143, %144
  %146 = or i64 %145, %130
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %147, ptr %138, align 8, !tbaa !14
  %148 = add nuw nsw i32 %129, 14
  br label %bits_read_nz_le.exit55

bits_read_nz_le.exit55:                           ; preds = %bits_read_nz_le.exit51, %137, %bits_priv_refill_32_le.exit.i54
  %.val.i.i52 = phi i64 [ %146, %bits_priv_refill_32_le.exit.i54 ], [ %130, %bits_read_nz_le.exit51 ], [ %130, %137 ]
  %149 = phi i32 [ %148, %bits_priv_refill_32_le.exit.i54 ], [ %131, %bits_read_nz_le.exit51 ], [ 5, %137 ]
  %150 = lshr i64 %.val.i.i52, 5
  store i64 %150, ptr %1, align 8, !tbaa !17
  %151 = add i32 %149, -5
  store i32 %151, ptr %3, align 8, !tbaa !16
  %152 = trunc i64 %.val.i.i52 to i32
  %153 = and i32 %152, 31
  %154 = add nuw nsw i32 %153, 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %154, ptr %155, align 4, !tbaa !23
  %156 = icmp ult i32 %151, 4
  br i1 %156, label %157, label %bits_read_nz_le.exit59

157:                                              ; preds = %bits_read_nz_le.exit55
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %.not.i.i57 = icmp ult ptr %159, %161
  br i1 %.not.i.i57, label %bits_priv_refill_32_le.exit.i58, label %bits_read_nz_le.exit59

bits_priv_refill_32_le.exit.i58:                  ; preds = %157
  %162 = load i32, ptr %159, align 1, !tbaa !4
  %163 = zext i32 %162 to i64
  %164 = zext nneg i32 %151 to i64
  %165 = shl nuw nsw i64 %163, %164
  %166 = or i64 %165, %150
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %167, ptr %158, align 8, !tbaa !14
  %168 = add nuw nsw i32 %149, 27
  br label %bits_read_nz_le.exit59

bits_read_nz_le.exit59:                           ; preds = %bits_read_nz_le.exit55, %157, %bits_priv_refill_32_le.exit.i58
  %.val.i.i56 = phi i64 [ %166, %bits_priv_refill_32_le.exit.i58 ], [ %150, %bits_read_nz_le.exit55 ], [ %150, %157 ]
  %169 = phi i32 [ %168, %bits_priv_refill_32_le.exit.i58 ], [ %151, %bits_read_nz_le.exit55 ], [ 4, %157 ]
  %170 = lshr i64 %.val.i.i56, 4
  store i64 %170, ptr %1, align 8, !tbaa !17
  %171 = add i32 %169, -4
  store i32 %171, ptr %3, align 8, !tbaa !16
  %172 = trunc i64 %.val.i.i56 to i32
  %173 = and i32 %172, 15
  %174 = add nuw nsw i32 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %174, ptr %175, align 8, !tbaa !24
  %.not.i60 = icmp eq i32 %171, 0
  br i1 %.not.i60, label %176, label %bits_read_bit_le.exit

176:                                              ; preds = %bits_read_nz_le.exit59
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %.not.i.i62 = icmp ult ptr %178, %180
  br i1 %.not.i.i62, label %bits_read_bit_le.exit.thread144, label %bits_read_bit_le.exit.thread

bits_read_bit_le.exit:                            ; preds = %bits_read_nz_le.exit59
  %181 = add i32 %169, -5
  %182 = lshr i64 %.val.i.i56, 5
  store i64 %182, ptr %1, align 8, !tbaa !17
  store i32 %181, ptr %3, align 8, !tbaa !16
  %183 = and i64 %.val.i.i56, 16
  %.not = icmp eq i64 %183, 0
  br i1 %.not, label %bits_read_bit_le.exit.thread, label %188

bits_read_bit_le.exit.thread144:                  ; preds = %176
  %184 = load i64, ptr %178, align 1, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %185, ptr %177, align 8, !tbaa !14
  %186 = lshr i64 %184, 1
  store i64 %186, ptr %1, align 8, !tbaa !17
  store i32 63, ptr %3, align 8, !tbaa !16
  %187 = and i64 %184, 1
  %.not146 = icmp eq i64 %187, 0
  br i1 %.not146, label %bits_read_bit_le.exit.thread, label %.thread148

188:                                              ; preds = %bits_read_bit_le.exit
  %189 = icmp ugt i32 %181, 5
  br i1 %189, label %.thread148, label %193

.thread148:                                       ; preds = %bits_read_bit_le.exit.thread144, %188
  %190 = phi i32 [ %181, %188 ], [ 63, %bits_read_bit_le.exit.thread144 ]
  %.val.i.i61147150 = phi i64 [ %170, %188 ], [ %184, %bits_read_bit_le.exit.thread144 ]
  %191 = lshr i64 %.val.i.i61147150, 6
  store i64 %191, ptr %1, align 8, !tbaa !17
  %192 = add i32 %190, -5
  br label %.sink.split.i71

193:                                              ; preds = %188
  %194 = sub nsw i32 10, %169
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %.not.i.i68 = icmp ult ptr %.pre.i66, %196
  br i1 %.not.i.i68, label %197, label %bits_priv_refill_64_le.exit.i69

197:                                              ; preds = %193
  %198 = load i64, ptr %.pre.i66, align 1, !tbaa !4
  store i64 %198, ptr %1, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %.pre.i66, i64 8
  store ptr %199, ptr %.phi.trans.insert.i65, align 8, !tbaa !14
  store i32 64, ptr %3, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i69

bits_priv_refill_64_le.exit.i69:                  ; preds = %197, %193
  %.pr = phi i32 [ 0, %193 ], [ 64, %197 ]
  %200 = phi i64 [ 0, %193 ], [ %198, %197 ]
  %.not.i70 = icmp eq i32 %181, 5
  br i1 %.not.i70, label %bits_skip_le.exit73, label %201

201:                                              ; preds = %bits_priv_refill_64_le.exit.i69
  %202 = zext nneg i32 %194 to i64
  %203 = lshr i64 %200, %202
  store i64 %203, ptr %1, align 8, !tbaa !17
  %204 = sub nsw i32 %.pr, %194
  br label %.sink.split.i71

.sink.split.i71:                                  ; preds = %201, %.thread148
  %.val.i.pre.i76106 = phi i64 [ %203, %201 ], [ %191, %.thread148 ]
  %.sink.i72 = phi i32 [ %204, %201 ], [ %192, %.thread148 ]
  store i32 %.sink.i72, ptr %3, align 8, !tbaa !16
  br label %bits_skip_le.exit73

bits_skip_le.exit73:                              ; preds = %bits_priv_refill_64_le.exit.i69, %.sink.split.i71
  %.val.i.pre.i76 = phi i64 [ %.val.i.pre.i76106, %.sink.split.i71 ], [ %200, %bits_priv_refill_64_le.exit.i69 ]
  %205 = phi i32 [ %.sink.i72, %.sink.split.i71 ], [ %.pr, %bits_priv_refill_64_le.exit.i69 ]
  %.not.i74 = icmp eq i32 %205, 0
  br i1 %.not.i74, label %207, label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %bits_skip_le.exit73
  %206 = add i32 %205, -1
  br label %bits_read_bit_le.exit81

207:                                              ; preds = %bits_skip_le.exit73
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %.not.i.i79 = icmp ult ptr %209, %211
  br i1 %.not.i.i79, label %bits_priv_refill_64_le.exit.i80, label %bits_read_bit_le.exit.thread

bits_priv_refill_64_le.exit.i80:                  ; preds = %207
  %212 = load i64, ptr %209, align 1, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %213, ptr %208, align 8, !tbaa !14
  br label %bits_read_bit_le.exit81

bits_read_bit_le.exit81:                          ; preds = %._crit_edge.i75, %bits_priv_refill_64_le.exit.i80
  %.promoted = phi i32 [ %206, %._crit_edge.i75 ], [ 63, %bits_priv_refill_64_le.exit.i80 ]
  %.val.i.i77 = phi i64 [ %.val.i.pre.i76, %._crit_edge.i75 ], [ %212, %bits_priv_refill_64_le.exit.i80 ]
  %214 = lshr i64 %.val.i.i77, 1
  store i64 %214, ptr %1, align 8, !tbaa !17
  store i32 %.promoted, ptr %3, align 8, !tbaa !16
  %215 = and i64 %.val.i.i77, 1
  %.not37 = icmp eq i64 %215, 0
  br i1 %.not37, label %bits_read_bit_le.exit.thread, label %.preheader

.preheader:                                       ; preds = %bits_read_bit_le.exit81
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %218

218:                                              ; preds = %.preheader, %242
  %.195 = phi i64 [ 0, %.preheader ], [ %.2, %242 ]
  %.03394 = phi i32 [ 0, %.preheader ], [ %243, %242 ]
  %219 = phi i32 [ %.promoted, %.preheader ], [ %235, %242 ]
  %220 = phi i64 [ %214, %.preheader ], [ %234, %242 ]
  %221 = icmp ult i32 %219, 6
  br i1 %221, label %222, label %bits_read_nz_le.exit85

222:                                              ; preds = %218
  %223 = load ptr, ptr %216, align 8, !tbaa !14
  %224 = load ptr, ptr %217, align 8, !tbaa !13
  %.not.i.i83 = icmp ult ptr %223, %224
  br i1 %.not.i.i83, label %bits_priv_refill_32_le.exit.i84, label %bits_read_nz_le.exit85

bits_priv_refill_32_le.exit.i84:                  ; preds = %222
  %225 = load i32, ptr %223, align 1, !tbaa !4
  %226 = zext i32 %225 to i64
  %227 = zext nneg i32 %219 to i64
  %228 = shl nuw nsw i64 %226, %227
  %229 = or i64 %228, %220
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store ptr %230, ptr %216, align 8, !tbaa !14
  %231 = or disjoint i32 %219, 32
  br label %bits_read_nz_le.exit85

bits_read_nz_le.exit85:                           ; preds = %218, %222, %bits_priv_refill_32_le.exit.i84
  %232 = phi i64 [ %229, %bits_priv_refill_32_le.exit.i84 ], [ %220, %218 ], [ %220, %222 ]
  %233 = phi i32 [ %231, %bits_priv_refill_32_le.exit.i84 ], [ %219, %218 ], [ 6, %222 ]
  %234 = lshr i64 %232, 6
  store i64 %234, ptr %1, align 8, !tbaa !17
  %235 = add i32 %233, -6
  store i32 %235, ptr %3, align 8, !tbaa !16
  %236 = and i64 %232, 63
  %237 = icmp samesign ult i64 %236, 19
  br i1 %237, label %238, label %242

238:                                              ; preds = %bits_read_nz_le.exit85
  %239 = getelementptr inbounds nuw [8 x i8], ptr @tak_channel_layouts, i64 %236
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %241 = or i64 %240, %.195
  br label %242

242:                                              ; preds = %238, %bits_read_nz_le.exit85
  %.2 = phi i64 [ %241, %238 ], [ %.195, %bits_read_nz_le.exit85 ]
  %243 = add nuw nsw i32 %.03394, 1
  %exitcond.not = icmp eq i32 %.03394, %173
  br i1 %exitcond.not, label %bits_read_bit_le.exit.thread, label %218, !llvm.loop !26

bits_read_bit_le.exit.thread:                     ; preds = %242, %bits_read_bit_le.exit.thread144, %207, %176, %bits_read_bit_le.exit81, %bits_read_bit_le.exit
  %.032 = phi i64 [ 0, %207 ], [ 0, %bits_read_bit_le.exit81 ], [ 0, %bits_read_bit_le.exit ], [ 0, %176 ], [ 0, %bits_read_bit_le.exit.thread144 ], [ %.2, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.032, ptr %244, align 8, !tbaa !28
  %245 = icmp samesign ult i32 %84, 4
  br i1 %245, label %246, label %253

246:                                              ; preds = %bits_read_bit_le.exit.thread
  %247 = and i64 %.val.i.i39139, 15
  %248 = getelementptr inbounds nuw [2 x i8], ptr @frame_duration_type_quants, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !29
  %250 = zext i16 %249 to i32
  %251 = mul nuw nsw i32 %134, %250
  %252 = lshr i32 %251, 5
  br label %261

253:                                              ; preds = %bits_read_bit_le.exit.thread
  %254 = icmp samesign ult i32 %84, 10
  br i1 %254, label %255, label %tak_get_nb_samples.exit.thread

255:                                              ; preds = %253
  %256 = and i64 %.val.i.i39139, 15
  %257 = getelementptr inbounds nuw [2 x i8], ptr @frame_duration_type_quants, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !29
  %259 = zext i16 %258 to i32
  %260 = lshr i32 %134, 2
  br label %261

261:                                              ; preds = %255, %246
  %.011.i = phi i32 [ %252, %246 ], [ %259, %255 ]
  %.0.i86 = phi i32 [ 16384, %246 ], [ %260, %255 ]
  %262 = add nsw i32 %.011.i, -1
  %or.cond.i.not = icmp ult i32 %262, %.0.i86
  br i1 %or.cond.i.not, label %tak_get_nb_samples.exit, label %tak_get_nb_samples.exit.thread

tak_get_nb_samples.exit:                          ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.011.i, ptr %263, align 4, !tbaa !31
  br label %tak_get_nb_samples.exit.thread

tak_get_nb_samples.exit.thread:                   ; preds = %261, %253, %tak_get_nb_samples.exit
  %.0 = phi i32 [ 0, %tak_get_nb_samples.exit ], [ -1094995529, %253 ], [ -1094995529, %261 ]
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
  %.val.i.i.pre64 = load i64, ptr %1, align 8, !tbaa !17
  br i1 %.not.i.i, label %bits_priv_refill_32_le.exit.i, label %bits_read_nz_le.exit

bits_priv_refill_32_le.exit.i:                    ; preds = %8
  %13 = load i32, ptr %10, align 1, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %14, %15
  %17 = or i64 %16, %.val.i.i.pre64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !14
  %19 = or disjoint i32 %6, 32
  br label %bits_read_nz_le.exit

bits_read_nz_le.exit:                             ; preds = %.bits_read_nz_le.exit_crit_edge, %8, %bits_priv_refill_32_le.exit.i
  %.val.i.i = phi i64 [ %17, %bits_priv_refill_32_le.exit.i ], [ %.val.i.i.pre, %.bits_read_nz_le.exit_crit_edge ], [ %.val.i.i.pre64, %8 ]
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
  br label %bits_skip_le.exit63

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
  br i1 %.not25, label %103, label %65

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
  br i1 %85, label %86, label %89

86:                                               ; preds = %bits_read_nz_le.exit40
  %87 = lshr i64 %.val.i.i37, 16
  store i64 %87, ptr %1, align 8, !tbaa !17
  %88 = add i32 %79, -16
  br label %.sink.split.i

89:                                               ; preds = %bits_read_nz_le.exit40
  %90 = sub nuw nsw i32 16, %79
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %.not.i.i41 = icmp ult ptr %.pre.i, %92
  br i1 %.not.i.i41, label %93, label %bits_priv_refill_64_le.exit.i

93:                                               ; preds = %89
  %94 = load i64, ptr %.pre.i, align 1, !tbaa !4
  store i64 %94, ptr %1, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %95, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  store i32 64, ptr %5, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i

bits_priv_refill_64_le.exit.i:                    ; preds = %93, %89
  %96 = phi i32 [ 0, %89 ], [ 64, %93 ]
  %97 = phi i64 [ 0, %89 ], [ %94, %93 ]
  %.not.i = icmp eq i32 %79, 16
  br i1 %.not.i, label %bits_skip_le.exit, label %98

98:                                               ; preds = %bits_priv_refill_64_le.exit.i
  %99 = zext nneg i32 %90 to i64
  %100 = lshr i64 %97, %99
  store i64 %100, ptr %1, align 8, !tbaa !17
  %101 = sub nsw i32 %96, %90
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %98, %86
  %102 = phi i64 [ %100, %98 ], [ %87, %86 ]
  %.sink.i = phi i32 [ %101, %98 ], [ %88, %86 ]
  store i32 %.sink.i, ptr %5, align 8, !tbaa !16
  br label %bits_skip_le.exit

103:                                              ; preds = %bits_read_nz_le.exit36
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %104, align 8, !tbaa !34
  br label %bits_skip_le.exit

bits_skip_le.exit:                                ; preds = %.sink.split.i, %bits_priv_refill_64_le.exit.i, %103
  %105 = phi i64 [ %102, %.sink.split.i ], [ %97, %bits_priv_refill_64_le.exit.i ], [ %59, %103 ]
  %106 = phi i32 [ %.sink.i, %.sink.split.i ], [ %96, %bits_priv_refill_64_le.exit.i ], [ %60, %103 ]
  %107 = and i32 %43, 2
  %.not26 = icmp eq i32 %107, 0
  br i1 %.not26, label %.thread, label %108

108:                                              ; preds = %bits_skip_le.exit
  %109 = tail call fastcc i32 @tak_parse_streaminfo(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %bits_skip_le.exit63, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 8, !tbaa !16
  %113 = icmp ult i32 %112, 6
  br i1 %113, label %114, label %.bits_read_nz_le.exit45_crit_edge

.bits_read_nz_le.exit45_crit_edge:                ; preds = %111
  %.val.i.i42.pre = load i64, ptr %1, align 8, !tbaa !17
  br label %bits_read_nz_le.exit45

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %.not.i.i43 = icmp ult ptr %116, %118
  %.val.i.i42.pre69 = load i64, ptr %1, align 8, !tbaa !17
  br i1 %.not.i.i43, label %bits_priv_refill_32_le.exit.i44, label %bits_read_nz_le.exit45

bits_priv_refill_32_le.exit.i44:                  ; preds = %114
  %119 = load i32, ptr %116, align 1, !tbaa !4
  %120 = zext i32 %119 to i64
  %121 = zext nneg i32 %112 to i64
  %122 = shl nuw nsw i64 %120, %121
  %123 = or i64 %122, %.val.i.i42.pre69
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %124, ptr %115, align 8, !tbaa !14
  %125 = or disjoint i32 %112, 32
  br label %bits_read_nz_le.exit45

bits_read_nz_le.exit45:                           ; preds = %.bits_read_nz_le.exit45_crit_edge, %114, %bits_priv_refill_32_le.exit.i44
  %.val.i.i42 = phi i64 [ %123, %bits_priv_refill_32_le.exit.i44 ], [ %.val.i.i42.pre, %.bits_read_nz_le.exit45_crit_edge ], [ %.val.i.i42.pre69, %114 ]
  %126 = phi i32 [ %125, %bits_priv_refill_32_le.exit.i44 ], [ %112, %.bits_read_nz_le.exit45_crit_edge ], [ 6, %114 ]
  %127 = lshr i64 %.val.i.i42, 6
  store i64 %127, ptr %1, align 8, !tbaa !17
  %128 = add i32 %126, -6
  store i32 %128, ptr %5, align 8, !tbaa !16
  %129 = and i64 %.val.i.i42, 63
  %.not27 = icmp eq i64 %129, 0
  br i1 %.not27, label %bits_skip_le.exit53, label %130

130:                                              ; preds = %bits_read_nz_le.exit45
  %131 = icmp ugt i32 %128, 25
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = lshr i64 %.val.i.i42, 31
  store i64 %133, ptr %1, align 8, !tbaa !17
  %134 = add i32 %126, -31
  br label %.sink.split.i51

135:                                              ; preds = %130
  %136 = sub nuw nsw i32 31, %126
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %.not.i.i48 = icmp ult ptr %.pre.i47, %138
  br i1 %.not.i.i48, label %139, label %bits_priv_refill_64_le.exit.i49

139:                                              ; preds = %135
  %140 = load i64, ptr %.pre.i47, align 1, !tbaa !4
  store i64 %140, ptr %1, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %.pre.i47, i64 8
  store ptr %141, ptr %.phi.trans.insert.i46, align 8, !tbaa !14
  store i32 64, ptr %5, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i49

bits_priv_refill_64_le.exit.i49:                  ; preds = %139, %135
  %.pr = phi i32 [ 0, %135 ], [ 64, %139 ]
  %142 = phi i64 [ 0, %135 ], [ %140, %139 ]
  %.not.i50 = icmp eq i32 %126, 31
  br i1 %.not.i50, label %bits_skip_le.exit53, label %143

143:                                              ; preds = %bits_priv_refill_64_le.exit.i49
  %144 = zext nneg i32 %136 to i64
  %145 = lshr i64 %142, %144
  store i64 %145, ptr %1, align 8, !tbaa !17
  %146 = sub nsw i32 %.pr, %136
  br label %.sink.split.i51

.sink.split.i51:                                  ; preds = %143, %132
  %147 = phi i64 [ %145, %143 ], [ %133, %132 ]
  %.sink.i52 = phi i32 [ %146, %143 ], [ %134, %132 ]
  store i32 %.sink.i52, ptr %5, align 8, !tbaa !16
  br label %bits_skip_le.exit53

bits_skip_le.exit53:                              ; preds = %bits_priv_refill_64_le.exit.i49, %.sink.split.i51, %bits_read_nz_le.exit45
  %148 = phi i64 [ %127, %bits_read_nz_le.exit45 ], [ %147, %.sink.split.i51 ], [ %142, %bits_priv_refill_64_le.exit.i49 ]
  %149 = phi i32 [ %128, %bits_read_nz_le.exit45 ], [ %.sink.i52, %.sink.split.i51 ], [ %.pr, %bits_priv_refill_64_le.exit.i49 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = and i32 %149, 7
  %.not.i54 = icmp eq i32 %152, 0
  br i1 %.not.i54, label %.thread, label %153

153:                                              ; preds = %bits_skip_le.exit53
  %.not8.i = icmp ult i32 %149, 8
  br i1 %.not8.i, label %._crit_edge.i.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %153
  %154 = zext nneg i32 %152 to i64
  %155 = lshr i64 %148, %154
  store i64 %155, ptr %1, align 8, !tbaa !17
  %156 = and i32 %149, -8
  br label %bits_skip_le.exit.sink.split.i

._crit_edge.i.i:                                  ; preds = %153
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %5, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %.not.i.i.i = icmp ult ptr %151, %158
  br i1 %.not.i.i.i, label %159, label %.thread

159:                                              ; preds = %._crit_edge.i.i
  %160 = load i64, ptr %151, align 1, !tbaa !4
  store i64 %160, ptr %1, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %161, ptr %150, align 8, !tbaa !14
  br label %bits_skip_le.exit.sink.split.i

bits_skip_le.exit.sink.split.i:                   ; preds = %159, %.sink.split.i.i
  %162 = phi i64 [ %160, %159 ], [ %155, %.sink.split.i.i ]
  %.sink.i55 = phi i32 [ 64, %159 ], [ %156, %.sink.split.i.i ]
  store i32 %.sink.i55, ptr %5, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %bits_skip_le.exit53, %._crit_edge.i.i, %bits_skip_le.exit.sink.split.i, %bits_skip_le.exit
  %163 = phi i64 [ %148, %bits_skip_le.exit53 ], [ 0, %._crit_edge.i.i ], [ %162, %bits_skip_le.exit.sink.split.i ], [ %105, %bits_skip_le.exit ]
  %164 = phi i32 [ %149, %bits_skip_le.exit53 ], [ 0, %._crit_edge.i.i ], [ %.sink.i55, %bits_skip_le.exit.sink.split.i ], [ %106, %bits_skip_le.exit ]
  %165 = load i32, ptr %2, align 8, !tbaa !32
  %166 = and i32 %165, 4
  %.not28 = icmp eq i32 %166, 0
  br i1 %.not28, label %167, label %bits_skip_le.exit63

167:                                              ; preds = %.thread
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %.tr.i = trunc i64 %174 to i32
  %177 = shl i32 %.tr.i, 3
  %178 = add i32 %164, %176
  %179 = add i32 %178, %177
  %180 = icmp slt i32 %179, 24
  br i1 %180, label %bits_skip_le.exit63, label %181

181:                                              ; preds = %167
  %182 = icmp ugt i32 %164, 24
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = lshr i64 %163, 24
  store i64 %184, ptr %1, align 8, !tbaa !17
  %185 = add i32 %164, -24
  br label %.sink.split.i61

186:                                              ; preds = %181
  %187 = sub nuw nsw i32 24, %164
  store i64 0, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %5, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %.not.i.i58 = icmp ult ptr %171, %189
  br i1 %.not.i.i58, label %190, label %bits_priv_refill_64_le.exit.i59

190:                                              ; preds = %186
  %191 = load i64, ptr %171, align 1, !tbaa !4
  store i64 %191, ptr %1, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %192, ptr %170, align 8, !tbaa !14
  store i32 64, ptr %5, align 8, !tbaa !16
  br label %bits_priv_refill_64_le.exit.i59

bits_priv_refill_64_le.exit.i59:                  ; preds = %190, %186
  %193 = phi i32 [ 0, %186 ], [ 64, %190 ]
  %194 = phi i64 [ 0, %186 ], [ %191, %190 ]
  %.not.i60 = icmp eq i32 %164, 24
  br i1 %.not.i60, label %bits_skip_le.exit63, label %195

195:                                              ; preds = %bits_priv_refill_64_le.exit.i59
  %196 = zext nneg i32 %187 to i64
  %197 = lshr i64 %194, %196
  store i64 %197, ptr %1, align 8, !tbaa !17
  %198 = sub nsw i32 %193, %187
  br label %.sink.split.i61

.sink.split.i61:                                  ; preds = %195, %183
  %.sink.i62 = phi i32 [ %198, %195 ], [ %185, %183 ]
  store i32 %.sink.i62, ptr %5, align 8, !tbaa !16
  br label %bits_skip_le.exit63

bits_skip_le.exit63:                              ; preds = %.sink.split.i61, %bits_priv_refill_64_le.exit.i59, %108, %167, %.thread, %24
  %.024 = phi i32 [ -1094995529, %24 ], [ -1094995529, %167 ], [ -1094995529, %.thread ], [ %109, %108 ], [ 0, %bits_priv_refill_64_le.exit.i59 ], [ 0, %.sink.split.i61 ]
  ret i32 %.024
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
