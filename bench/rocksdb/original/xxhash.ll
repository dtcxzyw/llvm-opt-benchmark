target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.XXH3_state_s = type { [8 x i64], [192 x i8], [256 x i8], i32, i32, i64, i64, i64, i64, i64, i64, ptr }
%struct.XXH128_hash_t = type { i64, i64 }
%struct.XXH128_canonical_t = type { [16 x i8] }
%struct.__loadu_si512 = type { <8 x i64> }

@_ZL12XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 64
@__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 64

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define i32 @ROCKSDB_XXH_versionNumber() #0 {
  ret i32 801
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_ZL18XXH32_endian_alignPKhmj13XXH_alignment(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 1) #21
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i32 @_ZL18XXH32_endian_alignPKhmj13XXH_alignment(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %4
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp uge i64 %24, 16
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -15
  store ptr %31, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add i32 %32, -1640531535
  %34 = add i32 %33, -2048144777
  store i32 %34, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add i32 %35, -2048144777
  store i32 %36, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add i32 %37, 0
  store i32 %38, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sub i32 %39, -1640531535
  store i32 %40, ptr %15, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %70, %26
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %43, i32 noundef %44)
  %46 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %42, i32 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr %5, align 8, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %50, i32 noundef %51)
  %53 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %49, i32 noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %57, i32 noundef %58)
  %60 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %56, i32 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %5, align 8, !tbaa !12
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %64, i32 noundef %65)
  %67 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %63, i32 noundef %66)
  store i32 %67, ptr %15, align 4, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %5, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %41
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %41, label %74, !llvm.loop !16

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 1)
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 7)
  %79 = add i32 %76, %78
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 12)
  %82 = add i32 %79, %81
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 18)
  %85 = add i32 %82, %84
  store i32 %85, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %89

86:                                               ; preds = %23
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = add i32 %87, 374761393
  store i32 %88, ptr %9, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86, %74
  %90 = load i64, ptr %6, align 8, !tbaa !8
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = add i32 %92, %91
  store i32 %93, ptr %9, align 4, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load i64, ptr %6, align 8, !tbaa !8
  %97 = and i64 %96, 15
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = call noundef i32 @_ZL14XXH32_finalizejPKhm13XXH_alignment(i32 noundef %94, ptr noundef %95, i64 noundef %97, i32 noundef %98) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define noalias ptr @ROCKSDB_XXH32_createState() #3 {
  %1 = call noalias noundef ptr @_ZL10XXH_mallocm(i64 noundef 48)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZL10XXH_mallocm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noalias ptr @malloc(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH32_freeState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL8XXH_freePv(ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8XXH_freePv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH32_copyState(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %5, ptr noundef %6, i64 noundef 48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ROCKSDB_XXH32_reset(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add i32 %10, -1640531535
  %12 = add i32 %11, -2048144777
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %12, ptr %15, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -2048144777
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %17, ptr %20, align 4, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = add i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  store i32 %22, ptr %25, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sub i32 %26, -1640531535
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 3
  store i32 %27, ptr %30, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH32_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %237

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = add i32 %29, %26
  store i32 %30, ptr %28, align 4, !tbaa !20
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = icmp uge i64 %31, 16
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp uge i32 %36, 16
  %38 = zext i1 %37 to i32
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = add i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %69

51:                                               ; preds = %20
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = add i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %148

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = sub i32 16, %86
  %88 = zext i32 %87 to i64
  %89 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %82, ptr noundef %83, i64 noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  store ptr %92, ptr %11, align 8, !tbaa !24
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = load ptr, ptr %11, align 8, !tbaa !24
  %98 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %97)
  %99 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 0
  store i32 %99, ptr %102, align 4, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %11, align 8, !tbaa !24
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = load ptr, ptr %11, align 8, !tbaa !24
  %110 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %109)
  %111 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %108, i32 noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 1
  store i32 %111, ptr %114, align 4, !tbaa !10
  %115 = load ptr, ptr %11, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i32, ptr %115, i32 1
  store ptr %116, ptr %11, align 8, !tbaa !24
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = load ptr, ptr %11, align 8, !tbaa !24
  %122 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %121)
  %123 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 2
  store i32 %123, ptr %126, align 4, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i32, ptr %127, i32 1
  store ptr %128, ptr %11, align 8, !tbaa !24
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 3
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  %134 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %133)
  %135 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %132, i32 noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 3
  store i32 %135, ptr %138, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  %139 = load ptr, ptr %5, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = sub i32 16, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store ptr %145, ptr %8, align 8, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %146, i32 0, i32 4
  store i32 0, ptr %147, align 4, !tbaa !23
  br label %148

148:                                              ; preds = %74, %69
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  %152 = icmp ule ptr %149, %151
  br i1 %152, label %153, label %210

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %154 = load ptr, ptr %9, align 8, !tbaa !12
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  store ptr %155, ptr %12, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %205, %153
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %161)
  %163 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %160, i32 noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  store i32 %163, ptr %166, align 4, !tbaa !10
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  store ptr %168, ptr %8, align 8, !tbaa !12
  %169 = load ptr, ptr %5, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = load ptr, ptr %8, align 8, !tbaa !12
  %174 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %173)
  %175 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %172, i32 noundef %174)
  %176 = load ptr, ptr %5, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 1
  store i32 %175, ptr %178, align 4, !tbaa !10
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  store ptr %180, ptr %8, align 8, !tbaa !12
  %181 = load ptr, ptr %5, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 2
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = load ptr, ptr %8, align 8, !tbaa !12
  %186 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %185)
  %187 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %184, i32 noundef %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 2
  store i32 %187, ptr %190, align 4, !tbaa !10
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %192, ptr %8, align 8, !tbaa !12
  %193 = load ptr, ptr %5, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = load ptr, ptr %8, align 8, !tbaa !12
  %198 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %197)
  %199 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %196, i32 noundef %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 3
  store i32 %199, ptr %202, align 4, !tbaa !10
  %203 = load ptr, ptr %8, align 8, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  store ptr %204, ptr %8, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %156
  %206 = load ptr, ptr %8, align 8, !tbaa !12
  %207 = load ptr, ptr %12, align 8, !tbaa !12
  %208 = icmp ule ptr %206, %207
  br i1 %208, label %156, label %209, !llvm.loop !26

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %210

210:                                              ; preds = %209, %148
  %211 = load ptr, ptr %8, align 8, !tbaa !12
  %212 = load ptr, ptr %9, align 8, !tbaa !12
  %213 = icmp ult ptr %211, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %8, align 8, !tbaa !12
  %219 = load ptr, ptr %9, align 8, !tbaa !12
  %220 = load ptr, ptr %8, align 8, !tbaa !12
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %217, ptr noundef %218, i64 noundef %223)
  %225 = load ptr, ptr %9, align 8, !tbaa !12
  %226 = load ptr, ptr %8, align 8, !tbaa !12
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %5, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %231, i32 0, i32 4
  store i32 %230, ptr %232, align 4, !tbaa !23
  br label %233

233:                                              ; preds = %214, %210
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %233, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %235 = load i32, ptr %10, align 4
  switch i32 %235, label %239 [
    i32 0, label %236
    i32 1, label %237
  ]

236:                                              ; preds = %234
  store i32 0, ptr %4, align 4
  br label %237

237:                                              ; preds = %236, %234, %19
  %238 = load i32, ptr %4, align 4
  ret i32 %238

239:                                              ; preds = %234
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11XXH32_roundjj(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = mul i32 %5, -2048144777
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 13)
  store i32 %10, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = mul i32 %11, -1640531535
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #22, !srcloc !27
  store i32 %14, ptr %3, align 4, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !10
  ret i32 %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_ZL10XXH_read32PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH32_digest(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 7)
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 12)
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 18)
  %31 = add i32 %25, %30
  store i32 %31, ptr %3, align 4, !tbaa !10
  br label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = add i32 %36, 374761393
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %32, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4, !tbaa !10
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = call noundef i32 @_ZL14XXH32_finalizejPKhm13XXH_alignment(i32 noundef %44, ptr noundef %47, i64 noundef %51, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i32 @_ZL14XXH32_finalizejPKhm13XXH_alignment(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = and i64 %17, 15
  store i64 %18, ptr %7, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %35, %16
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %24, i32 noundef %25)
  %27 = mul i32 %26, -1028477379
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = add i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %6, align 8, !tbaa !12
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 17)
  %34 = mul i32 %33, 668265263
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %23
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = sub i64 %36, 4
  store i64 %37, ptr %7, align 8, !tbaa !8
  br label %19, !llvm.loop !28

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !12
  %46 = load i8, ptr %44, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = mul i32 %47, 374761393
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 11)
  %53 = mul i32 %52, -1640531535
  store i32 %53, ptr %5, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %43
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = add i64 %55, -1
  store i64 %56, ptr %7, align 8, !tbaa !8
  br label %39, !llvm.loop !30

57:                                               ; preds = %39
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = call noundef i32 @_ZL15XXH32_avalanchej(i32 noundef %58)
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH32_canonicalFromHash(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %9, ptr noundef %4, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10XXH_swap32j(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH32_hashFromCanonical(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_ZL12XXH_readBE32PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12XXH_readBE32PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_ZL10XXH_read32PKv(ptr noundef %3)
  %5 = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH64(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZL18XXH64_endian_alignPKhmm13XXH_alignment(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 1) #21
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL18XXH64_endian_alignPKhmm13XXH_alignment(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %4
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp uge i64 %24, 32
  br i1 %25, label %26, label %98

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -31
  store ptr %31, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = add i64 %32, -7046029288634856825
  %34 = add i64 %33, -4417276706812531889
  store i64 %34, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = add i64 %35, -4417276706812531889
  store i64 %36, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = add i64 %37, 0
  store i64 %38, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = sub i64 %39, -7046029288634856825
  store i64 %40, ptr %15, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %70, %26
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %43, i32 noundef %44)
  %46 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %42, i64 noundef %45)
  store i64 %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !12
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %50, i32 noundef %51)
  %53 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %49, i64 noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %5, align 8, !tbaa !12
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %57, i32 noundef %58)
  %60 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %56, i64 noundef %59)
  store i64 %60, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %5, align 8, !tbaa !12
  %63 = load i64, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %64, i32 noundef %65)
  %67 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %63, i64 noundef %66)
  store i64 %67, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %5, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %41
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %41, label %74, !llvm.loop !31

74:                                               ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !8
  %76 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 1)
  %77 = load i64, ptr %13, align 8, !tbaa !8
  %78 = call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 7)
  %79 = add i64 %76, %78
  %80 = load i64, ptr %14, align 8, !tbaa !8
  %81 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 12)
  %82 = add i64 %79, %81
  %83 = load i64, ptr %15, align 8, !tbaa !8
  %84 = call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 18)
  %85 = add i64 %82, %84
  store i64 %85, ptr %9, align 8, !tbaa !8
  %86 = load i64, ptr %9, align 8, !tbaa !8
  %87 = load i64, ptr %12, align 8, !tbaa !8
  %88 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %9, align 8, !tbaa !8
  %89 = load i64, ptr %9, align 8, !tbaa !8
  %90 = load i64, ptr %13, align 8, !tbaa !8
  %91 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %9, align 8, !tbaa !8
  %92 = load i64, ptr %9, align 8, !tbaa !8
  %93 = load i64, ptr %14, align 8, !tbaa !8
  %94 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %9, align 8, !tbaa !8
  %95 = load i64, ptr %9, align 8, !tbaa !8
  %96 = load i64, ptr %15, align 8, !tbaa !8
  %97 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %101

98:                                               ; preds = %23
  %99 = load i64, ptr %7, align 8, !tbaa !8
  %100 = add i64 %99, 2870177450012600261
  store i64 %100, ptr %9, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %98, %74
  %102 = load i64, ptr %6, align 8, !tbaa !8
  %103 = load i64, ptr %9, align 8, !tbaa !8
  %104 = add i64 %103, %102
  store i64 %104, ptr %9, align 8, !tbaa !8
  %105 = load i64, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = load i64, ptr %6, align 8, !tbaa !8
  %108 = load i32, ptr %8, align 4, !tbaa !14
  %109 = call noundef i64 @_ZL14XXH64_finalizemPKhm13XXH_alignment(i64 noundef %105, ptr noundef %106, i64 noundef %107, i32 noundef %108) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i64 %109
}

; Function Attrs: mustprogress uwtable
define noalias ptr @ROCKSDB_XXH64_createState() #3 {
  %1 = call noalias noundef ptr @_ZL10XXH_mallocm(i64 noundef 88)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH64_freeState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZL8XXH_freePv(ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH64_copyState(ptr noundef captures(none) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %5, ptr noundef %6, i64 noundef 88)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ROCKSDB_XXH64_reset(ptr noundef captures(none) %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = add i64 %10, -7046029288634856825
  %12 = add i64 %11, -4417276706812531889
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  store i64 %12, ptr %15, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add i64 %16, -4417276706812531889
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 1
  store i64 %17, ptr %20, align 8, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = add i64 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 2
  store i64 %22, ptr %25, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = sub i64 %26, -7046029288634856825
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 3
  store i64 %27, ptr %30, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH64_update(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %225

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = add i64 %32, %33
  %35 = icmp ult i64 %34, 32
  br i1 %35, label %36, label %54

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [4 x i64], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = add i32 %52, %49
  store i32 %53, ptr %51, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %222

54:                                               ; preds = %19
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %136

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [4 x i64], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = sub i32 32, %71
  %73 = zext i32 %72 to i64
  %74 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %67, ptr noundef %68, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [4 x i64], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds i64, ptr %81, i64 0
  %83 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %82)
  %84 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %78, i64 noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [4 x i64], ptr %86, i64 0, i64 0
  store i64 %84, ptr %87, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 1
  %91 = load i64, ptr %90, align 8, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [4 x i64], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i64, ptr %94, i64 1
  %96 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %95)
  %97 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %91, i64 noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [4 x i64], ptr %99, i64 0, i64 1
  store i64 %97, ptr %100, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 2
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [4 x i64], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds i64, ptr %107, i64 2
  %109 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %108)
  %110 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %104, i64 noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [4 x i64], ptr %112, i64 0, i64 2
  store i64 %110, ptr %113, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [4 x i64], ptr %115, i64 0, i64 3
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [4 x i64], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds i64, ptr %120, i64 3
  %122 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %121)
  %123 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %117, i64 noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x i64], ptr %125, i64 0, i64 3
  store i64 %123, ptr %126, align 8, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !36
  %130 = sub i32 32, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %8, align 8, !tbaa !12
  %134 = load ptr, ptr %5, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %134, i32 0, i32 3
  store i32 0, ptr %135, align 8, !tbaa !36
  br label %136

136:                                              ; preds = %59, %54
  %137 = load ptr, ptr %8, align 8, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load ptr, ptr %9, align 8, !tbaa !12
  %140 = icmp ule ptr %138, %139
  br i1 %140, label %141, label %198

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %142 = load ptr, ptr %9, align 8, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  store ptr %143, ptr %11, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %193, %141
  %145 = load ptr, ptr %5, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x i64], ptr %146, i64 0, i64 0
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %149)
  %151 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %148, i64 noundef %150)
  %152 = load ptr, ptr %5, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [4 x i64], ptr %153, i64 0, i64 0
  store i64 %151, ptr %154, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !12
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %8, align 8, !tbaa !12
  %157 = load ptr, ptr %5, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [4 x i64], ptr %158, i64 0, i64 1
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %161)
  %163 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %160, i64 noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [4 x i64], ptr %165, i64 0, i64 1
  store i64 %163, ptr %166, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %8, align 8, !tbaa !12
  %169 = load ptr, ptr %5, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [4 x i64], ptr %170, i64 0, i64 2
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = load ptr, ptr %8, align 8, !tbaa !12
  %174 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %173)
  %175 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %172, i64 noundef %174)
  %176 = load ptr, ptr %5, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [4 x i64], ptr %177, i64 0, i64 2
  store i64 %175, ptr %178, align 8, !tbaa !8
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %180, ptr %8, align 8, !tbaa !12
  %181 = load ptr, ptr %5, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [4 x i64], ptr %182, i64 0, i64 3
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !12
  %186 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %185)
  %187 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %184, i64 noundef %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [4 x i64], ptr %189, i64 0, i64 3
  store i64 %187, ptr %190, align 8, !tbaa !8
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %192, ptr %8, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %144
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = load ptr, ptr %11, align 8, !tbaa !12
  %196 = icmp ule ptr %194, %195
  br i1 %196, label %144, label %197, !llvm.loop !37

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %198

198:                                              ; preds = %197, %136
  %199 = load ptr, ptr %8, align 8, !tbaa !12
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [4 x i64], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %8, align 8, !tbaa !12
  %207 = load ptr, ptr %9, align 8, !tbaa !12
  %208 = load ptr, ptr %8, align 8, !tbaa !12
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %205, ptr noundef %206, i64 noundef %211)
  %213 = load ptr, ptr %9, align 8, !tbaa !12
  %214 = load ptr, ptr %8, align 8, !tbaa !12
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %5, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 8, !tbaa !36
  br label %221

221:                                              ; preds = %202, %198
  store i32 0, ptr %10, align 4
  br label %222

222:                                              ; preds = %221, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %223 = load i32, ptr %10, align 4
  switch i32 %223, label %227 [
    i32 0, label %224
    i32 1, label %225
  ]

224:                                              ; preds = %222
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %224, %222, %18
  %226 = load i32, ptr %4, align 4
  ret i32 %226

227:                                              ; preds = %222
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11XXH64_roundmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  store i64 %10, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZL10XXH_read64PKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH64_digest(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp uge i64 %6, 32
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 7)
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 12)
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 18)
  %31 = add i64 %25, %30
  store i64 %31, ptr %3, align 8, !tbaa !8
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %32, i64 noundef %36)
  store i64 %37, ptr %3, align 8, !tbaa !8
  %38 = load i64, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %3, align 8, !tbaa !8
  %44 = load i64, ptr %3, align 8, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %44, i64 noundef %48)
  store i64 %49, ptr %3, align 8, !tbaa !8
  %50 = load i64, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %50, i64 noundef %54)
  store i64 %55, ptr %3, align 8, !tbaa !8
  br label %62

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = add i64 %60, 2870177450012600261
  store i64 %61, ptr %3, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %56, %8
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = load i64, ptr %3, align 8, !tbaa !8
  %67 = add i64 %66, %65
  store i64 %67, ptr %3, align 8, !tbaa !8
  %68 = load i64, ptr %3, align 8, !tbaa !8
  %69 = load ptr, ptr %2, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = call noundef i64 @_ZL14XXH64_finalizemPKhm13XXH_alignment(i64 noundef %68, ptr noundef %71, i64 noundef %74, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL14XXH64_finalizemPKhm13XXH_alignment(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = and i64 %18, 31
  store i64 %19, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %23, %17
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = icmp uge i64 %21, 8
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %24, i32 noundef %25)
  %27 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef 0, i64 noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = xor i64 %31, %30
  store i64 %32, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 27)
  %35 = mul i64 %34, -7046029288634856825
  %36 = add i64 %35, -8796714831421723037
  store i64 %36, ptr %5, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = sub i64 %37, 8
  store i64 %38, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %20, !llvm.loop !38

39:                                               ; preds = %20
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = icmp uge i64 %40, 4
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %43, i32 noundef %44)
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, -7046029288634856825
  %48 = load i64, ptr %5, align 8, !tbaa !8
  %49 = xor i64 %48, %47
  store i64 %49, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %6, align 8, !tbaa !12
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 23)
  %54 = mul i64 %53, -4417276706812531889
  %55 = add i64 %54, 1609587929392839161
  store i64 %55, ptr %5, align 8, !tbaa !8
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = sub i64 %56, 4
  store i64 %57, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %42, %39
  br label %59

59:                                               ; preds = %62, %58
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !12
  %65 = load i8, ptr %63, align 1, !tbaa !29
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 2870177450012600261
  %68 = load i64, ptr %5, align 8, !tbaa !8
  %69 = xor i64 %68, %67
  store i64 %69, ptr %5, align 8, !tbaa !8
  %70 = load i64, ptr %5, align 8, !tbaa !8
  %71 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 11)
  %72 = mul i64 %71, -7046029288634856825
  store i64 %72, ptr %5, align 8, !tbaa !8
  %73 = load i64, ptr %7, align 8, !tbaa !8
  %74 = add i64 %73, -1
  store i64 %74, ptr %7, align 8, !tbaa !8
  br label %59, !llvm.loop !39

75:                                               ; preds = %59
  %76 = load i64, ptr %5, align 8, !tbaa !8
  %77 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %76)
  ret i64 %77
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH64_canonicalFromHash(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %9, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10XXH_swap64m(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !8
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !8
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !8
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !8
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !8
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !8
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH64_hashFromCanonical(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZL12XXH_readBE64PKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12XXH_readBE64PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZL10XXH_read64PKv(ptr noundef %3)
  %5 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %5, i64 noundef %6, i64 noundef 0, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %12, align 8, !tbaa !8
  %15 = icmp uge i64 %14, 136
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  unreachable

17:                                               ; preds = %6
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ule i64 %18, 16
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = call noundef i64 @_ZL18XXH3_len_0to16_64bPKhmS0_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24) #21
  store i64 %25, ptr %7, align 8
  br label %54

26:                                               ; preds = %17
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = icmp ule i64 %27, 128
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load i64, ptr %12, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = call noundef i64 @_ZL20XXH3_len_17to128_64bPKhmS0_mm(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34) #21
  store i64 %35, ptr %7, align 8
  br label %54

36:                                               ; preds = %26
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = icmp ule i64 %37, 240
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = call noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44) #21
  store i64 %45, ptr %7, align 8
  br label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = call noundef i64 %47(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %46, %39, %29, %20
  %55 = load i64, ptr %7, align 8
  ret i64 %55
}

; Function Attrs: mustprogress noinline nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %11, i64 noundef %12, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSecret(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11, i64 noundef %12, ptr noundef @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm)
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = call noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSeed(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm)
  ret i64 %10
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call noundef i64 @_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv, ptr noundef @_ZL28XXH3_initCustomSecret_avx512Pvm)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSecretandSeed(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 240
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = call noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef null)
  store i64 %18, ptr %6, align 8
  br label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = call noundef i64 @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm(ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %19, %14
  %27 = load i64, ptr %6, align 8
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define noalias ptr @ROCKSDB_XXH3_createState() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #22
  %4 = call noalias noundef ptr @_ZL17XXH_alignedMallocmm(i64 noundef 576, i64 noundef 64)
  store ptr %4, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %10, i32 0, i32 9
  store i64 0, ptr %11, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #22
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZL17XXH_alignedMallocmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp ule i64 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp uge i64 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  unreachable

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = sub i64 %18, 1
  %20 = and i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = add i64 %28, %29
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %23
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = add i64 %34, %35
  %37 = call noalias noundef ptr @_ZL10XXH_mallocm(i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %41 = load i64, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = ptrtoint ptr %42 to i64
  %44 = load i64, ptr %5, align 8, !tbaa !8
  %45 = sub i64 %44, 1
  %46 = and i64 %43, %45
  %47 = sub i64 %41, %46
  store i64 %47, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %8, align 8, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = ptrtoint ptr %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = urem i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %40
  unreachable

57:                                               ; preds = %40
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  store i8 %59, ptr %61, align 1, !tbaa !29
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %64

63:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_freeState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_ZL15XXH_alignedFreePv(ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15XXH_alignedFreePv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %12, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load i8, ptr %4, align 1, !tbaa !29
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZL8XXH_freePv(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %20

20:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH3_copyState(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %5, ptr noundef %6, i64 noundef 576)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %8, i64 noundef 0, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 512, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 24, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 0
  store i64 3266489917, ptr %19, align 64, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 1
  store i64 -7046029288634856825, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 2
  store i64 -4417276706812531889, ptr %25, align 16, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 3
  store i64 1609587929392839161, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 4
  store i64 -8796714831421723037, ptr %31, align 32, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 5
  store i64 2246822519, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 6
  store i64 2870177450012600261, ptr %37, align 16, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i64], ptr %39, i64 0, i64 7
  store i64 2654435761, ptr %40, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %42, i32 0, i32 9
  store i64 %41, ptr %43, align 8, !tbaa !42
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8, !tbaa !45
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = icmp uge i64 %52, 136
  br i1 %53, label %55, label %54

54:                                               ; preds = %14
  unreachable

55:                                               ; preds = %14
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = sub i64 %56, 64
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %58, i32 0, i32 8
  store i64 %57, ptr %59, align 32, !tbaa !46
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 32, !tbaa !46
  %63 = udiv i64 %62, 8
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %64, i32 0, i32 7
  store i64 %63, ptr %65, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSecret(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %12, i64 noundef 0, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = icmp ult i64 %19, 136
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %17, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSeed(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %34

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %13)
  store i32 %14, ptr %3, align 4
  br label %34

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [192 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZL28XXH3_initCustomSecret_avx512Pvm(ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %32, i64 noundef %33, ptr noundef null, i64 noundef 192)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %12, %8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL28XXH3_initCustomSecret_avx512Pvm(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca <8 x i64>, align 64
  %7 = alloca <8 x i64>, align 64
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 63
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 3, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #22
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = call noundef <8 x i64> @_ZL17_mm512_set1_epi64x(i64 noundef %21)
  store <8 x i64> %22, ptr %6, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #22
  %23 = load <8 x i64>, ptr %6, align 64, !tbaa !29
  %24 = call noundef <8 x i64> @_ZL16_mm512_set1_epi8c(i8 noundef signext 0)
  %25 = load <8 x i64>, ptr %6, align 64, !tbaa !29
  %26 = call noundef <8 x i64> @_ZL21_mm512_mask_sub_epi64Dv8_xhS_S_(<8 x i64> noundef %23, i8 noundef zeroext -86, <8 x i64> noundef %24, <8 x i64> noundef %25)
  store <8 x i64> %26, ptr %7, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr @_ZL12XXH3_kSecret, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  br i1 true, label %29, label %28

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 63
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %41
  %43 = call noundef <8 x i64> @_ZL17_mm512_load_si512PKv(ptr noundef %42)
  %44 = load <8 x i64>, ptr %7, align 64, !tbaa !29
  %45 = call noundef <8 x i64> @_ZL16_mm512_add_epi64Dv8_xS_(<8 x i64> noundef %43, <8 x i64> noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds <8 x i64>, ptr %46, i64 %48
  store <8 x i64> %45, ptr %49, align 64, !tbaa !29
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !10
  br label %36, !llvm.loop !48

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSecretandSeed(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %28

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = icmp ult i64 %18, 136
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %26, i32 0, i32 4
  store i32 1, ptr %27, align 4, !tbaa !44
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %20, %16, %12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i32 @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %351

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [192 x i8], ptr %41, i64 0, i64 0
  br label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %49 = load ptr, ptr %7, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x i64], ptr %50, i64 0, i64 0
  store ptr %51, ptr %14, align 8, !tbaa !49
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 16, !tbaa !51
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 16, !tbaa !51
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 64, !tbaa !52
  %60 = icmp ule i32 %59, 256
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  unreachable

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 64, !tbaa !52
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = add i64 %66, %67
  %69 = icmp ule i64 %68, 256
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 64, !tbaa !52
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = load i64, ptr %9, align 8, !tbaa !8
  %81 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 64, !tbaa !52
  %87 = add i32 %86, %83
  store i32 %87, ptr %85, align 64, !tbaa !52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %348

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 64, !tbaa !52
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %97 = load ptr, ptr %7, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 64, !tbaa !52
  %100 = sub i32 256, %99
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %16, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %7, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 64, !tbaa !52
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = load i64, ptr %16, align 8, !tbaa !8
  %112 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = load i64, ptr %16, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %8, align 8, !tbaa !12
  %116 = load ptr, ptr %14, align 8, !tbaa !49
  %117 = load ptr, ptr %7, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %7, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %122 = load ptr, ptr %7, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %13, align 8, !tbaa !12
  %126 = load ptr, ptr %7, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %126, i32 0, i32 8
  %128 = load i64, ptr %127, align 32, !tbaa !46
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %116, ptr noundef %118, i64 noundef %121, ptr noundef %124, i64 noundef 4, ptr noundef %125, i64 noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %131, i32 0, i32 3
  store i32 0, ptr %132, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %133

133:                                              ; preds = %96, %91
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %135 = load ptr, ptr %12, align 8, !tbaa !12
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  unreachable

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !12
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 8, !tbaa !47
  %147 = mul i64 %146, 64
  %148 = icmp ugt i64 %143, %147
  br i1 %148, label %149, label %270

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %150 = load ptr, ptr %12, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 -1
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = udiv i64 %155, 64
  store i64 %156, ptr %17, align 8, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = load ptr, ptr %7, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !53
  %163 = icmp uge i64 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %149
  unreachable

165:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %166 = load ptr, ptr %7, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !47
  %169 = load ptr, ptr %7, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8, !tbaa !53
  %172 = sub i64 %168, %171
  store i64 %172, ptr %18, align 8, !tbaa !8
  %173 = load i64, ptr %18, align 8, !tbaa !8
  %174 = load i64, ptr %17, align 8, !tbaa !8
  %175 = icmp ule i64 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %165
  unreachable

177:                                              ; preds = %165
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !49
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  %181 = load ptr, ptr %13, align 8, !tbaa !12
  %182 = load ptr, ptr %7, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8, !tbaa !53
  %185 = mul i64 %184, 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = load i64, ptr %18, align 8, !tbaa !8
  call void %178(ptr noundef %179, ptr noundef %180, ptr noundef %186, i64 noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !4
  %189 = load ptr, ptr %14, align 8, !tbaa !49
  %190 = load ptr, ptr %13, align 8, !tbaa !12
  %191 = load ptr, ptr %7, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %191, i32 0, i32 8
  %193 = load i64, ptr %192, align 32, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  call void %188(ptr noundef %189, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %195, i32 0, i32 5
  store i64 0, ptr %196, align 8, !tbaa !53
  %197 = load i64, ptr %18, align 8, !tbaa !8
  %198 = mul i64 %197, 64
  %199 = load ptr, ptr %8, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store ptr %200, ptr %8, align 8, !tbaa !12
  %201 = load i64, ptr %18, align 8, !tbaa !8
  %202 = load i64, ptr %17, align 8, !tbaa !8
  %203 = sub i64 %202, %201
  store i64 %203, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %204

204:                                              ; preds = %210, %177
  %205 = load i64, ptr %17, align 8, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %206, i32 0, i32 7
  %208 = load i64, ptr %207, align 8, !tbaa !47
  %209 = icmp uge i64 %205, %208
  br i1 %209, label %210, label %236

210:                                              ; preds = %204
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  %212 = load ptr, ptr %14, align 8, !tbaa !49
  %213 = load ptr, ptr %8, align 8, !tbaa !12
  %214 = load ptr, ptr %13, align 8, !tbaa !12
  %215 = load ptr, ptr %7, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8, !tbaa !47
  call void %211(ptr noundef %212, ptr noundef %213, ptr noundef %214, i64 noundef %217)
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %14, align 8, !tbaa !49
  %220 = load ptr, ptr %13, align 8, !tbaa !12
  %221 = load ptr, ptr %7, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %221, i32 0, i32 8
  %223 = load i64, ptr %222, align 32, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  call void %218(ptr noundef %219, ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %225, i32 0, i32 7
  %227 = load i64, ptr %226, align 8, !tbaa !47
  %228 = mul i64 %227, 64
  %229 = load ptr, ptr %8, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store ptr %230, ptr %8, align 8, !tbaa !12
  %231 = load ptr, ptr %7, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %231, i32 0, i32 7
  %233 = load i64, ptr %232, align 8, !tbaa !47
  %234 = load i64, ptr %17, align 8, !tbaa !8
  %235 = sub i64 %234, %233
  store i64 %235, ptr %17, align 8, !tbaa !8
  br label %204, !llvm.loop !54

236:                                              ; preds = %204
  %237 = load ptr, ptr %10, align 8, !tbaa !4
  %238 = load ptr, ptr %14, align 8, !tbaa !49
  %239 = load ptr, ptr %8, align 8, !tbaa !12
  %240 = load ptr, ptr %13, align 8, !tbaa !12
  %241 = load i64, ptr %17, align 8, !tbaa !8
  call void %237(ptr noundef %238, ptr noundef %239, ptr noundef %240, i64 noundef %241)
  %242 = load i64, ptr %17, align 8, !tbaa !8
  %243 = mul i64 %242, 64
  %244 = load ptr, ptr %8, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store ptr %245, ptr %8, align 8, !tbaa !12
  %246 = load ptr, ptr %8, align 8, !tbaa !12
  %247 = load ptr, ptr %12, align 8, !tbaa !12
  %248 = icmp ult ptr %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %236
  unreachable

250:                                              ; preds = %236
  %251 = load i64, ptr %17, align 8, !tbaa !8
  %252 = load ptr, ptr %7, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %252, i32 0, i32 5
  store i64 %251, ptr %253, align 8, !tbaa !53
  %254 = load ptr, ptr %7, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 256
  %258 = getelementptr inbounds i8, ptr %257, i64 -64
  %259 = load ptr, ptr %8, align 8, !tbaa !12
  %260 = getelementptr inbounds i8, ptr %259, i64 -64
  %261 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %258, ptr noundef %260, i64 noundef 64)
  %262 = load ptr, ptr %12, align 8, !tbaa !12
  %263 = load ptr, ptr %8, align 8, !tbaa !12
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp sle i64 %266, 64
  br i1 %267, label %269, label %268

268:                                              ; preds = %250
  unreachable

269:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %310

270:                                              ; preds = %138
  %271 = load ptr, ptr %12, align 8, !tbaa !12
  %272 = load ptr, ptr %8, align 8, !tbaa !12
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp sgt i64 %275, 256
  br i1 %276, label %277, label %309

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %278 = load ptr, ptr %12, align 8, !tbaa !12
  %279 = getelementptr inbounds i8, ptr %278, i64 -256
  store ptr %279, ptr %19, align 8, !tbaa !12
  br label %280

280:                                              ; preds = %296, %277
  %281 = load ptr, ptr %14, align 8, !tbaa !49
  %282 = load ptr, ptr %7, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %7, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %284, i32 0, i32 7
  %286 = load i64, ptr %285, align 8, !tbaa !47
  %287 = load ptr, ptr %8, align 8, !tbaa !12
  %288 = load ptr, ptr %13, align 8, !tbaa !12
  %289 = load ptr, ptr %7, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %289, i32 0, i32 8
  %291 = load i64, ptr %290, align 32, !tbaa !46
  %292 = load ptr, ptr %10, align 8, !tbaa !4
  %293 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %281, ptr noundef %283, i64 noundef %286, ptr noundef %287, i64 noundef 4, ptr noundef %288, i64 noundef %291, ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %8, align 8, !tbaa !12
  %295 = getelementptr inbounds i8, ptr %294, i64 256
  store ptr %295, ptr %8, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %280
  %297 = load ptr, ptr %8, align 8, !tbaa !12
  %298 = load ptr, ptr %19, align 8, !tbaa !12
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %280, label %300, !llvm.loop !55

300:                                              ; preds = %296
  %301 = load ptr, ptr %7, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 256
  %305 = getelementptr inbounds i8, ptr %304, i64 -64
  %306 = load ptr, ptr %8, align 8, !tbaa !12
  %307 = getelementptr inbounds i8, ptr %306, i64 -64
  %308 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %305, ptr noundef %307, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %309

309:                                              ; preds = %300, %270
  br label %310

310:                                              ; preds = %309, %269
  %311 = load ptr, ptr %8, align 8, !tbaa !12
  %312 = load ptr, ptr %12, align 8, !tbaa !12
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  unreachable

315:                                              ; preds = %310
  %316 = load ptr, ptr %12, align 8, !tbaa !12
  %317 = load ptr, ptr %8, align 8, !tbaa !12
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp sle i64 %320, 256
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  unreachable

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 64, !tbaa !52
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  unreachable

329:                                              ; preds = %323
  %330 = load ptr, ptr %7, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds [256 x i8], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %8, align 8, !tbaa !12
  %334 = load ptr, ptr %12, align 8, !tbaa !12
  %335 = load ptr, ptr %8, align 8, !tbaa !12
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %332, ptr noundef %333, i64 noundef %338)
  %340 = load ptr, ptr %12, align 8, !tbaa !12
  %341 = load ptr, ptr %8, align 8, !tbaa !12
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %7, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %346, i32 0, i32 3
  store i32 %345, ptr %347, align 64, !tbaa !52
  store i32 0, ptr %15, align 4
  br label %348

348:                                              ; preds = %329, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %349 = load i32, ptr %15, align 4
  switch i32 %349, label %353 [
    i32 0, label %350
    i32 1, label %351
  ]

350:                                              ; preds = %348
  store i32 0, ptr %6, align 4
  br label %351

351:                                              ; preds = %350, %348, %26
  %352 = load i32, ptr %6, align 4
  ret i32 %352

353:                                              ; preds = %348
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL22XXH3_accumulate_avx512PmPKhS1_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i64, ptr %9, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = mul i64 %17, 64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 320
  call void @llvm.prefetch.p0(ptr %21, i32 0, i32 3, i32 1)
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = mul i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  call void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %22, ptr noundef %23, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !8
  br label %11, !llvm.loop !56

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL23XXH3_scrambleAcc_avx512PvPKv(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <8 x i64>, align 64
  %7 = alloca <8 x i64>, align 64
  %8 = alloca <8 x i64>, align 64
  %9 = alloca <8 x i64>, align 64
  %10 = alloca <8 x i64>, align 64
  %11 = alloca <8 x i64>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 63
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %22, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #22
  %23 = call noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef -1640531535)
  store <8 x i64> %23, ptr %6, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load <8 x i64>, ptr %24, align 64, !tbaa !29
  store <8 x i64> %25, ptr %7, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #22
  %26 = load <8 x i64>, ptr %7, align 64, !tbaa !29
  %27 = call noundef <8 x i64> @_ZL17_mm512_srli_epi64Dv8_xj(<8 x i64> noundef %26, i32 noundef 47)
  store <8 x i64> %27, ptr %8, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call noundef <8 x i64> @_ZL18_mm512_loadu_si512PKv(ptr noundef %28)
  store <8 x i64> %29, ptr %9, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #22
  %30 = load <8 x i64>, ptr %9, align 64, !tbaa !29
  %31 = bitcast <8 x i64> %30 to <16 x i32>
  %32 = load <8 x i64>, ptr %7, align 64, !tbaa !29
  %33 = bitcast <8 x i64> %32 to <16 x i32>
  %34 = load <8 x i64>, ptr %8, align 64, !tbaa !29
  %35 = bitcast <8 x i64> %34 to <16 x i32>
  %36 = call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %31, <16 x i32> %33, <16 x i32> %35, i32 150)
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  store <8 x i64> %37, ptr %10, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #22
  %38 = load <8 x i64>, ptr %10, align 64, !tbaa !29
  %39 = call noundef <8 x i64> @_ZL17_mm512_srli_epi64Dv8_xj(<8 x i64> noundef %38, i32 noundef 32)
  store <8 x i64> %39, ptr %11, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #22
  %40 = load <8 x i64>, ptr %10, align 64, !tbaa !29
  %41 = load <8 x i64>, ptr %6, align 64, !tbaa !29
  %42 = call noundef <8 x i64> @_ZL16_mm512_mul_epu32Dv8_xS_(<8 x i64> noundef %40, <8 x i64> noundef %41)
  store <8 x i64> %42, ptr %12, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #22
  %43 = load <8 x i64>, ptr %11, align 64, !tbaa !29
  %44 = load <8 x i64>, ptr %6, align 64, !tbaa !29
  %45 = call noundef <8 x i64> @_ZL16_mm512_mul_epu32Dv8_xS_(<8 x i64> noundef %43, <8 x i64> noundef %44)
  store <8 x i64> %45, ptr %13, align 64, !tbaa !29
  %46 = load <8 x i64>, ptr %12, align 64, !tbaa !29
  %47 = load <8 x i64>, ptr %13, align 64, !tbaa !29
  %48 = call noundef <8 x i64> @_ZL17_mm512_slli_epi64Dv8_xj(<8 x i64> noundef %47, i32 noundef 32)
  %49 = call noundef <8 x i64> @_ZL16_mm512_add_epi64Dv8_xS_(<8 x i64> noundef %46, <8 x i64> noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  store <8 x i64> %49, ptr %50, align 64, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 64
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [192 x i8], ptr %13, i64 0, i64 0
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  store ptr %20, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 16, !tbaa !51
  %24 = icmp ugt i64 %23, 240
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #22
  %26 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 11
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 16, !tbaa !51
  %35 = mul i64 %34, -7046029288634856825
  %36 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %29, ptr noundef %31, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #22
  br label %66

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 16, !tbaa !51
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = call i64 @ROCKSDB_XXH3_64bits_withSeed(ptr noundef captures(none) %45, i64 noundef %48, i64 noundef %51) #21
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

53:                                               ; preds = %37
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 16, !tbaa !51
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 32, !tbaa !46
  %64 = add i64 %63, 64
  %65 = call i64 @ROCKSDB_XXH3_64bits_withSecret(ptr noundef captures(none) %56, i64 noundef %59, ptr noundef captures(none) %60, i64 noundef %64) #21
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %53, %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %11, ptr noundef %14, i64 noundef 64)
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 64, !tbaa !52
  %19 = icmp uge i32 %18, 64
  br i1 %19, label %20, label %58

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 64, !tbaa !52
  %24 = sub i32 %23, 1
  %25 = udiv i32 %24, 64
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !53
  store i64 %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 32, !tbaa !46
  call void @_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %30, ptr noundef %8, i64 noundef %33, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %41, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 64, !tbaa !52
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -64
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 32, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -7
  call void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %42, ptr noundef %51, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %99

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 64, !tbaa !52
  %62 = sub i32 64, %61
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 64, !tbaa !52
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  unreachable

69:                                               ; preds = %58
  %70 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %70, ptr noundef %77, i64 noundef %78)
  %80 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %81 = load i64, ptr %10, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 64, !tbaa !52
  %89 = zext i32 %88 to i64
  %90 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %82, ptr noundef %85, i64 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !49
  %92 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = load ptr, ptr %5, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 32, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -7
  call void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %91, ptr noundef %92, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #22
  br label %99

99:                                               ; preds = %69, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %9, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = mul i64 2, %15
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = mul i64 16, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = call noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %17, ptr noundef %21)
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = add i64 %23, %22
  store i64 %24, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !8
  br label %10, !llvm.loop !57

28:                                               ; preds = %10
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %30
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits(ptr noundef captures(none) %0, i64 noundef %1) #1 {
  %3 = alloca %struct.XXH128_hash_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %6, i64 noundef %7, i64 noundef 0, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7 {
  %7 = alloca %struct.XXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %12, align 8, !tbaa !8
  %15 = icmp uge i64 %14, 136
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  unreachable

17:                                               ; preds = %6
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ule i64 %18, 16
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = call { i64, i64 } @_ZL19XXH3_len_0to16_128bPKhmS0_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24) #21
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  br label %70

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp ule i64 %31, 128
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = call { i64, i64 } @_ZL21XXH3_len_17to128_128bPKhmS0_mm(ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38) #21
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  br label %70

44:                                               ; preds = %30
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = icmp ule i64 %45, 240
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load i64, ptr %12, align 8, !tbaa !8
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = call { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef %52) #21
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  br label %70

58:                                               ; preds = %44
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load i64, ptr %12, align 8, !tbaa !8
  %65 = call { i64, i64 } %59(ptr noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %58, %47, %33, %20
  %71 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %71
}

; Function Attrs: mustprogress noinline nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #9 {
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %12, i64 noundef %13, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSecret(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #1 {
  %5 = alloca %struct.XXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %12, i64 noundef %13, ptr noundef @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal { i64, i64 } @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = load i64, ptr %11, align 8, !tbaa !8
  %16 = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca %struct.XXH128_hash_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress noinline uwtable
define internal { i64, i64 } @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #10 {
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = call { i64, i64 } @_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv, ptr noundef @_ZL28XXH3_initCustomSecret_avx512Pvm)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSecretandSeed(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 240
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef null)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  br label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = call { i64, i64 } @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m(ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %23, %14
  %35 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %35
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH128(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca %struct.XXH128_hash_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none) %8, i64 noundef %9, i64 noundef %10) #21
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_reset(ptr noundef captures(none) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSecret(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call i32 @ROCKSDB_XXH3_64bits_reset_withSecret(ptr noundef captures(none) %7, ptr noundef captures(none) %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSeed(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @ROCKSDB_XXH3_64bits_reset_withSeed(ptr noundef captures(none) %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSecretandSeed(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call i32 @ROCKSDB_XXH3_64bits_reset_withSecretandSeed(ptr noundef captures(none) %9, ptr noundef captures(none) %10, i64 noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_update(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i32 @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_digest(ptr noundef captures(none) %0) #1 {
  %2 = alloca %struct.XXH128_hash_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 64
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [192 x i8], ptr %13, i64 0, i64 0
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  store ptr %20, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 16, !tbaa !51
  %24 = icmp ugt i64 %23, 240
  br i1 %24, label %25, label %61

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #22
  %26 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 32, !tbaa !46
  %32 = add i64 %31, 64
  %33 = icmp uge i64 %32, 75
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 11
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 16, !tbaa !51
  %42 = mul i64 %41, -7046029288634856825
  %43 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %36, ptr noundef %38, i64 noundef %42)
  %44 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %2, i32 0, i32 0
  store i64 %43, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 32, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = getelementptr inbounds i8, ptr %51, i64 -64
  %53 = getelementptr inbounds i8, ptr %52, i64 -11
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 16, !tbaa !51
  %57 = mul i64 %56, -4417276706812531889
  %58 = xor i64 %57, -1
  %59 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %45, ptr noundef %53, i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %2, i32 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !60
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #22
  br label %98

61:                                               ; preds = %19
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %3, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 16, !tbaa !51
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none) %69, i64 noundef %72, i64 noundef %75) #21
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  store i32 1, ptr %6, align 4
  br label %98

81:                                               ; preds = %61
  %82 = load ptr, ptr %3, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 16, !tbaa !51
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = load ptr, ptr %3, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.XXH3_state_s, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 32, !tbaa !46
  %92 = add i64 %91, 64
  %93 = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSecret(ptr noundef captures(none) %84, i64 noundef %87, ptr noundef captures(none) %88, i64 noundef %92) #21
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %81, %66, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %99 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %99
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH128_isEqual(i64 %0, i64 %1, i64 %2, i64 %3) #1 {
  %5 = alloca %struct.XXH128_hash_t, align 8
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 16) #21
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH128_cmp(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = alloca %struct.XXH128_hash_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %12 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp ugt i64 %13, %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = icmp ugt i64 %19, %21
  %23 = zext i1 %22 to i32
  %24 = sub nsw i32 %17, %23
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = icmp ugt i64 %31, %33
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = icmp ugt i64 %37, %39
  %41 = zext i1 %40 to i32
  %42 = sub nsw i32 %35, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH128_canonicalFromHash(ptr noundef captures(none) %0, i64 %1, i64 %2) #3 {
  %4 = alloca %struct.XXH128_hash_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %15)
  %17 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %4, i32 0, i32 1
  %20 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %18, ptr noundef %19, i64 noundef 8)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %4, i32 0, i32 0
  %24 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %22, ptr noundef %23, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH128_hashFromCanonical(ptr noundef captures(none) %0) #1 {
  %2 = alloca %struct.XXH128_hash_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call noundef i64 @_ZL12XXH_readBE64PKv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.XXH128_canonical_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = call noundef i64 @_ZL12XXH_readBE64PKv(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %2, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !58
  %13 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_generateSecret(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.XXH128_canonical_t, align 1
  %15 = alloca %struct.XXH128_hash_t, align 8
  %16 = alloca %struct.XXH128_hash_t, align 8
  %17 = alloca %struct.XXH128_hash_t, align 8
  %18 = alloca %struct.XXH128_hash_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %111

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp ult i64 %23, 136
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %111

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @_ZL12XXH3_kSecret, ptr %8, align 8, !tbaa !4
  store i64 192, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %111

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %9, align 8, !tbaa !8
  br label %51

47:                                               ; preds = %39
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = sub i64 %48, %49
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %47 ]
  store i64 %52, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = add i64 %59, %58
  store i64 %60, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %35, !llvm.loop !62

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = udiv i64 %62, 16
  store i64 %63, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = call { i64, i64 } @ROCKSDB_XXH128(ptr noundef captures(none) %64, i64 noundef %65, i64 noundef 0) #21
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @ROCKSDB_XXH128_canonicalFromHash(ptr noundef captures(none) %14, i64 %72, i64 %74)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %94, %61
  %76 = load i64, ptr %13, align 8, !tbaa !8
  %77 = load i64, ptr %12, align 8, !tbaa !8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  %80 = load i64, ptr %13, align 8, !tbaa !8
  %81 = call { i64, i64 } @ROCKSDB_XXH128(ptr noundef captures(none) %14, i64 noundef 16, i64 noundef %80) #21
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = mul i64 %87, 16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !61
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZL14XXH3_combine16Pv13XXH128_hash_t(ptr noundef %89, i64 %91, i64 %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %94

94:                                               ; preds = %79
  %95 = load i64, ptr %13, align 8, !tbaa !8
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8, !tbaa !8
  br label %75, !llvm.loop !63

97:                                               ; preds = %75
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = load i64, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  %102 = call { i64, i64 } @ROCKSDB_XXH128_hashFromCanonical(ptr noundef captures(none) %14) #21
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %102, 1
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @_ZL14XXH3_combine16Pv13XXH128_hash_t(ptr noundef %101, i64 %108, i64 %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %97, %33, %25, %21
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL14XXH3_combine16Pv13XXH128_hash_t(ptr noundef %0, i64 %1, i64 %2) #7 {
  %4 = alloca %struct.XXH128_hash_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = xor i64 %10, %12
  call void @_ZL13XXH_writeLE64Pvm(ptr noundef %8, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = xor i64 %18, %20
  call void @_ZL13XXH_writeLE64Pvm(ptr noundef %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH3_generateSecret_fromSeed(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [192 x i8], align 64
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %5) #22
  %6 = getelementptr inbounds [192 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZL28XXH3_initCustomSecret_avx512Pvm(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds [192 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 64 %13, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(i64 192, ptr %5) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: nounwind
declare void @free(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10XXH_read32PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15XXH32_avalanchej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 15
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !10
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = mul i32 %7, -2048144777
  store i32 %8, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = mul i32 %13, -1028477379
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !10
  %19 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10XXH_read64PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 1, !tbaa !8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8, !tbaa !8
  %9 = load i64, ptr %2, align 8, !tbaa !8
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %2, align 8, !tbaa !8
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %2, align 8, !tbaa !8
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8, !tbaa !8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !8
  %19 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %19
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL18XXH3_len_0to16_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ule i64 %10, 16
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 8
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = call noundef i64 @_ZL18XXH3_len_9to16_64bPKhmS0_m(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23) #21
  store i64 %24, ptr %5, align 8
  br label %57

25:                                               ; preds = %13
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp uge i64 %26, 4
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = call noundef i64 @_ZL17XXH3_len_4to8_64bPKhmS0_m(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35) #21
  store i64 %36, ptr %5, align 8
  br label %57

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = call noundef i64 @_ZL17XXH3_len_1to3_64bPKhmS0_m(ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44) #21
  store i64 %45, ptr %5, align 8
  br label %57

46:                                               ; preds = %37
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %52)
  %54 = xor i64 %50, %53
  %55 = xor i64 %47, %54
  %56 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %46, %40, %31, %19
  %58 = load i64, ptr %5, align 8
  ret i64 %58
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL20XXH3_len_17to128_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = icmp uge i64 %13, 136
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  unreachable

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ult i64 16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = icmp ule i64 %20, 128
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16
  unreachable

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = mul i64 %24, -7046029288634856825
  store i64 %25, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %27, ptr noundef %29, i64 noundef %30)
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = add i64 %32, %31
  store i64 %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %37, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = icmp ugt i64 %42, 32
  br i1 %43, label %44, label %107

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %46, ptr noundef %48, i64 noundef %49)
  %51 = load i64, ptr %11, align 8, !tbaa !8
  %52 = add i64 %51, %50
  store i64 %52, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %56, ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = add i64 %61, %60
  store i64 %62, ptr %12, align 8, !tbaa !8
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = icmp ugt i64 %63, 64
  br i1 %64, label %65, label %106

65:                                               ; preds = %44
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = load i64, ptr %10, align 8, !tbaa !8
  %71 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %67, ptr noundef %69, i64 noundef %70)
  %72 = load i64, ptr %11, align 8, !tbaa !8
  %73 = add i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = load i64, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -48
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load i64, ptr %10, align 8, !tbaa !8
  %81 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %77, ptr noundef %79, i64 noundef %80)
  %82 = load i64, ptr %12, align 8, !tbaa !8
  %83 = add i64 %82, %81
  store i64 %83, ptr %12, align 8, !tbaa !8
  %84 = load i64, ptr %7, align 8, !tbaa !8
  %85 = icmp ugt i64 %84, 96
  br i1 %85, label %86, label %105

86:                                               ; preds = %65
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load i64, ptr %10, align 8, !tbaa !8
  %92 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %88, ptr noundef %90, i64 noundef %91)
  %93 = load i64, ptr %11, align 8, !tbaa !8
  %94 = add i64 %93, %92
  store i64 %94, ptr %11, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = load i64, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -64
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 112
  %101 = load i64, ptr %10, align 8, !tbaa !8
  %102 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %98, ptr noundef %100, i64 noundef %101)
  %103 = load i64, ptr %12, align 8, !tbaa !8
  %104 = add i64 %103, %102
  store i64 %104, ptr %12, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %86, %65
  br label %106

106:                                              ; preds = %105, %44
  br label %107

107:                                              ; preds = %106, %23
  %108 = load i64, ptr %11, align 8, !tbaa !8
  %109 = load i64, ptr %12, align 8, !tbaa !8
  %110 = add i64 %108, %109
  %111 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 %111
}

; Function Attrs: mustprogress noinline nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = icmp uge i64 %15, 136
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  unreachable

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = icmp ult i64 128, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ule i64 %22, 240
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18
  unreachable

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = mul i64 %26, -7046029288634856825
  store i64 %27, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = trunc i64 %28 to i32
  %30 = udiv i32 %29, 16
  store i32 %30, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = icmp ult i64 128, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = icmp ule i64 %34, 240
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %25
  unreachable

37:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = mul i32 16, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = mul i32 16, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %46, ptr noundef %51, i64 noundef %52)
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = add i64 %54, %53
  store i64 %55, ptr %11, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %38, !llvm.loop !64

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  %66 = getelementptr inbounds i8, ptr %65, i64 -17
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %63, ptr noundef %66, i64 noundef %67)
  store i64 %68, ptr %12, align 8, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = icmp uge i32 %69, 8
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  unreachable

72:                                               ; preds = %59
  %73 = load i64, ptr %11, align 8, !tbaa !8
  %74 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %73)
  store i64 %74, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %14, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %98, %72
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load i64, ptr %11, align 8, !tbaa !8
  %81 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %80) #22, !srcloc !65
  store i64 %81, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = mul i32 16, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = sub i32 %88, 8
  %90 = mul i32 16, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  %94 = load i64, ptr %10, align 8, !tbaa !8
  %95 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %86, ptr noundef %93, i64 noundef %94)
  %96 = load i64, ptr %12, align 8, !tbaa !8
  %97 = add i64 %96, %95
  store i64 %97, ptr %12, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !10
  br label %75, !llvm.loop !66

101:                                              ; preds = %75
  %102 = load i64, ptr %11, align 8, !tbaa !8
  %103 = load i64, ptr %12, align 8, !tbaa !8
  %104 = add i64 %102, %103
  %105 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL18XXH3_len_9to16_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp ule i64 9, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21
  unreachable

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %33)
  %35 = xor i64 %31, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = add i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %42)
  %44 = xor i64 %40, %43
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = sub i64 %44, %45
  store i64 %46, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %47)
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = xor i64 %48, %49
  store i64 %50, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %54)
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = xor i64 %55, %56
  store i64 %57, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %59)
  %61 = add i64 %58, %60
  %62 = load i64, ptr %12, align 8, !tbaa !8
  %63 = add i64 %61, %62
  %64 = load i64, ptr %11, align 8, !tbaa !8
  %65 = load i64, ptr %12, align 8, !tbaa !8
  %66 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %64, i64 noundef %65)
  %67 = add i64 %63, %66
  store i64 %67, ptr %13, align 8, !tbaa !8
  %68 = load i64, ptr %13, align 8, !tbaa !8
  %69 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i64 %69
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL17XXH3_len_4to8_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp ule i64 4, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ule i64 %25, 8
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21
  unreachable

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = trunc i64 %29 to i32
  %31 = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %30)
  %32 = zext i32 %31 to i64
  %33 = shl i64 %32, 32
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = xor i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %47)
  %49 = xor i64 %45, %48
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = shl i64 %55, 32
  %57 = add i64 %53, %56
  store i64 %57, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %58 = load i64, ptr %12, align 8, !tbaa !8
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = xor i64 %58, %59
  store i64 %60, ptr %13, align 8, !tbaa !8
  %61 = load i64, ptr %13, align 8, !tbaa !8
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = call noundef i64 @_ZL11XXH3_rrmxmxmm(i64 noundef %61, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret i64 %63
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL17XXH3_len_1to3_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = icmp ule i64 1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp ule i64 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18
  unreachable

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !29
  store i8 %32, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = lshr i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !29
  store i8 %37, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29
  store i8 %42, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %43 = load i8, ptr %9, align 1, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = load i8, ptr %10, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = or i32 %45, %48
  %50 = load i8, ptr %11, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 0
  %53 = or i32 %49, %52
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = trunc i64 %54 to i32
  %56 = shl i32 %55, 8
  %57 = or i32 %53, %56
  store i32 %57, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %61)
  %63 = xor i32 %59, %62
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = add i64 %64, %65
  store i64 %66, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %13, align 8, !tbaa !8
  %70 = xor i64 %68, %69
  store i64 %70, ptr %14, align 8, !tbaa !8
  %71 = load i64, ptr %14, align 8, !tbaa !8
  %72 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XXH128_hash_t, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = xor i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %3, i32 noundef 37) #24
  store i64 %4, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = mul i64 %5, 1609587791953885689
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %7, i32 noundef 32) #24
  store i64 %8, ptr %2, align 8, !tbaa !8
  %9 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.XXH128_hash_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16, !tbaa !67
  %12 = load i128, ptr %6, align 16, !tbaa !67
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !58
  %15 = load i128, ptr %6, align 16, !tbaa !67
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %0, i32 noundef %1) #17 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %2
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = xor i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11XXH3_rrmxmxmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 49)
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 24)
  %9 = xor i64 %6, %8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = xor i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = mul i64 %12, -6939452855193903323
  store i64 %13, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = lshr i64 %14, 35
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add i64 %15, %16
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = xor i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = mul i64 %20, -6939452855193903323
  store i64 %21, ptr %3, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %22, i32 noundef 28) #24
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %15)
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = add i64 %16, %17
  %19 = xor i64 %14, %18
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  %26 = xor i64 %20, %25
  %27 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %19, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %27
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i64], align 64
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %13, ptr align 64 @__const._ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.acc, i64 64, i1 false)
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = icmp uge i64 %24, 75
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 11
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = mul i64 %31, -7046029288634856825
  %33 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #22
  ret i64 %33
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %21 = load i64, ptr %12, align 8, !tbaa !8
  %22 = sub i64 %21, 64
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %24 = load i64, ptr %15, align 8, !tbaa !8
  %25 = mul i64 64, %24
  store i64 %25, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = sub i64 %26, 1
  %28 = load i64, ptr %16, align 8, !tbaa !8
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %30 = load i64, ptr %12, align 8, !tbaa !8
  %31 = icmp uge i64 %30, 136
  br i1 %31, label %33, label %32

32:                                               ; preds = %7
  unreachable

33:                                               ; preds = %7
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %18, align 8, !tbaa !8
  %36 = load i64, ptr %17, align 8, !tbaa !8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load i64, ptr %18, align 8, !tbaa !8
  %43 = load i64, ptr %16, align 8, !tbaa !8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = load i64, ptr %15, align 8, !tbaa !8
  call void %39(ptr noundef %40, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !49
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = load i64, ptr %12, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  call void %48(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %18, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %18, align 8, !tbaa !8
  br label %34, !llvm.loop !69

57:                                               ; preds = %34
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = icmp ugt i64 %58, 64
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  unreachable

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = sub i64 %62, 1
  %64 = load i64, ptr %16, align 8, !tbaa !8
  %65 = load i64, ptr %17, align 8, !tbaa !8
  %66 = mul i64 %64, %65
  %67 = sub i64 %63, %66
  %68 = udiv i64 %67, 64
  store i64 %68, ptr %19, align 8, !tbaa !8
  %69 = load i64, ptr %19, align 8, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !8
  %71 = udiv i64 %70, 8
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  unreachable

74:                                               ; preds = %61
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !49
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = load i64, ptr %17, align 8, !tbaa !8
  %79 = load i64, ptr %16, align 8, !tbaa !8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !12
  %83 = load i64, ptr %19, align 8, !tbaa !8
  call void %75(ptr noundef %76, ptr noundef %81, ptr noundef %82, i64 noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = load i64, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -64
  store ptr %87, ptr %20, align 8, !tbaa !12
  %88 = load ptr, ptr %8, align 8, !tbaa !49
  %89 = load ptr, ptr %20, align 8, !tbaa !12
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = load i64, ptr %12, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -64
  %94 = getelementptr inbounds i8, ptr %93, i64 -7
  call void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %88, ptr noundef %89, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <8 x i64>, align 64
  %9 = alloca <8 x i64>, align 64
  %10 = alloca <8 x i64>, align 64
  %11 = alloca <8 x i64>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 63
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  unreachable

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #22
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call noundef <8 x i64> @_ZL18_mm512_loadu_si512PKv(ptr noundef %25)
  store <8 x i64> %26, ptr %8, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call noundef <8 x i64> @_ZL18_mm512_loadu_si512PKv(ptr noundef %27)
  store <8 x i64> %28, ptr %9, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #22
  %29 = load <8 x i64>, ptr %8, align 64, !tbaa !29
  %30 = load <8 x i64>, ptr %9, align 64, !tbaa !29
  %31 = call noundef <8 x i64> @_ZL16_mm512_xor_si512Dv8_xS_(<8 x i64> noundef %29, <8 x i64> noundef %30)
  store <8 x i64> %31, ptr %10, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #22
  %32 = load <8 x i64>, ptr %10, align 64, !tbaa !29
  %33 = call noundef <8 x i64> @_ZL17_mm512_srli_epi64Dv8_xj(<8 x i64> noundef %32, i32 noundef 32)
  store <8 x i64> %33, ptr %11, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #22
  %34 = load <8 x i64>, ptr %10, align 64, !tbaa !29
  %35 = load <8 x i64>, ptr %11, align 64, !tbaa !29
  %36 = call noundef <8 x i64> @_ZL16_mm512_mul_epu32Dv8_xS_(<8 x i64> noundef %34, <8 x i64> noundef %35)
  store <8 x i64> %36, ptr %12, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #22
  %37 = load <8 x i64>, ptr %8, align 64, !tbaa !29
  %38 = bitcast <8 x i64> %37 to <16 x i32>
  %39 = shufflevector <16 x i32> %38, <16 x i32> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %40 = bitcast <16 x i32> %39 to <8 x i64>
  store <8 x i64> %40, ptr %13, align 64, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #22
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load <8 x i64>, ptr %41, align 64, !tbaa !29
  %43 = load <8 x i64>, ptr %13, align 64, !tbaa !29
  %44 = call noundef <8 x i64> @_ZL16_mm512_add_epi64Dv8_xS_(<8 x i64> noundef %42, <8 x i64> noundef %43)
  store <8 x i64> %44, ptr %14, align 64, !tbaa !29
  %45 = load <8 x i64>, ptr %12, align 64, !tbaa !29
  %46 = load <8 x i64>, ptr %14, align 64, !tbaa !29
  %47 = call noundef <8 x i64> @_ZL16_mm512_add_epi64Dv8_xS_(<8 x i64> noundef %45, <8 x i64> noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  store <8 x i64> %47, ptr %48, align 64, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL18_mm512_loadu_si512PKv(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.__loadu_si512, ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 1, !tbaa !29
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_xor_si512Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #18 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !29
  store <8 x i64> %1, ptr %4, align 64, !tbaa !29
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !29
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !29
  %7 = xor <8 x i64> %5, %6
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_srli_epi64Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #18 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call <8 x i64> @llvm.x86.avx512.psrli.q.512(<8 x i64> %5, i32 %6)
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_mul_epu32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #18 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !29
  store <8 x i64> %1, ptr %4, align 64, !tbaa !29
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !29
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !29
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = bitcast <16 x i32> %6 to <8 x i64>
  %10 = bitcast <16 x i32> %8 to <8 x i64>
  %11 = and <8 x i64> %9, splat (i64 4294967295)
  %12 = and <8 x i64> %10, splat (i64 4294967295)
  %13 = mul <8 x i64> %11, %12
  ret <8 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_add_epi64Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #18 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !29
  store <8 x i64> %1, ptr %4, align 64, !tbaa !29
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !29
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !29
  %7 = add <8 x i64> %5, %6
  ret <8 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i64> @llvm.x86.avx512.psrli.q.512(<8 x i64>, i32) #16

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [192 x i8], align 64
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %18, i64 noundef %19, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %7, align 8
  br label %33

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #22
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %26 = load i64, ptr %10, align 8, !tbaa !8
  call void %24(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef 192, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #22
  br label %33

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13XXH_writeLE64Pvm(ptr noundef %0, i64 noundef %1) #19 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %5, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_set1_epi64x(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  %3 = alloca <8 x i64>, align 64
  store i64 %0, ptr %2, align 8, !tbaa !70
  %4 = load i64, ptr %2, align 8, !tbaa !70
  %5 = insertelement <8 x i64> poison, i64 %4, i32 0
  %6 = load i64, ptr %2, align 8, !tbaa !70
  %7 = insertelement <8 x i64> %5, i64 %6, i32 1
  %8 = load i64, ptr %2, align 8, !tbaa !70
  %9 = insertelement <8 x i64> %7, i64 %8, i32 2
  %10 = load i64, ptr %2, align 8, !tbaa !70
  %11 = insertelement <8 x i64> %9, i64 %10, i32 3
  %12 = load i64, ptr %2, align 8, !tbaa !70
  %13 = insertelement <8 x i64> %11, i64 %12, i32 4
  %14 = load i64, ptr %2, align 8, !tbaa !70
  %15 = insertelement <8 x i64> %13, i64 %14, i32 5
  %16 = load i64, ptr %2, align 8, !tbaa !70
  %17 = insertelement <8 x i64> %15, i64 %16, i32 6
  %18 = load i64, ptr %2, align 8, !tbaa !70
  %19 = insertelement <8 x i64> %17, i64 %18, i32 7
  store <8 x i64> %19, ptr %3, align 64, !tbaa !29
  %20 = load <8 x i64>, ptr %3, align 64, !tbaa !29
  ret <8 x i64> %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x i64> @_ZL21_mm512_mask_sub_epi64Dv8_xhS_S_(<8 x i64> noundef %0, i8 noundef zeroext %1, <8 x i64> noundef %2, <8 x i64> noundef %3) #11 {
  %5 = alloca <8 x i64>, align 64
  %6 = alloca i8, align 1
  %7 = alloca <8 x i64>, align 64
  %8 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %5, align 64, !tbaa !29
  store i8 %1, ptr %6, align 1, !tbaa !29
  store <8 x i64> %2, ptr %7, align 64, !tbaa !29
  store <8 x i64> %3, ptr %8, align 64, !tbaa !29
  %9 = load i8, ptr %6, align 1, !tbaa !29
  %10 = load <8 x i64>, ptr %7, align 64, !tbaa !29
  %11 = load <8 x i64>, ptr %8, align 64, !tbaa !29
  %12 = call noundef <8 x i64> @_ZL16_mm512_sub_epi64Dv8_xS_(<8 x i64> noundef %10, <8 x i64> noundef %11)
  %13 = load <8 x i64>, ptr %5, align 64, !tbaa !29
  %14 = bitcast i8 %9 to <8 x i1>
  %15 = select <8 x i1> %14, <8 x i64> %12, <8 x i64> %13
  ret <8 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_set1_epi8c(i8 noundef signext %0) #18 {
  %2 = alloca i8, align 1
  %3 = alloca <64 x i8>, align 64
  store i8 %0, ptr %2, align 1, !tbaa !29
  %4 = load i8, ptr %2, align 1, !tbaa !29
  %5 = insertelement <64 x i8> poison, i8 %4, i32 0
  %6 = load i8, ptr %2, align 1, !tbaa !29
  %7 = insertelement <64 x i8> %5, i8 %6, i32 1
  %8 = load i8, ptr %2, align 1, !tbaa !29
  %9 = insertelement <64 x i8> %7, i8 %8, i32 2
  %10 = load i8, ptr %2, align 1, !tbaa !29
  %11 = insertelement <64 x i8> %9, i8 %10, i32 3
  %12 = load i8, ptr %2, align 1, !tbaa !29
  %13 = insertelement <64 x i8> %11, i8 %12, i32 4
  %14 = load i8, ptr %2, align 1, !tbaa !29
  %15 = insertelement <64 x i8> %13, i8 %14, i32 5
  %16 = load i8, ptr %2, align 1, !tbaa !29
  %17 = insertelement <64 x i8> %15, i8 %16, i32 6
  %18 = load i8, ptr %2, align 1, !tbaa !29
  %19 = insertelement <64 x i8> %17, i8 %18, i32 7
  %20 = load i8, ptr %2, align 1, !tbaa !29
  %21 = insertelement <64 x i8> %19, i8 %20, i32 8
  %22 = load i8, ptr %2, align 1, !tbaa !29
  %23 = insertelement <64 x i8> %21, i8 %22, i32 9
  %24 = load i8, ptr %2, align 1, !tbaa !29
  %25 = insertelement <64 x i8> %23, i8 %24, i32 10
  %26 = load i8, ptr %2, align 1, !tbaa !29
  %27 = insertelement <64 x i8> %25, i8 %26, i32 11
  %28 = load i8, ptr %2, align 1, !tbaa !29
  %29 = insertelement <64 x i8> %27, i8 %28, i32 12
  %30 = load i8, ptr %2, align 1, !tbaa !29
  %31 = insertelement <64 x i8> %29, i8 %30, i32 13
  %32 = load i8, ptr %2, align 1, !tbaa !29
  %33 = insertelement <64 x i8> %31, i8 %32, i32 14
  %34 = load i8, ptr %2, align 1, !tbaa !29
  %35 = insertelement <64 x i8> %33, i8 %34, i32 15
  %36 = load i8, ptr %2, align 1, !tbaa !29
  %37 = insertelement <64 x i8> %35, i8 %36, i32 16
  %38 = load i8, ptr %2, align 1, !tbaa !29
  %39 = insertelement <64 x i8> %37, i8 %38, i32 17
  %40 = load i8, ptr %2, align 1, !tbaa !29
  %41 = insertelement <64 x i8> %39, i8 %40, i32 18
  %42 = load i8, ptr %2, align 1, !tbaa !29
  %43 = insertelement <64 x i8> %41, i8 %42, i32 19
  %44 = load i8, ptr %2, align 1, !tbaa !29
  %45 = insertelement <64 x i8> %43, i8 %44, i32 20
  %46 = load i8, ptr %2, align 1, !tbaa !29
  %47 = insertelement <64 x i8> %45, i8 %46, i32 21
  %48 = load i8, ptr %2, align 1, !tbaa !29
  %49 = insertelement <64 x i8> %47, i8 %48, i32 22
  %50 = load i8, ptr %2, align 1, !tbaa !29
  %51 = insertelement <64 x i8> %49, i8 %50, i32 23
  %52 = load i8, ptr %2, align 1, !tbaa !29
  %53 = insertelement <64 x i8> %51, i8 %52, i32 24
  %54 = load i8, ptr %2, align 1, !tbaa !29
  %55 = insertelement <64 x i8> %53, i8 %54, i32 25
  %56 = load i8, ptr %2, align 1, !tbaa !29
  %57 = insertelement <64 x i8> %55, i8 %56, i32 26
  %58 = load i8, ptr %2, align 1, !tbaa !29
  %59 = insertelement <64 x i8> %57, i8 %58, i32 27
  %60 = load i8, ptr %2, align 1, !tbaa !29
  %61 = insertelement <64 x i8> %59, i8 %60, i32 28
  %62 = load i8, ptr %2, align 1, !tbaa !29
  %63 = insertelement <64 x i8> %61, i8 %62, i32 29
  %64 = load i8, ptr %2, align 1, !tbaa !29
  %65 = insertelement <64 x i8> %63, i8 %64, i32 30
  %66 = load i8, ptr %2, align 1, !tbaa !29
  %67 = insertelement <64 x i8> %65, i8 %66, i32 31
  %68 = load i8, ptr %2, align 1, !tbaa !29
  %69 = insertelement <64 x i8> %67, i8 %68, i32 32
  %70 = load i8, ptr %2, align 1, !tbaa !29
  %71 = insertelement <64 x i8> %69, i8 %70, i32 33
  %72 = load i8, ptr %2, align 1, !tbaa !29
  %73 = insertelement <64 x i8> %71, i8 %72, i32 34
  %74 = load i8, ptr %2, align 1, !tbaa !29
  %75 = insertelement <64 x i8> %73, i8 %74, i32 35
  %76 = load i8, ptr %2, align 1, !tbaa !29
  %77 = insertelement <64 x i8> %75, i8 %76, i32 36
  %78 = load i8, ptr %2, align 1, !tbaa !29
  %79 = insertelement <64 x i8> %77, i8 %78, i32 37
  %80 = load i8, ptr %2, align 1, !tbaa !29
  %81 = insertelement <64 x i8> %79, i8 %80, i32 38
  %82 = load i8, ptr %2, align 1, !tbaa !29
  %83 = insertelement <64 x i8> %81, i8 %82, i32 39
  %84 = load i8, ptr %2, align 1, !tbaa !29
  %85 = insertelement <64 x i8> %83, i8 %84, i32 40
  %86 = load i8, ptr %2, align 1, !tbaa !29
  %87 = insertelement <64 x i8> %85, i8 %86, i32 41
  %88 = load i8, ptr %2, align 1, !tbaa !29
  %89 = insertelement <64 x i8> %87, i8 %88, i32 42
  %90 = load i8, ptr %2, align 1, !tbaa !29
  %91 = insertelement <64 x i8> %89, i8 %90, i32 43
  %92 = load i8, ptr %2, align 1, !tbaa !29
  %93 = insertelement <64 x i8> %91, i8 %92, i32 44
  %94 = load i8, ptr %2, align 1, !tbaa !29
  %95 = insertelement <64 x i8> %93, i8 %94, i32 45
  %96 = load i8, ptr %2, align 1, !tbaa !29
  %97 = insertelement <64 x i8> %95, i8 %96, i32 46
  %98 = load i8, ptr %2, align 1, !tbaa !29
  %99 = insertelement <64 x i8> %97, i8 %98, i32 47
  %100 = load i8, ptr %2, align 1, !tbaa !29
  %101 = insertelement <64 x i8> %99, i8 %100, i32 48
  %102 = load i8, ptr %2, align 1, !tbaa !29
  %103 = insertelement <64 x i8> %101, i8 %102, i32 49
  %104 = load i8, ptr %2, align 1, !tbaa !29
  %105 = insertelement <64 x i8> %103, i8 %104, i32 50
  %106 = load i8, ptr %2, align 1, !tbaa !29
  %107 = insertelement <64 x i8> %105, i8 %106, i32 51
  %108 = load i8, ptr %2, align 1, !tbaa !29
  %109 = insertelement <64 x i8> %107, i8 %108, i32 52
  %110 = load i8, ptr %2, align 1, !tbaa !29
  %111 = insertelement <64 x i8> %109, i8 %110, i32 53
  %112 = load i8, ptr %2, align 1, !tbaa !29
  %113 = insertelement <64 x i8> %111, i8 %112, i32 54
  %114 = load i8, ptr %2, align 1, !tbaa !29
  %115 = insertelement <64 x i8> %113, i8 %114, i32 55
  %116 = load i8, ptr %2, align 1, !tbaa !29
  %117 = insertelement <64 x i8> %115, i8 %116, i32 56
  %118 = load i8, ptr %2, align 1, !tbaa !29
  %119 = insertelement <64 x i8> %117, i8 %118, i32 57
  %120 = load i8, ptr %2, align 1, !tbaa !29
  %121 = insertelement <64 x i8> %119, i8 %120, i32 58
  %122 = load i8, ptr %2, align 1, !tbaa !29
  %123 = insertelement <64 x i8> %121, i8 %122, i32 59
  %124 = load i8, ptr %2, align 1, !tbaa !29
  %125 = insertelement <64 x i8> %123, i8 %124, i32 60
  %126 = load i8, ptr %2, align 1, !tbaa !29
  %127 = insertelement <64 x i8> %125, i8 %126, i32 61
  %128 = load i8, ptr %2, align 1, !tbaa !29
  %129 = insertelement <64 x i8> %127, i8 %128, i32 62
  %130 = load i8, ptr %2, align 1, !tbaa !29
  %131 = insertelement <64 x i8> %129, i8 %130, i32 63
  store <64 x i8> %131, ptr %3, align 64, !tbaa !29
  %132 = load <64 x i8>, ptr %3, align 64, !tbaa !29
  %133 = bitcast <64 x i8> %132 to <8 x i64>
  ret <8 x i64> %133
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_load_si512PKv(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load <8 x i64>, ptr %3, align 64, !tbaa !29
  ret <8 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_sub_epi64Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #18 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !29
  store <8 x i64> %1, ptr %4, align 64, !tbaa !29
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !29
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !29
  %7 = sub <8 x i64> %5, %6
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #7 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !49
  store ptr %1, ptr %11, align 8, !tbaa !49
  store i64 %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !12
  store i64 %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  unreachable

25:                                               ; preds = %9
  %26 = load ptr, ptr %11, align 8, !tbaa !49
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = sub i64 %32, %34
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !49
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = sub i64 %39, %41
  store i64 %42, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = load i64, ptr %19, align 8, !tbaa !8
  %45 = sub i64 %43, %44
  store i64 %45, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !49
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %49 = load ptr, ptr %15, align 8, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !49
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = mul i64 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load i64, ptr %19, align 8, !tbaa !8
  call void %46(ptr noundef %47, ptr noundef %48, ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = load ptr, ptr %15, align 8, !tbaa !12
  %59 = load i64, ptr %16, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  call void %56(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !49
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = load i64, ptr %19, align 8, !tbaa !8
  %65 = mul i64 %64, 64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load ptr, ptr %15, align 8, !tbaa !12
  %68 = load i64, ptr %20, align 8, !tbaa !8
  call void %61(ptr noundef %62, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = load i64, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !49
  store i64 %69, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %86

71:                                               ; preds = %31
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !49
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  %75 = load ptr, ptr %15, align 8, !tbaa !12
  %76 = load ptr, ptr %11, align 8, !tbaa !49
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = mul i64 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load i64, ptr %14, align 8, !tbaa !8
  call void %72(ptr noundef %73, ptr noundef %74, ptr noundef %80, i64 noundef %81)
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !49
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %71, %38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef %0) #18 {
  %2 = alloca i32, align 4
  %3 = alloca <16 x i32>, align 64
  store i32 %0, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = insertelement <16 x i32> poison, i32 %4, i32 0
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = insertelement <16 x i32> %5, i32 %6, i32 1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = insertelement <16 x i32> %7, i32 %8, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = insertelement <16 x i32> %9, i32 %10, i32 3
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = insertelement <16 x i32> %11, i32 %12, i32 4
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = insertelement <16 x i32> %13, i32 %14, i32 5
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = insertelement <16 x i32> %15, i32 %16, i32 6
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = insertelement <16 x i32> %17, i32 %18, i32 7
  %20 = load i32, ptr %2, align 4, !tbaa !10
  %21 = insertelement <16 x i32> %19, i32 %20, i32 8
  %22 = load i32, ptr %2, align 4, !tbaa !10
  %23 = insertelement <16 x i32> %21, i32 %22, i32 9
  %24 = load i32, ptr %2, align 4, !tbaa !10
  %25 = insertelement <16 x i32> %23, i32 %24, i32 10
  %26 = load i32, ptr %2, align 4, !tbaa !10
  %27 = insertelement <16 x i32> %25, i32 %26, i32 11
  %28 = load i32, ptr %2, align 4, !tbaa !10
  %29 = insertelement <16 x i32> %27, i32 %28, i32 12
  %30 = load i32, ptr %2, align 4, !tbaa !10
  %31 = insertelement <16 x i32> %29, i32 %30, i32 13
  %32 = load i32, ptr %2, align 4, !tbaa !10
  %33 = insertelement <16 x i32> %31, i32 %32, i32 14
  %34 = load i32, ptr %2, align 4, !tbaa !10
  %35 = insertelement <16 x i32> %33, i32 %34, i32 15
  store <16 x i32> %35, ptr %3, align 64, !tbaa !29
  %36 = load <16 x i32>, ptr %3, align 64, !tbaa !29
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  ret <8 x i64> %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_slli_epi64Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #18 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call <8 x i64> @llvm.x86.avx512.pslli.q.512(<8 x i64> %5, i32 %6)
  ret <8 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i64> @llvm.x86.avx512.pslli.q.512(<8 x i64>, i32) #16

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %15)
  %17 = xor i64 %13, %16
  %18 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %10, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL19XXH3_len_0to16_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.XXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 8
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = call { i64, i64 } @_ZL19XXH3_len_9to16_128bPKhmS0_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22) #21
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  br label %79

28:                                               ; preds = %15
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = icmp uge i64 %29, 4
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = call { i64, i64 } @_ZL18XXH3_len_4to8_128bPKhmS0_m(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35) #21
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  br label %79

41:                                               ; preds = %28
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = call { i64, i64 } @_ZL18XXH3_len_1to3_128bPKhmS0_m(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48) #21
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  br label %79

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 72
  %60 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %59)
  %61 = xor i64 %57, %60
  store i64 %61, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 88
  %67 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %66)
  %68 = xor i64 %64, %67
  store i64 %68, ptr %11, align 8, !tbaa !8
  %69 = load i64, ptr %9, align 8, !tbaa !8
  %70 = load i64, ptr %10, align 8, !tbaa !8
  %71 = xor i64 %69, %70
  %72 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %71)
  %73 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %72, ptr %73, align 8, !tbaa !58
  %74 = load i64, ptr %9, align 8, !tbaa !8
  %75 = load i64, ptr %11, align 8, !tbaa !8
  %76 = xor i64 %74, %75
  %77 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %76)
  %78 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %77, ptr %78, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %79

79:                                               ; preds = %54, %44, %31, %18
  %80 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %80
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL21XXH3_len_17to128_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.XXH128_hash_t, align 8
  %13 = alloca %struct.XXH128_hash_t, align 8
  %14 = alloca %struct.XXH128_hash_t, align 8
  %15 = alloca %struct.XXH128_hash_t, align 8
  %16 = alloca %struct.XXH128_hash_t, align 8
  %17 = alloca %struct.XXH128_hash_t, align 8
  %18 = alloca %struct.XXH128_hash_t, align 8
  %19 = alloca %struct.XXH128_hash_t, align 8
  %20 = alloca %struct.XXH128_hash_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = icmp uge i64 %21, 136
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  unreachable

24:                                               ; preds = %5
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = icmp ult i64 16, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = icmp ule i64 %28, 128
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24
  unreachable

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #22
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = mul i64 %32, -7046029288634856825
  %34 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !60
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = icmp ugt i64 %36, 32
  br i1 %37, label %38, label %101

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = icmp ugt i64 %39, 64
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = icmp ugt i64 %42, 96
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -64
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 96
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %55, i64 %57, ptr noundef %46, ptr noundef %50, ptr noundef %52, i64 noundef %53)
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #22
  br label %63

63:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = load i64, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -48
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load i64, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %74, i64 %76, ptr noundef %65, ptr noundef %69, ptr noundef %71, i64 noundef %72)
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  br label %82

82:                                               ; preds = %63, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i64, ptr %11, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %93, i64 %95, ptr noundef %84, ptr noundef %88, ptr noundef %90, i64 noundef %91)
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  br label %101

101:                                              ; preds = %82, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = load i64, ptr %8, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = load i64, ptr %11, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %110, i64 %112, ptr noundef %102, ptr noundef %106, ptr noundef %107, i64 noundef %108)
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %115 = extractvalue { i64, i64 } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %117 = extractvalue { i64, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #22
  %118 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !60
  %122 = add i64 %119, %121
  %123 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %122, ptr %123, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !58
  %126 = mul i64 %125, -7046029288634856825
  %127 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !60
  %129 = mul i64 %128, -8796714831421723037
  %130 = add i64 %126, %129
  %131 = load i64, ptr %8, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = sub i64 %131, %132
  %134 = mul i64 %133, -4417276706812531889
  %135 = add i64 %130, %134
  %136 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !58
  %139 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %138)
  %140 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %139, ptr %140, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !60
  %143 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %142)
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %144, ptr %145, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  %146 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %146
}

; Function Attrs: mustprogress noinline nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #9 {
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.XXH128_hash_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.XXH128_hash_t, align 8
  %15 = alloca %struct.XXH128_hash_t, align 8
  %16 = alloca %struct.XXH128_hash_t, align 8
  %17 = alloca %struct.XXH128_hash_t, align 8
  %18 = alloca %struct.XXH128_hash_t, align 8
  %19 = alloca %struct.XXH128_hash_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = icmp uge i64 %20, 136
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  unreachable

23:                                               ; preds = %5
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = icmp ult i64 128, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = icmp ule i64 %27, 240
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23
  unreachable

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = mul i64 %31, -7046029288634856825
  %33 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %32, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !60
  store i32 32, ptr %13, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %64, %30
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = icmp ult i32 %36, 160
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %56, i64 %58, ptr noundef %43, ptr noundef %48, ptr noundef %53, i64 noundef %54)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  br label %64

64:                                               ; preds = %38
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = add i32 %65, 32
  store i32 %66, ptr %13, align 4, !tbaa !10
  br label %35, !llvm.loop !72

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !58
  %70 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %69)
  %71 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %70, ptr %71, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %73)
  %75 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !60
  store i32 160, ptr %13, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %108, %67
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %8, align 8, !tbaa !8
  %80 = icmp ule i64 %78, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -160
  %98 = load i64, ptr %11, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %100, i64 %102, ptr noundef %86, ptr noundef %91, ptr noundef %97, i64 noundef %98)
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %108

108:                                              ; preds = %81
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = add i32 %109, 32
  store i32 %110, ptr %13, align 4, !tbaa !10
  br label %76, !llvm.loop !73

111:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = load i64, ptr %8, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = load i64, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -32
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %120, i64 136
  %122 = getelementptr inbounds i8, ptr %121, i64 -17
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = load i64, ptr %11, align 8, !tbaa !8
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %127, i64 %129, ptr noundef %115, ptr noundef %119, ptr noundef %123, i64 noundef %125)
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %132 = extractvalue { i64, i64 } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %134 = extractvalue { i64, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  %135 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !60
  %139 = add i64 %136, %138
  %140 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %139, ptr %140, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !58
  %143 = mul i64 %142, -7046029288634856825
  %144 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %12, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !60
  %146 = mul i64 %145, -8796714831421723037
  %147 = add i64 %143, %146
  %148 = load i64, ptr %8, align 8, !tbaa !8
  %149 = load i64, ptr %11, align 8, !tbaa !8
  %150 = sub i64 %148, %149
  %151 = mul i64 %150, -4417276706812531889
  %152 = add i64 %147, %151
  %153 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %152, ptr %153, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !58
  %156 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %155)
  %157 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %156, ptr %157, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !60
  %160 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %159)
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %161, ptr %162, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  %163 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %163
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL19XXH3_len_9to16_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.XXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.XXH128_hash_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp ule i64 9, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ule i64 %26, 16
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %34)
  %36 = xor i64 %32, %35
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %43)
  %45 = xor i64 %41, %44
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = add i64 %45, %46
  store i64 %47, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %48)
  store i64 %49, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %53)
  store i64 %54, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = xor i64 %55, %56
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = xor i64 %57, %58
  %60 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %59, i64 noundef -7046029288634856825)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = load i64, ptr %7, align 8, !tbaa !8
  %66 = sub i64 %65, 1
  %67 = shl i64 %66, 54
  %68 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %14, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !58
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !58
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = xor i64 %72, %71
  store i64 %73, ptr %13, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = load i64, ptr %13, align 8, !tbaa !8
  %76 = trunc i64 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 2246822518
  %79 = add i64 %74, %78
  %80 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %14, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !60
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %14, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %84)
  %86 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %14, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !58
  %88 = xor i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %14, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !58
  %91 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %90, i64 noundef -4417276706812531889)
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %14, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !60
  %98 = mul i64 %97, -4417276706812531889
  %99 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !58
  %104 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %103)
  %105 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %104, ptr %105, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %107)
  %109 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %110 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %110
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL18XXH3_len_4to8_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.XXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp ule i64 4, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  unreachable

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = trunc i64 %30 to i32
  %32 = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %31)
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = xor i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = add i64 %45, %48
  store i64 %49, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %54)
  %56 = xor i64 %52, %55
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = add i64 %56, %57
  store i64 %58, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %59 = load i64, ptr %12, align 8, !tbaa !8
  %60 = load i64, ptr %13, align 8, !tbaa !8
  %61 = xor i64 %59, %60
  store i64 %61, ptr %14, align 8, !tbaa !8
  %62 = load i64, ptr %14, align 8, !tbaa !8
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = shl i64 %63, 2
  %65 = add i64 -7046029288634856825, %64
  %66 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %62, i64 noundef %65)
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !58
  %73 = shl i64 %72, 1
  %74 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = add i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = lshr i64 %78, 3
  %80 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = xor i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !58
  %85 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %84, i32 noundef 35) #24
  %86 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %85, ptr %86, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !58
  %89 = mul i64 %88, -6939452855193903323
  store i64 %89, ptr %87, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !58
  %92 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %91, i32 noundef 28) #24
  %93 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %92, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %95)
  %97 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  %98 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %98
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL18XXH3_len_1to3_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.XXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  unreachable

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp ule i64 1, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ule i64 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  unreachable

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !29
  store i8 %36, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !29
  store i8 %41, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !29
  store i8 %46, ptr %12, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %47 = load i8, ptr %10, align 1, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = load i8, ptr %11, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 24
  %53 = or i32 %49, %52
  %54 = load i8, ptr %12, align 1, !tbaa !29
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 0
  %57 = or i32 %53, %56
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = trunc i64 %58 to i32
  %60 = shl i32 %59, 8
  %61 = or i32 %57, %60
  store i32 %61, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %62)
  %64 = call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 13)
  store i32 %64, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %68)
  %70 = xor i32 %66, %69
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = add i64 %71, %72
  store i64 %73, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %78)
  %80 = xor i32 %76, %79
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = sub i64 %81, %82
  store i64 %83, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %15, align 8, !tbaa !8
  %87 = xor i64 %85, %86
  store i64 %87, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %16, align 8, !tbaa !8
  %91 = xor i64 %89, %90
  store i64 %91, ptr %18, align 8, !tbaa !8
  %92 = load i64, ptr %17, align 8, !tbaa !8
  %93 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %92)
  %94 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %93, ptr %94, align 8, !tbaa !58
  %95 = load i64, ptr %18, align 8, !tbaa !8
  %96 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %95)
  %97 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  %98 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %98
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #7 {
  %7 = alloca %struct.XXH128_hash_t, align 8
  %8 = alloca %struct.XXH128_hash_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i64, ptr %12, align 8, !tbaa !8
  %19 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !58
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %26)
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !58
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %12, align 8, !tbaa !8
  %36 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %32, ptr noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !60
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %43)
  %45 = add i64 %41, %44
  %46 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = xor i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !61
  %49 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %49
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca %struct.XXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x i64], align 64
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 64 @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %15 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  call void @_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = icmp uge i64 %25, 75
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 11
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = mul i64 %32, -7046029288634856825
  %34 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %29, ptr noundef %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %7, i32 0, i32 0
  store i64 %34, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -64
  %41 = getelementptr inbounds i8, ptr %40, i64 -11
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = mul i64 %42, -4417276706812531889
  %44 = xor i64 %43, -1
  %45 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %36, ptr noundef %41, i64 noundef %44)
  %46 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %7, i32 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #22
  %47 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %47
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal { i64, i64 } @_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca %struct.XXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [192 x i8], align 64
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %18, i64 noundef %19, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %41

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #22
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %30 = load i64, ptr %10, align 8, !tbaa !8
  call void %28(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef 192, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #22
  br label %41

41:                                               ; preds = %27, %17
  %42 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %42
}

attributes #0 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress noinline nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress noinline uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS13XXH_alignment", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13XXH32_state_s", !5, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTS13XXH32_state_s", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 24, !11, i64 40, !11, i64 44}
!22 = !{!21, !11, i64 4}
!23 = !{!21, !11, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = distinct !{!26, !17}
!27 = !{i64 2148207166}
!28 = distinct !{!28, !17}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13XXH64_state_s", !5, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTS13XXH64_state_s", !9, i64 0, !6, i64 8, !6, i64 40, !11, i64 72, !11, i64 76, !9, i64 80}
!36 = !{!35, !11, i64 72}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12XXH3_state_s", !5, i64 0}
!42 = !{!43, !9, i64 552}
!43 = !{!"_ZTS12XXH3_state_s", !6, i64 0, !6, i64 64, !6, i64 256, !11, i64 512, !11, i64 516, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !13, i64 568}
!44 = !{!43, !11, i64 516}
!45 = !{!43, !13, i64 568}
!46 = !{!43, !9, i64 544}
!47 = !{!43, !9, i64 536}
!48 = distinct !{!48, !17}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!43, !9, i64 528}
!52 = !{!43, !11, i64 512}
!53 = !{!43, !9, i64 520}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTS13XXH128_hash_t", !9, i64 0, !9, i64 8}
!60 = !{!59, !9, i64 8}
!61 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{i64 2152316816}
!66 = distinct !{!66, !17}
!67 = !{!68, !68, i64 0}
!68 = !{!"__int128", !6, i64 0}
!69 = distinct !{!69, !17}
!70 = !{!71, !71, i64 0}
!71 = !{!"long long", !6, i64 0}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
