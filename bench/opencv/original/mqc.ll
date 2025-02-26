target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_mqc_state = type { i32, i32, ptr, ptr }
%struct.opj_mqc = type { i32, i32, i32, i32, ptr, ptr, ptr, [19 x ptr], ptr, ptr, [2 x i8] }

@mqc_states = internal constant [94 x %struct.opj_mqc_state] [%struct.opj_mqc_state { i32 22017, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 48), ptr getelementptr (i8, ptr @mqc_states, i64 72) }, %struct.opj_mqc_state { i32 22017, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 72), ptr getelementptr (i8, ptr @mqc_states, i64 48) }, %struct.opj_mqc_state { i32 13313, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 96), ptr getelementptr (i8, ptr @mqc_states, i64 288) }, %struct.opj_mqc_state { i32 13313, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 120), ptr getelementptr (i8, ptr @mqc_states, i64 312) }, %struct.opj_mqc_state { i32 6145, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 144), ptr getelementptr (i8, ptr @mqc_states, i64 432) }, %struct.opj_mqc_state { i32 6145, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 168), ptr getelementptr (i8, ptr @mqc_states, i64 456) }, %struct.opj_mqc_state { i32 2753, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 192), ptr getelementptr (i8, ptr @mqc_states, i64 576) }, %struct.opj_mqc_state { i32 2753, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 216), ptr getelementptr (i8, ptr @mqc_states, i64 600) }, %struct.opj_mqc_state { i32 1313, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 240), ptr getelementptr (i8, ptr @mqc_states, i64 1392) }, %struct.opj_mqc_state { i32 1313, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 264), ptr getelementptr (i8, ptr @mqc_states, i64 1416) }, %struct.opj_mqc_state { i32 545, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1824), ptr getelementptr (i8, ptr @mqc_states, i64 1584) }, %struct.opj_mqc_state { i32 545, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1848), ptr getelementptr (i8, ptr @mqc_states, i64 1608) }, %struct.opj_mqc_state { i32 22017, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 336), ptr getelementptr (i8, ptr @mqc_states, i64 312) }, %struct.opj_mqc_state { i32 22017, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 360), ptr getelementptr (i8, ptr @mqc_states, i64 288) }, %struct.opj_mqc_state { i32 21505, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 384), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 21505, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 408), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 18433, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 432), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 18433, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 456), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 14337, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 480), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 14337, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 504), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 12289, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 528), ptr getelementptr (i8, ptr @mqc_states, i64 816) }, %struct.opj_mqc_state { i32 12289, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 552), ptr getelementptr (i8, ptr @mqc_states, i64 840) }, %struct.opj_mqc_state { i32 9217, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 576), ptr getelementptr (i8, ptr @mqc_states, i64 864) }, %struct.opj_mqc_state { i32 9217, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 600), ptr getelementptr (i8, ptr @mqc_states, i64 888) }, %struct.opj_mqc_state { i32 7169, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 624), ptr getelementptr (i8, ptr @mqc_states, i64 960) }, %struct.opj_mqc_state { i32 7169, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 648), ptr getelementptr (i8, ptr @mqc_states, i64 984) }, %struct.opj_mqc_state { i32 5633, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1392), ptr getelementptr (i8, ptr @mqc_states, i64 1008) }, %struct.opj_mqc_state { i32 5633, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1416), ptr getelementptr (i8, ptr @mqc_states, i64 1032) }, %struct.opj_mqc_state { i32 22017, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 720), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 22017, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 744), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 21505, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 768), ptr getelementptr (i8, ptr @mqc_states, i64 672) }, %struct.opj_mqc_state { i32 21505, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 792), ptr getelementptr (i8, ptr @mqc_states, i64 696) }, %struct.opj_mqc_state { i32 20737, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 816), ptr getelementptr (i8, ptr @mqc_states, i64 720) }, %struct.opj_mqc_state { i32 20737, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 840), ptr getelementptr (i8, ptr @mqc_states, i64 744) }, %struct.opj_mqc_state { i32 18433, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 864), ptr getelementptr (i8, ptr @mqc_states, i64 768) }, %struct.opj_mqc_state { i32 18433, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 888), ptr getelementptr (i8, ptr @mqc_states, i64 792) }, %struct.opj_mqc_state { i32 14337, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 912), ptr getelementptr (i8, ptr @mqc_states, i64 816) }, %struct.opj_mqc_state { i32 14337, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 936), ptr getelementptr (i8, ptr @mqc_states, i64 840) }, %struct.opj_mqc_state { i32 13313, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 960), ptr getelementptr (i8, ptr @mqc_states, i64 864) }, %struct.opj_mqc_state { i32 13313, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 984), ptr getelementptr (i8, ptr @mqc_states, i64 888) }, %struct.opj_mqc_state { i32 12289, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1008), ptr getelementptr (i8, ptr @mqc_states, i64 912) }, %struct.opj_mqc_state { i32 12289, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1032), ptr getelementptr (i8, ptr @mqc_states, i64 936) }, %struct.opj_mqc_state { i32 10241, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1056), ptr getelementptr (i8, ptr @mqc_states, i64 912) }, %struct.opj_mqc_state { i32 10241, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1080), ptr getelementptr (i8, ptr @mqc_states, i64 936) }, %struct.opj_mqc_state { i32 9217, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1104), ptr getelementptr (i8, ptr @mqc_states, i64 960) }, %struct.opj_mqc_state { i32 9217, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1128), ptr getelementptr (i8, ptr @mqc_states, i64 984) }, %struct.opj_mqc_state { i32 8705, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1152), ptr getelementptr (i8, ptr @mqc_states, i64 1008) }, %struct.opj_mqc_state { i32 8705, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1176), ptr getelementptr (i8, ptr @mqc_states, i64 1032) }, %struct.opj_mqc_state { i32 7169, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1200), ptr getelementptr (i8, ptr @mqc_states, i64 1056) }, %struct.opj_mqc_state { i32 7169, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1224), ptr getelementptr (i8, ptr @mqc_states, i64 1080) }, %struct.opj_mqc_state { i32 6145, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1248), ptr getelementptr (i8, ptr @mqc_states, i64 1104) }, %struct.opj_mqc_state { i32 6145, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1272), ptr getelementptr (i8, ptr @mqc_states, i64 1128) }, %struct.opj_mqc_state { i32 5633, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1296), ptr getelementptr (i8, ptr @mqc_states, i64 1152) }, %struct.opj_mqc_state { i32 5633, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1320), ptr getelementptr (i8, ptr @mqc_states, i64 1176) }, %struct.opj_mqc_state { i32 5121, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1344), ptr getelementptr (i8, ptr @mqc_states, i64 1200) }, %struct.opj_mqc_state { i32 5121, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1368), ptr getelementptr (i8, ptr @mqc_states, i64 1224) }, %struct.opj_mqc_state { i32 4609, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1392), ptr getelementptr (i8, ptr @mqc_states, i64 1248) }, %struct.opj_mqc_state { i32 4609, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1416), ptr getelementptr (i8, ptr @mqc_states, i64 1272) }, %struct.opj_mqc_state { i32 4353, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1440), ptr getelementptr (i8, ptr @mqc_states, i64 1296) }, %struct.opj_mqc_state { i32 4353, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1464), ptr getelementptr (i8, ptr @mqc_states, i64 1320) }, %struct.opj_mqc_state { i32 2753, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1488), ptr getelementptr (i8, ptr @mqc_states, i64 1344) }, %struct.opj_mqc_state { i32 2753, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1512), ptr getelementptr (i8, ptr @mqc_states, i64 1368) }, %struct.opj_mqc_state { i32 2497, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1536), ptr getelementptr (i8, ptr @mqc_states, i64 1392) }, %struct.opj_mqc_state { i32 2497, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1560), ptr getelementptr (i8, ptr @mqc_states, i64 1416) }, %struct.opj_mqc_state { i32 2209, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1584), ptr getelementptr (i8, ptr @mqc_states, i64 1440) }, %struct.opj_mqc_state { i32 2209, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1608), ptr getelementptr (i8, ptr @mqc_states, i64 1464) }, %struct.opj_mqc_state { i32 1313, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1632), ptr getelementptr (i8, ptr @mqc_states, i64 1488) }, %struct.opj_mqc_state { i32 1313, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1656), ptr getelementptr (i8, ptr @mqc_states, i64 1512) }, %struct.opj_mqc_state { i32 1089, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1680), ptr getelementptr (i8, ptr @mqc_states, i64 1536) }, %struct.opj_mqc_state { i32 1089, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1704), ptr getelementptr (i8, ptr @mqc_states, i64 1560) }, %struct.opj_mqc_state { i32 673, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1728), ptr getelementptr (i8, ptr @mqc_states, i64 1584) }, %struct.opj_mqc_state { i32 673, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1752), ptr getelementptr (i8, ptr @mqc_states, i64 1608) }, %struct.opj_mqc_state { i32 545, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1776), ptr getelementptr (i8, ptr @mqc_states, i64 1632) }, %struct.opj_mqc_state { i32 545, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1800), ptr getelementptr (i8, ptr @mqc_states, i64 1656) }, %struct.opj_mqc_state { i32 321, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1824), ptr getelementptr (i8, ptr @mqc_states, i64 1680) }, %struct.opj_mqc_state { i32 321, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1848), ptr getelementptr (i8, ptr @mqc_states, i64 1704) }, %struct.opj_mqc_state { i32 273, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1872), ptr getelementptr (i8, ptr @mqc_states, i64 1728) }, %struct.opj_mqc_state { i32 273, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1896), ptr getelementptr (i8, ptr @mqc_states, i64 1752) }, %struct.opj_mqc_state { i32 133, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1920), ptr getelementptr (i8, ptr @mqc_states, i64 1776) }, %struct.opj_mqc_state { i32 133, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1944), ptr getelementptr (i8, ptr @mqc_states, i64 1800) }, %struct.opj_mqc_state { i32 73, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 1968), ptr getelementptr (i8, ptr @mqc_states, i64 1824) }, %struct.opj_mqc_state { i32 73, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 1992), ptr getelementptr (i8, ptr @mqc_states, i64 1848) }, %struct.opj_mqc_state { i32 37, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2016), ptr getelementptr (i8, ptr @mqc_states, i64 1872) }, %struct.opj_mqc_state { i32 37, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2040), ptr getelementptr (i8, ptr @mqc_states, i64 1896) }, %struct.opj_mqc_state { i32 21, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2064), ptr getelementptr (i8, ptr @mqc_states, i64 1920) }, %struct.opj_mqc_state { i32 21, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2088), ptr getelementptr (i8, ptr @mqc_states, i64 1944) }, %struct.opj_mqc_state { i32 9, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2112), ptr getelementptr (i8, ptr @mqc_states, i64 1968) }, %struct.opj_mqc_state { i32 9, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2136), ptr getelementptr (i8, ptr @mqc_states, i64 1992) }, %struct.opj_mqc_state { i32 5, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2160), ptr getelementptr (i8, ptr @mqc_states, i64 2016) }, %struct.opj_mqc_state { i32 5, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2184), ptr getelementptr (i8, ptr @mqc_states, i64 2040) }, %struct.opj_mqc_state { i32 1, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2160), ptr getelementptr (i8, ptr @mqc_states, i64 2064) }, %struct.opj_mqc_state { i32 1, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2184), ptr getelementptr (i8, ptr @mqc_states, i64 2088) }, %struct.opj_mqc_state { i32 22017, i32 0, ptr getelementptr (i8, ptr @mqc_states, i64 2208), ptr getelementptr (i8, ptr @mqc_states, i64 2208) }, %struct.opj_mqc_state { i32 22017, i32 1, ptr getelementptr (i8, ptr @mqc_states, i64 2232), ptr getelementptr (i8, ptr @mqc_states, i64 2232) }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @opj_mqc_numbytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_mqc, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_mqc, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %3, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_init_enc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_mqc, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw [19 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_mqc, ptr %8, i32 0, i32 8
  store ptr %7, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_mqc, ptr %10, i32 0, i32 1
  store i32 32768, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.opj_mqc, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_mqc, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_mqc, ptr %18, i32 0, i32 2
  store i32 12, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_mqc, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_mqc, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_setbits(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_mqc, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_mqc, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = shl i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_byteout(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.opj_mqc, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_mqc, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = shl i32 %17, %14
  store i32 %18, ptr %16, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_byteout(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_mqc, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 255
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.opj_mqc, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_mqc_setbits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_mqc, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_mqc, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = add i32 %6, %9
  store i32 %10, ptr %3, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_mqc, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = or i32 %13, 65535
  store i32 %14, ptr %12, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_mqc, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %3, align 4, !tbaa !24
  %19 = icmp uge i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_mqc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = sub i32 %23, 32768
  store i32 %24, ptr %22, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_byteout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_mqc, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_mqc, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_mqc, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = lshr i32 %16, 20
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.opj_mqc, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store i8 %18, ptr %21, align 1, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_mqc, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = and i32 %24, 1048575
  store i32 %25, ptr %23, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.opj_mqc, ptr %26, i32 0, i32 2
  store i32 7, ptr %27, align 8, !tbaa !21
  br label %109

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.opj_mqc, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = and i32 %31, 134217728
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_mqc, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.opj_mqc, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = lshr i32 %41, 19
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_mqc, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  store i8 %43, ptr %46, align 1, !tbaa !23
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.opj_mqc, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = and i32 %49, 524287
  store i32 %50, ptr %48, align 8, !tbaa !20
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.opj_mqc, ptr %51, i32 0, i32 2
  store i32 8, ptr %52, align 8, !tbaa !21
  br label %108

53:                                               ; preds = %28
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.opj_mqc, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = add i8 %57, 1
  store i8 %58, ptr %56, align 1, !tbaa !23
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.opj_mqc, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %88

65:                                               ; preds = %53
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.opj_mqc, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = and i32 %68, 134217727
  store i32 %69, ptr %67, align 8, !tbaa !20
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.opj_mqc, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.opj_mqc, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = lshr i32 %76, 20
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.opj_mqc, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  store i8 %78, ptr %81, align 1, !tbaa !23
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.opj_mqc, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = and i32 %84, 1048575
  store i32 %85, ptr %83, align 8, !tbaa !20
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.opj_mqc, ptr %86, i32 0, i32 2
  store i32 7, ptr %87, align 8, !tbaa !21
  br label %107

88:                                               ; preds = %53
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.opj_mqc, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !8
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.opj_mqc, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = lshr i32 %95, 19
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.opj_mqc, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  store i8 %97, ptr %100, align 1, !tbaa !23
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.opj_mqc, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = and i32 %103, 524287
  store i32 %104, ptr %102, align 8, !tbaa !20
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.opj_mqc, ptr %105, i32 0, i32 2
  store i32 8, ptr %106, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %88, %65
  br label %108

108:                                              ; preds = %107, %34
  br label %109

109:                                              ; preds = %108, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_bypass_init_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_mqc, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_mqc, ptr %5, i32 0, i32 2
  store i32 -559038737, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_bypass_enc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_mqc, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, -559038737
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_mqc, ptr %10, i32 0, i32 2
  store i32 8, ptr %11, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_mqc, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_mqc, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_mqc, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = shl i32 %20, %23
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.opj_mqc, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_mqc, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.opj_mqc, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.opj_mqc, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store i8 %36, ptr %39, align 1, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.opj_mqc, ptr %40, i32 0, i32 2
  store i32 8, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.opj_mqc, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.opj_mqc, ptr %49, i32 0, i32 2
  store i32 7, ptr %50, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %48, %32
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.opj_mqc, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.opj_mqc, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %51, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_mqc_bypass_get_extra_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_mqc, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_mqc, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_mqc, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 255
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ true, %14 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i1 [ false, %9 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  %31 = select i1 %30, i32 1, i32 0
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_bypass_flush_enc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_mqc, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_mqc, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %63

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.opj_mqc, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 255
  br i1 %25, label %26, label %63

26:                                               ; preds = %18, %15, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %27

27:                                               ; preds = %32, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_mqc, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.opj_mqc, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !21
  %37 = load i8, ptr %5, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.opj_mqc, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = shl i32 %38, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.opj_mqc, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !20
  %47 = load i8, ptr %5, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = sub i32 1, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %5, align 1, !tbaa !23
  br label %27, !llvm.loop !25

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.opj_mqc, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.opj_mqc, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  store i8 %55, ptr %58, align 1, !tbaa !23
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.opj_mqc, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %112

63:                                               ; preds = %18, %10
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.opj_mqc, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.opj_mqc, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 255
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.opj_mqc, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %78, align 8, !tbaa !8
  br label %111

81:                                               ; preds = %68, %63
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.opj_mqc, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4, !tbaa !24
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.opj_mqc, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !23
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 127
  br i1 %96, label %97, label %110

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.opj_mqc, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %100, i64 -2
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.opj_mqc, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 -2
  store ptr %109, ptr %107, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %105, %97, %89, %86, %81
  br label %111

111:                                              ; preds = %110, %76
  br label %112

112:                                              ; preds = %111, %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_reset_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_resetstates(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_setstate(ptr noundef %4, i32 noundef 18, i32 noundef 0, i32 noundef 46)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_setstate(ptr noundef %5, i32 noundef 17, i32 noundef 0, i32 noundef 3)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_setstate(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_resetstates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_mqc, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [19 x ptr], ptr %9, i64 0, i64 %11
  store ptr @mqc_states, ptr %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !24
  br label %4, !llvm.loop !29

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_setstate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load i32, ptr %8, align 4, !tbaa !24
  %11 = shl i32 %10, 1
  %12 = add i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [94 x %struct.opj_mqc_state], ptr @mqc_states, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_mqc, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [19 x ptr], ptr %16, i64 0, i64 %18
  store ptr %14, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_restart_init_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_mqc, ptr %3, i32 0, i32 1
  store i32 32768, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_mqc, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_mqc, ptr %7, i32 0, i32 2
  store i32 12, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_mqc, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_mqc, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_mqc, ptr %20, i32 0, i32 2
  store i32 13, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_erterm_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_mqc, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = sub i32 11, %6
  %8 = add i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %12, %1
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_mqc, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_mqc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = shl i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !20
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_mqc, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_byteout(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_mqc, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = load i32, ptr %3, align 4, !tbaa !24
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !24
  br label %9, !llvm.loop !30

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.opj_mqc, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 255
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_byteout(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_segmark_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_mqc, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds nuw [19 x ptr], ptr %5, i64 0, i64 18
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_mqc, ptr %7, i32 0, i32 8
  store ptr %6, ptr %8, align 8, !tbaa !18
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %16, %1
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = urem i32 %14, 2
  call void @opj_mqc_encode(ptr noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !24
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !24
  br label %9, !llvm.loop !31

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @opj_mqc_encode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_mqc, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @opj_mqc_codemps(ptr noundef %14)
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @opj_mqc_codelps(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_init_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !24
  call void @opj_mqc_init_dec_common(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_mqc, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw [19 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_mqc, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_mqc, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !22
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_mqc, ptr %23, i32 0, i32 0
  store i32 16711680, ptr %24, align 8, !tbaa !20
  br label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.opj_mqc, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.opj_mqc, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @opj_mqc_bytein(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.opj_mqc, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = shl i32 %38, 7
  store i32 %39, ptr %37, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.opj_mqc, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = sub i32 %42, 7
  store i32 %43, ptr %41, align 8, !tbaa !21
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_mqc, ptr %44, i32 0, i32 1
  store i32 32768, ptr %45, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_mqc_init_dec_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_mqc, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_mqc, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_mqc, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_mqc, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %23, i64 2, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.opj_mqc, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 -1, ptr %27, align 1, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_mqc, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 -1, ptr %31, align 1, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.opj_mqc, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @opj_mqc_bytein(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_mqc, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_mqc, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %44

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !24
  %18 = icmp ugt i32 %17, 143
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_mqc, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = add i32 %22, 65280
  store i32 %23, ptr %21, align 8, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.opj_mqc, ptr %24, i32 0, i32 2
  store i32 8, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.opj_mqc, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !22
  br label %43

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.opj_mqc, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !8
  %35 = load i32, ptr %3, align 4, !tbaa !24
  %36 = shl i32 %35, 9
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.opj_mqc, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 8, !tbaa !20
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.opj_mqc, ptr %41, i32 0, i32 2
  store i32 7, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %30, %19
  br label %57

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.opj_mqc, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !8
  %49 = load i32, ptr %3, align 4, !tbaa !24
  %50 = shl i32 %49, 8
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.opj_mqc, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !20
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.opj_mqc, ptr %55, i32 0, i32 2
  store i32 8, ptr %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mqc_raw_init_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !24
  call void @opj_mqc_init_dec_common(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_mqc, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_mqc, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opq_mqc_finish_dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_mqc, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_mqc, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %8, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @opj_mqc_codemps(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_mqc, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_mqc, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sub i32 %11, %8
  store i32 %12, ptr %10, align 4, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_mqc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = and i32 %15, 32768
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.opj_mqc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_mqc, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = icmp ult i32 %21, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.opj_mqc, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.opj_mqc, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !19
  br label %49

38:                                               ; preds = %18
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.opj_mqc, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.opj_mqc, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %38, %29
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.opj_mqc, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.opj_mqc, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  store ptr %55, ptr %58, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %94, %49
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.opj_mqc, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = shl i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !19
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.opj_mqc, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = shl i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !20
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.opj_mqc, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !21
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.opj_mqc, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %59
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.opj_mqc, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.opj_mqc, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_byteout(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.opj_mqc, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.opj_mqc, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8, !tbaa !20
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.opj_mqc, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !21
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.opj_mqc, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %76, %59
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.opj_mqc, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = and i32 %97, 32768
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %59, label %100, !llvm.loop !37

100:                                              ; preds = %94
  br label %112

101:                                              ; preds = %1
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.opj_mqc, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.opj_mqc, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %101, %100
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @opj_mqc_codelps(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_mqc, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_mqc, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sub i32 %11, %8
  store i32 %12, ptr %10, align 4, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_mqc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_mqc, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp ult i32 %15, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.opj_mqc, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.opj_mqc, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 8, !tbaa !20
  br label %43

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_mqc, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.opj_mqc, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %34, %23
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_mqc, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.opj_mqc_state, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.opj_mqc, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %49, ptr %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %88, %43
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.opj_mqc, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = shl i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !19
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.opj_mqc, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = shl i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !20
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.opj_mqc, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !21
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !21
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.opj_mqc, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %53
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.opj_mqc, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.opj_mqc, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_mqc_byteout(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.opj_mqc, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.opj_mqc, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.opj_mqc, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.opj_mqc, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %70, %53
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.opj_mqc, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = and i32 %91, 32768
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %53, label %94, !llvm.loop !39

94:                                               ; preds = %88
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7opj_mqc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"opj_mqc", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !12, i64 192, !11, i64 200, !6, i64 208}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p2 _ZTS13opj_mqc_state", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!9, !11, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!9, !12, i64 192}
!19 = !{!9, !10, i64 4}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !10, i64 8}
!22 = !{!9, !10, i64 12}
!23 = !{!6, !6, i64 0}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13opj_mqc_state", !5, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!33, !10, i64 4}
!33 = !{!"opj_mqc_state", !10, i64 0, !10, i64 4, !28, i64 8, !28, i64 16}
!34 = !{!9, !11, i64 32}
!35 = !{!33, !10, i64 0}
!36 = !{!33, !28, i64 8}
!37 = distinct !{!37, !26}
!38 = !{!33, !28, i64 16}
!39 = distinct !{!39, !26}
