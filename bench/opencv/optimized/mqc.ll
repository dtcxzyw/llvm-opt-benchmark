; ModuleID = 'bench/opencv/original/mqc.ll'
source_filename = "bench/opencv/original/mqc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_mqc_state = type { i32, i32, ptr, ptr }

@mqc_states = internal constant [94 x %struct.opj_mqc_state] [%struct.opj_mqc_state { i32 22017, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 48), ptr getelementptr (i8, ptr @mqc_states, i64 72) }, %struct.opj_mqc_state { i32 22017, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 72), ptr getelementptr (i8, ptr @mqc_states, i64 48) }, %struct.opj_mqc_state { i32 13313, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 96), ptr getelementptr (i8, ptr @mqc_states, i64 288) }, %struct.opj_mqc_state { i32 13313, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 120), ptr getelementptr (i8, ptr @mqc_states, i64 312) }, %struct.opj_mqc_state { i32 6145, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 144), ptr getelementptr (i8, ptr @mqc_states, i64 432) }, %struct.opj_mqc_state { i32 6145, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 168), ptr getelementptr (i8, ptr @mqc_states, i64 456) }, %struct.opj_mqc_state { i32 2753, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 192), ptr getelementptr (i8, ptr @mqc_states, i64 576) }, %struct.opj_mqc_state { i32 2753, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 216), ptr getelementptr (i8, ptr @mqc_states, i64 600) }, %struct.opj_mqc_state { i32 1313, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 240), ptr getelementptr (i8, ptr @mqc_states, i64 1392) }, %struct.opj_mqc_state { i32 1313, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 264), ptr getelementptr (i8, ptr @mqc_states, i64 1416) }, %struct.opj_mqc_state { i32 545, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1824), ptr getelementptr (i8, ptr @mqc_states, i64 1584) }, %struct.opj_mqc_state { i32 545, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1848), ptr getelementptr (i8, ptr @mqc_states, i64 1608) }, %struct.opj_mqc_state { i32 22017, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 336), ptr getelementptr (i8, ptr @mqc_states, i64 312) }, %struct.opj_mqc_state { i32 22017, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 360), ptr getelementptr (i8, ptr @mqc_states, i64 288) }, %struct.opj_mqc_state { i32 21505, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 384), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 21505, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 408), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 18433, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 432), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 18433, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 456), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 14337, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 480), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 14337, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 504), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 12289, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 528), ptr getelementptr (i8, ptr @mqc_states, i64 816) }, %struct.opj_mqc_state { i32 12289, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 552), ptr getelementptr (i8, ptr @mqc_states, i64 840) }, %struct.opj_mqc_state { i32 9217, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 576), ptr getelementptr (i8, ptr @mqc_states, i64 864) }, %struct.opj_mqc_state { i32 9217, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 600), ptr getelementptr (i8, ptr @mqc_states, i64 888) }, %struct.opj_mqc_state { i32 7169, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 624), ptr getelementptr (i8, ptr @mqc_states, i64 960) }, %struct.opj_mqc_state { i32 7169, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 648), ptr getelementptr (i8, ptr @mqc_states, i64 984) }, %struct.opj_mqc_state { i32 5633, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1392), ptr getelementptr (i8, ptr @mqc_states, i64 1008) }, %struct.opj_mqc_state { i32 5633, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1416), ptr getelementptr (i8, ptr @mqc_states, i64 1032) }, %struct.opj_mqc_state { i32 22017, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 720), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 22017, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 744), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 21505, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 768), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 21505, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 792), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 20737, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 816), ptr getelementptr (i8, ptr @mqc_states, i64 720) }, %struct.opj_mqc_state { i32 20737, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 840), ptr getelementptr (i8, ptr @mqc_states, i64 744) }, %struct.opj_mqc_state { i32 18433, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 864), ptr getelementptr (i8, ptr @mqc_states, i64 768) }, %struct.opj_mqc_state { i32 18433, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 888), ptr getelementptr (i8, ptr @mqc_states, i64 792) }, %struct.opj_mqc_state { i32 14337, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 912), ptr getelementptr (i8, ptr @mqc_states, i64 816) }, %struct.opj_mqc_state { i32 14337, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 936), ptr getelementptr (i8, ptr @mqc_states, i64 840) }, %struct.opj_mqc_state { i32 13313, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 960), ptr getelementptr (i8, ptr @mqc_states, i64 864) }, %struct.opj_mqc_state { i32 13313, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 984), ptr getelementptr (i8, ptr @mqc_states, i64 888) }, %struct.opj_mqc_state { i32 12289, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1008), ptr getelementptr (i8, ptr @mqc_states, i64 912) }, %struct.opj_mqc_state { i32 12289, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1032), ptr getelementptr (i8, ptr @mqc_states, i64 936) }, %struct.opj_mqc_state { i32 10241, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1056), ptr getelementptr (i8, ptr @mqc_states, i64 912) }, %struct.opj_mqc_state { i32 10241, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1080), ptr getelementptr (i8, ptr @mqc_states, i64 936) }, %struct.opj_mqc_state { i32 9217, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1104), ptr getelementptr (i8, ptr @mqc_states, i64 960) }, %struct.opj_mqc_state { i32 9217, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1128), ptr getelementptr (i8, ptr @mqc_states, i64 984) }, %struct.opj_mqc_state { i32 8705, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1152), ptr getelementptr (i8, ptr @mqc_states, i64 1008) }, %struct.opj_mqc_state { i32 8705, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1176), ptr getelementptr (i8, ptr @mqc_states, i64 1032) }, %struct.opj_mqc_state { i32 7169, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1200), ptr getelementptr (i8, ptr @mqc_states, i64 1056) }, %struct.opj_mqc_state { i32 7169, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1224), ptr getelementptr (i8, ptr @mqc_states, i64 1080) }, %struct.opj_mqc_state { i32 6145, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1248), ptr getelementptr (i8, ptr @mqc_states, i64 1104) }, %struct.opj_mqc_state { i32 6145, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1272), ptr getelementptr (i8, ptr @mqc_states, i64 1128) }, %struct.opj_mqc_state { i32 5633, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1296), ptr getelementptr (i8, ptr @mqc_states, i64 1152) }, %struct.opj_mqc_state { i32 5633, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1320), ptr getelementptr (i8, ptr @mqc_states, i64 1176) }, %struct.opj_mqc_state { i32 5121, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1344), ptr getelementptr (i8, ptr @mqc_states, i64 1200) }, %struct.opj_mqc_state { i32 5121, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1368), ptr getelementptr (i8, ptr @mqc_states, i64 1224) }, %struct.opj_mqc_state { i32 4609, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1392), ptr getelementptr (i8, ptr @mqc_states, i64 1248) }, %struct.opj_mqc_state { i32 4609, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1416), ptr getelementptr (i8, ptr @mqc_states, i64 1272) }, %struct.opj_mqc_state { i32 4353, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1440), ptr getelementptr (i8, ptr @mqc_states, i64 1296) }, %struct.opj_mqc_state { i32 4353, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1464), ptr getelementptr (i8, ptr @mqc_states, i64 1320) }, %struct.opj_mqc_state { i32 2753, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1488), ptr getelementptr (i8, ptr @mqc_states, i64 1344) }, %struct.opj_mqc_state { i32 2753, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1512), ptr getelementptr (i8, ptr @mqc_states, i64 1368) }, %struct.opj_mqc_state { i32 2497, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1536), ptr getelementptr (i8, ptr @mqc_states, i64 1392) }, %struct.opj_mqc_state { i32 2497, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1560), ptr getelementptr (i8, ptr @mqc_states, i64 1416) }, %struct.opj_mqc_state { i32 2209, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1584), ptr getelementptr (i8, ptr @mqc_states, i64 1440) }, %struct.opj_mqc_state { i32 2209, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1608), ptr getelementptr (i8, ptr @mqc_states, i64 1464) }, %struct.opj_mqc_state { i32 1313, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1632), ptr getelementptr (i8, ptr @mqc_states, i64 1488) }, %struct.opj_mqc_state { i32 1313, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1656), ptr getelementptr (i8, ptr @mqc_states, i64 1512) }, %struct.opj_mqc_state { i32 1089, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1680), ptr getelementptr (i8, ptr @mqc_states, i64 1536) }, %struct.opj_mqc_state { i32 1089, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1704), ptr getelementptr (i8, ptr @mqc_states, i64 1560) }, %struct.opj_mqc_state { i32 673, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1728), ptr getelementptr (i8, ptr @mqc_states, i64 1584) }, %struct.opj_mqc_state { i32 673, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1752), ptr getelementptr (i8, ptr @mqc_states, i64 1608) }, %struct.opj_mqc_state { i32 545, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1776), ptr getelementptr (i8, ptr @mqc_states, i64 1632) }, %struct.opj_mqc_state { i32 545, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1800), ptr getelementptr (i8, ptr @mqc_states, i64 1656) }, %struct.opj_mqc_state { i32 321, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1824), ptr getelementptr (i8, ptr @mqc_states, i64 1680) }, %struct.opj_mqc_state { i32 321, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1848), ptr getelementptr (i8, ptr @mqc_states, i64 1704) }, %struct.opj_mqc_state { i32 273, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1872), ptr getelementptr (i8, ptr @mqc_states, i64 1728) }, %struct.opj_mqc_state { i32 273, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1896), ptr getelementptr (i8, ptr @mqc_states, i64 1752) }, %struct.opj_mqc_state { i32 133, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1920), ptr getelementptr (i8, ptr @mqc_states, i64 1776) }, %struct.opj_mqc_state { i32 133, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1944), ptr getelementptr (i8, ptr @mqc_states, i64 1800) }, %struct.opj_mqc_state { i32 73, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1968), ptr getelementptr (i8, ptr @mqc_states, i64 1824) }, %struct.opj_mqc_state { i32 73, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1992), ptr getelementptr (i8, ptr @mqc_states, i64 1848) }, %struct.opj_mqc_state { i32 37, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2016), ptr getelementptr (i8, ptr @mqc_states, i64 1872) }, %struct.opj_mqc_state { i32 37, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2040), ptr getelementptr (i8, ptr @mqc_states, i64 1896) }, %struct.opj_mqc_state { i32 21, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2064), ptr getelementptr (i8, ptr @mqc_states, i64 1920) }, %struct.opj_mqc_state { i32 21, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2088), ptr getelementptr (i8, ptr @mqc_states, i64 1944) }, %struct.opj_mqc_state { i32 9, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2112), ptr getelementptr (i8, ptr @mqc_states, i64 1968) }, %struct.opj_mqc_state { i32 9, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2136), ptr getelementptr (i8, ptr @mqc_states, i64 1992) }, %struct.opj_mqc_state { i32 5, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2160), ptr getelementptr (i8, ptr @mqc_states, i64 2016) }, %struct.opj_mqc_state { i32 5, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2184), ptr getelementptr (i8, ptr @mqc_states, i64 2040) }, %struct.opj_mqc_state { i32 1, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2160), ptr getelementptr (i8, ptr @mqc_states, i64 2064) }, %struct.opj_mqc_state { i32 1, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2184), ptr getelementptr (i8, ptr @mqc_states, i64 2088) }, %struct.opj_mqc_state { i32 22017, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2208), ptr getelementptr (i8, ptr @mqc_states, i64 2208) }, %struct.opj_mqc_state { i32 22017, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2232), ptr getelementptr (i8, ptr @mqc_states, i64 2232) }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @opj_mqc_numbytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_mqc_init_enc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 12, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_flush(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = add i32 %4, %2
  %6 = or i32 %2, 65535
  %.not.i = icmp ult i32 %6, %5
  %7 = add nsw i32 %6, -32768
  %spec.select.i = select i1 %.not.i, i32 %6, i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = shl i32 %spec.select.i, %9
  store i32 %10, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %16, ptr %11, align 8, !tbaa !3
  %17 = lshr i32 %10, 20
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit

19:                                               ; preds = %1
  %20 = and i32 %10, 134217728
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = lshr i32 %10, 19
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit

26:                                               ; preds = %19
  %27 = add nuw i8 %13, 1
  store i8 %27, ptr %12, align 1, !tbaa !18
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !15
  %33 = and i32 %32, 134217727
  store i32 %33, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = lshr i32 %33, 20
  %36 = trunc nuw nsw i32 %35 to i8
  store i8 %36, ptr %34, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = load i32, ptr %0, align 8, !tbaa !15
  %40 = lshr i32 %39, 19
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %38, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit

opj_mqc_byteout.exit:                             ; preds = %15, %22, %31, %37
  %.sink28.i = phi i32 [ 524287, %22 ], [ 524287, %37 ], [ 1048575, %31 ], [ 1048575, %15 ]
  %.sink.i = phi i32 [ 8, %22 ], [ 8, %37 ], [ 7, %31 ], [ 7, %15 ]
  %42 = load i32, ptr %0, align 8, !tbaa !15
  %43 = and i32 %42, %.sink28.i
  store i32 %.sink.i, ptr %8, align 8, !tbaa !16
  %44 = shl nuw nsw i32 %43, %.sink.i
  store i32 %44, ptr %0, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %opj_mqc_byteout.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %49, ptr %11, align 8, !tbaa !3
  %50 = lshr i32 %44, 20
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr %49, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit11

52:                                               ; preds = %opj_mqc_byteout.exit
  %53 = and i32 %44, 134217728
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = lshr i32 %44, 19
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %56, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit11

59:                                               ; preds = %52
  %60 = add nuw i8 %46, 1
  store i8 %60, ptr %45, align 1, !tbaa !18
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %0, align 8, !tbaa !15
  %66 = and i32 %65, 134217727
  store i32 %66, ptr %0, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %67, ptr %11, align 8, !tbaa !3
  %68 = lshr i32 %66, 20
  %69 = trunc nuw nsw i32 %68 to i8
  store i8 %69, ptr %67, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit11

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %71, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %0, align 8, !tbaa !15
  %73 = lshr i32 %72, 19
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %71, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit11

opj_mqc_byteout.exit11:                           ; preds = %48, %55, %64, %70
  %.sink28.i9 = phi i32 [ 524287, %55 ], [ 524287, %70 ], [ 1048575, %64 ], [ 1048575, %48 ]
  %.sink.i10 = phi i32 [ 8, %55 ], [ 8, %70 ], [ 7, %64 ], [ 7, %48 ]
  %75 = load i32, ptr %0, align 8, !tbaa !15
  %76 = and i32 %75, %.sink28.i9
  store i32 %76, ptr %0, align 8, !tbaa !15
  store i32 %.sink.i10, ptr %8, align 8, !tbaa !16
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %.not = icmp eq i8 %78, -1
  br i1 %.not, label %81, label %79

79:                                               ; preds = %opj_mqc_byteout.exit11
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %80, ptr %11, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %79, %opj_mqc_byteout.exit11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_byteout(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !3
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = lshr i32 %8, 20
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !18
  br label %35

11:                                               ; preds = %1
  %12 = load i32, ptr %0, align 8, !tbaa !15
  %13 = and i32 %12, 134217728
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %16, ptr %2, align 8, !tbaa !3
  %17 = lshr i32 %12, 19
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %35

19:                                               ; preds = %11
  %20 = add nuw i8 %4, 1
  store i8 %20, ptr %3, align 1, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %0, align 8, !tbaa !15
  %26 = and i32 %25, 134217727
  store i32 %26, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %2, align 8, !tbaa !3
  %28 = lshr i32 %26, 20
  %29 = trunc nuw nsw i32 %28 to i8
  store i8 %29, ptr %27, align 1, !tbaa !18
  br label %35

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %31, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %0, align 8, !tbaa !15
  %33 = lshr i32 %32, 19
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !18
  br label %35

35:                                               ; preds = %15, %30, %24, %6
  %.sink28 = phi i32 [ 524287, %15 ], [ 524287, %30 ], [ 1048575, %24 ], [ 1048575, %6 ]
  %.sink = phi i32 [ 8, %15 ], [ 8, %30 ], [ 7, %24 ], [ 7, %6 ]
  %36 = load i32, ptr %0, align 8, !tbaa !15
  %37 = and i32 %36, %.sink28
  store i32 %37, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %38, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_mqc_bypass_init_enc(ptr noundef writeonly captures(none) initializes((0, 4), (8, 12)) %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -559038737, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_bypass_enc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, -559038737
  %6 = add i32 %4, -1
  %7 = select i1 %5, i32 7, i32 %6
  store i32 %7, ptr %3, align 8, !tbaa !16
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = shl i32 %1, %7
  %10 = add i32 %8, %9
  store i32 %10, ptr %0, align 8, !tbaa !15
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = trunc i32 %10 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 %13, ptr %15, align 1, !tbaa !18
  store i32 8, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = icmp eq i8 %17, -1
  %spec.store.select = select i1 %18, i32 7, i32 8
  store i32 %spec.store.select, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %19, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @opj_mqc_bypass_get_extra_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp ult i32 %4, 7
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 7
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp ne i8 %13, -1
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %6, %9, %8, %2
  %17 = phi i32 [ 1, %2 ], [ 0, %6 ], [ 1, %8 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_bypass_flush_enc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp ult i32 %4, 7
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %.not23 = icmp eq i8 %13, -1
  br i1 %.not23, label %28, label %.thread

.thread:                                          ; preds = %9, %8
  %.pre33 = load i32, ptr %0, align 8, !tbaa !15
  br label %.lr.ph.preheader

14:                                               ; preds = %2
  %.not2427 = icmp eq i32 %4, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !15
  br i1 %.not2427, label %21, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %14
  %.ph = phi i32 [ %.pre, %14 ], [ %.pre33, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %15 = phi i32 [ %19, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %.028 = phi i32 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %16 = phi i32 [ %17, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %17 = add i32 %16, -1
  %18 = shl nuw i32 %.028, %17
  %19 = add i32 %15, %18
  %20 = xor i32 %.028, 1
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  store i32 0, ptr %3, align 8, !tbaa !16
  store i32 %19, ptr %0, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %._crit_edge, %14
  %22 = phi i32 [ %19, %._crit_edge ], [ %.pre, %14 ]
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store i8 %23, ptr %25, align 1, !tbaa !18
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %24, align 8, !tbaa !3
  br label %.thread25

28:                                               ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !3
  br label %.thread25

29:                                               ; preds = %6
  %30 = icmp ne i32 %4, 8
  %31 = icmp ne i32 %1, 0
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %.thread25, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = icmp eq i8 %36, 127
  br i1 %37, label %38, label %.thread25

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 -2
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %42, label %.thread25

42:                                               ; preds = %38
  store ptr %39, ptr %33, align 8, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %28, %42, %38, %32, %29, %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @opj_mqc_reset_enc(ptr noundef writeonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store ptr @mqc_states, ptr %4, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %opj_mqc_resetstates.exit, label %3, !llvm.loop !23

opj_mqc_resetstates.exit:                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw (i8, ptr @mqc_states, i64 2208), ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @mqc_states, i64 144), ptr %6, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @mqc_states, i64 192), ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @opj_mqc_resetstates(ptr noundef writeonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr @mqc_states, ptr %4, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !23

5:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_mqc_setstate(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = shl i32 %3, 1
  %6 = add i32 %5, %2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr @mqc_states, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_restart_init_enc(ptr noundef captures(none) initializes((0, 12)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %2, align 4, !tbaa !14
  store i32 0, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 12, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 13, ptr %3, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_erterm_enc(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = sub i32 12, %3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %0, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %.lr.ph, %opj_mqc_byteout.exit
  %8 = phi i32 [ %.pre, %.lr.ph ], [ %42, %opj_mqc_byteout.exit ]
  %9 = phi i32 [ %3, %.lr.ph ], [ %.sink.i, %opj_mqc_byteout.exit ]
  %.012 = phi i32 [ %4, %.lr.ph ], [ %43, %opj_mqc_byteout.exit ]
  %10 = shl i32 %8, %9
  store i32 %10, ptr %0, align 8, !tbaa !15
  store i32 0, ptr %2, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = lshr i32 %10, 20
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit

18:                                               ; preds = %7
  %19 = and i32 %10, 134217728
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = lshr i32 %10, 19
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %22, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit

25:                                               ; preds = %18
  %26 = add nuw i8 %12, 1
  store i8 %26, ptr %11, align 1, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %0, align 8, !tbaa !15
  %32 = and i32 %31, 134217727
  store i32 %32, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = lshr i32 %32, 20
  %35 = trunc nuw nsw i32 %34 to i8
  store i8 %35, ptr %33, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %0, align 8, !tbaa !15
  %39 = lshr i32 %38, 19
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %37, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit

opj_mqc_byteout.exit:                             ; preds = %14, %21, %30, %36
  %.sink28.i = phi i32 [ 524287, %21 ], [ 524287, %36 ], [ 1048575, %30 ], [ 1048575, %14 ]
  %.sink.i = phi i32 [ 8, %21 ], [ 8, %36 ], [ 7, %30 ], [ 7, %14 ]
  %41 = load i32, ptr %0, align 8, !tbaa !15
  %42 = and i32 %41, %.sink28.i
  store i32 %42, ptr %0, align 8, !tbaa !15
  store i32 %.sink.i, ptr %2, align 8, !tbaa !16
  %43 = sub nsw i32 %.012, %.sink.i
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %7, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %opj_mqc_byteout.exit, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %.not = icmp eq i8 %47, -1
  br i1 %.not, label %74, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr %0, align 8, !tbaa !15
  %50 = and i32 %49, 134217728
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %45, align 8, !tbaa !3
  %54 = lshr i32 %49, 19
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %53, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit11

56:                                               ; preds = %48
  %57 = add nuw i8 %47, 1
  store i8 %57, ptr %46, align 1, !tbaa !18
  %58 = load ptr, ptr %45, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %0, align 8, !tbaa !15
  %63 = and i32 %62, 134217727
  store i32 %63, ptr %0, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %45, align 8, !tbaa !3
  %65 = lshr i32 %63, 20
  %66 = trunc nuw nsw i32 %65 to i8
  store i8 %66, ptr %64, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit11

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %68, ptr %45, align 8, !tbaa !3
  %69 = load i32, ptr %0, align 8, !tbaa !15
  %70 = lshr i32 %69, 19
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %68, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit11

opj_mqc_byteout.exit11:                           ; preds = %52, %61, %67
  %.sink28.i9 = phi i32 [ 524287, %52 ], [ 524287, %67 ], [ 1048575, %61 ]
  %.sink.i10 = phi i32 [ 8, %52 ], [ 8, %67 ], [ 7, %61 ]
  %72 = load i32, ptr %0, align 8, !tbaa !15
  %73 = and i32 %72, %.sink28.i9
  store i32 %73, ptr %0, align 8, !tbaa !15
  store i32 %.sink.i10, ptr %2, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %opj_mqc_byteout.exit11, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_segmark_enc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %1, %opj_mqc_encode.exit
  %8 = phi i32 [ %.pre, %1 ], [ %130, %opj_mqc_encode.exit ]
  %.06 = phi i32 [ 1, %1 ], [ %131, %opj_mqc_encode.exit ]
  %9 = and i32 %.06, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp eq i32 %13, %9
  %15 = load i32, ptr %11, align 8, !tbaa !27
  %16 = sub i32 %8, %15
  br i1 %14, label %17, label %76

17:                                               ; preds = %7
  store i32 %16, ptr %4, align 4, !tbaa !14
  %18 = and i32 %16, 32768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  %21 = icmp ult i32 %16, %15
  %.pre.pre.i.i = load i32, ptr %0, align 8, !tbaa !15
  %22 = select i1 %21, i32 0, i32 %15
  %.pre.i.i = add i32 %.pre.pre.i.i, %22
  %23 = tail call i32 @llvm.umax.i32(i32 %16, i32 %15)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %10, align 8, !tbaa !21
  %.pre25.i.i = load i32, ptr %5, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %67, %20
  %27 = phi i32 [ %69, %67 ], [ %.pre25.i.i, %20 ]
  %28 = phi i32 [ %70, %67 ], [ %.pre.i.i, %20 ]
  %29 = phi i32 [ %68, %67 ], [ %23, %20 ]
  %30 = shl i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !14
  %31 = shl i32 %28, 1
  store i32 %31, ptr %0, align 8, !tbaa !15
  %32 = add i32 %27, -1
  store i32 %32, ptr %5, align 8, !tbaa !16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = lshr i32 %31, 20
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %39, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit.i.i

42:                                               ; preds = %34
  %43 = and i32 %28, 67108864
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = lshr i32 %31, 19
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %46, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit.i.i

49:                                               ; preds = %42
  %50 = add nuw i8 %36, 1
  store i8 %50, ptr %35, align 1, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i32, ptr %0, align 8, !tbaa !15
  %56 = and i32 %55, 134217727
  store i32 %56, ptr %0, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !3
  %58 = lshr i32 %56, 20
  %59 = trunc nuw nsw i32 %58 to i8
  store i8 %59, ptr %57, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit.i.i

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %61, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %0, align 8, !tbaa !15
  %63 = lshr i32 %62, 19
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %61, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit.i.i

opj_mqc_byteout.exit.i.i:                         ; preds = %60, %54, %45, %38
  %.sink28.i.i.i = phi i32 [ 524287, %45 ], [ 524287, %60 ], [ 1048575, %54 ], [ 1048575, %38 ]
  %.sink.i.i.i = phi i32 [ 8, %45 ], [ 8, %60 ], [ 7, %54 ], [ 7, %38 ]
  %65 = load i32, ptr %0, align 8, !tbaa !15
  %66 = and i32 %65, %.sink28.i.i.i
  store i32 %66, ptr %0, align 8, !tbaa !15
  store i32 %.sink.i.i.i, ptr %5, align 8, !tbaa !16
  %.pre26.i.i = load i32, ptr %4, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %opj_mqc_byteout.exit.i.i, %26
  %68 = phi i32 [ %30, %26 ], [ %.pre26.i.i, %opj_mqc_byteout.exit.i.i ]
  %69 = phi i32 [ %32, %26 ], [ %.sink.i.i.i, %opj_mqc_byteout.exit.i.i ]
  %70 = phi i32 [ %31, %26 ], [ %66, %opj_mqc_byteout.exit.i.i ]
  %71 = and i32 %68, 32768
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %26, label %opj_mqc_encode.exit, !llvm.loop !29

73:                                               ; preds = %17
  %74 = load i32, ptr %0, align 8, !tbaa !15
  %75 = add i32 %74, %15
  store i32 %75, ptr %0, align 8, !tbaa !15
  br label %opj_mqc_encode.exit

76:                                               ; preds = %7
  %77 = icmp ult i32 %16, %15
  %78 = load i32, ptr %0, align 8, !tbaa !15
  %79 = select i1 %77, i32 %15, i32 0
  %.pre.i3.i = add i32 %78, %79
  %80 = tail call i32 @llvm.umin.i32(i32 %16, i32 %15)
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  store ptr %82, ptr %10, align 8, !tbaa !21
  %.pre22.i.i = load i32, ptr %5, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %124, %76
  %84 = phi i32 [ %126, %124 ], [ %.pre22.i.i, %76 ]
  %85 = phi i32 [ %127, %124 ], [ %.pre.i3.i, %76 ]
  %86 = phi i32 [ %125, %124 ], [ %80, %76 ]
  %87 = shl i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !14
  %88 = shl i32 %85, 1
  store i32 %88, ptr %0, align 8, !tbaa !15
  %89 = add i32 %84, -1
  store i32 %89, ptr %5, align 8, !tbaa !16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = icmp eq i8 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %96, ptr %6, align 8, !tbaa !3
  %97 = lshr i32 %88, 20
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %96, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit.i4.i

99:                                               ; preds = %91
  %100 = and i32 %85, 67108864
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %103, ptr %6, align 8, !tbaa !3
  %104 = lshr i32 %88, 19
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %103, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit.i4.i

106:                                              ; preds = %99
  %107 = add nuw i8 %93, 1
  store i8 %107, ptr %92, align 1, !tbaa !18
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = icmp eq i8 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load i32, ptr %0, align 8, !tbaa !15
  %113 = and i32 %112, 134217727
  store i32 %113, ptr %0, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %114, ptr %6, align 8, !tbaa !3
  %115 = lshr i32 %113, 20
  %116 = trunc nuw nsw i32 %115 to i8
  store i8 %116, ptr %114, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit.i4.i

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %118, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %0, align 8, !tbaa !15
  %120 = lshr i32 %119, 19
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %118, align 1, !tbaa !18
  br label %opj_mqc_byteout.exit.i4.i

opj_mqc_byteout.exit.i4.i:                        ; preds = %117, %111, %102, %95
  %.sink28.i.i5.i = phi i32 [ 524287, %102 ], [ 524287, %117 ], [ 1048575, %111 ], [ 1048575, %95 ]
  %.sink.i.i6.i = phi i32 [ 8, %102 ], [ 8, %117 ], [ 7, %111 ], [ 7, %95 ]
  %122 = load i32, ptr %0, align 8, !tbaa !15
  %123 = and i32 %122, %.sink28.i.i5.i
  store i32 %123, ptr %0, align 8, !tbaa !15
  store i32 %.sink.i.i6.i, ptr %5, align 8, !tbaa !16
  %.pre23.i.i = load i32, ptr %4, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %opj_mqc_byteout.exit.i4.i, %83
  %125 = phi i32 [ %87, %83 ], [ %.pre23.i.i, %opj_mqc_byteout.exit.i4.i ]
  %126 = phi i32 [ %89, %83 ], [ %.sink.i.i6.i, %opj_mqc_byteout.exit.i4.i ]
  %127 = phi i32 [ %88, %83 ], [ %123, %opj_mqc_byteout.exit.i4.i ]
  %128 = and i32 %125, 32768
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %83, label %opj_mqc_encode.exit, !llvm.loop !31

opj_mqc_encode.exit:                              ; preds = %124, %67, %73
  %130 = phi i32 [ %68, %67 ], [ %16, %73 ], [ %125, %124 ]
  %131 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %131, 5
  br i1 %exitcond.not, label %132, label %7, !llvm.loop !32

132:                                              ; preds = %opj_mqc_encode.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_init_dec(ptr noundef initializes((16, 40), (208, 210)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i16, ptr %7, align 1
  store i16 %10, ptr %9, align 8
  store i8 -1, ptr %7, align 1, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 -1, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4, !tbaa !17
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %1, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  br label %22

22:                                               ; preds = %4, %18
  %storemerge = phi i32 [ %21, %18 ], [ 16711680, %4 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %1, align 1, !tbaa !18
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = icmp ugt i8 %24, -113
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = or disjoint i32 %storemerge, 65280
  store i32 1, ptr %16, align 4, !tbaa !17
  br label %opj_mqc_bytein.exit

32:                                               ; preds = %28
  store ptr %23, ptr %13, align 8, !tbaa !3
  %33 = shl nuw nsw i32 %25, 9
  %34 = add nuw nsw i32 %33, %storemerge
  br label %opj_mqc_bytein.exit

35:                                               ; preds = %22
  store ptr %23, ptr %13, align 8, !tbaa !3
  %36 = shl nuw nsw i32 %25, 8
  %37 = or disjoint i32 %36, %storemerge
  br label %opj_mqc_bytein.exit

opj_mqc_bytein.exit:                              ; preds = %30, %32, %35
  %38 = phi i32 [ 1, %30 ], [ 0, %32 ], [ 1, %35 ]
  %39 = phi i32 [ %31, %30 ], [ %34, %32 ], [ %37, %35 ]
  %40 = shl nuw i32 %39, 7
  store i32 %40, ptr %0, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %42, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_mqc_raw_init_dec(ptr noundef captures(none) initializes((0, 4), (8, 12), (16, 40), (208, 210)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i16, ptr %7, align 1
  store i16 %10, ptr %9, align 8
  store i8 -1, ptr %7, align 1, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 -1, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opq_mqc_finish_dec(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i16, ptr %4, align 8
  store i16 %5, ptr %3, align 1
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"opj_mqc", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !6, i64 40, !10, i64 192, !8, i64 200, !6, i64 208}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS13opj_mqc_state", !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !10, i64 192}
!14 = !{!4, !5, i64 4}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 12}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13opj_mqc_state", !9, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !5, i64 4}
!26 = !{!"opj_mqc_state", !5, i64 0, !5, i64 4, !22, i64 8, !22, i64 16}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !22, i64 8}
!29 = distinct !{!29, !20}
!30 = !{!26, !22, i64 16}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!4, !8, i64 32}
