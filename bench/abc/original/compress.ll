target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EState = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [258 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [258 x [4 x i32]] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"    block %d: crc = 0x%08x, combined CRC = 0x%08x, size = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"    final combined CRC = 0x%08x\0A   \00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"      %d in block, %d after MTF & 1-2 coding, %d+2 syms in use\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"      initial group %d, [%d .. %d], has %d syms (%4.1f%%)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"      pass %d: size is %d, grp uses are \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"      bytes: mapping %d, \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"selectors %d, \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"code lengths %d, \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"codes %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @BZ2_bsInitWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.EState, ptr %3, i32 0, i32 25
  store i32 0, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 24
  store i32 0, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @BZ2_compressBlock(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.EState, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = xor i32 %12, -1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.EState, ptr %14, i32 0, i32 26
  store i32 %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.EState, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = shl i32 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = lshr i32 %22, 31
  %24 = or i32 %19, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 27
  store i32 %24, ptr %26, align 4, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.EState, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.EState, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = xor i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.EState, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 19
  store i32 0, ptr %40, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %38, %9
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.EState, ptr %42, i32 0, i32 28
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.EState, ptr %48, i32 0, i32 29
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.EState, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.EState, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.EState, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59) #5
  br label %61

61:                                               ; preds = %46, %41
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BZ2_blockSort(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %2
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.EState, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.EState, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.EState, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.EState, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %89

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BZ2_bsInitWrite(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %80, i8 noundef zeroext 66)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %81, i8 noundef zeroext 90)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %82, i8 noundef zeroext 104)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.EState, ptr %84, i32 0, i32 30
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = add nsw i32 48, %86
  %88 = trunc i32 %87 to i8
  call void @bsPutUChar(ptr noundef %83, i8 noundef zeroext %88)
  br label %89

89:                                               ; preds = %78, %63
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.EState, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %95, i8 noundef zeroext 49)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %96, i8 noundef zeroext 65)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %97, i8 noundef zeroext 89)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %98, i8 noundef zeroext 38)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %99, i8 noundef zeroext 83)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %100, i8 noundef zeroext 89)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.EState, ptr %102, i32 0, i32 26
  %104 = load i32, ptr %103, align 8, !tbaa !16
  call void @bsPutUInt32(ptr noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsW(ptr noundef %105, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.EState, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !26
  call void @bsW(ptr noundef %106, i32 noundef 24, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  call void @generateMTFValues(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  call void @sendMTFValues(ptr noundef %111)
  br label %112

112:                                              ; preds = %94, %89
  %113 = load i8, ptr %4, align 1, !tbaa !14
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %116, i8 noundef zeroext 23)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %117, i8 noundef zeroext 114)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %118, i8 noundef zeroext 69)
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %119, i8 noundef zeroext 56)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %120, i8 noundef zeroext 80)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsPutUChar(ptr noundef %121, i8 noundef zeroext -112)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.EState, ptr %123, i32 0, i32 27
  %125 = load i32, ptr %124, align 4, !tbaa !17
  call void @bsPutUInt32(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.EState, ptr %126, i32 0, i32 28
  %128 = load i32, ptr %127, align 8, !tbaa !20
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %136

130:                                              ; preds = %115
  %131 = load ptr, ptr @stderr, align 8, !tbaa !21
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.EState, ptr %132, i32 0, i32 27
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.1, i32 noundef %134) #5
  br label %136

136:                                              ; preds = %130, %115
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  call void @bsFinishWrite(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %112
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @BZ2_blockSort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bsPutUChar(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  call void @bsW(ptr noundef %5, i32 noundef 8, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsPutUInt32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = lshr i32 %6, 24
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 255
  %10 = trunc i64 %9 to i32
  call void @bsW(ptr noundef %5, i32 noundef 8, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = lshr i32 %12, 16
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  call void @bsW(ptr noundef %11, i32 noundef 8, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = lshr i32 %18, 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  call void @bsW(ptr noundef %17, i32 noundef 8, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  call void @bsW(ptr noundef %23, i32 noundef 8, i32 noundef %27)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bsW(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %12, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.EState, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %38

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = lshr i32 %15, 24
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.EState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 %17, ptr %25, align 1, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.EState, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.EState, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = shl i32 %32, 8
  store i32 %33, ptr %31, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.EState, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = sub nsw i32 %36, 8
  store i32 %37, ptr %35, align 4, !tbaa !7
  br label %7, !llvm.loop !28

38:                                               ; preds = %7
  %39 = load i32, ptr %6, align 4, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = sub nsw i32 32, %42
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = sub nsw i32 %43, %44
  %46 = shl i32 %39, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = or i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !13
  %51 = load i32, ptr %5, align 4, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.EState, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generateMTFValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %11, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @makeMaps_e(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.EState, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %41, %1
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.EState, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %4, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [258 x i32], ptr %37, i64 0, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4, !tbaa !27
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !27
  br label %31, !llvm.loop !37

44:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %4, align 4, !tbaa !27
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 21
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4, !tbaa !27
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %4, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4, !tbaa !27
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !27
  br label %45, !llvm.loop !38

60:                                               ; preds = %45
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %61

61:                                               ; preds = %195, %60
  %62 = load i32, ptr %4, align 4, !tbaa !27
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.EState, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %198

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %68 = load ptr, ptr %9, align 8, !tbaa !31
  %69 = load i32, ptr %4, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = sub i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !27
  %74 = load i32, ptr %5, align 4, !tbaa !27
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.EState, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = load i32, ptr %5, align 4, !tbaa !27
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %5, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %76, %67
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.EState, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %10, align 8, !tbaa !33
  %86 = load i32, ptr %5, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %84, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !14
  store i8 %92, ptr %12, align 1, !tbaa !14
  %93 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %94 = load i8, ptr %93, align 16, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %12, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %82
  %100 = load i32, ptr %6, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !27
  br label %194

102:                                              ; preds = %82
  %103 = load i32, ptr %6, align 4, !tbaa !27
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4, !tbaa !27
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %6, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %141, %105
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !27
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !35
  %115 = load i32, ptr %7, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 1, ptr %117, align 2, !tbaa !39
  %118 = load i32, ptr %7, align 4, !tbaa !27
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !27
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.EState, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds [258 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !27
  br label %137

125:                                              ; preds = %109
  %126 = load ptr, ptr %11, align 8, !tbaa !35
  %127 = load i32, ptr %7, align 4, !tbaa !27
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 0, ptr %129, align 2, !tbaa !39
  %130 = load i32, ptr %7, align 4, !tbaa !27
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !27
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.EState, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds [258 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %125, %113
  %138 = load i32, ptr %6, align 4, !tbaa !27
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %6, align 4, !tbaa !27
  %143 = sub nsw i32 %142, 2
  %144 = sdiv i32 %143, 2
  store i32 %144, ptr %6, align 4, !tbaa !27
  br label %108

145:                                              ; preds = %140
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %146

146:                                              ; preds = %145, %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %147 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !14
  store i8 %148, ptr %13, align 1, !tbaa !14
  %149 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %150 = load i8, ptr %149, align 16, !tbaa !14
  %151 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 1
  store i8 %150, ptr %151, align 1, !tbaa !14
  %152 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 1
  store ptr %152, ptr %14, align 8, !tbaa !33
  %153 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %153, ptr %15, align 1, !tbaa !14
  br label %154

154:                                              ; preds = %160, %146
  %155 = load i8, ptr %15, align 1, !tbaa !14
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %13, align 1, !tbaa !14
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %161 = load ptr, ptr %14, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %14, align 8, !tbaa !33
  %163 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %163, ptr %16, align 1, !tbaa !14
  %164 = load ptr, ptr %14, align 8, !tbaa !33
  %165 = load i8, ptr %164, align 1, !tbaa !14
  store i8 %165, ptr %13, align 1, !tbaa !14
  %166 = load i8, ptr %16, align 1, !tbaa !14
  %167 = load ptr, ptr %14, align 8, !tbaa !33
  store i8 %166, ptr %167, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %154, !llvm.loop !41

168:                                              ; preds = %154
  %169 = load i8, ptr %13, align 1, !tbaa !14
  %170 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  store i8 %169, ptr %170, align 16, !tbaa !14
  %171 = load ptr, ptr %14, align 8, !tbaa !33
  %172 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %5, align 4, !tbaa !27
  %177 = load i32, ptr %5, align 4, !tbaa !27
  %178 = add nsw i32 %177, 1
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %11, align 8, !tbaa !35
  %181 = load i32, ptr %7, align 4, !tbaa !27
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  store i16 %179, ptr %183, align 2, !tbaa !39
  %184 = load i32, ptr %7, align 4, !tbaa !27
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !27
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.EState, ptr %186, i32 0, i32 32
  %188 = load i32, ptr %5, align 4, !tbaa !27
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [258 x i32], ptr %187, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %194

194:                                              ; preds = %168, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4, !tbaa !27
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4, !tbaa !27
  br label %61, !llvm.loop !42

198:                                              ; preds = %61
  %199 = load i32, ptr %6, align 4, !tbaa !27
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %242

201:                                              ; preds = %198
  %202 = load i32, ptr %6, align 4, !tbaa !27
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %6, align 4, !tbaa !27
  br label %204

204:                                              ; preds = %237, %201
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4, !tbaa !27
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8, !tbaa !35
  %211 = load i32, ptr %7, align 4, !tbaa !27
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  store i16 1, ptr %213, align 2, !tbaa !39
  %214 = load i32, ptr %7, align 4, !tbaa !27
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !27
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.EState, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds [258 x i32], ptr %217, i64 0, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !27
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !27
  br label %233

221:                                              ; preds = %205
  %222 = load ptr, ptr %11, align 8, !tbaa !35
  %223 = load i32, ptr %7, align 4, !tbaa !27
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store i16 0, ptr %225, align 2, !tbaa !39
  %226 = load i32, ptr %7, align 4, !tbaa !27
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4, !tbaa !27
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.EState, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds [258 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 8, !tbaa !27
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !27
  br label %233

233:                                              ; preds = %221, %209
  %234 = load i32, ptr %6, align 4, !tbaa !27
  %235 = icmp slt i32 %234, 2
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %241

237:                                              ; preds = %233
  %238 = load i32, ptr %6, align 4, !tbaa !27
  %239 = sub nsw i32 %238, 2
  %240 = sdiv i32 %239, 2
  store i32 %240, ptr %6, align 4, !tbaa !27
  br label %204

241:                                              ; preds = %236
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %242

242:                                              ; preds = %241, %198
  %243 = load i32, ptr %8, align 4, !tbaa !27
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %11, align 8, !tbaa !35
  %246 = load i32, ptr %7, align 4, !tbaa !27
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store i16 %244, ptr %248, align 2, !tbaa !39
  %249 = load i32, ptr %7, align 4, !tbaa !27
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4, !tbaa !27
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.EState, ptr %251, i32 0, i32 32
  %253 = load i32, ptr %8, align 4, !tbaa !27
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [258 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !27
  %258 = load i32, ptr %7, align 4, !tbaa !27
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.EState, ptr %259, i32 0, i32 31
  store i32 %258, ptr %260, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sendMTFValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [6 x i16], align 2
  %21 = alloca [6 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca [6 x i8], align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca [16 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.EState, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %22, align 8, !tbaa !35
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.EState, ptr %44, i32 0, i32 28
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %60

48:                                               ; preds = %1
  %49 = load ptr, ptr @stderr, align 8, !tbaa !21
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.EState, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.EState, ptr %53, i32 0, i32 31
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.EState, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.2, i32 noundef %52, i32 noundef %55, i32 noundef %58) #5
  br label %60

60:                                               ; preds = %48, %1
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.EState, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = add nsw i32 %63, 2
  store i32 %64, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %86, %60
  %66 = load i32, ptr %4, align 4, !tbaa !27
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %3, align 4, !tbaa !27
  %71 = load i32, ptr %14, align 4, !tbaa !27
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.EState, ptr %74, i32 0, i32 35
  %76 = load i32, ptr %4, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [258 x i8]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %3, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [258 x i8], ptr %78, i64 0, i64 %80
  store i8 15, ptr %81, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %3, align 4, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !27
  br label %69, !llvm.loop !44

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4, !tbaa !27
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !27
  br label %65, !llvm.loop !45

89:                                               ; preds = %65
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.EState, ptr %90, i32 0, i32 31
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @BZ2_bz__AssertH__fail(i32 noundef 3001)
  br label %95

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.EState, ptr %96, i32 0, i32 31
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = icmp slt i32 %98, 200
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 2, ptr %18, align 4, !tbaa !27
  br label %123

101:                                              ; preds = %95
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.EState, ptr %102, i32 0, i32 31
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = icmp slt i32 %104, 600
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 3, ptr %18, align 4, !tbaa !27
  br label %122

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.EState, ptr %108, i32 0, i32 31
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = icmp slt i32 %110, 1200
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 4, ptr %18, align 4, !tbaa !27
  br label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.EState, ptr %114, i32 0, i32 31
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = icmp slt i32 %116, 2400
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 5, ptr %18, align 4, !tbaa !27
  br label %120

119:                                              ; preds = %113
  store i32 6, ptr %18, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %119, %118
  br label %121

121:                                              ; preds = %120, %112
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %124 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %124, ptr %23, align 4, !tbaa !27
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.EState, ptr %125, i32 0, i32 31
  %127 = load i32, ptr %126, align 4, !tbaa !43
  store i32 %127, ptr %24, align 4, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %128

128:                                              ; preds = %246, %123
  %129 = load i32, ptr %23, align 4, !tbaa !27
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %254

131:                                              ; preds = %128
  %132 = load i32, ptr %24, align 4, !tbaa !27
  %133 = load i32, ptr %23, align 4, !tbaa !27
  %134 = sdiv i32 %132, %133
  store i32 %134, ptr %25, align 4, !tbaa !27
  %135 = load i32, ptr %7, align 4, !tbaa !27
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %137

137:                                              ; preds = %148, %131
  %138 = load i32, ptr %26, align 4, !tbaa !27
  %139 = load i32, ptr %25, align 4, !tbaa !27
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4, !tbaa !27
  %143 = load i32, ptr %14, align 4, !tbaa !27
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i1 [ false, %137 ], [ %145, %141 ]
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = load i32, ptr %8, align 4, !tbaa !27
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !27
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.EState, ptr %151, i32 0, i32 32
  %153 = load i32, ptr %8, align 4, !tbaa !27
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [258 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = load i32, ptr %26, align 4, !tbaa !27
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %26, align 4, !tbaa !27
  br label %137, !llvm.loop !46

159:                                              ; preds = %146
  %160 = load i32, ptr %8, align 4, !tbaa !27
  %161 = load i32, ptr %7, align 4, !tbaa !27
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load i32, ptr %23, align 4, !tbaa !27
  %165 = load i32, ptr %18, align 4, !tbaa !27
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = load i32, ptr %23, align 4, !tbaa !27
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  %171 = load i32, ptr %18, align 4, !tbaa !27
  %172 = load i32, ptr %23, align 4, !tbaa !27
  %173 = sub nsw i32 %171, %172
  %174 = srem i32 %173, 2
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %170
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.EState, ptr %177, i32 0, i32 32
  %179 = load i32, ptr %8, align 4, !tbaa !27
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [258 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = load i32, ptr %26, align 4, !tbaa !27
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %26, align 4, !tbaa !27
  %185 = load i32, ptr %8, align 4, !tbaa !27
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %8, align 4, !tbaa !27
  br label %187

187:                                              ; preds = %176, %170, %167, %163, %159
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.EState, ptr %188, i32 0, i32 28
  %190 = load i32, ptr %189, align 8, !tbaa !20
  %191 = icmp sge i32 %190, 3
  br i1 %191, label %192, label %209

192:                                              ; preds = %187
  %193 = load ptr, ptr @stderr, align 8, !tbaa !21
  %194 = load i32, ptr %23, align 4, !tbaa !27
  %195 = load i32, ptr %7, align 4, !tbaa !27
  %196 = load i32, ptr %8, align 4, !tbaa !27
  %197 = load i32, ptr %26, align 4, !tbaa !27
  %198 = load i32, ptr %26, align 4, !tbaa !27
  %199 = sitofp i32 %198 to float
  %200 = fpext float %199 to double
  %201 = fmul double 1.000000e+02, %200
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.EState, ptr %202, i32 0, i32 31
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %205 = sitofp i32 %204 to float
  %206 = fpext float %205 to double
  %207 = fdiv double %201, %206
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.3, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, double noundef %207) #5
  br label %209

209:                                              ; preds = %192, %187
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %210

210:                                              ; preds = %243, %209
  %211 = load i32, ptr %3, align 4, !tbaa !27
  %212 = load i32, ptr %14, align 4, !tbaa !27
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %246

214:                                              ; preds = %210
  %215 = load i32, ptr %3, align 4, !tbaa !27
  %216 = load i32, ptr %7, align 4, !tbaa !27
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  %219 = load i32, ptr %3, align 4, !tbaa !27
  %220 = load i32, ptr %8, align 4, !tbaa !27
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.EState, ptr %223, i32 0, i32 35
  %225 = load i32, ptr %23, align 4, !tbaa !27
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x [258 x i8]], ptr %224, i64 0, i64 %227
  %229 = load i32, ptr %3, align 4, !tbaa !27
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [258 x i8], ptr %228, i64 0, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !14
  br label %242

232:                                              ; preds = %218, %214
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.EState, ptr %233, i32 0, i32 35
  %235 = load i32, ptr %23, align 4, !tbaa !27
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x [258 x i8]], ptr %234, i64 0, i64 %237
  %239 = load i32, ptr %3, align 4, !tbaa !27
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [258 x i8], ptr %238, i64 0, i64 %240
  store i8 15, ptr %241, align 1, !tbaa !14
  br label %242

242:                                              ; preds = %232, %222
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4, !tbaa !27
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4, !tbaa !27
  br label %210, !llvm.loop !47

246:                                              ; preds = %210
  %247 = load i32, ptr %23, align 4, !tbaa !27
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %23, align 4, !tbaa !27
  %249 = load i32, ptr %8, align 4, !tbaa !27
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4, !tbaa !27
  %251 = load i32, ptr %26, align 4, !tbaa !27
  %252 = load i32, ptr %24, align 4, !tbaa !27
  %253 = sub nsw i32 %252, %251
  store i32 %253, ptr %24, align 4, !tbaa !27
  br label %128, !llvm.loop !48

254:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %255

255:                                              ; preds = %3023, %254
  %256 = load i32, ptr %12, align 4, !tbaa !27
  %257 = icmp slt i32 %256, 4
  br i1 %257, label %258, label %3026

258:                                              ; preds = %255
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %259

259:                                              ; preds = %267, %258
  %260 = load i32, ptr %4, align 4, !tbaa !27
  %261 = load i32, ptr %18, align 4, !tbaa !27
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load i32, ptr %4, align 4, !tbaa !27
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %265
  store i32 0, ptr %266, align 4, !tbaa !27
  br label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %4, align 4, !tbaa !27
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %4, align 4, !tbaa !27
  br label %259, !llvm.loop !49

270:                                              ; preds = %259
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %271

271:                                              ; preds = %293, %270
  %272 = load i32, ptr %4, align 4, !tbaa !27
  %273 = load i32, ptr %18, align 4, !tbaa !27
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %296

275:                                              ; preds = %271
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %276

276:                                              ; preds = %289, %275
  %277 = load i32, ptr %3, align 4, !tbaa !27
  %278 = load i32, ptr %14, align 4, !tbaa !27
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %292

280:                                              ; preds = %276
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.EState, ptr %281, i32 0, i32 37
  %283 = load i32, ptr %4, align 4, !tbaa !27
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x [258 x i32]], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %3, align 4, !tbaa !27
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [258 x i32], ptr %285, i64 0, i64 %287
  store i32 0, ptr %288, align 4, !tbaa !27
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %3, align 4, !tbaa !27
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %3, align 4, !tbaa !27
  br label %276, !llvm.loop !50

292:                                              ; preds = %276
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4, !tbaa !27
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4, !tbaa !27
  br label %271, !llvm.loop !51

296:                                              ; preds = %271
  %297 = load i32, ptr %18, align 4, !tbaa !27
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %381

299:                                              ; preds = %296
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %300

300:                                              ; preds = %377, %299
  %301 = load i32, ptr %3, align 4, !tbaa !27
  %302 = load i32, ptr %14, align 4, !tbaa !27
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %380

304:                                              ; preds = %300
  %305 = load ptr, ptr %2, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.EState, ptr %305, i32 0, i32 35
  %307 = getelementptr inbounds [6 x [258 x i8]], ptr %306, i64 0, i64 1
  %308 = load i32, ptr %3, align 4, !tbaa !27
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [258 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !14
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 16
  %314 = load ptr, ptr %2, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.EState, ptr %314, i32 0, i32 35
  %316 = getelementptr inbounds [6 x [258 x i8]], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %3, align 4, !tbaa !27
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [258 x i8], ptr %316, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !14
  %321 = zext i8 %320 to i32
  %322 = or i32 %313, %321
  %323 = load ptr, ptr %2, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.EState, ptr %323, i32 0, i32 38
  %325 = load i32, ptr %3, align 4, !tbaa !27
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [258 x [4 x i32]], ptr %324, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i32], ptr %327, i64 0, i64 0
  store i32 %322, ptr %328, align 8, !tbaa !27
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.EState, ptr %329, i32 0, i32 35
  %331 = getelementptr inbounds [6 x [258 x i8]], ptr %330, i64 0, i64 3
  %332 = load i32, ptr %3, align 4, !tbaa !27
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [258 x i8], ptr %331, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !14
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 16
  %338 = load ptr, ptr %2, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.EState, ptr %338, i32 0, i32 35
  %340 = getelementptr inbounds [6 x [258 x i8]], ptr %339, i64 0, i64 2
  %341 = load i32, ptr %3, align 4, !tbaa !27
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [258 x i8], ptr %340, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !14
  %345 = zext i8 %344 to i32
  %346 = or i32 %337, %345
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.EState, ptr %347, i32 0, i32 38
  %349 = load i32, ptr %3, align 4, !tbaa !27
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [258 x [4 x i32]], ptr %348, i64 0, i64 %350
  %352 = getelementptr inbounds [4 x i32], ptr %351, i64 0, i64 1
  store i32 %346, ptr %352, align 4, !tbaa !27
  %353 = load ptr, ptr %2, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.EState, ptr %353, i32 0, i32 35
  %355 = getelementptr inbounds [6 x [258 x i8]], ptr %354, i64 0, i64 5
  %356 = load i32, ptr %3, align 4, !tbaa !27
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [258 x i8], ptr %355, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !14
  %360 = zext i8 %359 to i32
  %361 = shl i32 %360, 16
  %362 = load ptr, ptr %2, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.EState, ptr %362, i32 0, i32 35
  %364 = getelementptr inbounds [6 x [258 x i8]], ptr %363, i64 0, i64 4
  %365 = load i32, ptr %3, align 4, !tbaa !27
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [258 x i8], ptr %364, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !14
  %369 = zext i8 %368 to i32
  %370 = or i32 %361, %369
  %371 = load ptr, ptr %2, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.EState, ptr %371, i32 0, i32 38
  %373 = load i32, ptr %3, align 4, !tbaa !27
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [258 x [4 x i32]], ptr %372, i64 0, i64 %374
  %376 = getelementptr inbounds [4 x i32], ptr %375, i64 0, i64 2
  store i32 %370, ptr %376, align 8, !tbaa !27
  br label %377

377:                                              ; preds = %304
  %378 = load i32, ptr %3, align 4, !tbaa !27
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %3, align 4, !tbaa !27
  br label %300, !llvm.loop !52

380:                                              ; preds = %300
  br label %381

381:                                              ; preds = %380, %296
  store i32 0, ptr %13, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %382

382:                                              ; preds = %2968, %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %7, align 4, !tbaa !27
  %385 = load ptr, ptr %2, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.EState, ptr %385, i32 0, i32 31
  %387 = load i32, ptr %386, align 4, !tbaa !43
  %388 = icmp sge i32 %384, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %2971

390:                                              ; preds = %383
  %391 = load i32, ptr %7, align 4, !tbaa !27
  %392 = add nsw i32 %391, 50
  %393 = sub nsw i32 %392, 1
  store i32 %393, ptr %8, align 4, !tbaa !27
  %394 = load i32, ptr %8, align 4, !tbaa !27
  %395 = load ptr, ptr %2, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.EState, ptr %395, i32 0, i32 31
  %397 = load i32, ptr %396, align 4, !tbaa !43
  %398 = icmp sge i32 %394, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %390
  %400 = load ptr, ptr %2, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.EState, ptr %400, i32 0, i32 31
  %402 = load i32, ptr %401, align 4, !tbaa !43
  %403 = sub nsw i32 %402, 1
  store i32 %403, ptr %8, align 4, !tbaa !27
  br label %404

404:                                              ; preds = %399, %390
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %405

405:                                              ; preds = %413, %404
  %406 = load i32, ptr %4, align 4, !tbaa !27
  %407 = load i32, ptr %18, align 4, !tbaa !27
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  %410 = load i32, ptr %4, align 4, !tbaa !27
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 %411
  store i16 0, ptr %412, align 2, !tbaa !39
  br label %413

413:                                              ; preds = %409
  %414 = load i32, ptr %4, align 4, !tbaa !27
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %4, align 4, !tbaa !27
  br label %405, !llvm.loop !53

416:                                              ; preds = %405
  %417 = load i32, ptr %18, align 4, !tbaa !27
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %2100

419:                                              ; preds = %416
  %420 = load i32, ptr %8, align 4, !tbaa !27
  %421 = load i32, ptr %7, align 4, !tbaa !27
  %422 = sub nsw i32 %420, %421
  %423 = add nsw i32 %422, 1
  %424 = icmp eq i32 50, %423
  br i1 %424, label %425, label %2100

425:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #5
  store i32 0, ptr %29, align 4, !tbaa !27
  store i32 0, ptr %28, align 4, !tbaa !27
  store i32 0, ptr %27, align 4, !tbaa !27
  %426 = load ptr, ptr %22, align 8, !tbaa !35
  %427 = load i32, ptr %7, align 4, !tbaa !27
  %428 = add nsw i32 %427, 0
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %426, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !39
  store i16 %431, ptr %30, align 2, !tbaa !39
  %432 = load ptr, ptr %2, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.EState, ptr %432, i32 0, i32 38
  %434 = load i16, ptr %30, align 2, !tbaa !39
  %435 = zext i16 %434 to i64
  %436 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %433, i64 0, i64 %435
  %437 = getelementptr inbounds [4 x i32], ptr %436, i64 0, i64 0
  %438 = load i32, ptr %437, align 8, !tbaa !27
  %439 = load i32, ptr %27, align 4, !tbaa !27
  %440 = add i32 %439, %438
  store i32 %440, ptr %27, align 4, !tbaa !27
  %441 = load ptr, ptr %2, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.EState, ptr %441, i32 0, i32 38
  %443 = load i16, ptr %30, align 2, !tbaa !39
  %444 = zext i16 %443 to i64
  %445 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds [4 x i32], ptr %445, i64 0, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !27
  %448 = load i32, ptr %28, align 4, !tbaa !27
  %449 = add i32 %448, %447
  store i32 %449, ptr %28, align 4, !tbaa !27
  %450 = load ptr, ptr %2, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.EState, ptr %450, i32 0, i32 38
  %452 = load i16, ptr %30, align 2, !tbaa !39
  %453 = zext i16 %452 to i64
  %454 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds [4 x i32], ptr %454, i64 0, i64 2
  %456 = load i32, ptr %455, align 8, !tbaa !27
  %457 = load i32, ptr %29, align 4, !tbaa !27
  %458 = add i32 %457, %456
  store i32 %458, ptr %29, align 4, !tbaa !27
  %459 = load ptr, ptr %22, align 8, !tbaa !35
  %460 = load i32, ptr %7, align 4, !tbaa !27
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %459, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !39
  store i16 %464, ptr %30, align 2, !tbaa !39
  %465 = load ptr, ptr %2, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.EState, ptr %465, i32 0, i32 38
  %467 = load i16, ptr %30, align 2, !tbaa !39
  %468 = zext i16 %467 to i64
  %469 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %466, i64 0, i64 %468
  %470 = getelementptr inbounds [4 x i32], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %470, align 8, !tbaa !27
  %472 = load i32, ptr %27, align 4, !tbaa !27
  %473 = add i32 %472, %471
  store i32 %473, ptr %27, align 4, !tbaa !27
  %474 = load ptr, ptr %2, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.EState, ptr %474, i32 0, i32 38
  %476 = load i16, ptr %30, align 2, !tbaa !39
  %477 = zext i16 %476 to i64
  %478 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %475, i64 0, i64 %477
  %479 = getelementptr inbounds [4 x i32], ptr %478, i64 0, i64 1
  %480 = load i32, ptr %479, align 4, !tbaa !27
  %481 = load i32, ptr %28, align 4, !tbaa !27
  %482 = add i32 %481, %480
  store i32 %482, ptr %28, align 4, !tbaa !27
  %483 = load ptr, ptr %2, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.EState, ptr %483, i32 0, i32 38
  %485 = load i16, ptr %30, align 2, !tbaa !39
  %486 = zext i16 %485 to i64
  %487 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds [4 x i32], ptr %487, i64 0, i64 2
  %489 = load i32, ptr %488, align 8, !tbaa !27
  %490 = load i32, ptr %29, align 4, !tbaa !27
  %491 = add i32 %490, %489
  store i32 %491, ptr %29, align 4, !tbaa !27
  %492 = load ptr, ptr %22, align 8, !tbaa !35
  %493 = load i32, ptr %7, align 4, !tbaa !27
  %494 = add nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %492, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !39
  store i16 %497, ptr %30, align 2, !tbaa !39
  %498 = load ptr, ptr %2, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.EState, ptr %498, i32 0, i32 38
  %500 = load i16, ptr %30, align 2, !tbaa !39
  %501 = zext i16 %500 to i64
  %502 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %499, i64 0, i64 %501
  %503 = getelementptr inbounds [4 x i32], ptr %502, i64 0, i64 0
  %504 = load i32, ptr %503, align 8, !tbaa !27
  %505 = load i32, ptr %27, align 4, !tbaa !27
  %506 = add i32 %505, %504
  store i32 %506, ptr %27, align 4, !tbaa !27
  %507 = load ptr, ptr %2, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.EState, ptr %507, i32 0, i32 38
  %509 = load i16, ptr %30, align 2, !tbaa !39
  %510 = zext i16 %509 to i64
  %511 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %508, i64 0, i64 %510
  %512 = getelementptr inbounds [4 x i32], ptr %511, i64 0, i64 1
  %513 = load i32, ptr %512, align 4, !tbaa !27
  %514 = load i32, ptr %28, align 4, !tbaa !27
  %515 = add i32 %514, %513
  store i32 %515, ptr %28, align 4, !tbaa !27
  %516 = load ptr, ptr %2, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.EState, ptr %516, i32 0, i32 38
  %518 = load i16, ptr %30, align 2, !tbaa !39
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %517, i64 0, i64 %519
  %521 = getelementptr inbounds [4 x i32], ptr %520, i64 0, i64 2
  %522 = load i32, ptr %521, align 8, !tbaa !27
  %523 = load i32, ptr %29, align 4, !tbaa !27
  %524 = add i32 %523, %522
  store i32 %524, ptr %29, align 4, !tbaa !27
  %525 = load ptr, ptr %22, align 8, !tbaa !35
  %526 = load i32, ptr %7, align 4, !tbaa !27
  %527 = add nsw i32 %526, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %525, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !39
  store i16 %530, ptr %30, align 2, !tbaa !39
  %531 = load ptr, ptr %2, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.EState, ptr %531, i32 0, i32 38
  %533 = load i16, ptr %30, align 2, !tbaa !39
  %534 = zext i16 %533 to i64
  %535 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %532, i64 0, i64 %534
  %536 = getelementptr inbounds [4 x i32], ptr %535, i64 0, i64 0
  %537 = load i32, ptr %536, align 8, !tbaa !27
  %538 = load i32, ptr %27, align 4, !tbaa !27
  %539 = add i32 %538, %537
  store i32 %539, ptr %27, align 4, !tbaa !27
  %540 = load ptr, ptr %2, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.EState, ptr %540, i32 0, i32 38
  %542 = load i16, ptr %30, align 2, !tbaa !39
  %543 = zext i16 %542 to i64
  %544 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %541, i64 0, i64 %543
  %545 = getelementptr inbounds [4 x i32], ptr %544, i64 0, i64 1
  %546 = load i32, ptr %545, align 4, !tbaa !27
  %547 = load i32, ptr %28, align 4, !tbaa !27
  %548 = add i32 %547, %546
  store i32 %548, ptr %28, align 4, !tbaa !27
  %549 = load ptr, ptr %2, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.EState, ptr %549, i32 0, i32 38
  %551 = load i16, ptr %30, align 2, !tbaa !39
  %552 = zext i16 %551 to i64
  %553 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %550, i64 0, i64 %552
  %554 = getelementptr inbounds [4 x i32], ptr %553, i64 0, i64 2
  %555 = load i32, ptr %554, align 8, !tbaa !27
  %556 = load i32, ptr %29, align 4, !tbaa !27
  %557 = add i32 %556, %555
  store i32 %557, ptr %29, align 4, !tbaa !27
  %558 = load ptr, ptr %22, align 8, !tbaa !35
  %559 = load i32, ptr %7, align 4, !tbaa !27
  %560 = add nsw i32 %559, 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %558, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !39
  store i16 %563, ptr %30, align 2, !tbaa !39
  %564 = load ptr, ptr %2, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.EState, ptr %564, i32 0, i32 38
  %566 = load i16, ptr %30, align 2, !tbaa !39
  %567 = zext i16 %566 to i64
  %568 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %565, i64 0, i64 %567
  %569 = getelementptr inbounds [4 x i32], ptr %568, i64 0, i64 0
  %570 = load i32, ptr %569, align 8, !tbaa !27
  %571 = load i32, ptr %27, align 4, !tbaa !27
  %572 = add i32 %571, %570
  store i32 %572, ptr %27, align 4, !tbaa !27
  %573 = load ptr, ptr %2, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.EState, ptr %573, i32 0, i32 38
  %575 = load i16, ptr %30, align 2, !tbaa !39
  %576 = zext i16 %575 to i64
  %577 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %574, i64 0, i64 %576
  %578 = getelementptr inbounds [4 x i32], ptr %577, i64 0, i64 1
  %579 = load i32, ptr %578, align 4, !tbaa !27
  %580 = load i32, ptr %28, align 4, !tbaa !27
  %581 = add i32 %580, %579
  store i32 %581, ptr %28, align 4, !tbaa !27
  %582 = load ptr, ptr %2, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.EState, ptr %582, i32 0, i32 38
  %584 = load i16, ptr %30, align 2, !tbaa !39
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %583, i64 0, i64 %585
  %587 = getelementptr inbounds [4 x i32], ptr %586, i64 0, i64 2
  %588 = load i32, ptr %587, align 8, !tbaa !27
  %589 = load i32, ptr %29, align 4, !tbaa !27
  %590 = add i32 %589, %588
  store i32 %590, ptr %29, align 4, !tbaa !27
  %591 = load ptr, ptr %22, align 8, !tbaa !35
  %592 = load i32, ptr %7, align 4, !tbaa !27
  %593 = add nsw i32 %592, 5
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i16, ptr %591, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !39
  store i16 %596, ptr %30, align 2, !tbaa !39
  %597 = load ptr, ptr %2, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.EState, ptr %597, i32 0, i32 38
  %599 = load i16, ptr %30, align 2, !tbaa !39
  %600 = zext i16 %599 to i64
  %601 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %598, i64 0, i64 %600
  %602 = getelementptr inbounds [4 x i32], ptr %601, i64 0, i64 0
  %603 = load i32, ptr %602, align 8, !tbaa !27
  %604 = load i32, ptr %27, align 4, !tbaa !27
  %605 = add i32 %604, %603
  store i32 %605, ptr %27, align 4, !tbaa !27
  %606 = load ptr, ptr %2, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.EState, ptr %606, i32 0, i32 38
  %608 = load i16, ptr %30, align 2, !tbaa !39
  %609 = zext i16 %608 to i64
  %610 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %607, i64 0, i64 %609
  %611 = getelementptr inbounds [4 x i32], ptr %610, i64 0, i64 1
  %612 = load i32, ptr %611, align 4, !tbaa !27
  %613 = load i32, ptr %28, align 4, !tbaa !27
  %614 = add i32 %613, %612
  store i32 %614, ptr %28, align 4, !tbaa !27
  %615 = load ptr, ptr %2, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.EState, ptr %615, i32 0, i32 38
  %617 = load i16, ptr %30, align 2, !tbaa !39
  %618 = zext i16 %617 to i64
  %619 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %616, i64 0, i64 %618
  %620 = getelementptr inbounds [4 x i32], ptr %619, i64 0, i64 2
  %621 = load i32, ptr %620, align 8, !tbaa !27
  %622 = load i32, ptr %29, align 4, !tbaa !27
  %623 = add i32 %622, %621
  store i32 %623, ptr %29, align 4, !tbaa !27
  %624 = load ptr, ptr %22, align 8, !tbaa !35
  %625 = load i32, ptr %7, align 4, !tbaa !27
  %626 = add nsw i32 %625, 6
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i16, ptr %624, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !39
  store i16 %629, ptr %30, align 2, !tbaa !39
  %630 = load ptr, ptr %2, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.EState, ptr %630, i32 0, i32 38
  %632 = load i16, ptr %30, align 2, !tbaa !39
  %633 = zext i16 %632 to i64
  %634 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %631, i64 0, i64 %633
  %635 = getelementptr inbounds [4 x i32], ptr %634, i64 0, i64 0
  %636 = load i32, ptr %635, align 8, !tbaa !27
  %637 = load i32, ptr %27, align 4, !tbaa !27
  %638 = add i32 %637, %636
  store i32 %638, ptr %27, align 4, !tbaa !27
  %639 = load ptr, ptr %2, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.EState, ptr %639, i32 0, i32 38
  %641 = load i16, ptr %30, align 2, !tbaa !39
  %642 = zext i16 %641 to i64
  %643 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %640, i64 0, i64 %642
  %644 = getelementptr inbounds [4 x i32], ptr %643, i64 0, i64 1
  %645 = load i32, ptr %644, align 4, !tbaa !27
  %646 = load i32, ptr %28, align 4, !tbaa !27
  %647 = add i32 %646, %645
  store i32 %647, ptr %28, align 4, !tbaa !27
  %648 = load ptr, ptr %2, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.EState, ptr %648, i32 0, i32 38
  %650 = load i16, ptr %30, align 2, !tbaa !39
  %651 = zext i16 %650 to i64
  %652 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %649, i64 0, i64 %651
  %653 = getelementptr inbounds [4 x i32], ptr %652, i64 0, i64 2
  %654 = load i32, ptr %653, align 8, !tbaa !27
  %655 = load i32, ptr %29, align 4, !tbaa !27
  %656 = add i32 %655, %654
  store i32 %656, ptr %29, align 4, !tbaa !27
  %657 = load ptr, ptr %22, align 8, !tbaa !35
  %658 = load i32, ptr %7, align 4, !tbaa !27
  %659 = add nsw i32 %658, 7
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, ptr %657, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !39
  store i16 %662, ptr %30, align 2, !tbaa !39
  %663 = load ptr, ptr %2, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.EState, ptr %663, i32 0, i32 38
  %665 = load i16, ptr %30, align 2, !tbaa !39
  %666 = zext i16 %665 to i64
  %667 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %664, i64 0, i64 %666
  %668 = getelementptr inbounds [4 x i32], ptr %667, i64 0, i64 0
  %669 = load i32, ptr %668, align 8, !tbaa !27
  %670 = load i32, ptr %27, align 4, !tbaa !27
  %671 = add i32 %670, %669
  store i32 %671, ptr %27, align 4, !tbaa !27
  %672 = load ptr, ptr %2, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.EState, ptr %672, i32 0, i32 38
  %674 = load i16, ptr %30, align 2, !tbaa !39
  %675 = zext i16 %674 to i64
  %676 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %673, i64 0, i64 %675
  %677 = getelementptr inbounds [4 x i32], ptr %676, i64 0, i64 1
  %678 = load i32, ptr %677, align 4, !tbaa !27
  %679 = load i32, ptr %28, align 4, !tbaa !27
  %680 = add i32 %679, %678
  store i32 %680, ptr %28, align 4, !tbaa !27
  %681 = load ptr, ptr %2, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.EState, ptr %681, i32 0, i32 38
  %683 = load i16, ptr %30, align 2, !tbaa !39
  %684 = zext i16 %683 to i64
  %685 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %682, i64 0, i64 %684
  %686 = getelementptr inbounds [4 x i32], ptr %685, i64 0, i64 2
  %687 = load i32, ptr %686, align 8, !tbaa !27
  %688 = load i32, ptr %29, align 4, !tbaa !27
  %689 = add i32 %688, %687
  store i32 %689, ptr %29, align 4, !tbaa !27
  %690 = load ptr, ptr %22, align 8, !tbaa !35
  %691 = load i32, ptr %7, align 4, !tbaa !27
  %692 = add nsw i32 %691, 8
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i16, ptr %690, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !39
  store i16 %695, ptr %30, align 2, !tbaa !39
  %696 = load ptr, ptr %2, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.EState, ptr %696, i32 0, i32 38
  %698 = load i16, ptr %30, align 2, !tbaa !39
  %699 = zext i16 %698 to i64
  %700 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %697, i64 0, i64 %699
  %701 = getelementptr inbounds [4 x i32], ptr %700, i64 0, i64 0
  %702 = load i32, ptr %701, align 8, !tbaa !27
  %703 = load i32, ptr %27, align 4, !tbaa !27
  %704 = add i32 %703, %702
  store i32 %704, ptr %27, align 4, !tbaa !27
  %705 = load ptr, ptr %2, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.EState, ptr %705, i32 0, i32 38
  %707 = load i16, ptr %30, align 2, !tbaa !39
  %708 = zext i16 %707 to i64
  %709 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %706, i64 0, i64 %708
  %710 = getelementptr inbounds [4 x i32], ptr %709, i64 0, i64 1
  %711 = load i32, ptr %710, align 4, !tbaa !27
  %712 = load i32, ptr %28, align 4, !tbaa !27
  %713 = add i32 %712, %711
  store i32 %713, ptr %28, align 4, !tbaa !27
  %714 = load ptr, ptr %2, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.EState, ptr %714, i32 0, i32 38
  %716 = load i16, ptr %30, align 2, !tbaa !39
  %717 = zext i16 %716 to i64
  %718 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %715, i64 0, i64 %717
  %719 = getelementptr inbounds [4 x i32], ptr %718, i64 0, i64 2
  %720 = load i32, ptr %719, align 8, !tbaa !27
  %721 = load i32, ptr %29, align 4, !tbaa !27
  %722 = add i32 %721, %720
  store i32 %722, ptr %29, align 4, !tbaa !27
  %723 = load ptr, ptr %22, align 8, !tbaa !35
  %724 = load i32, ptr %7, align 4, !tbaa !27
  %725 = add nsw i32 %724, 9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %723, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !39
  store i16 %728, ptr %30, align 2, !tbaa !39
  %729 = load ptr, ptr %2, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.EState, ptr %729, i32 0, i32 38
  %731 = load i16, ptr %30, align 2, !tbaa !39
  %732 = zext i16 %731 to i64
  %733 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %730, i64 0, i64 %732
  %734 = getelementptr inbounds [4 x i32], ptr %733, i64 0, i64 0
  %735 = load i32, ptr %734, align 8, !tbaa !27
  %736 = load i32, ptr %27, align 4, !tbaa !27
  %737 = add i32 %736, %735
  store i32 %737, ptr %27, align 4, !tbaa !27
  %738 = load ptr, ptr %2, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.EState, ptr %738, i32 0, i32 38
  %740 = load i16, ptr %30, align 2, !tbaa !39
  %741 = zext i16 %740 to i64
  %742 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %739, i64 0, i64 %741
  %743 = getelementptr inbounds [4 x i32], ptr %742, i64 0, i64 1
  %744 = load i32, ptr %743, align 4, !tbaa !27
  %745 = load i32, ptr %28, align 4, !tbaa !27
  %746 = add i32 %745, %744
  store i32 %746, ptr %28, align 4, !tbaa !27
  %747 = load ptr, ptr %2, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.EState, ptr %747, i32 0, i32 38
  %749 = load i16, ptr %30, align 2, !tbaa !39
  %750 = zext i16 %749 to i64
  %751 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %748, i64 0, i64 %750
  %752 = getelementptr inbounds [4 x i32], ptr %751, i64 0, i64 2
  %753 = load i32, ptr %752, align 8, !tbaa !27
  %754 = load i32, ptr %29, align 4, !tbaa !27
  %755 = add i32 %754, %753
  store i32 %755, ptr %29, align 4, !tbaa !27
  %756 = load ptr, ptr %22, align 8, !tbaa !35
  %757 = load i32, ptr %7, align 4, !tbaa !27
  %758 = add nsw i32 %757, 10
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i16, ptr %756, i64 %759
  %761 = load i16, ptr %760, align 2, !tbaa !39
  store i16 %761, ptr %30, align 2, !tbaa !39
  %762 = load ptr, ptr %2, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %struct.EState, ptr %762, i32 0, i32 38
  %764 = load i16, ptr %30, align 2, !tbaa !39
  %765 = zext i16 %764 to i64
  %766 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %763, i64 0, i64 %765
  %767 = getelementptr inbounds [4 x i32], ptr %766, i64 0, i64 0
  %768 = load i32, ptr %767, align 8, !tbaa !27
  %769 = load i32, ptr %27, align 4, !tbaa !27
  %770 = add i32 %769, %768
  store i32 %770, ptr %27, align 4, !tbaa !27
  %771 = load ptr, ptr %2, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.EState, ptr %771, i32 0, i32 38
  %773 = load i16, ptr %30, align 2, !tbaa !39
  %774 = zext i16 %773 to i64
  %775 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %772, i64 0, i64 %774
  %776 = getelementptr inbounds [4 x i32], ptr %775, i64 0, i64 1
  %777 = load i32, ptr %776, align 4, !tbaa !27
  %778 = load i32, ptr %28, align 4, !tbaa !27
  %779 = add i32 %778, %777
  store i32 %779, ptr %28, align 4, !tbaa !27
  %780 = load ptr, ptr %2, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.EState, ptr %780, i32 0, i32 38
  %782 = load i16, ptr %30, align 2, !tbaa !39
  %783 = zext i16 %782 to i64
  %784 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %781, i64 0, i64 %783
  %785 = getelementptr inbounds [4 x i32], ptr %784, i64 0, i64 2
  %786 = load i32, ptr %785, align 8, !tbaa !27
  %787 = load i32, ptr %29, align 4, !tbaa !27
  %788 = add i32 %787, %786
  store i32 %788, ptr %29, align 4, !tbaa !27
  %789 = load ptr, ptr %22, align 8, !tbaa !35
  %790 = load i32, ptr %7, align 4, !tbaa !27
  %791 = add nsw i32 %790, 11
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i16, ptr %789, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !39
  store i16 %794, ptr %30, align 2, !tbaa !39
  %795 = load ptr, ptr %2, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.EState, ptr %795, i32 0, i32 38
  %797 = load i16, ptr %30, align 2, !tbaa !39
  %798 = zext i16 %797 to i64
  %799 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %796, i64 0, i64 %798
  %800 = getelementptr inbounds [4 x i32], ptr %799, i64 0, i64 0
  %801 = load i32, ptr %800, align 8, !tbaa !27
  %802 = load i32, ptr %27, align 4, !tbaa !27
  %803 = add i32 %802, %801
  store i32 %803, ptr %27, align 4, !tbaa !27
  %804 = load ptr, ptr %2, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.EState, ptr %804, i32 0, i32 38
  %806 = load i16, ptr %30, align 2, !tbaa !39
  %807 = zext i16 %806 to i64
  %808 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %805, i64 0, i64 %807
  %809 = getelementptr inbounds [4 x i32], ptr %808, i64 0, i64 1
  %810 = load i32, ptr %809, align 4, !tbaa !27
  %811 = load i32, ptr %28, align 4, !tbaa !27
  %812 = add i32 %811, %810
  store i32 %812, ptr %28, align 4, !tbaa !27
  %813 = load ptr, ptr %2, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %struct.EState, ptr %813, i32 0, i32 38
  %815 = load i16, ptr %30, align 2, !tbaa !39
  %816 = zext i16 %815 to i64
  %817 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %814, i64 0, i64 %816
  %818 = getelementptr inbounds [4 x i32], ptr %817, i64 0, i64 2
  %819 = load i32, ptr %818, align 8, !tbaa !27
  %820 = load i32, ptr %29, align 4, !tbaa !27
  %821 = add i32 %820, %819
  store i32 %821, ptr %29, align 4, !tbaa !27
  %822 = load ptr, ptr %22, align 8, !tbaa !35
  %823 = load i32, ptr %7, align 4, !tbaa !27
  %824 = add nsw i32 %823, 12
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i16, ptr %822, i64 %825
  %827 = load i16, ptr %826, align 2, !tbaa !39
  store i16 %827, ptr %30, align 2, !tbaa !39
  %828 = load ptr, ptr %2, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.EState, ptr %828, i32 0, i32 38
  %830 = load i16, ptr %30, align 2, !tbaa !39
  %831 = zext i16 %830 to i64
  %832 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %829, i64 0, i64 %831
  %833 = getelementptr inbounds [4 x i32], ptr %832, i64 0, i64 0
  %834 = load i32, ptr %833, align 8, !tbaa !27
  %835 = load i32, ptr %27, align 4, !tbaa !27
  %836 = add i32 %835, %834
  store i32 %836, ptr %27, align 4, !tbaa !27
  %837 = load ptr, ptr %2, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %struct.EState, ptr %837, i32 0, i32 38
  %839 = load i16, ptr %30, align 2, !tbaa !39
  %840 = zext i16 %839 to i64
  %841 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %838, i64 0, i64 %840
  %842 = getelementptr inbounds [4 x i32], ptr %841, i64 0, i64 1
  %843 = load i32, ptr %842, align 4, !tbaa !27
  %844 = load i32, ptr %28, align 4, !tbaa !27
  %845 = add i32 %844, %843
  store i32 %845, ptr %28, align 4, !tbaa !27
  %846 = load ptr, ptr %2, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %struct.EState, ptr %846, i32 0, i32 38
  %848 = load i16, ptr %30, align 2, !tbaa !39
  %849 = zext i16 %848 to i64
  %850 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %847, i64 0, i64 %849
  %851 = getelementptr inbounds [4 x i32], ptr %850, i64 0, i64 2
  %852 = load i32, ptr %851, align 8, !tbaa !27
  %853 = load i32, ptr %29, align 4, !tbaa !27
  %854 = add i32 %853, %852
  store i32 %854, ptr %29, align 4, !tbaa !27
  %855 = load ptr, ptr %22, align 8, !tbaa !35
  %856 = load i32, ptr %7, align 4, !tbaa !27
  %857 = add nsw i32 %856, 13
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i16, ptr %855, i64 %858
  %860 = load i16, ptr %859, align 2, !tbaa !39
  store i16 %860, ptr %30, align 2, !tbaa !39
  %861 = load ptr, ptr %2, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %struct.EState, ptr %861, i32 0, i32 38
  %863 = load i16, ptr %30, align 2, !tbaa !39
  %864 = zext i16 %863 to i64
  %865 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %862, i64 0, i64 %864
  %866 = getelementptr inbounds [4 x i32], ptr %865, i64 0, i64 0
  %867 = load i32, ptr %866, align 8, !tbaa !27
  %868 = load i32, ptr %27, align 4, !tbaa !27
  %869 = add i32 %868, %867
  store i32 %869, ptr %27, align 4, !tbaa !27
  %870 = load ptr, ptr %2, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct.EState, ptr %870, i32 0, i32 38
  %872 = load i16, ptr %30, align 2, !tbaa !39
  %873 = zext i16 %872 to i64
  %874 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %871, i64 0, i64 %873
  %875 = getelementptr inbounds [4 x i32], ptr %874, i64 0, i64 1
  %876 = load i32, ptr %875, align 4, !tbaa !27
  %877 = load i32, ptr %28, align 4, !tbaa !27
  %878 = add i32 %877, %876
  store i32 %878, ptr %28, align 4, !tbaa !27
  %879 = load ptr, ptr %2, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw %struct.EState, ptr %879, i32 0, i32 38
  %881 = load i16, ptr %30, align 2, !tbaa !39
  %882 = zext i16 %881 to i64
  %883 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %880, i64 0, i64 %882
  %884 = getelementptr inbounds [4 x i32], ptr %883, i64 0, i64 2
  %885 = load i32, ptr %884, align 8, !tbaa !27
  %886 = load i32, ptr %29, align 4, !tbaa !27
  %887 = add i32 %886, %885
  store i32 %887, ptr %29, align 4, !tbaa !27
  %888 = load ptr, ptr %22, align 8, !tbaa !35
  %889 = load i32, ptr %7, align 4, !tbaa !27
  %890 = add nsw i32 %889, 14
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i16, ptr %888, i64 %891
  %893 = load i16, ptr %892, align 2, !tbaa !39
  store i16 %893, ptr %30, align 2, !tbaa !39
  %894 = load ptr, ptr %2, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.EState, ptr %894, i32 0, i32 38
  %896 = load i16, ptr %30, align 2, !tbaa !39
  %897 = zext i16 %896 to i64
  %898 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %895, i64 0, i64 %897
  %899 = getelementptr inbounds [4 x i32], ptr %898, i64 0, i64 0
  %900 = load i32, ptr %899, align 8, !tbaa !27
  %901 = load i32, ptr %27, align 4, !tbaa !27
  %902 = add i32 %901, %900
  store i32 %902, ptr %27, align 4, !tbaa !27
  %903 = load ptr, ptr %2, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %struct.EState, ptr %903, i32 0, i32 38
  %905 = load i16, ptr %30, align 2, !tbaa !39
  %906 = zext i16 %905 to i64
  %907 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %904, i64 0, i64 %906
  %908 = getelementptr inbounds [4 x i32], ptr %907, i64 0, i64 1
  %909 = load i32, ptr %908, align 4, !tbaa !27
  %910 = load i32, ptr %28, align 4, !tbaa !27
  %911 = add i32 %910, %909
  store i32 %911, ptr %28, align 4, !tbaa !27
  %912 = load ptr, ptr %2, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %struct.EState, ptr %912, i32 0, i32 38
  %914 = load i16, ptr %30, align 2, !tbaa !39
  %915 = zext i16 %914 to i64
  %916 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %913, i64 0, i64 %915
  %917 = getelementptr inbounds [4 x i32], ptr %916, i64 0, i64 2
  %918 = load i32, ptr %917, align 8, !tbaa !27
  %919 = load i32, ptr %29, align 4, !tbaa !27
  %920 = add i32 %919, %918
  store i32 %920, ptr %29, align 4, !tbaa !27
  %921 = load ptr, ptr %22, align 8, !tbaa !35
  %922 = load i32, ptr %7, align 4, !tbaa !27
  %923 = add nsw i32 %922, 15
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i16, ptr %921, i64 %924
  %926 = load i16, ptr %925, align 2, !tbaa !39
  store i16 %926, ptr %30, align 2, !tbaa !39
  %927 = load ptr, ptr %2, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw %struct.EState, ptr %927, i32 0, i32 38
  %929 = load i16, ptr %30, align 2, !tbaa !39
  %930 = zext i16 %929 to i64
  %931 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %928, i64 0, i64 %930
  %932 = getelementptr inbounds [4 x i32], ptr %931, i64 0, i64 0
  %933 = load i32, ptr %932, align 8, !tbaa !27
  %934 = load i32, ptr %27, align 4, !tbaa !27
  %935 = add i32 %934, %933
  store i32 %935, ptr %27, align 4, !tbaa !27
  %936 = load ptr, ptr %2, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw %struct.EState, ptr %936, i32 0, i32 38
  %938 = load i16, ptr %30, align 2, !tbaa !39
  %939 = zext i16 %938 to i64
  %940 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %937, i64 0, i64 %939
  %941 = getelementptr inbounds [4 x i32], ptr %940, i64 0, i64 1
  %942 = load i32, ptr %941, align 4, !tbaa !27
  %943 = load i32, ptr %28, align 4, !tbaa !27
  %944 = add i32 %943, %942
  store i32 %944, ptr %28, align 4, !tbaa !27
  %945 = load ptr, ptr %2, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %struct.EState, ptr %945, i32 0, i32 38
  %947 = load i16, ptr %30, align 2, !tbaa !39
  %948 = zext i16 %947 to i64
  %949 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %946, i64 0, i64 %948
  %950 = getelementptr inbounds [4 x i32], ptr %949, i64 0, i64 2
  %951 = load i32, ptr %950, align 8, !tbaa !27
  %952 = load i32, ptr %29, align 4, !tbaa !27
  %953 = add i32 %952, %951
  store i32 %953, ptr %29, align 4, !tbaa !27
  %954 = load ptr, ptr %22, align 8, !tbaa !35
  %955 = load i32, ptr %7, align 4, !tbaa !27
  %956 = add nsw i32 %955, 16
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i16, ptr %954, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !39
  store i16 %959, ptr %30, align 2, !tbaa !39
  %960 = load ptr, ptr %2, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw %struct.EState, ptr %960, i32 0, i32 38
  %962 = load i16, ptr %30, align 2, !tbaa !39
  %963 = zext i16 %962 to i64
  %964 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %961, i64 0, i64 %963
  %965 = getelementptr inbounds [4 x i32], ptr %964, i64 0, i64 0
  %966 = load i32, ptr %965, align 8, !tbaa !27
  %967 = load i32, ptr %27, align 4, !tbaa !27
  %968 = add i32 %967, %966
  store i32 %968, ptr %27, align 4, !tbaa !27
  %969 = load ptr, ptr %2, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw %struct.EState, ptr %969, i32 0, i32 38
  %971 = load i16, ptr %30, align 2, !tbaa !39
  %972 = zext i16 %971 to i64
  %973 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %970, i64 0, i64 %972
  %974 = getelementptr inbounds [4 x i32], ptr %973, i64 0, i64 1
  %975 = load i32, ptr %974, align 4, !tbaa !27
  %976 = load i32, ptr %28, align 4, !tbaa !27
  %977 = add i32 %976, %975
  store i32 %977, ptr %28, align 4, !tbaa !27
  %978 = load ptr, ptr %2, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw %struct.EState, ptr %978, i32 0, i32 38
  %980 = load i16, ptr %30, align 2, !tbaa !39
  %981 = zext i16 %980 to i64
  %982 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %979, i64 0, i64 %981
  %983 = getelementptr inbounds [4 x i32], ptr %982, i64 0, i64 2
  %984 = load i32, ptr %983, align 8, !tbaa !27
  %985 = load i32, ptr %29, align 4, !tbaa !27
  %986 = add i32 %985, %984
  store i32 %986, ptr %29, align 4, !tbaa !27
  %987 = load ptr, ptr %22, align 8, !tbaa !35
  %988 = load i32, ptr %7, align 4, !tbaa !27
  %989 = add nsw i32 %988, 17
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i16, ptr %987, i64 %990
  %992 = load i16, ptr %991, align 2, !tbaa !39
  store i16 %992, ptr %30, align 2, !tbaa !39
  %993 = load ptr, ptr %2, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw %struct.EState, ptr %993, i32 0, i32 38
  %995 = load i16, ptr %30, align 2, !tbaa !39
  %996 = zext i16 %995 to i64
  %997 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %994, i64 0, i64 %996
  %998 = getelementptr inbounds [4 x i32], ptr %997, i64 0, i64 0
  %999 = load i32, ptr %998, align 8, !tbaa !27
  %1000 = load i32, ptr %27, align 4, !tbaa !27
  %1001 = add i32 %1000, %999
  store i32 %1001, ptr %27, align 4, !tbaa !27
  %1002 = load ptr, ptr %2, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw %struct.EState, ptr %1002, i32 0, i32 38
  %1004 = load i16, ptr %30, align 2, !tbaa !39
  %1005 = zext i16 %1004 to i64
  %1006 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1003, i64 0, i64 %1005
  %1007 = getelementptr inbounds [4 x i32], ptr %1006, i64 0, i64 1
  %1008 = load i32, ptr %1007, align 4, !tbaa !27
  %1009 = load i32, ptr %28, align 4, !tbaa !27
  %1010 = add i32 %1009, %1008
  store i32 %1010, ptr %28, align 4, !tbaa !27
  %1011 = load ptr, ptr %2, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %struct.EState, ptr %1011, i32 0, i32 38
  %1013 = load i16, ptr %30, align 2, !tbaa !39
  %1014 = zext i16 %1013 to i64
  %1015 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1012, i64 0, i64 %1014
  %1016 = getelementptr inbounds [4 x i32], ptr %1015, i64 0, i64 2
  %1017 = load i32, ptr %1016, align 8, !tbaa !27
  %1018 = load i32, ptr %29, align 4, !tbaa !27
  %1019 = add i32 %1018, %1017
  store i32 %1019, ptr %29, align 4, !tbaa !27
  %1020 = load ptr, ptr %22, align 8, !tbaa !35
  %1021 = load i32, ptr %7, align 4, !tbaa !27
  %1022 = add nsw i32 %1021, 18
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i16, ptr %1020, i64 %1023
  %1025 = load i16, ptr %1024, align 2, !tbaa !39
  store i16 %1025, ptr %30, align 2, !tbaa !39
  %1026 = load ptr, ptr %2, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw %struct.EState, ptr %1026, i32 0, i32 38
  %1028 = load i16, ptr %30, align 2, !tbaa !39
  %1029 = zext i16 %1028 to i64
  %1030 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1027, i64 0, i64 %1029
  %1031 = getelementptr inbounds [4 x i32], ptr %1030, i64 0, i64 0
  %1032 = load i32, ptr %1031, align 8, !tbaa !27
  %1033 = load i32, ptr %27, align 4, !tbaa !27
  %1034 = add i32 %1033, %1032
  store i32 %1034, ptr %27, align 4, !tbaa !27
  %1035 = load ptr, ptr %2, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw %struct.EState, ptr %1035, i32 0, i32 38
  %1037 = load i16, ptr %30, align 2, !tbaa !39
  %1038 = zext i16 %1037 to i64
  %1039 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1036, i64 0, i64 %1038
  %1040 = getelementptr inbounds [4 x i32], ptr %1039, i64 0, i64 1
  %1041 = load i32, ptr %1040, align 4, !tbaa !27
  %1042 = load i32, ptr %28, align 4, !tbaa !27
  %1043 = add i32 %1042, %1041
  store i32 %1043, ptr %28, align 4, !tbaa !27
  %1044 = load ptr, ptr %2, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %struct.EState, ptr %1044, i32 0, i32 38
  %1046 = load i16, ptr %30, align 2, !tbaa !39
  %1047 = zext i16 %1046 to i64
  %1048 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1045, i64 0, i64 %1047
  %1049 = getelementptr inbounds [4 x i32], ptr %1048, i64 0, i64 2
  %1050 = load i32, ptr %1049, align 8, !tbaa !27
  %1051 = load i32, ptr %29, align 4, !tbaa !27
  %1052 = add i32 %1051, %1050
  store i32 %1052, ptr %29, align 4, !tbaa !27
  %1053 = load ptr, ptr %22, align 8, !tbaa !35
  %1054 = load i32, ptr %7, align 4, !tbaa !27
  %1055 = add nsw i32 %1054, 19
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i16, ptr %1053, i64 %1056
  %1058 = load i16, ptr %1057, align 2, !tbaa !39
  store i16 %1058, ptr %30, align 2, !tbaa !39
  %1059 = load ptr, ptr %2, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw %struct.EState, ptr %1059, i32 0, i32 38
  %1061 = load i16, ptr %30, align 2, !tbaa !39
  %1062 = zext i16 %1061 to i64
  %1063 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1060, i64 0, i64 %1062
  %1064 = getelementptr inbounds [4 x i32], ptr %1063, i64 0, i64 0
  %1065 = load i32, ptr %1064, align 8, !tbaa !27
  %1066 = load i32, ptr %27, align 4, !tbaa !27
  %1067 = add i32 %1066, %1065
  store i32 %1067, ptr %27, align 4, !tbaa !27
  %1068 = load ptr, ptr %2, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw %struct.EState, ptr %1068, i32 0, i32 38
  %1070 = load i16, ptr %30, align 2, !tbaa !39
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1069, i64 0, i64 %1071
  %1073 = getelementptr inbounds [4 x i32], ptr %1072, i64 0, i64 1
  %1074 = load i32, ptr %1073, align 4, !tbaa !27
  %1075 = load i32, ptr %28, align 4, !tbaa !27
  %1076 = add i32 %1075, %1074
  store i32 %1076, ptr %28, align 4, !tbaa !27
  %1077 = load ptr, ptr %2, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw %struct.EState, ptr %1077, i32 0, i32 38
  %1079 = load i16, ptr %30, align 2, !tbaa !39
  %1080 = zext i16 %1079 to i64
  %1081 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1078, i64 0, i64 %1080
  %1082 = getelementptr inbounds [4 x i32], ptr %1081, i64 0, i64 2
  %1083 = load i32, ptr %1082, align 8, !tbaa !27
  %1084 = load i32, ptr %29, align 4, !tbaa !27
  %1085 = add i32 %1084, %1083
  store i32 %1085, ptr %29, align 4, !tbaa !27
  %1086 = load ptr, ptr %22, align 8, !tbaa !35
  %1087 = load i32, ptr %7, align 4, !tbaa !27
  %1088 = add nsw i32 %1087, 20
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i16, ptr %1086, i64 %1089
  %1091 = load i16, ptr %1090, align 2, !tbaa !39
  store i16 %1091, ptr %30, align 2, !tbaa !39
  %1092 = load ptr, ptr %2, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw %struct.EState, ptr %1092, i32 0, i32 38
  %1094 = load i16, ptr %30, align 2, !tbaa !39
  %1095 = zext i16 %1094 to i64
  %1096 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1093, i64 0, i64 %1095
  %1097 = getelementptr inbounds [4 x i32], ptr %1096, i64 0, i64 0
  %1098 = load i32, ptr %1097, align 8, !tbaa !27
  %1099 = load i32, ptr %27, align 4, !tbaa !27
  %1100 = add i32 %1099, %1098
  store i32 %1100, ptr %27, align 4, !tbaa !27
  %1101 = load ptr, ptr %2, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw %struct.EState, ptr %1101, i32 0, i32 38
  %1103 = load i16, ptr %30, align 2, !tbaa !39
  %1104 = zext i16 %1103 to i64
  %1105 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1102, i64 0, i64 %1104
  %1106 = getelementptr inbounds [4 x i32], ptr %1105, i64 0, i64 1
  %1107 = load i32, ptr %1106, align 4, !tbaa !27
  %1108 = load i32, ptr %28, align 4, !tbaa !27
  %1109 = add i32 %1108, %1107
  store i32 %1109, ptr %28, align 4, !tbaa !27
  %1110 = load ptr, ptr %2, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw %struct.EState, ptr %1110, i32 0, i32 38
  %1112 = load i16, ptr %30, align 2, !tbaa !39
  %1113 = zext i16 %1112 to i64
  %1114 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1111, i64 0, i64 %1113
  %1115 = getelementptr inbounds [4 x i32], ptr %1114, i64 0, i64 2
  %1116 = load i32, ptr %1115, align 8, !tbaa !27
  %1117 = load i32, ptr %29, align 4, !tbaa !27
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %29, align 4, !tbaa !27
  %1119 = load ptr, ptr %22, align 8, !tbaa !35
  %1120 = load i32, ptr %7, align 4, !tbaa !27
  %1121 = add nsw i32 %1120, 21
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, ptr %1119, i64 %1122
  %1124 = load i16, ptr %1123, align 2, !tbaa !39
  store i16 %1124, ptr %30, align 2, !tbaa !39
  %1125 = load ptr, ptr %2, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw %struct.EState, ptr %1125, i32 0, i32 38
  %1127 = load i16, ptr %30, align 2, !tbaa !39
  %1128 = zext i16 %1127 to i64
  %1129 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1126, i64 0, i64 %1128
  %1130 = getelementptr inbounds [4 x i32], ptr %1129, i64 0, i64 0
  %1131 = load i32, ptr %1130, align 8, !tbaa !27
  %1132 = load i32, ptr %27, align 4, !tbaa !27
  %1133 = add i32 %1132, %1131
  store i32 %1133, ptr %27, align 4, !tbaa !27
  %1134 = load ptr, ptr %2, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw %struct.EState, ptr %1134, i32 0, i32 38
  %1136 = load i16, ptr %30, align 2, !tbaa !39
  %1137 = zext i16 %1136 to i64
  %1138 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1135, i64 0, i64 %1137
  %1139 = getelementptr inbounds [4 x i32], ptr %1138, i64 0, i64 1
  %1140 = load i32, ptr %1139, align 4, !tbaa !27
  %1141 = load i32, ptr %28, align 4, !tbaa !27
  %1142 = add i32 %1141, %1140
  store i32 %1142, ptr %28, align 4, !tbaa !27
  %1143 = load ptr, ptr %2, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw %struct.EState, ptr %1143, i32 0, i32 38
  %1145 = load i16, ptr %30, align 2, !tbaa !39
  %1146 = zext i16 %1145 to i64
  %1147 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1144, i64 0, i64 %1146
  %1148 = getelementptr inbounds [4 x i32], ptr %1147, i64 0, i64 2
  %1149 = load i32, ptr %1148, align 8, !tbaa !27
  %1150 = load i32, ptr %29, align 4, !tbaa !27
  %1151 = add i32 %1150, %1149
  store i32 %1151, ptr %29, align 4, !tbaa !27
  %1152 = load ptr, ptr %22, align 8, !tbaa !35
  %1153 = load i32, ptr %7, align 4, !tbaa !27
  %1154 = add nsw i32 %1153, 22
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i16, ptr %1152, i64 %1155
  %1157 = load i16, ptr %1156, align 2, !tbaa !39
  store i16 %1157, ptr %30, align 2, !tbaa !39
  %1158 = load ptr, ptr %2, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw %struct.EState, ptr %1158, i32 0, i32 38
  %1160 = load i16, ptr %30, align 2, !tbaa !39
  %1161 = zext i16 %1160 to i64
  %1162 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1159, i64 0, i64 %1161
  %1163 = getelementptr inbounds [4 x i32], ptr %1162, i64 0, i64 0
  %1164 = load i32, ptr %1163, align 8, !tbaa !27
  %1165 = load i32, ptr %27, align 4, !tbaa !27
  %1166 = add i32 %1165, %1164
  store i32 %1166, ptr %27, align 4, !tbaa !27
  %1167 = load ptr, ptr %2, align 8, !tbaa !3
  %1168 = getelementptr inbounds nuw %struct.EState, ptr %1167, i32 0, i32 38
  %1169 = load i16, ptr %30, align 2, !tbaa !39
  %1170 = zext i16 %1169 to i64
  %1171 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1168, i64 0, i64 %1170
  %1172 = getelementptr inbounds [4 x i32], ptr %1171, i64 0, i64 1
  %1173 = load i32, ptr %1172, align 4, !tbaa !27
  %1174 = load i32, ptr %28, align 4, !tbaa !27
  %1175 = add i32 %1174, %1173
  store i32 %1175, ptr %28, align 4, !tbaa !27
  %1176 = load ptr, ptr %2, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw %struct.EState, ptr %1176, i32 0, i32 38
  %1178 = load i16, ptr %30, align 2, !tbaa !39
  %1179 = zext i16 %1178 to i64
  %1180 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1177, i64 0, i64 %1179
  %1181 = getelementptr inbounds [4 x i32], ptr %1180, i64 0, i64 2
  %1182 = load i32, ptr %1181, align 8, !tbaa !27
  %1183 = load i32, ptr %29, align 4, !tbaa !27
  %1184 = add i32 %1183, %1182
  store i32 %1184, ptr %29, align 4, !tbaa !27
  %1185 = load ptr, ptr %22, align 8, !tbaa !35
  %1186 = load i32, ptr %7, align 4, !tbaa !27
  %1187 = add nsw i32 %1186, 23
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1185, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !39
  store i16 %1190, ptr %30, align 2, !tbaa !39
  %1191 = load ptr, ptr %2, align 8, !tbaa !3
  %1192 = getelementptr inbounds nuw %struct.EState, ptr %1191, i32 0, i32 38
  %1193 = load i16, ptr %30, align 2, !tbaa !39
  %1194 = zext i16 %1193 to i64
  %1195 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1192, i64 0, i64 %1194
  %1196 = getelementptr inbounds [4 x i32], ptr %1195, i64 0, i64 0
  %1197 = load i32, ptr %1196, align 8, !tbaa !27
  %1198 = load i32, ptr %27, align 4, !tbaa !27
  %1199 = add i32 %1198, %1197
  store i32 %1199, ptr %27, align 4, !tbaa !27
  %1200 = load ptr, ptr %2, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw %struct.EState, ptr %1200, i32 0, i32 38
  %1202 = load i16, ptr %30, align 2, !tbaa !39
  %1203 = zext i16 %1202 to i64
  %1204 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1201, i64 0, i64 %1203
  %1205 = getelementptr inbounds [4 x i32], ptr %1204, i64 0, i64 1
  %1206 = load i32, ptr %1205, align 4, !tbaa !27
  %1207 = load i32, ptr %28, align 4, !tbaa !27
  %1208 = add i32 %1207, %1206
  store i32 %1208, ptr %28, align 4, !tbaa !27
  %1209 = load ptr, ptr %2, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw %struct.EState, ptr %1209, i32 0, i32 38
  %1211 = load i16, ptr %30, align 2, !tbaa !39
  %1212 = zext i16 %1211 to i64
  %1213 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1210, i64 0, i64 %1212
  %1214 = getelementptr inbounds [4 x i32], ptr %1213, i64 0, i64 2
  %1215 = load i32, ptr %1214, align 8, !tbaa !27
  %1216 = load i32, ptr %29, align 4, !tbaa !27
  %1217 = add i32 %1216, %1215
  store i32 %1217, ptr %29, align 4, !tbaa !27
  %1218 = load ptr, ptr %22, align 8, !tbaa !35
  %1219 = load i32, ptr %7, align 4, !tbaa !27
  %1220 = add nsw i32 %1219, 24
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i16, ptr %1218, i64 %1221
  %1223 = load i16, ptr %1222, align 2, !tbaa !39
  store i16 %1223, ptr %30, align 2, !tbaa !39
  %1224 = load ptr, ptr %2, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw %struct.EState, ptr %1224, i32 0, i32 38
  %1226 = load i16, ptr %30, align 2, !tbaa !39
  %1227 = zext i16 %1226 to i64
  %1228 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1225, i64 0, i64 %1227
  %1229 = getelementptr inbounds [4 x i32], ptr %1228, i64 0, i64 0
  %1230 = load i32, ptr %1229, align 8, !tbaa !27
  %1231 = load i32, ptr %27, align 4, !tbaa !27
  %1232 = add i32 %1231, %1230
  store i32 %1232, ptr %27, align 4, !tbaa !27
  %1233 = load ptr, ptr %2, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw %struct.EState, ptr %1233, i32 0, i32 38
  %1235 = load i16, ptr %30, align 2, !tbaa !39
  %1236 = zext i16 %1235 to i64
  %1237 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1234, i64 0, i64 %1236
  %1238 = getelementptr inbounds [4 x i32], ptr %1237, i64 0, i64 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !27
  %1240 = load i32, ptr %28, align 4, !tbaa !27
  %1241 = add i32 %1240, %1239
  store i32 %1241, ptr %28, align 4, !tbaa !27
  %1242 = load ptr, ptr %2, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw %struct.EState, ptr %1242, i32 0, i32 38
  %1244 = load i16, ptr %30, align 2, !tbaa !39
  %1245 = zext i16 %1244 to i64
  %1246 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1243, i64 0, i64 %1245
  %1247 = getelementptr inbounds [4 x i32], ptr %1246, i64 0, i64 2
  %1248 = load i32, ptr %1247, align 8, !tbaa !27
  %1249 = load i32, ptr %29, align 4, !tbaa !27
  %1250 = add i32 %1249, %1248
  store i32 %1250, ptr %29, align 4, !tbaa !27
  %1251 = load ptr, ptr %22, align 8, !tbaa !35
  %1252 = load i32, ptr %7, align 4, !tbaa !27
  %1253 = add nsw i32 %1252, 25
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i16, ptr %1251, i64 %1254
  %1256 = load i16, ptr %1255, align 2, !tbaa !39
  store i16 %1256, ptr %30, align 2, !tbaa !39
  %1257 = load ptr, ptr %2, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw %struct.EState, ptr %1257, i32 0, i32 38
  %1259 = load i16, ptr %30, align 2, !tbaa !39
  %1260 = zext i16 %1259 to i64
  %1261 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1258, i64 0, i64 %1260
  %1262 = getelementptr inbounds [4 x i32], ptr %1261, i64 0, i64 0
  %1263 = load i32, ptr %1262, align 8, !tbaa !27
  %1264 = load i32, ptr %27, align 4, !tbaa !27
  %1265 = add i32 %1264, %1263
  store i32 %1265, ptr %27, align 4, !tbaa !27
  %1266 = load ptr, ptr %2, align 8, !tbaa !3
  %1267 = getelementptr inbounds nuw %struct.EState, ptr %1266, i32 0, i32 38
  %1268 = load i16, ptr %30, align 2, !tbaa !39
  %1269 = zext i16 %1268 to i64
  %1270 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1267, i64 0, i64 %1269
  %1271 = getelementptr inbounds [4 x i32], ptr %1270, i64 0, i64 1
  %1272 = load i32, ptr %1271, align 4, !tbaa !27
  %1273 = load i32, ptr %28, align 4, !tbaa !27
  %1274 = add i32 %1273, %1272
  store i32 %1274, ptr %28, align 4, !tbaa !27
  %1275 = load ptr, ptr %2, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw %struct.EState, ptr %1275, i32 0, i32 38
  %1277 = load i16, ptr %30, align 2, !tbaa !39
  %1278 = zext i16 %1277 to i64
  %1279 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1276, i64 0, i64 %1278
  %1280 = getelementptr inbounds [4 x i32], ptr %1279, i64 0, i64 2
  %1281 = load i32, ptr %1280, align 8, !tbaa !27
  %1282 = load i32, ptr %29, align 4, !tbaa !27
  %1283 = add i32 %1282, %1281
  store i32 %1283, ptr %29, align 4, !tbaa !27
  %1284 = load ptr, ptr %22, align 8, !tbaa !35
  %1285 = load i32, ptr %7, align 4, !tbaa !27
  %1286 = add nsw i32 %1285, 26
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i16, ptr %1284, i64 %1287
  %1289 = load i16, ptr %1288, align 2, !tbaa !39
  store i16 %1289, ptr %30, align 2, !tbaa !39
  %1290 = load ptr, ptr %2, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw %struct.EState, ptr %1290, i32 0, i32 38
  %1292 = load i16, ptr %30, align 2, !tbaa !39
  %1293 = zext i16 %1292 to i64
  %1294 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1291, i64 0, i64 %1293
  %1295 = getelementptr inbounds [4 x i32], ptr %1294, i64 0, i64 0
  %1296 = load i32, ptr %1295, align 8, !tbaa !27
  %1297 = load i32, ptr %27, align 4, !tbaa !27
  %1298 = add i32 %1297, %1296
  store i32 %1298, ptr %27, align 4, !tbaa !27
  %1299 = load ptr, ptr %2, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw %struct.EState, ptr %1299, i32 0, i32 38
  %1301 = load i16, ptr %30, align 2, !tbaa !39
  %1302 = zext i16 %1301 to i64
  %1303 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1300, i64 0, i64 %1302
  %1304 = getelementptr inbounds [4 x i32], ptr %1303, i64 0, i64 1
  %1305 = load i32, ptr %1304, align 4, !tbaa !27
  %1306 = load i32, ptr %28, align 4, !tbaa !27
  %1307 = add i32 %1306, %1305
  store i32 %1307, ptr %28, align 4, !tbaa !27
  %1308 = load ptr, ptr %2, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw %struct.EState, ptr %1308, i32 0, i32 38
  %1310 = load i16, ptr %30, align 2, !tbaa !39
  %1311 = zext i16 %1310 to i64
  %1312 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1309, i64 0, i64 %1311
  %1313 = getelementptr inbounds [4 x i32], ptr %1312, i64 0, i64 2
  %1314 = load i32, ptr %1313, align 8, !tbaa !27
  %1315 = load i32, ptr %29, align 4, !tbaa !27
  %1316 = add i32 %1315, %1314
  store i32 %1316, ptr %29, align 4, !tbaa !27
  %1317 = load ptr, ptr %22, align 8, !tbaa !35
  %1318 = load i32, ptr %7, align 4, !tbaa !27
  %1319 = add nsw i32 %1318, 27
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i16, ptr %1317, i64 %1320
  %1322 = load i16, ptr %1321, align 2, !tbaa !39
  store i16 %1322, ptr %30, align 2, !tbaa !39
  %1323 = load ptr, ptr %2, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw %struct.EState, ptr %1323, i32 0, i32 38
  %1325 = load i16, ptr %30, align 2, !tbaa !39
  %1326 = zext i16 %1325 to i64
  %1327 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1324, i64 0, i64 %1326
  %1328 = getelementptr inbounds [4 x i32], ptr %1327, i64 0, i64 0
  %1329 = load i32, ptr %1328, align 8, !tbaa !27
  %1330 = load i32, ptr %27, align 4, !tbaa !27
  %1331 = add i32 %1330, %1329
  store i32 %1331, ptr %27, align 4, !tbaa !27
  %1332 = load ptr, ptr %2, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw %struct.EState, ptr %1332, i32 0, i32 38
  %1334 = load i16, ptr %30, align 2, !tbaa !39
  %1335 = zext i16 %1334 to i64
  %1336 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1333, i64 0, i64 %1335
  %1337 = getelementptr inbounds [4 x i32], ptr %1336, i64 0, i64 1
  %1338 = load i32, ptr %1337, align 4, !tbaa !27
  %1339 = load i32, ptr %28, align 4, !tbaa !27
  %1340 = add i32 %1339, %1338
  store i32 %1340, ptr %28, align 4, !tbaa !27
  %1341 = load ptr, ptr %2, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw %struct.EState, ptr %1341, i32 0, i32 38
  %1343 = load i16, ptr %30, align 2, !tbaa !39
  %1344 = zext i16 %1343 to i64
  %1345 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1342, i64 0, i64 %1344
  %1346 = getelementptr inbounds [4 x i32], ptr %1345, i64 0, i64 2
  %1347 = load i32, ptr %1346, align 8, !tbaa !27
  %1348 = load i32, ptr %29, align 4, !tbaa !27
  %1349 = add i32 %1348, %1347
  store i32 %1349, ptr %29, align 4, !tbaa !27
  %1350 = load ptr, ptr %22, align 8, !tbaa !35
  %1351 = load i32, ptr %7, align 4, !tbaa !27
  %1352 = add nsw i32 %1351, 28
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i16, ptr %1350, i64 %1353
  %1355 = load i16, ptr %1354, align 2, !tbaa !39
  store i16 %1355, ptr %30, align 2, !tbaa !39
  %1356 = load ptr, ptr %2, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw %struct.EState, ptr %1356, i32 0, i32 38
  %1358 = load i16, ptr %30, align 2, !tbaa !39
  %1359 = zext i16 %1358 to i64
  %1360 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1357, i64 0, i64 %1359
  %1361 = getelementptr inbounds [4 x i32], ptr %1360, i64 0, i64 0
  %1362 = load i32, ptr %1361, align 8, !tbaa !27
  %1363 = load i32, ptr %27, align 4, !tbaa !27
  %1364 = add i32 %1363, %1362
  store i32 %1364, ptr %27, align 4, !tbaa !27
  %1365 = load ptr, ptr %2, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw %struct.EState, ptr %1365, i32 0, i32 38
  %1367 = load i16, ptr %30, align 2, !tbaa !39
  %1368 = zext i16 %1367 to i64
  %1369 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1366, i64 0, i64 %1368
  %1370 = getelementptr inbounds [4 x i32], ptr %1369, i64 0, i64 1
  %1371 = load i32, ptr %1370, align 4, !tbaa !27
  %1372 = load i32, ptr %28, align 4, !tbaa !27
  %1373 = add i32 %1372, %1371
  store i32 %1373, ptr %28, align 4, !tbaa !27
  %1374 = load ptr, ptr %2, align 8, !tbaa !3
  %1375 = getelementptr inbounds nuw %struct.EState, ptr %1374, i32 0, i32 38
  %1376 = load i16, ptr %30, align 2, !tbaa !39
  %1377 = zext i16 %1376 to i64
  %1378 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1375, i64 0, i64 %1377
  %1379 = getelementptr inbounds [4 x i32], ptr %1378, i64 0, i64 2
  %1380 = load i32, ptr %1379, align 8, !tbaa !27
  %1381 = load i32, ptr %29, align 4, !tbaa !27
  %1382 = add i32 %1381, %1380
  store i32 %1382, ptr %29, align 4, !tbaa !27
  %1383 = load ptr, ptr %22, align 8, !tbaa !35
  %1384 = load i32, ptr %7, align 4, !tbaa !27
  %1385 = add nsw i32 %1384, 29
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i16, ptr %1383, i64 %1386
  %1388 = load i16, ptr %1387, align 2, !tbaa !39
  store i16 %1388, ptr %30, align 2, !tbaa !39
  %1389 = load ptr, ptr %2, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw %struct.EState, ptr %1389, i32 0, i32 38
  %1391 = load i16, ptr %30, align 2, !tbaa !39
  %1392 = zext i16 %1391 to i64
  %1393 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1390, i64 0, i64 %1392
  %1394 = getelementptr inbounds [4 x i32], ptr %1393, i64 0, i64 0
  %1395 = load i32, ptr %1394, align 8, !tbaa !27
  %1396 = load i32, ptr %27, align 4, !tbaa !27
  %1397 = add i32 %1396, %1395
  store i32 %1397, ptr %27, align 4, !tbaa !27
  %1398 = load ptr, ptr %2, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw %struct.EState, ptr %1398, i32 0, i32 38
  %1400 = load i16, ptr %30, align 2, !tbaa !39
  %1401 = zext i16 %1400 to i64
  %1402 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1399, i64 0, i64 %1401
  %1403 = getelementptr inbounds [4 x i32], ptr %1402, i64 0, i64 1
  %1404 = load i32, ptr %1403, align 4, !tbaa !27
  %1405 = load i32, ptr %28, align 4, !tbaa !27
  %1406 = add i32 %1405, %1404
  store i32 %1406, ptr %28, align 4, !tbaa !27
  %1407 = load ptr, ptr %2, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw %struct.EState, ptr %1407, i32 0, i32 38
  %1409 = load i16, ptr %30, align 2, !tbaa !39
  %1410 = zext i16 %1409 to i64
  %1411 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1408, i64 0, i64 %1410
  %1412 = getelementptr inbounds [4 x i32], ptr %1411, i64 0, i64 2
  %1413 = load i32, ptr %1412, align 8, !tbaa !27
  %1414 = load i32, ptr %29, align 4, !tbaa !27
  %1415 = add i32 %1414, %1413
  store i32 %1415, ptr %29, align 4, !tbaa !27
  %1416 = load ptr, ptr %22, align 8, !tbaa !35
  %1417 = load i32, ptr %7, align 4, !tbaa !27
  %1418 = add nsw i32 %1417, 30
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i16, ptr %1416, i64 %1419
  %1421 = load i16, ptr %1420, align 2, !tbaa !39
  store i16 %1421, ptr %30, align 2, !tbaa !39
  %1422 = load ptr, ptr %2, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw %struct.EState, ptr %1422, i32 0, i32 38
  %1424 = load i16, ptr %30, align 2, !tbaa !39
  %1425 = zext i16 %1424 to i64
  %1426 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1423, i64 0, i64 %1425
  %1427 = getelementptr inbounds [4 x i32], ptr %1426, i64 0, i64 0
  %1428 = load i32, ptr %1427, align 8, !tbaa !27
  %1429 = load i32, ptr %27, align 4, !tbaa !27
  %1430 = add i32 %1429, %1428
  store i32 %1430, ptr %27, align 4, !tbaa !27
  %1431 = load ptr, ptr %2, align 8, !tbaa !3
  %1432 = getelementptr inbounds nuw %struct.EState, ptr %1431, i32 0, i32 38
  %1433 = load i16, ptr %30, align 2, !tbaa !39
  %1434 = zext i16 %1433 to i64
  %1435 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1432, i64 0, i64 %1434
  %1436 = getelementptr inbounds [4 x i32], ptr %1435, i64 0, i64 1
  %1437 = load i32, ptr %1436, align 4, !tbaa !27
  %1438 = load i32, ptr %28, align 4, !tbaa !27
  %1439 = add i32 %1438, %1437
  store i32 %1439, ptr %28, align 4, !tbaa !27
  %1440 = load ptr, ptr %2, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw %struct.EState, ptr %1440, i32 0, i32 38
  %1442 = load i16, ptr %30, align 2, !tbaa !39
  %1443 = zext i16 %1442 to i64
  %1444 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1441, i64 0, i64 %1443
  %1445 = getelementptr inbounds [4 x i32], ptr %1444, i64 0, i64 2
  %1446 = load i32, ptr %1445, align 8, !tbaa !27
  %1447 = load i32, ptr %29, align 4, !tbaa !27
  %1448 = add i32 %1447, %1446
  store i32 %1448, ptr %29, align 4, !tbaa !27
  %1449 = load ptr, ptr %22, align 8, !tbaa !35
  %1450 = load i32, ptr %7, align 4, !tbaa !27
  %1451 = add nsw i32 %1450, 31
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i16, ptr %1449, i64 %1452
  %1454 = load i16, ptr %1453, align 2, !tbaa !39
  store i16 %1454, ptr %30, align 2, !tbaa !39
  %1455 = load ptr, ptr %2, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw %struct.EState, ptr %1455, i32 0, i32 38
  %1457 = load i16, ptr %30, align 2, !tbaa !39
  %1458 = zext i16 %1457 to i64
  %1459 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1456, i64 0, i64 %1458
  %1460 = getelementptr inbounds [4 x i32], ptr %1459, i64 0, i64 0
  %1461 = load i32, ptr %1460, align 8, !tbaa !27
  %1462 = load i32, ptr %27, align 4, !tbaa !27
  %1463 = add i32 %1462, %1461
  store i32 %1463, ptr %27, align 4, !tbaa !27
  %1464 = load ptr, ptr %2, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw %struct.EState, ptr %1464, i32 0, i32 38
  %1466 = load i16, ptr %30, align 2, !tbaa !39
  %1467 = zext i16 %1466 to i64
  %1468 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1465, i64 0, i64 %1467
  %1469 = getelementptr inbounds [4 x i32], ptr %1468, i64 0, i64 1
  %1470 = load i32, ptr %1469, align 4, !tbaa !27
  %1471 = load i32, ptr %28, align 4, !tbaa !27
  %1472 = add i32 %1471, %1470
  store i32 %1472, ptr %28, align 4, !tbaa !27
  %1473 = load ptr, ptr %2, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw %struct.EState, ptr %1473, i32 0, i32 38
  %1475 = load i16, ptr %30, align 2, !tbaa !39
  %1476 = zext i16 %1475 to i64
  %1477 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1474, i64 0, i64 %1476
  %1478 = getelementptr inbounds [4 x i32], ptr %1477, i64 0, i64 2
  %1479 = load i32, ptr %1478, align 8, !tbaa !27
  %1480 = load i32, ptr %29, align 4, !tbaa !27
  %1481 = add i32 %1480, %1479
  store i32 %1481, ptr %29, align 4, !tbaa !27
  %1482 = load ptr, ptr %22, align 8, !tbaa !35
  %1483 = load i32, ptr %7, align 4, !tbaa !27
  %1484 = add nsw i32 %1483, 32
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i16, ptr %1482, i64 %1485
  %1487 = load i16, ptr %1486, align 2, !tbaa !39
  store i16 %1487, ptr %30, align 2, !tbaa !39
  %1488 = load ptr, ptr %2, align 8, !tbaa !3
  %1489 = getelementptr inbounds nuw %struct.EState, ptr %1488, i32 0, i32 38
  %1490 = load i16, ptr %30, align 2, !tbaa !39
  %1491 = zext i16 %1490 to i64
  %1492 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1489, i64 0, i64 %1491
  %1493 = getelementptr inbounds [4 x i32], ptr %1492, i64 0, i64 0
  %1494 = load i32, ptr %1493, align 8, !tbaa !27
  %1495 = load i32, ptr %27, align 4, !tbaa !27
  %1496 = add i32 %1495, %1494
  store i32 %1496, ptr %27, align 4, !tbaa !27
  %1497 = load ptr, ptr %2, align 8, !tbaa !3
  %1498 = getelementptr inbounds nuw %struct.EState, ptr %1497, i32 0, i32 38
  %1499 = load i16, ptr %30, align 2, !tbaa !39
  %1500 = zext i16 %1499 to i64
  %1501 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1498, i64 0, i64 %1500
  %1502 = getelementptr inbounds [4 x i32], ptr %1501, i64 0, i64 1
  %1503 = load i32, ptr %1502, align 4, !tbaa !27
  %1504 = load i32, ptr %28, align 4, !tbaa !27
  %1505 = add i32 %1504, %1503
  store i32 %1505, ptr %28, align 4, !tbaa !27
  %1506 = load ptr, ptr %2, align 8, !tbaa !3
  %1507 = getelementptr inbounds nuw %struct.EState, ptr %1506, i32 0, i32 38
  %1508 = load i16, ptr %30, align 2, !tbaa !39
  %1509 = zext i16 %1508 to i64
  %1510 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1507, i64 0, i64 %1509
  %1511 = getelementptr inbounds [4 x i32], ptr %1510, i64 0, i64 2
  %1512 = load i32, ptr %1511, align 8, !tbaa !27
  %1513 = load i32, ptr %29, align 4, !tbaa !27
  %1514 = add i32 %1513, %1512
  store i32 %1514, ptr %29, align 4, !tbaa !27
  %1515 = load ptr, ptr %22, align 8, !tbaa !35
  %1516 = load i32, ptr %7, align 4, !tbaa !27
  %1517 = add nsw i32 %1516, 33
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i16, ptr %1515, i64 %1518
  %1520 = load i16, ptr %1519, align 2, !tbaa !39
  store i16 %1520, ptr %30, align 2, !tbaa !39
  %1521 = load ptr, ptr %2, align 8, !tbaa !3
  %1522 = getelementptr inbounds nuw %struct.EState, ptr %1521, i32 0, i32 38
  %1523 = load i16, ptr %30, align 2, !tbaa !39
  %1524 = zext i16 %1523 to i64
  %1525 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1522, i64 0, i64 %1524
  %1526 = getelementptr inbounds [4 x i32], ptr %1525, i64 0, i64 0
  %1527 = load i32, ptr %1526, align 8, !tbaa !27
  %1528 = load i32, ptr %27, align 4, !tbaa !27
  %1529 = add i32 %1528, %1527
  store i32 %1529, ptr %27, align 4, !tbaa !27
  %1530 = load ptr, ptr %2, align 8, !tbaa !3
  %1531 = getelementptr inbounds nuw %struct.EState, ptr %1530, i32 0, i32 38
  %1532 = load i16, ptr %30, align 2, !tbaa !39
  %1533 = zext i16 %1532 to i64
  %1534 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1531, i64 0, i64 %1533
  %1535 = getelementptr inbounds [4 x i32], ptr %1534, i64 0, i64 1
  %1536 = load i32, ptr %1535, align 4, !tbaa !27
  %1537 = load i32, ptr %28, align 4, !tbaa !27
  %1538 = add i32 %1537, %1536
  store i32 %1538, ptr %28, align 4, !tbaa !27
  %1539 = load ptr, ptr %2, align 8, !tbaa !3
  %1540 = getelementptr inbounds nuw %struct.EState, ptr %1539, i32 0, i32 38
  %1541 = load i16, ptr %30, align 2, !tbaa !39
  %1542 = zext i16 %1541 to i64
  %1543 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1540, i64 0, i64 %1542
  %1544 = getelementptr inbounds [4 x i32], ptr %1543, i64 0, i64 2
  %1545 = load i32, ptr %1544, align 8, !tbaa !27
  %1546 = load i32, ptr %29, align 4, !tbaa !27
  %1547 = add i32 %1546, %1545
  store i32 %1547, ptr %29, align 4, !tbaa !27
  %1548 = load ptr, ptr %22, align 8, !tbaa !35
  %1549 = load i32, ptr %7, align 4, !tbaa !27
  %1550 = add nsw i32 %1549, 34
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i16, ptr %1548, i64 %1551
  %1553 = load i16, ptr %1552, align 2, !tbaa !39
  store i16 %1553, ptr %30, align 2, !tbaa !39
  %1554 = load ptr, ptr %2, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw %struct.EState, ptr %1554, i32 0, i32 38
  %1556 = load i16, ptr %30, align 2, !tbaa !39
  %1557 = zext i16 %1556 to i64
  %1558 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1555, i64 0, i64 %1557
  %1559 = getelementptr inbounds [4 x i32], ptr %1558, i64 0, i64 0
  %1560 = load i32, ptr %1559, align 8, !tbaa !27
  %1561 = load i32, ptr %27, align 4, !tbaa !27
  %1562 = add i32 %1561, %1560
  store i32 %1562, ptr %27, align 4, !tbaa !27
  %1563 = load ptr, ptr %2, align 8, !tbaa !3
  %1564 = getelementptr inbounds nuw %struct.EState, ptr %1563, i32 0, i32 38
  %1565 = load i16, ptr %30, align 2, !tbaa !39
  %1566 = zext i16 %1565 to i64
  %1567 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1564, i64 0, i64 %1566
  %1568 = getelementptr inbounds [4 x i32], ptr %1567, i64 0, i64 1
  %1569 = load i32, ptr %1568, align 4, !tbaa !27
  %1570 = load i32, ptr %28, align 4, !tbaa !27
  %1571 = add i32 %1570, %1569
  store i32 %1571, ptr %28, align 4, !tbaa !27
  %1572 = load ptr, ptr %2, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw %struct.EState, ptr %1572, i32 0, i32 38
  %1574 = load i16, ptr %30, align 2, !tbaa !39
  %1575 = zext i16 %1574 to i64
  %1576 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1573, i64 0, i64 %1575
  %1577 = getelementptr inbounds [4 x i32], ptr %1576, i64 0, i64 2
  %1578 = load i32, ptr %1577, align 8, !tbaa !27
  %1579 = load i32, ptr %29, align 4, !tbaa !27
  %1580 = add i32 %1579, %1578
  store i32 %1580, ptr %29, align 4, !tbaa !27
  %1581 = load ptr, ptr %22, align 8, !tbaa !35
  %1582 = load i32, ptr %7, align 4, !tbaa !27
  %1583 = add nsw i32 %1582, 35
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i16, ptr %1581, i64 %1584
  %1586 = load i16, ptr %1585, align 2, !tbaa !39
  store i16 %1586, ptr %30, align 2, !tbaa !39
  %1587 = load ptr, ptr %2, align 8, !tbaa !3
  %1588 = getelementptr inbounds nuw %struct.EState, ptr %1587, i32 0, i32 38
  %1589 = load i16, ptr %30, align 2, !tbaa !39
  %1590 = zext i16 %1589 to i64
  %1591 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1588, i64 0, i64 %1590
  %1592 = getelementptr inbounds [4 x i32], ptr %1591, i64 0, i64 0
  %1593 = load i32, ptr %1592, align 8, !tbaa !27
  %1594 = load i32, ptr %27, align 4, !tbaa !27
  %1595 = add i32 %1594, %1593
  store i32 %1595, ptr %27, align 4, !tbaa !27
  %1596 = load ptr, ptr %2, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw %struct.EState, ptr %1596, i32 0, i32 38
  %1598 = load i16, ptr %30, align 2, !tbaa !39
  %1599 = zext i16 %1598 to i64
  %1600 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1597, i64 0, i64 %1599
  %1601 = getelementptr inbounds [4 x i32], ptr %1600, i64 0, i64 1
  %1602 = load i32, ptr %1601, align 4, !tbaa !27
  %1603 = load i32, ptr %28, align 4, !tbaa !27
  %1604 = add i32 %1603, %1602
  store i32 %1604, ptr %28, align 4, !tbaa !27
  %1605 = load ptr, ptr %2, align 8, !tbaa !3
  %1606 = getelementptr inbounds nuw %struct.EState, ptr %1605, i32 0, i32 38
  %1607 = load i16, ptr %30, align 2, !tbaa !39
  %1608 = zext i16 %1607 to i64
  %1609 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1606, i64 0, i64 %1608
  %1610 = getelementptr inbounds [4 x i32], ptr %1609, i64 0, i64 2
  %1611 = load i32, ptr %1610, align 8, !tbaa !27
  %1612 = load i32, ptr %29, align 4, !tbaa !27
  %1613 = add i32 %1612, %1611
  store i32 %1613, ptr %29, align 4, !tbaa !27
  %1614 = load ptr, ptr %22, align 8, !tbaa !35
  %1615 = load i32, ptr %7, align 4, !tbaa !27
  %1616 = add nsw i32 %1615, 36
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i16, ptr %1614, i64 %1617
  %1619 = load i16, ptr %1618, align 2, !tbaa !39
  store i16 %1619, ptr %30, align 2, !tbaa !39
  %1620 = load ptr, ptr %2, align 8, !tbaa !3
  %1621 = getelementptr inbounds nuw %struct.EState, ptr %1620, i32 0, i32 38
  %1622 = load i16, ptr %30, align 2, !tbaa !39
  %1623 = zext i16 %1622 to i64
  %1624 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1621, i64 0, i64 %1623
  %1625 = getelementptr inbounds [4 x i32], ptr %1624, i64 0, i64 0
  %1626 = load i32, ptr %1625, align 8, !tbaa !27
  %1627 = load i32, ptr %27, align 4, !tbaa !27
  %1628 = add i32 %1627, %1626
  store i32 %1628, ptr %27, align 4, !tbaa !27
  %1629 = load ptr, ptr %2, align 8, !tbaa !3
  %1630 = getelementptr inbounds nuw %struct.EState, ptr %1629, i32 0, i32 38
  %1631 = load i16, ptr %30, align 2, !tbaa !39
  %1632 = zext i16 %1631 to i64
  %1633 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1630, i64 0, i64 %1632
  %1634 = getelementptr inbounds [4 x i32], ptr %1633, i64 0, i64 1
  %1635 = load i32, ptr %1634, align 4, !tbaa !27
  %1636 = load i32, ptr %28, align 4, !tbaa !27
  %1637 = add i32 %1636, %1635
  store i32 %1637, ptr %28, align 4, !tbaa !27
  %1638 = load ptr, ptr %2, align 8, !tbaa !3
  %1639 = getelementptr inbounds nuw %struct.EState, ptr %1638, i32 0, i32 38
  %1640 = load i16, ptr %30, align 2, !tbaa !39
  %1641 = zext i16 %1640 to i64
  %1642 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1639, i64 0, i64 %1641
  %1643 = getelementptr inbounds [4 x i32], ptr %1642, i64 0, i64 2
  %1644 = load i32, ptr %1643, align 8, !tbaa !27
  %1645 = load i32, ptr %29, align 4, !tbaa !27
  %1646 = add i32 %1645, %1644
  store i32 %1646, ptr %29, align 4, !tbaa !27
  %1647 = load ptr, ptr %22, align 8, !tbaa !35
  %1648 = load i32, ptr %7, align 4, !tbaa !27
  %1649 = add nsw i32 %1648, 37
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i16, ptr %1647, i64 %1650
  %1652 = load i16, ptr %1651, align 2, !tbaa !39
  store i16 %1652, ptr %30, align 2, !tbaa !39
  %1653 = load ptr, ptr %2, align 8, !tbaa !3
  %1654 = getelementptr inbounds nuw %struct.EState, ptr %1653, i32 0, i32 38
  %1655 = load i16, ptr %30, align 2, !tbaa !39
  %1656 = zext i16 %1655 to i64
  %1657 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1654, i64 0, i64 %1656
  %1658 = getelementptr inbounds [4 x i32], ptr %1657, i64 0, i64 0
  %1659 = load i32, ptr %1658, align 8, !tbaa !27
  %1660 = load i32, ptr %27, align 4, !tbaa !27
  %1661 = add i32 %1660, %1659
  store i32 %1661, ptr %27, align 4, !tbaa !27
  %1662 = load ptr, ptr %2, align 8, !tbaa !3
  %1663 = getelementptr inbounds nuw %struct.EState, ptr %1662, i32 0, i32 38
  %1664 = load i16, ptr %30, align 2, !tbaa !39
  %1665 = zext i16 %1664 to i64
  %1666 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1663, i64 0, i64 %1665
  %1667 = getelementptr inbounds [4 x i32], ptr %1666, i64 0, i64 1
  %1668 = load i32, ptr %1667, align 4, !tbaa !27
  %1669 = load i32, ptr %28, align 4, !tbaa !27
  %1670 = add i32 %1669, %1668
  store i32 %1670, ptr %28, align 4, !tbaa !27
  %1671 = load ptr, ptr %2, align 8, !tbaa !3
  %1672 = getelementptr inbounds nuw %struct.EState, ptr %1671, i32 0, i32 38
  %1673 = load i16, ptr %30, align 2, !tbaa !39
  %1674 = zext i16 %1673 to i64
  %1675 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1672, i64 0, i64 %1674
  %1676 = getelementptr inbounds [4 x i32], ptr %1675, i64 0, i64 2
  %1677 = load i32, ptr %1676, align 8, !tbaa !27
  %1678 = load i32, ptr %29, align 4, !tbaa !27
  %1679 = add i32 %1678, %1677
  store i32 %1679, ptr %29, align 4, !tbaa !27
  %1680 = load ptr, ptr %22, align 8, !tbaa !35
  %1681 = load i32, ptr %7, align 4, !tbaa !27
  %1682 = add nsw i32 %1681, 38
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i16, ptr %1680, i64 %1683
  %1685 = load i16, ptr %1684, align 2, !tbaa !39
  store i16 %1685, ptr %30, align 2, !tbaa !39
  %1686 = load ptr, ptr %2, align 8, !tbaa !3
  %1687 = getelementptr inbounds nuw %struct.EState, ptr %1686, i32 0, i32 38
  %1688 = load i16, ptr %30, align 2, !tbaa !39
  %1689 = zext i16 %1688 to i64
  %1690 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1687, i64 0, i64 %1689
  %1691 = getelementptr inbounds [4 x i32], ptr %1690, i64 0, i64 0
  %1692 = load i32, ptr %1691, align 8, !tbaa !27
  %1693 = load i32, ptr %27, align 4, !tbaa !27
  %1694 = add i32 %1693, %1692
  store i32 %1694, ptr %27, align 4, !tbaa !27
  %1695 = load ptr, ptr %2, align 8, !tbaa !3
  %1696 = getelementptr inbounds nuw %struct.EState, ptr %1695, i32 0, i32 38
  %1697 = load i16, ptr %30, align 2, !tbaa !39
  %1698 = zext i16 %1697 to i64
  %1699 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1696, i64 0, i64 %1698
  %1700 = getelementptr inbounds [4 x i32], ptr %1699, i64 0, i64 1
  %1701 = load i32, ptr %1700, align 4, !tbaa !27
  %1702 = load i32, ptr %28, align 4, !tbaa !27
  %1703 = add i32 %1702, %1701
  store i32 %1703, ptr %28, align 4, !tbaa !27
  %1704 = load ptr, ptr %2, align 8, !tbaa !3
  %1705 = getelementptr inbounds nuw %struct.EState, ptr %1704, i32 0, i32 38
  %1706 = load i16, ptr %30, align 2, !tbaa !39
  %1707 = zext i16 %1706 to i64
  %1708 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1705, i64 0, i64 %1707
  %1709 = getelementptr inbounds [4 x i32], ptr %1708, i64 0, i64 2
  %1710 = load i32, ptr %1709, align 8, !tbaa !27
  %1711 = load i32, ptr %29, align 4, !tbaa !27
  %1712 = add i32 %1711, %1710
  store i32 %1712, ptr %29, align 4, !tbaa !27
  %1713 = load ptr, ptr %22, align 8, !tbaa !35
  %1714 = load i32, ptr %7, align 4, !tbaa !27
  %1715 = add nsw i32 %1714, 39
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds i16, ptr %1713, i64 %1716
  %1718 = load i16, ptr %1717, align 2, !tbaa !39
  store i16 %1718, ptr %30, align 2, !tbaa !39
  %1719 = load ptr, ptr %2, align 8, !tbaa !3
  %1720 = getelementptr inbounds nuw %struct.EState, ptr %1719, i32 0, i32 38
  %1721 = load i16, ptr %30, align 2, !tbaa !39
  %1722 = zext i16 %1721 to i64
  %1723 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1720, i64 0, i64 %1722
  %1724 = getelementptr inbounds [4 x i32], ptr %1723, i64 0, i64 0
  %1725 = load i32, ptr %1724, align 8, !tbaa !27
  %1726 = load i32, ptr %27, align 4, !tbaa !27
  %1727 = add i32 %1726, %1725
  store i32 %1727, ptr %27, align 4, !tbaa !27
  %1728 = load ptr, ptr %2, align 8, !tbaa !3
  %1729 = getelementptr inbounds nuw %struct.EState, ptr %1728, i32 0, i32 38
  %1730 = load i16, ptr %30, align 2, !tbaa !39
  %1731 = zext i16 %1730 to i64
  %1732 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1729, i64 0, i64 %1731
  %1733 = getelementptr inbounds [4 x i32], ptr %1732, i64 0, i64 1
  %1734 = load i32, ptr %1733, align 4, !tbaa !27
  %1735 = load i32, ptr %28, align 4, !tbaa !27
  %1736 = add i32 %1735, %1734
  store i32 %1736, ptr %28, align 4, !tbaa !27
  %1737 = load ptr, ptr %2, align 8, !tbaa !3
  %1738 = getelementptr inbounds nuw %struct.EState, ptr %1737, i32 0, i32 38
  %1739 = load i16, ptr %30, align 2, !tbaa !39
  %1740 = zext i16 %1739 to i64
  %1741 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1738, i64 0, i64 %1740
  %1742 = getelementptr inbounds [4 x i32], ptr %1741, i64 0, i64 2
  %1743 = load i32, ptr %1742, align 8, !tbaa !27
  %1744 = load i32, ptr %29, align 4, !tbaa !27
  %1745 = add i32 %1744, %1743
  store i32 %1745, ptr %29, align 4, !tbaa !27
  %1746 = load ptr, ptr %22, align 8, !tbaa !35
  %1747 = load i32, ptr %7, align 4, !tbaa !27
  %1748 = add nsw i32 %1747, 40
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i16, ptr %1746, i64 %1749
  %1751 = load i16, ptr %1750, align 2, !tbaa !39
  store i16 %1751, ptr %30, align 2, !tbaa !39
  %1752 = load ptr, ptr %2, align 8, !tbaa !3
  %1753 = getelementptr inbounds nuw %struct.EState, ptr %1752, i32 0, i32 38
  %1754 = load i16, ptr %30, align 2, !tbaa !39
  %1755 = zext i16 %1754 to i64
  %1756 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1753, i64 0, i64 %1755
  %1757 = getelementptr inbounds [4 x i32], ptr %1756, i64 0, i64 0
  %1758 = load i32, ptr %1757, align 8, !tbaa !27
  %1759 = load i32, ptr %27, align 4, !tbaa !27
  %1760 = add i32 %1759, %1758
  store i32 %1760, ptr %27, align 4, !tbaa !27
  %1761 = load ptr, ptr %2, align 8, !tbaa !3
  %1762 = getelementptr inbounds nuw %struct.EState, ptr %1761, i32 0, i32 38
  %1763 = load i16, ptr %30, align 2, !tbaa !39
  %1764 = zext i16 %1763 to i64
  %1765 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1762, i64 0, i64 %1764
  %1766 = getelementptr inbounds [4 x i32], ptr %1765, i64 0, i64 1
  %1767 = load i32, ptr %1766, align 4, !tbaa !27
  %1768 = load i32, ptr %28, align 4, !tbaa !27
  %1769 = add i32 %1768, %1767
  store i32 %1769, ptr %28, align 4, !tbaa !27
  %1770 = load ptr, ptr %2, align 8, !tbaa !3
  %1771 = getelementptr inbounds nuw %struct.EState, ptr %1770, i32 0, i32 38
  %1772 = load i16, ptr %30, align 2, !tbaa !39
  %1773 = zext i16 %1772 to i64
  %1774 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1771, i64 0, i64 %1773
  %1775 = getelementptr inbounds [4 x i32], ptr %1774, i64 0, i64 2
  %1776 = load i32, ptr %1775, align 8, !tbaa !27
  %1777 = load i32, ptr %29, align 4, !tbaa !27
  %1778 = add i32 %1777, %1776
  store i32 %1778, ptr %29, align 4, !tbaa !27
  %1779 = load ptr, ptr %22, align 8, !tbaa !35
  %1780 = load i32, ptr %7, align 4, !tbaa !27
  %1781 = add nsw i32 %1780, 41
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds i16, ptr %1779, i64 %1782
  %1784 = load i16, ptr %1783, align 2, !tbaa !39
  store i16 %1784, ptr %30, align 2, !tbaa !39
  %1785 = load ptr, ptr %2, align 8, !tbaa !3
  %1786 = getelementptr inbounds nuw %struct.EState, ptr %1785, i32 0, i32 38
  %1787 = load i16, ptr %30, align 2, !tbaa !39
  %1788 = zext i16 %1787 to i64
  %1789 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1786, i64 0, i64 %1788
  %1790 = getelementptr inbounds [4 x i32], ptr %1789, i64 0, i64 0
  %1791 = load i32, ptr %1790, align 8, !tbaa !27
  %1792 = load i32, ptr %27, align 4, !tbaa !27
  %1793 = add i32 %1792, %1791
  store i32 %1793, ptr %27, align 4, !tbaa !27
  %1794 = load ptr, ptr %2, align 8, !tbaa !3
  %1795 = getelementptr inbounds nuw %struct.EState, ptr %1794, i32 0, i32 38
  %1796 = load i16, ptr %30, align 2, !tbaa !39
  %1797 = zext i16 %1796 to i64
  %1798 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1795, i64 0, i64 %1797
  %1799 = getelementptr inbounds [4 x i32], ptr %1798, i64 0, i64 1
  %1800 = load i32, ptr %1799, align 4, !tbaa !27
  %1801 = load i32, ptr %28, align 4, !tbaa !27
  %1802 = add i32 %1801, %1800
  store i32 %1802, ptr %28, align 4, !tbaa !27
  %1803 = load ptr, ptr %2, align 8, !tbaa !3
  %1804 = getelementptr inbounds nuw %struct.EState, ptr %1803, i32 0, i32 38
  %1805 = load i16, ptr %30, align 2, !tbaa !39
  %1806 = zext i16 %1805 to i64
  %1807 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1804, i64 0, i64 %1806
  %1808 = getelementptr inbounds [4 x i32], ptr %1807, i64 0, i64 2
  %1809 = load i32, ptr %1808, align 8, !tbaa !27
  %1810 = load i32, ptr %29, align 4, !tbaa !27
  %1811 = add i32 %1810, %1809
  store i32 %1811, ptr %29, align 4, !tbaa !27
  %1812 = load ptr, ptr %22, align 8, !tbaa !35
  %1813 = load i32, ptr %7, align 4, !tbaa !27
  %1814 = add nsw i32 %1813, 42
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds i16, ptr %1812, i64 %1815
  %1817 = load i16, ptr %1816, align 2, !tbaa !39
  store i16 %1817, ptr %30, align 2, !tbaa !39
  %1818 = load ptr, ptr %2, align 8, !tbaa !3
  %1819 = getelementptr inbounds nuw %struct.EState, ptr %1818, i32 0, i32 38
  %1820 = load i16, ptr %30, align 2, !tbaa !39
  %1821 = zext i16 %1820 to i64
  %1822 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1819, i64 0, i64 %1821
  %1823 = getelementptr inbounds [4 x i32], ptr %1822, i64 0, i64 0
  %1824 = load i32, ptr %1823, align 8, !tbaa !27
  %1825 = load i32, ptr %27, align 4, !tbaa !27
  %1826 = add i32 %1825, %1824
  store i32 %1826, ptr %27, align 4, !tbaa !27
  %1827 = load ptr, ptr %2, align 8, !tbaa !3
  %1828 = getelementptr inbounds nuw %struct.EState, ptr %1827, i32 0, i32 38
  %1829 = load i16, ptr %30, align 2, !tbaa !39
  %1830 = zext i16 %1829 to i64
  %1831 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1828, i64 0, i64 %1830
  %1832 = getelementptr inbounds [4 x i32], ptr %1831, i64 0, i64 1
  %1833 = load i32, ptr %1832, align 4, !tbaa !27
  %1834 = load i32, ptr %28, align 4, !tbaa !27
  %1835 = add i32 %1834, %1833
  store i32 %1835, ptr %28, align 4, !tbaa !27
  %1836 = load ptr, ptr %2, align 8, !tbaa !3
  %1837 = getelementptr inbounds nuw %struct.EState, ptr %1836, i32 0, i32 38
  %1838 = load i16, ptr %30, align 2, !tbaa !39
  %1839 = zext i16 %1838 to i64
  %1840 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1837, i64 0, i64 %1839
  %1841 = getelementptr inbounds [4 x i32], ptr %1840, i64 0, i64 2
  %1842 = load i32, ptr %1841, align 8, !tbaa !27
  %1843 = load i32, ptr %29, align 4, !tbaa !27
  %1844 = add i32 %1843, %1842
  store i32 %1844, ptr %29, align 4, !tbaa !27
  %1845 = load ptr, ptr %22, align 8, !tbaa !35
  %1846 = load i32, ptr %7, align 4, !tbaa !27
  %1847 = add nsw i32 %1846, 43
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds i16, ptr %1845, i64 %1848
  %1850 = load i16, ptr %1849, align 2, !tbaa !39
  store i16 %1850, ptr %30, align 2, !tbaa !39
  %1851 = load ptr, ptr %2, align 8, !tbaa !3
  %1852 = getelementptr inbounds nuw %struct.EState, ptr %1851, i32 0, i32 38
  %1853 = load i16, ptr %30, align 2, !tbaa !39
  %1854 = zext i16 %1853 to i64
  %1855 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1852, i64 0, i64 %1854
  %1856 = getelementptr inbounds [4 x i32], ptr %1855, i64 0, i64 0
  %1857 = load i32, ptr %1856, align 8, !tbaa !27
  %1858 = load i32, ptr %27, align 4, !tbaa !27
  %1859 = add i32 %1858, %1857
  store i32 %1859, ptr %27, align 4, !tbaa !27
  %1860 = load ptr, ptr %2, align 8, !tbaa !3
  %1861 = getelementptr inbounds nuw %struct.EState, ptr %1860, i32 0, i32 38
  %1862 = load i16, ptr %30, align 2, !tbaa !39
  %1863 = zext i16 %1862 to i64
  %1864 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1861, i64 0, i64 %1863
  %1865 = getelementptr inbounds [4 x i32], ptr %1864, i64 0, i64 1
  %1866 = load i32, ptr %1865, align 4, !tbaa !27
  %1867 = load i32, ptr %28, align 4, !tbaa !27
  %1868 = add i32 %1867, %1866
  store i32 %1868, ptr %28, align 4, !tbaa !27
  %1869 = load ptr, ptr %2, align 8, !tbaa !3
  %1870 = getelementptr inbounds nuw %struct.EState, ptr %1869, i32 0, i32 38
  %1871 = load i16, ptr %30, align 2, !tbaa !39
  %1872 = zext i16 %1871 to i64
  %1873 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1870, i64 0, i64 %1872
  %1874 = getelementptr inbounds [4 x i32], ptr %1873, i64 0, i64 2
  %1875 = load i32, ptr %1874, align 8, !tbaa !27
  %1876 = load i32, ptr %29, align 4, !tbaa !27
  %1877 = add i32 %1876, %1875
  store i32 %1877, ptr %29, align 4, !tbaa !27
  %1878 = load ptr, ptr %22, align 8, !tbaa !35
  %1879 = load i32, ptr %7, align 4, !tbaa !27
  %1880 = add nsw i32 %1879, 44
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds i16, ptr %1878, i64 %1881
  %1883 = load i16, ptr %1882, align 2, !tbaa !39
  store i16 %1883, ptr %30, align 2, !tbaa !39
  %1884 = load ptr, ptr %2, align 8, !tbaa !3
  %1885 = getelementptr inbounds nuw %struct.EState, ptr %1884, i32 0, i32 38
  %1886 = load i16, ptr %30, align 2, !tbaa !39
  %1887 = zext i16 %1886 to i64
  %1888 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1885, i64 0, i64 %1887
  %1889 = getelementptr inbounds [4 x i32], ptr %1888, i64 0, i64 0
  %1890 = load i32, ptr %1889, align 8, !tbaa !27
  %1891 = load i32, ptr %27, align 4, !tbaa !27
  %1892 = add i32 %1891, %1890
  store i32 %1892, ptr %27, align 4, !tbaa !27
  %1893 = load ptr, ptr %2, align 8, !tbaa !3
  %1894 = getelementptr inbounds nuw %struct.EState, ptr %1893, i32 0, i32 38
  %1895 = load i16, ptr %30, align 2, !tbaa !39
  %1896 = zext i16 %1895 to i64
  %1897 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1894, i64 0, i64 %1896
  %1898 = getelementptr inbounds [4 x i32], ptr %1897, i64 0, i64 1
  %1899 = load i32, ptr %1898, align 4, !tbaa !27
  %1900 = load i32, ptr %28, align 4, !tbaa !27
  %1901 = add i32 %1900, %1899
  store i32 %1901, ptr %28, align 4, !tbaa !27
  %1902 = load ptr, ptr %2, align 8, !tbaa !3
  %1903 = getelementptr inbounds nuw %struct.EState, ptr %1902, i32 0, i32 38
  %1904 = load i16, ptr %30, align 2, !tbaa !39
  %1905 = zext i16 %1904 to i64
  %1906 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1903, i64 0, i64 %1905
  %1907 = getelementptr inbounds [4 x i32], ptr %1906, i64 0, i64 2
  %1908 = load i32, ptr %1907, align 8, !tbaa !27
  %1909 = load i32, ptr %29, align 4, !tbaa !27
  %1910 = add i32 %1909, %1908
  store i32 %1910, ptr %29, align 4, !tbaa !27
  %1911 = load ptr, ptr %22, align 8, !tbaa !35
  %1912 = load i32, ptr %7, align 4, !tbaa !27
  %1913 = add nsw i32 %1912, 45
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds i16, ptr %1911, i64 %1914
  %1916 = load i16, ptr %1915, align 2, !tbaa !39
  store i16 %1916, ptr %30, align 2, !tbaa !39
  %1917 = load ptr, ptr %2, align 8, !tbaa !3
  %1918 = getelementptr inbounds nuw %struct.EState, ptr %1917, i32 0, i32 38
  %1919 = load i16, ptr %30, align 2, !tbaa !39
  %1920 = zext i16 %1919 to i64
  %1921 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1918, i64 0, i64 %1920
  %1922 = getelementptr inbounds [4 x i32], ptr %1921, i64 0, i64 0
  %1923 = load i32, ptr %1922, align 8, !tbaa !27
  %1924 = load i32, ptr %27, align 4, !tbaa !27
  %1925 = add i32 %1924, %1923
  store i32 %1925, ptr %27, align 4, !tbaa !27
  %1926 = load ptr, ptr %2, align 8, !tbaa !3
  %1927 = getelementptr inbounds nuw %struct.EState, ptr %1926, i32 0, i32 38
  %1928 = load i16, ptr %30, align 2, !tbaa !39
  %1929 = zext i16 %1928 to i64
  %1930 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1927, i64 0, i64 %1929
  %1931 = getelementptr inbounds [4 x i32], ptr %1930, i64 0, i64 1
  %1932 = load i32, ptr %1931, align 4, !tbaa !27
  %1933 = load i32, ptr %28, align 4, !tbaa !27
  %1934 = add i32 %1933, %1932
  store i32 %1934, ptr %28, align 4, !tbaa !27
  %1935 = load ptr, ptr %2, align 8, !tbaa !3
  %1936 = getelementptr inbounds nuw %struct.EState, ptr %1935, i32 0, i32 38
  %1937 = load i16, ptr %30, align 2, !tbaa !39
  %1938 = zext i16 %1937 to i64
  %1939 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1936, i64 0, i64 %1938
  %1940 = getelementptr inbounds [4 x i32], ptr %1939, i64 0, i64 2
  %1941 = load i32, ptr %1940, align 8, !tbaa !27
  %1942 = load i32, ptr %29, align 4, !tbaa !27
  %1943 = add i32 %1942, %1941
  store i32 %1943, ptr %29, align 4, !tbaa !27
  %1944 = load ptr, ptr %22, align 8, !tbaa !35
  %1945 = load i32, ptr %7, align 4, !tbaa !27
  %1946 = add nsw i32 %1945, 46
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds i16, ptr %1944, i64 %1947
  %1949 = load i16, ptr %1948, align 2, !tbaa !39
  store i16 %1949, ptr %30, align 2, !tbaa !39
  %1950 = load ptr, ptr %2, align 8, !tbaa !3
  %1951 = getelementptr inbounds nuw %struct.EState, ptr %1950, i32 0, i32 38
  %1952 = load i16, ptr %30, align 2, !tbaa !39
  %1953 = zext i16 %1952 to i64
  %1954 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1951, i64 0, i64 %1953
  %1955 = getelementptr inbounds [4 x i32], ptr %1954, i64 0, i64 0
  %1956 = load i32, ptr %1955, align 8, !tbaa !27
  %1957 = load i32, ptr %27, align 4, !tbaa !27
  %1958 = add i32 %1957, %1956
  store i32 %1958, ptr %27, align 4, !tbaa !27
  %1959 = load ptr, ptr %2, align 8, !tbaa !3
  %1960 = getelementptr inbounds nuw %struct.EState, ptr %1959, i32 0, i32 38
  %1961 = load i16, ptr %30, align 2, !tbaa !39
  %1962 = zext i16 %1961 to i64
  %1963 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1960, i64 0, i64 %1962
  %1964 = getelementptr inbounds [4 x i32], ptr %1963, i64 0, i64 1
  %1965 = load i32, ptr %1964, align 4, !tbaa !27
  %1966 = load i32, ptr %28, align 4, !tbaa !27
  %1967 = add i32 %1966, %1965
  store i32 %1967, ptr %28, align 4, !tbaa !27
  %1968 = load ptr, ptr %2, align 8, !tbaa !3
  %1969 = getelementptr inbounds nuw %struct.EState, ptr %1968, i32 0, i32 38
  %1970 = load i16, ptr %30, align 2, !tbaa !39
  %1971 = zext i16 %1970 to i64
  %1972 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1969, i64 0, i64 %1971
  %1973 = getelementptr inbounds [4 x i32], ptr %1972, i64 0, i64 2
  %1974 = load i32, ptr %1973, align 8, !tbaa !27
  %1975 = load i32, ptr %29, align 4, !tbaa !27
  %1976 = add i32 %1975, %1974
  store i32 %1976, ptr %29, align 4, !tbaa !27
  %1977 = load ptr, ptr %22, align 8, !tbaa !35
  %1978 = load i32, ptr %7, align 4, !tbaa !27
  %1979 = add nsw i32 %1978, 47
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds i16, ptr %1977, i64 %1980
  %1982 = load i16, ptr %1981, align 2, !tbaa !39
  store i16 %1982, ptr %30, align 2, !tbaa !39
  %1983 = load ptr, ptr %2, align 8, !tbaa !3
  %1984 = getelementptr inbounds nuw %struct.EState, ptr %1983, i32 0, i32 38
  %1985 = load i16, ptr %30, align 2, !tbaa !39
  %1986 = zext i16 %1985 to i64
  %1987 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1984, i64 0, i64 %1986
  %1988 = getelementptr inbounds [4 x i32], ptr %1987, i64 0, i64 0
  %1989 = load i32, ptr %1988, align 8, !tbaa !27
  %1990 = load i32, ptr %27, align 4, !tbaa !27
  %1991 = add i32 %1990, %1989
  store i32 %1991, ptr %27, align 4, !tbaa !27
  %1992 = load ptr, ptr %2, align 8, !tbaa !3
  %1993 = getelementptr inbounds nuw %struct.EState, ptr %1992, i32 0, i32 38
  %1994 = load i16, ptr %30, align 2, !tbaa !39
  %1995 = zext i16 %1994 to i64
  %1996 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %1993, i64 0, i64 %1995
  %1997 = getelementptr inbounds [4 x i32], ptr %1996, i64 0, i64 1
  %1998 = load i32, ptr %1997, align 4, !tbaa !27
  %1999 = load i32, ptr %28, align 4, !tbaa !27
  %2000 = add i32 %1999, %1998
  store i32 %2000, ptr %28, align 4, !tbaa !27
  %2001 = load ptr, ptr %2, align 8, !tbaa !3
  %2002 = getelementptr inbounds nuw %struct.EState, ptr %2001, i32 0, i32 38
  %2003 = load i16, ptr %30, align 2, !tbaa !39
  %2004 = zext i16 %2003 to i64
  %2005 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %2002, i64 0, i64 %2004
  %2006 = getelementptr inbounds [4 x i32], ptr %2005, i64 0, i64 2
  %2007 = load i32, ptr %2006, align 8, !tbaa !27
  %2008 = load i32, ptr %29, align 4, !tbaa !27
  %2009 = add i32 %2008, %2007
  store i32 %2009, ptr %29, align 4, !tbaa !27
  %2010 = load ptr, ptr %22, align 8, !tbaa !35
  %2011 = load i32, ptr %7, align 4, !tbaa !27
  %2012 = add nsw i32 %2011, 48
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i16, ptr %2010, i64 %2013
  %2015 = load i16, ptr %2014, align 2, !tbaa !39
  store i16 %2015, ptr %30, align 2, !tbaa !39
  %2016 = load ptr, ptr %2, align 8, !tbaa !3
  %2017 = getelementptr inbounds nuw %struct.EState, ptr %2016, i32 0, i32 38
  %2018 = load i16, ptr %30, align 2, !tbaa !39
  %2019 = zext i16 %2018 to i64
  %2020 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %2017, i64 0, i64 %2019
  %2021 = getelementptr inbounds [4 x i32], ptr %2020, i64 0, i64 0
  %2022 = load i32, ptr %2021, align 8, !tbaa !27
  %2023 = load i32, ptr %27, align 4, !tbaa !27
  %2024 = add i32 %2023, %2022
  store i32 %2024, ptr %27, align 4, !tbaa !27
  %2025 = load ptr, ptr %2, align 8, !tbaa !3
  %2026 = getelementptr inbounds nuw %struct.EState, ptr %2025, i32 0, i32 38
  %2027 = load i16, ptr %30, align 2, !tbaa !39
  %2028 = zext i16 %2027 to i64
  %2029 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %2026, i64 0, i64 %2028
  %2030 = getelementptr inbounds [4 x i32], ptr %2029, i64 0, i64 1
  %2031 = load i32, ptr %2030, align 4, !tbaa !27
  %2032 = load i32, ptr %28, align 4, !tbaa !27
  %2033 = add i32 %2032, %2031
  store i32 %2033, ptr %28, align 4, !tbaa !27
  %2034 = load ptr, ptr %2, align 8, !tbaa !3
  %2035 = getelementptr inbounds nuw %struct.EState, ptr %2034, i32 0, i32 38
  %2036 = load i16, ptr %30, align 2, !tbaa !39
  %2037 = zext i16 %2036 to i64
  %2038 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %2035, i64 0, i64 %2037
  %2039 = getelementptr inbounds [4 x i32], ptr %2038, i64 0, i64 2
  %2040 = load i32, ptr %2039, align 8, !tbaa !27
  %2041 = load i32, ptr %29, align 4, !tbaa !27
  %2042 = add i32 %2041, %2040
  store i32 %2042, ptr %29, align 4, !tbaa !27
  %2043 = load ptr, ptr %22, align 8, !tbaa !35
  %2044 = load i32, ptr %7, align 4, !tbaa !27
  %2045 = add nsw i32 %2044, 49
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds i16, ptr %2043, i64 %2046
  %2048 = load i16, ptr %2047, align 2, !tbaa !39
  store i16 %2048, ptr %30, align 2, !tbaa !39
  %2049 = load ptr, ptr %2, align 8, !tbaa !3
  %2050 = getelementptr inbounds nuw %struct.EState, ptr %2049, i32 0, i32 38
  %2051 = load i16, ptr %30, align 2, !tbaa !39
  %2052 = zext i16 %2051 to i64
  %2053 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %2050, i64 0, i64 %2052
  %2054 = getelementptr inbounds [4 x i32], ptr %2053, i64 0, i64 0
  %2055 = load i32, ptr %2054, align 8, !tbaa !27
  %2056 = load i32, ptr %27, align 4, !tbaa !27
  %2057 = add i32 %2056, %2055
  store i32 %2057, ptr %27, align 4, !tbaa !27
  %2058 = load ptr, ptr %2, align 8, !tbaa !3
  %2059 = getelementptr inbounds nuw %struct.EState, ptr %2058, i32 0, i32 38
  %2060 = load i16, ptr %30, align 2, !tbaa !39
  %2061 = zext i16 %2060 to i64
  %2062 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %2059, i64 0, i64 %2061
  %2063 = getelementptr inbounds [4 x i32], ptr %2062, i64 0, i64 1
  %2064 = load i32, ptr %2063, align 4, !tbaa !27
  %2065 = load i32, ptr %28, align 4, !tbaa !27
  %2066 = add i32 %2065, %2064
  store i32 %2066, ptr %28, align 4, !tbaa !27
  %2067 = load ptr, ptr %2, align 8, !tbaa !3
  %2068 = getelementptr inbounds nuw %struct.EState, ptr %2067, i32 0, i32 38
  %2069 = load i16, ptr %30, align 2, !tbaa !39
  %2070 = zext i16 %2069 to i64
  %2071 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %2068, i64 0, i64 %2070
  %2072 = getelementptr inbounds [4 x i32], ptr %2071, i64 0, i64 2
  %2073 = load i32, ptr %2072, align 8, !tbaa !27
  %2074 = load i32, ptr %29, align 4, !tbaa !27
  %2075 = add i32 %2074, %2073
  store i32 %2075, ptr %29, align 4, !tbaa !27
  %2076 = load i32, ptr %27, align 4, !tbaa !27
  %2077 = and i32 %2076, 65535
  %2078 = trunc i32 %2077 to i16
  %2079 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 0
  store i16 %2078, ptr %2079, align 2, !tbaa !39
  %2080 = load i32, ptr %27, align 4, !tbaa !27
  %2081 = lshr i32 %2080, 16
  %2082 = trunc i32 %2081 to i16
  %2083 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 1
  store i16 %2082, ptr %2083, align 2, !tbaa !39
  %2084 = load i32, ptr %28, align 4, !tbaa !27
  %2085 = and i32 %2084, 65535
  %2086 = trunc i32 %2085 to i16
  %2087 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 2
  store i16 %2086, ptr %2087, align 2, !tbaa !39
  %2088 = load i32, ptr %28, align 4, !tbaa !27
  %2089 = lshr i32 %2088, 16
  %2090 = trunc i32 %2089 to i16
  %2091 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 3
  store i16 %2090, ptr %2091, align 2, !tbaa !39
  %2092 = load i32, ptr %29, align 4, !tbaa !27
  %2093 = and i32 %2092, 65535
  %2094 = trunc i32 %2093 to i16
  %2095 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 4
  store i16 %2094, ptr %2095, align 2, !tbaa !39
  %2096 = load i32, ptr %29, align 4, !tbaa !27
  %2097 = lshr i32 %2096, 16
  %2098 = trunc i32 %2097 to i16
  %2099 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 5
  store i16 %2098, ptr %2099, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %2142

2100:                                             ; preds = %419, %416
  %2101 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %2101, ptr %5, align 4, !tbaa !27
  br label %2102

2102:                                             ; preds = %2138, %2100
  %2103 = load i32, ptr %5, align 4, !tbaa !27
  %2104 = load i32, ptr %8, align 4, !tbaa !27
  %2105 = icmp sle i32 %2103, %2104
  br i1 %2105, label %2106, label %2141

2106:                                             ; preds = %2102
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #5
  %2107 = load ptr, ptr %22, align 8, !tbaa !35
  %2108 = load i32, ptr %5, align 4, !tbaa !27
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds i16, ptr %2107, i64 %2109
  %2111 = load i16, ptr %2110, align 2, !tbaa !39
  store i16 %2111, ptr %31, align 2, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %2112

2112:                                             ; preds = %2134, %2106
  %2113 = load i32, ptr %4, align 4, !tbaa !27
  %2114 = load i32, ptr %18, align 4, !tbaa !27
  %2115 = icmp slt i32 %2113, %2114
  br i1 %2115, label %2116, label %2137

2116:                                             ; preds = %2112
  %2117 = load ptr, ptr %2, align 8, !tbaa !3
  %2118 = getelementptr inbounds nuw %struct.EState, ptr %2117, i32 0, i32 35
  %2119 = load i32, ptr %4, align 4, !tbaa !27
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [6 x [258 x i8]], ptr %2118, i64 0, i64 %2120
  %2122 = load i16, ptr %31, align 2, !tbaa !39
  %2123 = zext i16 %2122 to i64
  %2124 = getelementptr inbounds nuw [258 x i8], ptr %2121, i64 0, i64 %2123
  %2125 = load i8, ptr %2124, align 1, !tbaa !14
  %2126 = zext i8 %2125 to i32
  %2127 = load i32, ptr %4, align 4, !tbaa !27
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 %2128
  %2130 = load i16, ptr %2129, align 2, !tbaa !39
  %2131 = zext i16 %2130 to i32
  %2132 = add nsw i32 %2131, %2126
  %2133 = trunc i32 %2132 to i16
  store i16 %2133, ptr %2129, align 2, !tbaa !39
  br label %2134

2134:                                             ; preds = %2116
  %2135 = load i32, ptr %4, align 4, !tbaa !27
  %2136 = add nsw i32 %2135, 1
  store i32 %2136, ptr %4, align 4, !tbaa !27
  br label %2112, !llvm.loop !54

2137:                                             ; preds = %2112
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #5
  br label %2138

2138:                                             ; preds = %2137
  %2139 = load i32, ptr %5, align 4, !tbaa !27
  %2140 = add nsw i32 %2139, 1
  store i32 %2140, ptr %5, align 4, !tbaa !27
  br label %2102, !llvm.loop !55

2141:                                             ; preds = %2102
  br label %2142

2142:                                             ; preds = %2141, %425
  store i32 999999999, ptr %11, align 4, !tbaa !27
  store i32 -1, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %2143

2143:                                             ; preds = %2163, %2142
  %2144 = load i32, ptr %4, align 4, !tbaa !27
  %2145 = load i32, ptr %18, align 4, !tbaa !27
  %2146 = icmp slt i32 %2144, %2145
  br i1 %2146, label %2147, label %2166

2147:                                             ; preds = %2143
  %2148 = load i32, ptr %4, align 4, !tbaa !27
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 %2149
  %2151 = load i16, ptr %2150, align 2, !tbaa !39
  %2152 = zext i16 %2151 to i32
  %2153 = load i32, ptr %11, align 4, !tbaa !27
  %2154 = icmp slt i32 %2152, %2153
  br i1 %2154, label %2155, label %2162

2155:                                             ; preds = %2147
  %2156 = load i32, ptr %4, align 4, !tbaa !27
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 %2157
  %2159 = load i16, ptr %2158, align 2, !tbaa !39
  %2160 = zext i16 %2159 to i32
  store i32 %2160, ptr %11, align 4, !tbaa !27
  %2161 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %2161, ptr %10, align 4, !tbaa !27
  br label %2162

2162:                                             ; preds = %2155, %2147
  br label %2163

2163:                                             ; preds = %2162
  %2164 = load i32, ptr %4, align 4, !tbaa !27
  %2165 = add nsw i32 %2164, 1
  store i32 %2165, ptr %4, align 4, !tbaa !27
  br label %2143, !llvm.loop !56

2166:                                             ; preds = %2143
  %2167 = load i32, ptr %11, align 4, !tbaa !27
  %2168 = load i32, ptr %9, align 4, !tbaa !27
  %2169 = add nsw i32 %2168, %2167
  store i32 %2169, ptr %9, align 4, !tbaa !27
  %2170 = load i32, ptr %10, align 4, !tbaa !27
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %2171
  %2173 = load i32, ptr %2172, align 4, !tbaa !27
  %2174 = add nsw i32 %2173, 1
  store i32 %2174, ptr %2172, align 4, !tbaa !27
  %2175 = load i32, ptr %10, align 4, !tbaa !27
  %2176 = trunc i32 %2175 to i8
  %2177 = load ptr, ptr %2, align 8, !tbaa !3
  %2178 = getelementptr inbounds nuw %struct.EState, ptr %2177, i32 0, i32 33
  %2179 = load i32, ptr %13, align 4, !tbaa !27
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds [18002 x i8], ptr %2178, i64 0, i64 %2180
  store i8 %2176, ptr %2181, align 1, !tbaa !14
  %2182 = load i32, ptr %13, align 4, !tbaa !27
  %2183 = add nsw i32 %2182, 1
  store i32 %2183, ptr %13, align 4, !tbaa !27
  %2184 = load i32, ptr %18, align 4, !tbaa !27
  %2185 = icmp eq i32 %2184, 6
  br i1 %2185, label %2186, label %2943

2186:                                             ; preds = %2166
  %2187 = load i32, ptr %8, align 4, !tbaa !27
  %2188 = load i32, ptr %7, align 4, !tbaa !27
  %2189 = sub nsw i32 %2187, %2188
  %2190 = add nsw i32 %2189, 1
  %2191 = icmp eq i32 50, %2190
  br i1 %2191, label %2192, label %2943

2192:                                             ; preds = %2186
  %2193 = load ptr, ptr %2, align 8, !tbaa !3
  %2194 = getelementptr inbounds nuw %struct.EState, ptr %2193, i32 0, i32 37
  %2195 = load i32, ptr %10, align 4, !tbaa !27
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds [6 x [258 x i32]], ptr %2194, i64 0, i64 %2196
  %2198 = load ptr, ptr %22, align 8, !tbaa !35
  %2199 = load i32, ptr %7, align 4, !tbaa !27
  %2200 = add nsw i32 %2199, 0
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds i16, ptr %2198, i64 %2201
  %2203 = load i16, ptr %2202, align 2, !tbaa !39
  %2204 = zext i16 %2203 to i64
  %2205 = getelementptr inbounds nuw [258 x i32], ptr %2197, i64 0, i64 %2204
  %2206 = load i32, ptr %2205, align 4, !tbaa !27
  %2207 = add nsw i32 %2206, 1
  store i32 %2207, ptr %2205, align 4, !tbaa !27
  %2208 = load ptr, ptr %2, align 8, !tbaa !3
  %2209 = getelementptr inbounds nuw %struct.EState, ptr %2208, i32 0, i32 37
  %2210 = load i32, ptr %10, align 4, !tbaa !27
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds [6 x [258 x i32]], ptr %2209, i64 0, i64 %2211
  %2213 = load ptr, ptr %22, align 8, !tbaa !35
  %2214 = load i32, ptr %7, align 4, !tbaa !27
  %2215 = add nsw i32 %2214, 1
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds i16, ptr %2213, i64 %2216
  %2218 = load i16, ptr %2217, align 2, !tbaa !39
  %2219 = zext i16 %2218 to i64
  %2220 = getelementptr inbounds nuw [258 x i32], ptr %2212, i64 0, i64 %2219
  %2221 = load i32, ptr %2220, align 4, !tbaa !27
  %2222 = add nsw i32 %2221, 1
  store i32 %2222, ptr %2220, align 4, !tbaa !27
  %2223 = load ptr, ptr %2, align 8, !tbaa !3
  %2224 = getelementptr inbounds nuw %struct.EState, ptr %2223, i32 0, i32 37
  %2225 = load i32, ptr %10, align 4, !tbaa !27
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [6 x [258 x i32]], ptr %2224, i64 0, i64 %2226
  %2228 = load ptr, ptr %22, align 8, !tbaa !35
  %2229 = load i32, ptr %7, align 4, !tbaa !27
  %2230 = add nsw i32 %2229, 2
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds i16, ptr %2228, i64 %2231
  %2233 = load i16, ptr %2232, align 2, !tbaa !39
  %2234 = zext i16 %2233 to i64
  %2235 = getelementptr inbounds nuw [258 x i32], ptr %2227, i64 0, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !27
  %2237 = add nsw i32 %2236, 1
  store i32 %2237, ptr %2235, align 4, !tbaa !27
  %2238 = load ptr, ptr %2, align 8, !tbaa !3
  %2239 = getelementptr inbounds nuw %struct.EState, ptr %2238, i32 0, i32 37
  %2240 = load i32, ptr %10, align 4, !tbaa !27
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds [6 x [258 x i32]], ptr %2239, i64 0, i64 %2241
  %2243 = load ptr, ptr %22, align 8, !tbaa !35
  %2244 = load i32, ptr %7, align 4, !tbaa !27
  %2245 = add nsw i32 %2244, 3
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds i16, ptr %2243, i64 %2246
  %2248 = load i16, ptr %2247, align 2, !tbaa !39
  %2249 = zext i16 %2248 to i64
  %2250 = getelementptr inbounds nuw [258 x i32], ptr %2242, i64 0, i64 %2249
  %2251 = load i32, ptr %2250, align 4, !tbaa !27
  %2252 = add nsw i32 %2251, 1
  store i32 %2252, ptr %2250, align 4, !tbaa !27
  %2253 = load ptr, ptr %2, align 8, !tbaa !3
  %2254 = getelementptr inbounds nuw %struct.EState, ptr %2253, i32 0, i32 37
  %2255 = load i32, ptr %10, align 4, !tbaa !27
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds [6 x [258 x i32]], ptr %2254, i64 0, i64 %2256
  %2258 = load ptr, ptr %22, align 8, !tbaa !35
  %2259 = load i32, ptr %7, align 4, !tbaa !27
  %2260 = add nsw i32 %2259, 4
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i16, ptr %2258, i64 %2261
  %2263 = load i16, ptr %2262, align 2, !tbaa !39
  %2264 = zext i16 %2263 to i64
  %2265 = getelementptr inbounds nuw [258 x i32], ptr %2257, i64 0, i64 %2264
  %2266 = load i32, ptr %2265, align 4, !tbaa !27
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, ptr %2265, align 4, !tbaa !27
  %2268 = load ptr, ptr %2, align 8, !tbaa !3
  %2269 = getelementptr inbounds nuw %struct.EState, ptr %2268, i32 0, i32 37
  %2270 = load i32, ptr %10, align 4, !tbaa !27
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds [6 x [258 x i32]], ptr %2269, i64 0, i64 %2271
  %2273 = load ptr, ptr %22, align 8, !tbaa !35
  %2274 = load i32, ptr %7, align 4, !tbaa !27
  %2275 = add nsw i32 %2274, 5
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds i16, ptr %2273, i64 %2276
  %2278 = load i16, ptr %2277, align 2, !tbaa !39
  %2279 = zext i16 %2278 to i64
  %2280 = getelementptr inbounds nuw [258 x i32], ptr %2272, i64 0, i64 %2279
  %2281 = load i32, ptr %2280, align 4, !tbaa !27
  %2282 = add nsw i32 %2281, 1
  store i32 %2282, ptr %2280, align 4, !tbaa !27
  %2283 = load ptr, ptr %2, align 8, !tbaa !3
  %2284 = getelementptr inbounds nuw %struct.EState, ptr %2283, i32 0, i32 37
  %2285 = load i32, ptr %10, align 4, !tbaa !27
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds [6 x [258 x i32]], ptr %2284, i64 0, i64 %2286
  %2288 = load ptr, ptr %22, align 8, !tbaa !35
  %2289 = load i32, ptr %7, align 4, !tbaa !27
  %2290 = add nsw i32 %2289, 6
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds i16, ptr %2288, i64 %2291
  %2293 = load i16, ptr %2292, align 2, !tbaa !39
  %2294 = zext i16 %2293 to i64
  %2295 = getelementptr inbounds nuw [258 x i32], ptr %2287, i64 0, i64 %2294
  %2296 = load i32, ptr %2295, align 4, !tbaa !27
  %2297 = add nsw i32 %2296, 1
  store i32 %2297, ptr %2295, align 4, !tbaa !27
  %2298 = load ptr, ptr %2, align 8, !tbaa !3
  %2299 = getelementptr inbounds nuw %struct.EState, ptr %2298, i32 0, i32 37
  %2300 = load i32, ptr %10, align 4, !tbaa !27
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds [6 x [258 x i32]], ptr %2299, i64 0, i64 %2301
  %2303 = load ptr, ptr %22, align 8, !tbaa !35
  %2304 = load i32, ptr %7, align 4, !tbaa !27
  %2305 = add nsw i32 %2304, 7
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds i16, ptr %2303, i64 %2306
  %2308 = load i16, ptr %2307, align 2, !tbaa !39
  %2309 = zext i16 %2308 to i64
  %2310 = getelementptr inbounds nuw [258 x i32], ptr %2302, i64 0, i64 %2309
  %2311 = load i32, ptr %2310, align 4, !tbaa !27
  %2312 = add nsw i32 %2311, 1
  store i32 %2312, ptr %2310, align 4, !tbaa !27
  %2313 = load ptr, ptr %2, align 8, !tbaa !3
  %2314 = getelementptr inbounds nuw %struct.EState, ptr %2313, i32 0, i32 37
  %2315 = load i32, ptr %10, align 4, !tbaa !27
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds [6 x [258 x i32]], ptr %2314, i64 0, i64 %2316
  %2318 = load ptr, ptr %22, align 8, !tbaa !35
  %2319 = load i32, ptr %7, align 4, !tbaa !27
  %2320 = add nsw i32 %2319, 8
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds i16, ptr %2318, i64 %2321
  %2323 = load i16, ptr %2322, align 2, !tbaa !39
  %2324 = zext i16 %2323 to i64
  %2325 = getelementptr inbounds nuw [258 x i32], ptr %2317, i64 0, i64 %2324
  %2326 = load i32, ptr %2325, align 4, !tbaa !27
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, ptr %2325, align 4, !tbaa !27
  %2328 = load ptr, ptr %2, align 8, !tbaa !3
  %2329 = getelementptr inbounds nuw %struct.EState, ptr %2328, i32 0, i32 37
  %2330 = load i32, ptr %10, align 4, !tbaa !27
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds [6 x [258 x i32]], ptr %2329, i64 0, i64 %2331
  %2333 = load ptr, ptr %22, align 8, !tbaa !35
  %2334 = load i32, ptr %7, align 4, !tbaa !27
  %2335 = add nsw i32 %2334, 9
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds i16, ptr %2333, i64 %2336
  %2338 = load i16, ptr %2337, align 2, !tbaa !39
  %2339 = zext i16 %2338 to i64
  %2340 = getelementptr inbounds nuw [258 x i32], ptr %2332, i64 0, i64 %2339
  %2341 = load i32, ptr %2340, align 4, !tbaa !27
  %2342 = add nsw i32 %2341, 1
  store i32 %2342, ptr %2340, align 4, !tbaa !27
  %2343 = load ptr, ptr %2, align 8, !tbaa !3
  %2344 = getelementptr inbounds nuw %struct.EState, ptr %2343, i32 0, i32 37
  %2345 = load i32, ptr %10, align 4, !tbaa !27
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds [6 x [258 x i32]], ptr %2344, i64 0, i64 %2346
  %2348 = load ptr, ptr %22, align 8, !tbaa !35
  %2349 = load i32, ptr %7, align 4, !tbaa !27
  %2350 = add nsw i32 %2349, 10
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds i16, ptr %2348, i64 %2351
  %2353 = load i16, ptr %2352, align 2, !tbaa !39
  %2354 = zext i16 %2353 to i64
  %2355 = getelementptr inbounds nuw [258 x i32], ptr %2347, i64 0, i64 %2354
  %2356 = load i32, ptr %2355, align 4, !tbaa !27
  %2357 = add nsw i32 %2356, 1
  store i32 %2357, ptr %2355, align 4, !tbaa !27
  %2358 = load ptr, ptr %2, align 8, !tbaa !3
  %2359 = getelementptr inbounds nuw %struct.EState, ptr %2358, i32 0, i32 37
  %2360 = load i32, ptr %10, align 4, !tbaa !27
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds [6 x [258 x i32]], ptr %2359, i64 0, i64 %2361
  %2363 = load ptr, ptr %22, align 8, !tbaa !35
  %2364 = load i32, ptr %7, align 4, !tbaa !27
  %2365 = add nsw i32 %2364, 11
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds i16, ptr %2363, i64 %2366
  %2368 = load i16, ptr %2367, align 2, !tbaa !39
  %2369 = zext i16 %2368 to i64
  %2370 = getelementptr inbounds nuw [258 x i32], ptr %2362, i64 0, i64 %2369
  %2371 = load i32, ptr %2370, align 4, !tbaa !27
  %2372 = add nsw i32 %2371, 1
  store i32 %2372, ptr %2370, align 4, !tbaa !27
  %2373 = load ptr, ptr %2, align 8, !tbaa !3
  %2374 = getelementptr inbounds nuw %struct.EState, ptr %2373, i32 0, i32 37
  %2375 = load i32, ptr %10, align 4, !tbaa !27
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds [6 x [258 x i32]], ptr %2374, i64 0, i64 %2376
  %2378 = load ptr, ptr %22, align 8, !tbaa !35
  %2379 = load i32, ptr %7, align 4, !tbaa !27
  %2380 = add nsw i32 %2379, 12
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds i16, ptr %2378, i64 %2381
  %2383 = load i16, ptr %2382, align 2, !tbaa !39
  %2384 = zext i16 %2383 to i64
  %2385 = getelementptr inbounds nuw [258 x i32], ptr %2377, i64 0, i64 %2384
  %2386 = load i32, ptr %2385, align 4, !tbaa !27
  %2387 = add nsw i32 %2386, 1
  store i32 %2387, ptr %2385, align 4, !tbaa !27
  %2388 = load ptr, ptr %2, align 8, !tbaa !3
  %2389 = getelementptr inbounds nuw %struct.EState, ptr %2388, i32 0, i32 37
  %2390 = load i32, ptr %10, align 4, !tbaa !27
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds [6 x [258 x i32]], ptr %2389, i64 0, i64 %2391
  %2393 = load ptr, ptr %22, align 8, !tbaa !35
  %2394 = load i32, ptr %7, align 4, !tbaa !27
  %2395 = add nsw i32 %2394, 13
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds i16, ptr %2393, i64 %2396
  %2398 = load i16, ptr %2397, align 2, !tbaa !39
  %2399 = zext i16 %2398 to i64
  %2400 = getelementptr inbounds nuw [258 x i32], ptr %2392, i64 0, i64 %2399
  %2401 = load i32, ptr %2400, align 4, !tbaa !27
  %2402 = add nsw i32 %2401, 1
  store i32 %2402, ptr %2400, align 4, !tbaa !27
  %2403 = load ptr, ptr %2, align 8, !tbaa !3
  %2404 = getelementptr inbounds nuw %struct.EState, ptr %2403, i32 0, i32 37
  %2405 = load i32, ptr %10, align 4, !tbaa !27
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds [6 x [258 x i32]], ptr %2404, i64 0, i64 %2406
  %2408 = load ptr, ptr %22, align 8, !tbaa !35
  %2409 = load i32, ptr %7, align 4, !tbaa !27
  %2410 = add nsw i32 %2409, 14
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds i16, ptr %2408, i64 %2411
  %2413 = load i16, ptr %2412, align 2, !tbaa !39
  %2414 = zext i16 %2413 to i64
  %2415 = getelementptr inbounds nuw [258 x i32], ptr %2407, i64 0, i64 %2414
  %2416 = load i32, ptr %2415, align 4, !tbaa !27
  %2417 = add nsw i32 %2416, 1
  store i32 %2417, ptr %2415, align 4, !tbaa !27
  %2418 = load ptr, ptr %2, align 8, !tbaa !3
  %2419 = getelementptr inbounds nuw %struct.EState, ptr %2418, i32 0, i32 37
  %2420 = load i32, ptr %10, align 4, !tbaa !27
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds [6 x [258 x i32]], ptr %2419, i64 0, i64 %2421
  %2423 = load ptr, ptr %22, align 8, !tbaa !35
  %2424 = load i32, ptr %7, align 4, !tbaa !27
  %2425 = add nsw i32 %2424, 15
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds i16, ptr %2423, i64 %2426
  %2428 = load i16, ptr %2427, align 2, !tbaa !39
  %2429 = zext i16 %2428 to i64
  %2430 = getelementptr inbounds nuw [258 x i32], ptr %2422, i64 0, i64 %2429
  %2431 = load i32, ptr %2430, align 4, !tbaa !27
  %2432 = add nsw i32 %2431, 1
  store i32 %2432, ptr %2430, align 4, !tbaa !27
  %2433 = load ptr, ptr %2, align 8, !tbaa !3
  %2434 = getelementptr inbounds nuw %struct.EState, ptr %2433, i32 0, i32 37
  %2435 = load i32, ptr %10, align 4, !tbaa !27
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds [6 x [258 x i32]], ptr %2434, i64 0, i64 %2436
  %2438 = load ptr, ptr %22, align 8, !tbaa !35
  %2439 = load i32, ptr %7, align 4, !tbaa !27
  %2440 = add nsw i32 %2439, 16
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds i16, ptr %2438, i64 %2441
  %2443 = load i16, ptr %2442, align 2, !tbaa !39
  %2444 = zext i16 %2443 to i64
  %2445 = getelementptr inbounds nuw [258 x i32], ptr %2437, i64 0, i64 %2444
  %2446 = load i32, ptr %2445, align 4, !tbaa !27
  %2447 = add nsw i32 %2446, 1
  store i32 %2447, ptr %2445, align 4, !tbaa !27
  %2448 = load ptr, ptr %2, align 8, !tbaa !3
  %2449 = getelementptr inbounds nuw %struct.EState, ptr %2448, i32 0, i32 37
  %2450 = load i32, ptr %10, align 4, !tbaa !27
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds [6 x [258 x i32]], ptr %2449, i64 0, i64 %2451
  %2453 = load ptr, ptr %22, align 8, !tbaa !35
  %2454 = load i32, ptr %7, align 4, !tbaa !27
  %2455 = add nsw i32 %2454, 17
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr inbounds i16, ptr %2453, i64 %2456
  %2458 = load i16, ptr %2457, align 2, !tbaa !39
  %2459 = zext i16 %2458 to i64
  %2460 = getelementptr inbounds nuw [258 x i32], ptr %2452, i64 0, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !27
  %2462 = add nsw i32 %2461, 1
  store i32 %2462, ptr %2460, align 4, !tbaa !27
  %2463 = load ptr, ptr %2, align 8, !tbaa !3
  %2464 = getelementptr inbounds nuw %struct.EState, ptr %2463, i32 0, i32 37
  %2465 = load i32, ptr %10, align 4, !tbaa !27
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [6 x [258 x i32]], ptr %2464, i64 0, i64 %2466
  %2468 = load ptr, ptr %22, align 8, !tbaa !35
  %2469 = load i32, ptr %7, align 4, !tbaa !27
  %2470 = add nsw i32 %2469, 18
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds i16, ptr %2468, i64 %2471
  %2473 = load i16, ptr %2472, align 2, !tbaa !39
  %2474 = zext i16 %2473 to i64
  %2475 = getelementptr inbounds nuw [258 x i32], ptr %2467, i64 0, i64 %2474
  %2476 = load i32, ptr %2475, align 4, !tbaa !27
  %2477 = add nsw i32 %2476, 1
  store i32 %2477, ptr %2475, align 4, !tbaa !27
  %2478 = load ptr, ptr %2, align 8, !tbaa !3
  %2479 = getelementptr inbounds nuw %struct.EState, ptr %2478, i32 0, i32 37
  %2480 = load i32, ptr %10, align 4, !tbaa !27
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds [6 x [258 x i32]], ptr %2479, i64 0, i64 %2481
  %2483 = load ptr, ptr %22, align 8, !tbaa !35
  %2484 = load i32, ptr %7, align 4, !tbaa !27
  %2485 = add nsw i32 %2484, 19
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds i16, ptr %2483, i64 %2486
  %2488 = load i16, ptr %2487, align 2, !tbaa !39
  %2489 = zext i16 %2488 to i64
  %2490 = getelementptr inbounds nuw [258 x i32], ptr %2482, i64 0, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !27
  %2492 = add nsw i32 %2491, 1
  store i32 %2492, ptr %2490, align 4, !tbaa !27
  %2493 = load ptr, ptr %2, align 8, !tbaa !3
  %2494 = getelementptr inbounds nuw %struct.EState, ptr %2493, i32 0, i32 37
  %2495 = load i32, ptr %10, align 4, !tbaa !27
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds [6 x [258 x i32]], ptr %2494, i64 0, i64 %2496
  %2498 = load ptr, ptr %22, align 8, !tbaa !35
  %2499 = load i32, ptr %7, align 4, !tbaa !27
  %2500 = add nsw i32 %2499, 20
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds i16, ptr %2498, i64 %2501
  %2503 = load i16, ptr %2502, align 2, !tbaa !39
  %2504 = zext i16 %2503 to i64
  %2505 = getelementptr inbounds nuw [258 x i32], ptr %2497, i64 0, i64 %2504
  %2506 = load i32, ptr %2505, align 4, !tbaa !27
  %2507 = add nsw i32 %2506, 1
  store i32 %2507, ptr %2505, align 4, !tbaa !27
  %2508 = load ptr, ptr %2, align 8, !tbaa !3
  %2509 = getelementptr inbounds nuw %struct.EState, ptr %2508, i32 0, i32 37
  %2510 = load i32, ptr %10, align 4, !tbaa !27
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds [6 x [258 x i32]], ptr %2509, i64 0, i64 %2511
  %2513 = load ptr, ptr %22, align 8, !tbaa !35
  %2514 = load i32, ptr %7, align 4, !tbaa !27
  %2515 = add nsw i32 %2514, 21
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds i16, ptr %2513, i64 %2516
  %2518 = load i16, ptr %2517, align 2, !tbaa !39
  %2519 = zext i16 %2518 to i64
  %2520 = getelementptr inbounds nuw [258 x i32], ptr %2512, i64 0, i64 %2519
  %2521 = load i32, ptr %2520, align 4, !tbaa !27
  %2522 = add nsw i32 %2521, 1
  store i32 %2522, ptr %2520, align 4, !tbaa !27
  %2523 = load ptr, ptr %2, align 8, !tbaa !3
  %2524 = getelementptr inbounds nuw %struct.EState, ptr %2523, i32 0, i32 37
  %2525 = load i32, ptr %10, align 4, !tbaa !27
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds [6 x [258 x i32]], ptr %2524, i64 0, i64 %2526
  %2528 = load ptr, ptr %22, align 8, !tbaa !35
  %2529 = load i32, ptr %7, align 4, !tbaa !27
  %2530 = add nsw i32 %2529, 22
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds i16, ptr %2528, i64 %2531
  %2533 = load i16, ptr %2532, align 2, !tbaa !39
  %2534 = zext i16 %2533 to i64
  %2535 = getelementptr inbounds nuw [258 x i32], ptr %2527, i64 0, i64 %2534
  %2536 = load i32, ptr %2535, align 4, !tbaa !27
  %2537 = add nsw i32 %2536, 1
  store i32 %2537, ptr %2535, align 4, !tbaa !27
  %2538 = load ptr, ptr %2, align 8, !tbaa !3
  %2539 = getelementptr inbounds nuw %struct.EState, ptr %2538, i32 0, i32 37
  %2540 = load i32, ptr %10, align 4, !tbaa !27
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds [6 x [258 x i32]], ptr %2539, i64 0, i64 %2541
  %2543 = load ptr, ptr %22, align 8, !tbaa !35
  %2544 = load i32, ptr %7, align 4, !tbaa !27
  %2545 = add nsw i32 %2544, 23
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds i16, ptr %2543, i64 %2546
  %2548 = load i16, ptr %2547, align 2, !tbaa !39
  %2549 = zext i16 %2548 to i64
  %2550 = getelementptr inbounds nuw [258 x i32], ptr %2542, i64 0, i64 %2549
  %2551 = load i32, ptr %2550, align 4, !tbaa !27
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %2550, align 4, !tbaa !27
  %2553 = load ptr, ptr %2, align 8, !tbaa !3
  %2554 = getelementptr inbounds nuw %struct.EState, ptr %2553, i32 0, i32 37
  %2555 = load i32, ptr %10, align 4, !tbaa !27
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds [6 x [258 x i32]], ptr %2554, i64 0, i64 %2556
  %2558 = load ptr, ptr %22, align 8, !tbaa !35
  %2559 = load i32, ptr %7, align 4, !tbaa !27
  %2560 = add nsw i32 %2559, 24
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds i16, ptr %2558, i64 %2561
  %2563 = load i16, ptr %2562, align 2, !tbaa !39
  %2564 = zext i16 %2563 to i64
  %2565 = getelementptr inbounds nuw [258 x i32], ptr %2557, i64 0, i64 %2564
  %2566 = load i32, ptr %2565, align 4, !tbaa !27
  %2567 = add nsw i32 %2566, 1
  store i32 %2567, ptr %2565, align 4, !tbaa !27
  %2568 = load ptr, ptr %2, align 8, !tbaa !3
  %2569 = getelementptr inbounds nuw %struct.EState, ptr %2568, i32 0, i32 37
  %2570 = load i32, ptr %10, align 4, !tbaa !27
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds [6 x [258 x i32]], ptr %2569, i64 0, i64 %2571
  %2573 = load ptr, ptr %22, align 8, !tbaa !35
  %2574 = load i32, ptr %7, align 4, !tbaa !27
  %2575 = add nsw i32 %2574, 25
  %2576 = sext i32 %2575 to i64
  %2577 = getelementptr inbounds i16, ptr %2573, i64 %2576
  %2578 = load i16, ptr %2577, align 2, !tbaa !39
  %2579 = zext i16 %2578 to i64
  %2580 = getelementptr inbounds nuw [258 x i32], ptr %2572, i64 0, i64 %2579
  %2581 = load i32, ptr %2580, align 4, !tbaa !27
  %2582 = add nsw i32 %2581, 1
  store i32 %2582, ptr %2580, align 4, !tbaa !27
  %2583 = load ptr, ptr %2, align 8, !tbaa !3
  %2584 = getelementptr inbounds nuw %struct.EState, ptr %2583, i32 0, i32 37
  %2585 = load i32, ptr %10, align 4, !tbaa !27
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds [6 x [258 x i32]], ptr %2584, i64 0, i64 %2586
  %2588 = load ptr, ptr %22, align 8, !tbaa !35
  %2589 = load i32, ptr %7, align 4, !tbaa !27
  %2590 = add nsw i32 %2589, 26
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds i16, ptr %2588, i64 %2591
  %2593 = load i16, ptr %2592, align 2, !tbaa !39
  %2594 = zext i16 %2593 to i64
  %2595 = getelementptr inbounds nuw [258 x i32], ptr %2587, i64 0, i64 %2594
  %2596 = load i32, ptr %2595, align 4, !tbaa !27
  %2597 = add nsw i32 %2596, 1
  store i32 %2597, ptr %2595, align 4, !tbaa !27
  %2598 = load ptr, ptr %2, align 8, !tbaa !3
  %2599 = getelementptr inbounds nuw %struct.EState, ptr %2598, i32 0, i32 37
  %2600 = load i32, ptr %10, align 4, !tbaa !27
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [6 x [258 x i32]], ptr %2599, i64 0, i64 %2601
  %2603 = load ptr, ptr %22, align 8, !tbaa !35
  %2604 = load i32, ptr %7, align 4, !tbaa !27
  %2605 = add nsw i32 %2604, 27
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds i16, ptr %2603, i64 %2606
  %2608 = load i16, ptr %2607, align 2, !tbaa !39
  %2609 = zext i16 %2608 to i64
  %2610 = getelementptr inbounds nuw [258 x i32], ptr %2602, i64 0, i64 %2609
  %2611 = load i32, ptr %2610, align 4, !tbaa !27
  %2612 = add nsw i32 %2611, 1
  store i32 %2612, ptr %2610, align 4, !tbaa !27
  %2613 = load ptr, ptr %2, align 8, !tbaa !3
  %2614 = getelementptr inbounds nuw %struct.EState, ptr %2613, i32 0, i32 37
  %2615 = load i32, ptr %10, align 4, !tbaa !27
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds [6 x [258 x i32]], ptr %2614, i64 0, i64 %2616
  %2618 = load ptr, ptr %22, align 8, !tbaa !35
  %2619 = load i32, ptr %7, align 4, !tbaa !27
  %2620 = add nsw i32 %2619, 28
  %2621 = sext i32 %2620 to i64
  %2622 = getelementptr inbounds i16, ptr %2618, i64 %2621
  %2623 = load i16, ptr %2622, align 2, !tbaa !39
  %2624 = zext i16 %2623 to i64
  %2625 = getelementptr inbounds nuw [258 x i32], ptr %2617, i64 0, i64 %2624
  %2626 = load i32, ptr %2625, align 4, !tbaa !27
  %2627 = add nsw i32 %2626, 1
  store i32 %2627, ptr %2625, align 4, !tbaa !27
  %2628 = load ptr, ptr %2, align 8, !tbaa !3
  %2629 = getelementptr inbounds nuw %struct.EState, ptr %2628, i32 0, i32 37
  %2630 = load i32, ptr %10, align 4, !tbaa !27
  %2631 = sext i32 %2630 to i64
  %2632 = getelementptr inbounds [6 x [258 x i32]], ptr %2629, i64 0, i64 %2631
  %2633 = load ptr, ptr %22, align 8, !tbaa !35
  %2634 = load i32, ptr %7, align 4, !tbaa !27
  %2635 = add nsw i32 %2634, 29
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds i16, ptr %2633, i64 %2636
  %2638 = load i16, ptr %2637, align 2, !tbaa !39
  %2639 = zext i16 %2638 to i64
  %2640 = getelementptr inbounds nuw [258 x i32], ptr %2632, i64 0, i64 %2639
  %2641 = load i32, ptr %2640, align 4, !tbaa !27
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %2640, align 4, !tbaa !27
  %2643 = load ptr, ptr %2, align 8, !tbaa !3
  %2644 = getelementptr inbounds nuw %struct.EState, ptr %2643, i32 0, i32 37
  %2645 = load i32, ptr %10, align 4, !tbaa !27
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds [6 x [258 x i32]], ptr %2644, i64 0, i64 %2646
  %2648 = load ptr, ptr %22, align 8, !tbaa !35
  %2649 = load i32, ptr %7, align 4, !tbaa !27
  %2650 = add nsw i32 %2649, 30
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds i16, ptr %2648, i64 %2651
  %2653 = load i16, ptr %2652, align 2, !tbaa !39
  %2654 = zext i16 %2653 to i64
  %2655 = getelementptr inbounds nuw [258 x i32], ptr %2647, i64 0, i64 %2654
  %2656 = load i32, ptr %2655, align 4, !tbaa !27
  %2657 = add nsw i32 %2656, 1
  store i32 %2657, ptr %2655, align 4, !tbaa !27
  %2658 = load ptr, ptr %2, align 8, !tbaa !3
  %2659 = getelementptr inbounds nuw %struct.EState, ptr %2658, i32 0, i32 37
  %2660 = load i32, ptr %10, align 4, !tbaa !27
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr inbounds [6 x [258 x i32]], ptr %2659, i64 0, i64 %2661
  %2663 = load ptr, ptr %22, align 8, !tbaa !35
  %2664 = load i32, ptr %7, align 4, !tbaa !27
  %2665 = add nsw i32 %2664, 31
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds i16, ptr %2663, i64 %2666
  %2668 = load i16, ptr %2667, align 2, !tbaa !39
  %2669 = zext i16 %2668 to i64
  %2670 = getelementptr inbounds nuw [258 x i32], ptr %2662, i64 0, i64 %2669
  %2671 = load i32, ptr %2670, align 4, !tbaa !27
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %2670, align 4, !tbaa !27
  %2673 = load ptr, ptr %2, align 8, !tbaa !3
  %2674 = getelementptr inbounds nuw %struct.EState, ptr %2673, i32 0, i32 37
  %2675 = load i32, ptr %10, align 4, !tbaa !27
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds [6 x [258 x i32]], ptr %2674, i64 0, i64 %2676
  %2678 = load ptr, ptr %22, align 8, !tbaa !35
  %2679 = load i32, ptr %7, align 4, !tbaa !27
  %2680 = add nsw i32 %2679, 32
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds i16, ptr %2678, i64 %2681
  %2683 = load i16, ptr %2682, align 2, !tbaa !39
  %2684 = zext i16 %2683 to i64
  %2685 = getelementptr inbounds nuw [258 x i32], ptr %2677, i64 0, i64 %2684
  %2686 = load i32, ptr %2685, align 4, !tbaa !27
  %2687 = add nsw i32 %2686, 1
  store i32 %2687, ptr %2685, align 4, !tbaa !27
  %2688 = load ptr, ptr %2, align 8, !tbaa !3
  %2689 = getelementptr inbounds nuw %struct.EState, ptr %2688, i32 0, i32 37
  %2690 = load i32, ptr %10, align 4, !tbaa !27
  %2691 = sext i32 %2690 to i64
  %2692 = getelementptr inbounds [6 x [258 x i32]], ptr %2689, i64 0, i64 %2691
  %2693 = load ptr, ptr %22, align 8, !tbaa !35
  %2694 = load i32, ptr %7, align 4, !tbaa !27
  %2695 = add nsw i32 %2694, 33
  %2696 = sext i32 %2695 to i64
  %2697 = getelementptr inbounds i16, ptr %2693, i64 %2696
  %2698 = load i16, ptr %2697, align 2, !tbaa !39
  %2699 = zext i16 %2698 to i64
  %2700 = getelementptr inbounds nuw [258 x i32], ptr %2692, i64 0, i64 %2699
  %2701 = load i32, ptr %2700, align 4, !tbaa !27
  %2702 = add nsw i32 %2701, 1
  store i32 %2702, ptr %2700, align 4, !tbaa !27
  %2703 = load ptr, ptr %2, align 8, !tbaa !3
  %2704 = getelementptr inbounds nuw %struct.EState, ptr %2703, i32 0, i32 37
  %2705 = load i32, ptr %10, align 4, !tbaa !27
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr inbounds [6 x [258 x i32]], ptr %2704, i64 0, i64 %2706
  %2708 = load ptr, ptr %22, align 8, !tbaa !35
  %2709 = load i32, ptr %7, align 4, !tbaa !27
  %2710 = add nsw i32 %2709, 34
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds i16, ptr %2708, i64 %2711
  %2713 = load i16, ptr %2712, align 2, !tbaa !39
  %2714 = zext i16 %2713 to i64
  %2715 = getelementptr inbounds nuw [258 x i32], ptr %2707, i64 0, i64 %2714
  %2716 = load i32, ptr %2715, align 4, !tbaa !27
  %2717 = add nsw i32 %2716, 1
  store i32 %2717, ptr %2715, align 4, !tbaa !27
  %2718 = load ptr, ptr %2, align 8, !tbaa !3
  %2719 = getelementptr inbounds nuw %struct.EState, ptr %2718, i32 0, i32 37
  %2720 = load i32, ptr %10, align 4, !tbaa !27
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds [6 x [258 x i32]], ptr %2719, i64 0, i64 %2721
  %2723 = load ptr, ptr %22, align 8, !tbaa !35
  %2724 = load i32, ptr %7, align 4, !tbaa !27
  %2725 = add nsw i32 %2724, 35
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds i16, ptr %2723, i64 %2726
  %2728 = load i16, ptr %2727, align 2, !tbaa !39
  %2729 = zext i16 %2728 to i64
  %2730 = getelementptr inbounds nuw [258 x i32], ptr %2722, i64 0, i64 %2729
  %2731 = load i32, ptr %2730, align 4, !tbaa !27
  %2732 = add nsw i32 %2731, 1
  store i32 %2732, ptr %2730, align 4, !tbaa !27
  %2733 = load ptr, ptr %2, align 8, !tbaa !3
  %2734 = getelementptr inbounds nuw %struct.EState, ptr %2733, i32 0, i32 37
  %2735 = load i32, ptr %10, align 4, !tbaa !27
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds [6 x [258 x i32]], ptr %2734, i64 0, i64 %2736
  %2738 = load ptr, ptr %22, align 8, !tbaa !35
  %2739 = load i32, ptr %7, align 4, !tbaa !27
  %2740 = add nsw i32 %2739, 36
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds i16, ptr %2738, i64 %2741
  %2743 = load i16, ptr %2742, align 2, !tbaa !39
  %2744 = zext i16 %2743 to i64
  %2745 = getelementptr inbounds nuw [258 x i32], ptr %2737, i64 0, i64 %2744
  %2746 = load i32, ptr %2745, align 4, !tbaa !27
  %2747 = add nsw i32 %2746, 1
  store i32 %2747, ptr %2745, align 4, !tbaa !27
  %2748 = load ptr, ptr %2, align 8, !tbaa !3
  %2749 = getelementptr inbounds nuw %struct.EState, ptr %2748, i32 0, i32 37
  %2750 = load i32, ptr %10, align 4, !tbaa !27
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds [6 x [258 x i32]], ptr %2749, i64 0, i64 %2751
  %2753 = load ptr, ptr %22, align 8, !tbaa !35
  %2754 = load i32, ptr %7, align 4, !tbaa !27
  %2755 = add nsw i32 %2754, 37
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr inbounds i16, ptr %2753, i64 %2756
  %2758 = load i16, ptr %2757, align 2, !tbaa !39
  %2759 = zext i16 %2758 to i64
  %2760 = getelementptr inbounds nuw [258 x i32], ptr %2752, i64 0, i64 %2759
  %2761 = load i32, ptr %2760, align 4, !tbaa !27
  %2762 = add nsw i32 %2761, 1
  store i32 %2762, ptr %2760, align 4, !tbaa !27
  %2763 = load ptr, ptr %2, align 8, !tbaa !3
  %2764 = getelementptr inbounds nuw %struct.EState, ptr %2763, i32 0, i32 37
  %2765 = load i32, ptr %10, align 4, !tbaa !27
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds [6 x [258 x i32]], ptr %2764, i64 0, i64 %2766
  %2768 = load ptr, ptr %22, align 8, !tbaa !35
  %2769 = load i32, ptr %7, align 4, !tbaa !27
  %2770 = add nsw i32 %2769, 38
  %2771 = sext i32 %2770 to i64
  %2772 = getelementptr inbounds i16, ptr %2768, i64 %2771
  %2773 = load i16, ptr %2772, align 2, !tbaa !39
  %2774 = zext i16 %2773 to i64
  %2775 = getelementptr inbounds nuw [258 x i32], ptr %2767, i64 0, i64 %2774
  %2776 = load i32, ptr %2775, align 4, !tbaa !27
  %2777 = add nsw i32 %2776, 1
  store i32 %2777, ptr %2775, align 4, !tbaa !27
  %2778 = load ptr, ptr %2, align 8, !tbaa !3
  %2779 = getelementptr inbounds nuw %struct.EState, ptr %2778, i32 0, i32 37
  %2780 = load i32, ptr %10, align 4, !tbaa !27
  %2781 = sext i32 %2780 to i64
  %2782 = getelementptr inbounds [6 x [258 x i32]], ptr %2779, i64 0, i64 %2781
  %2783 = load ptr, ptr %22, align 8, !tbaa !35
  %2784 = load i32, ptr %7, align 4, !tbaa !27
  %2785 = add nsw i32 %2784, 39
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds i16, ptr %2783, i64 %2786
  %2788 = load i16, ptr %2787, align 2, !tbaa !39
  %2789 = zext i16 %2788 to i64
  %2790 = getelementptr inbounds nuw [258 x i32], ptr %2782, i64 0, i64 %2789
  %2791 = load i32, ptr %2790, align 4, !tbaa !27
  %2792 = add nsw i32 %2791, 1
  store i32 %2792, ptr %2790, align 4, !tbaa !27
  %2793 = load ptr, ptr %2, align 8, !tbaa !3
  %2794 = getelementptr inbounds nuw %struct.EState, ptr %2793, i32 0, i32 37
  %2795 = load i32, ptr %10, align 4, !tbaa !27
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds [6 x [258 x i32]], ptr %2794, i64 0, i64 %2796
  %2798 = load ptr, ptr %22, align 8, !tbaa !35
  %2799 = load i32, ptr %7, align 4, !tbaa !27
  %2800 = add nsw i32 %2799, 40
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds i16, ptr %2798, i64 %2801
  %2803 = load i16, ptr %2802, align 2, !tbaa !39
  %2804 = zext i16 %2803 to i64
  %2805 = getelementptr inbounds nuw [258 x i32], ptr %2797, i64 0, i64 %2804
  %2806 = load i32, ptr %2805, align 4, !tbaa !27
  %2807 = add nsw i32 %2806, 1
  store i32 %2807, ptr %2805, align 4, !tbaa !27
  %2808 = load ptr, ptr %2, align 8, !tbaa !3
  %2809 = getelementptr inbounds nuw %struct.EState, ptr %2808, i32 0, i32 37
  %2810 = load i32, ptr %10, align 4, !tbaa !27
  %2811 = sext i32 %2810 to i64
  %2812 = getelementptr inbounds [6 x [258 x i32]], ptr %2809, i64 0, i64 %2811
  %2813 = load ptr, ptr %22, align 8, !tbaa !35
  %2814 = load i32, ptr %7, align 4, !tbaa !27
  %2815 = add nsw i32 %2814, 41
  %2816 = sext i32 %2815 to i64
  %2817 = getelementptr inbounds i16, ptr %2813, i64 %2816
  %2818 = load i16, ptr %2817, align 2, !tbaa !39
  %2819 = zext i16 %2818 to i64
  %2820 = getelementptr inbounds nuw [258 x i32], ptr %2812, i64 0, i64 %2819
  %2821 = load i32, ptr %2820, align 4, !tbaa !27
  %2822 = add nsw i32 %2821, 1
  store i32 %2822, ptr %2820, align 4, !tbaa !27
  %2823 = load ptr, ptr %2, align 8, !tbaa !3
  %2824 = getelementptr inbounds nuw %struct.EState, ptr %2823, i32 0, i32 37
  %2825 = load i32, ptr %10, align 4, !tbaa !27
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds [6 x [258 x i32]], ptr %2824, i64 0, i64 %2826
  %2828 = load ptr, ptr %22, align 8, !tbaa !35
  %2829 = load i32, ptr %7, align 4, !tbaa !27
  %2830 = add nsw i32 %2829, 42
  %2831 = sext i32 %2830 to i64
  %2832 = getelementptr inbounds i16, ptr %2828, i64 %2831
  %2833 = load i16, ptr %2832, align 2, !tbaa !39
  %2834 = zext i16 %2833 to i64
  %2835 = getelementptr inbounds nuw [258 x i32], ptr %2827, i64 0, i64 %2834
  %2836 = load i32, ptr %2835, align 4, !tbaa !27
  %2837 = add nsw i32 %2836, 1
  store i32 %2837, ptr %2835, align 4, !tbaa !27
  %2838 = load ptr, ptr %2, align 8, !tbaa !3
  %2839 = getelementptr inbounds nuw %struct.EState, ptr %2838, i32 0, i32 37
  %2840 = load i32, ptr %10, align 4, !tbaa !27
  %2841 = sext i32 %2840 to i64
  %2842 = getelementptr inbounds [6 x [258 x i32]], ptr %2839, i64 0, i64 %2841
  %2843 = load ptr, ptr %22, align 8, !tbaa !35
  %2844 = load i32, ptr %7, align 4, !tbaa !27
  %2845 = add nsw i32 %2844, 43
  %2846 = sext i32 %2845 to i64
  %2847 = getelementptr inbounds i16, ptr %2843, i64 %2846
  %2848 = load i16, ptr %2847, align 2, !tbaa !39
  %2849 = zext i16 %2848 to i64
  %2850 = getelementptr inbounds nuw [258 x i32], ptr %2842, i64 0, i64 %2849
  %2851 = load i32, ptr %2850, align 4, !tbaa !27
  %2852 = add nsw i32 %2851, 1
  store i32 %2852, ptr %2850, align 4, !tbaa !27
  %2853 = load ptr, ptr %2, align 8, !tbaa !3
  %2854 = getelementptr inbounds nuw %struct.EState, ptr %2853, i32 0, i32 37
  %2855 = load i32, ptr %10, align 4, !tbaa !27
  %2856 = sext i32 %2855 to i64
  %2857 = getelementptr inbounds [6 x [258 x i32]], ptr %2854, i64 0, i64 %2856
  %2858 = load ptr, ptr %22, align 8, !tbaa !35
  %2859 = load i32, ptr %7, align 4, !tbaa !27
  %2860 = add nsw i32 %2859, 44
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds i16, ptr %2858, i64 %2861
  %2863 = load i16, ptr %2862, align 2, !tbaa !39
  %2864 = zext i16 %2863 to i64
  %2865 = getelementptr inbounds nuw [258 x i32], ptr %2857, i64 0, i64 %2864
  %2866 = load i32, ptr %2865, align 4, !tbaa !27
  %2867 = add nsw i32 %2866, 1
  store i32 %2867, ptr %2865, align 4, !tbaa !27
  %2868 = load ptr, ptr %2, align 8, !tbaa !3
  %2869 = getelementptr inbounds nuw %struct.EState, ptr %2868, i32 0, i32 37
  %2870 = load i32, ptr %10, align 4, !tbaa !27
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds [6 x [258 x i32]], ptr %2869, i64 0, i64 %2871
  %2873 = load ptr, ptr %22, align 8, !tbaa !35
  %2874 = load i32, ptr %7, align 4, !tbaa !27
  %2875 = add nsw i32 %2874, 45
  %2876 = sext i32 %2875 to i64
  %2877 = getelementptr inbounds i16, ptr %2873, i64 %2876
  %2878 = load i16, ptr %2877, align 2, !tbaa !39
  %2879 = zext i16 %2878 to i64
  %2880 = getelementptr inbounds nuw [258 x i32], ptr %2872, i64 0, i64 %2879
  %2881 = load i32, ptr %2880, align 4, !tbaa !27
  %2882 = add nsw i32 %2881, 1
  store i32 %2882, ptr %2880, align 4, !tbaa !27
  %2883 = load ptr, ptr %2, align 8, !tbaa !3
  %2884 = getelementptr inbounds nuw %struct.EState, ptr %2883, i32 0, i32 37
  %2885 = load i32, ptr %10, align 4, !tbaa !27
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds [6 x [258 x i32]], ptr %2884, i64 0, i64 %2886
  %2888 = load ptr, ptr %22, align 8, !tbaa !35
  %2889 = load i32, ptr %7, align 4, !tbaa !27
  %2890 = add nsw i32 %2889, 46
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds i16, ptr %2888, i64 %2891
  %2893 = load i16, ptr %2892, align 2, !tbaa !39
  %2894 = zext i16 %2893 to i64
  %2895 = getelementptr inbounds nuw [258 x i32], ptr %2887, i64 0, i64 %2894
  %2896 = load i32, ptr %2895, align 4, !tbaa !27
  %2897 = add nsw i32 %2896, 1
  store i32 %2897, ptr %2895, align 4, !tbaa !27
  %2898 = load ptr, ptr %2, align 8, !tbaa !3
  %2899 = getelementptr inbounds nuw %struct.EState, ptr %2898, i32 0, i32 37
  %2900 = load i32, ptr %10, align 4, !tbaa !27
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds [6 x [258 x i32]], ptr %2899, i64 0, i64 %2901
  %2903 = load ptr, ptr %22, align 8, !tbaa !35
  %2904 = load i32, ptr %7, align 4, !tbaa !27
  %2905 = add nsw i32 %2904, 47
  %2906 = sext i32 %2905 to i64
  %2907 = getelementptr inbounds i16, ptr %2903, i64 %2906
  %2908 = load i16, ptr %2907, align 2, !tbaa !39
  %2909 = zext i16 %2908 to i64
  %2910 = getelementptr inbounds nuw [258 x i32], ptr %2902, i64 0, i64 %2909
  %2911 = load i32, ptr %2910, align 4, !tbaa !27
  %2912 = add nsw i32 %2911, 1
  store i32 %2912, ptr %2910, align 4, !tbaa !27
  %2913 = load ptr, ptr %2, align 8, !tbaa !3
  %2914 = getelementptr inbounds nuw %struct.EState, ptr %2913, i32 0, i32 37
  %2915 = load i32, ptr %10, align 4, !tbaa !27
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr inbounds [6 x [258 x i32]], ptr %2914, i64 0, i64 %2916
  %2918 = load ptr, ptr %22, align 8, !tbaa !35
  %2919 = load i32, ptr %7, align 4, !tbaa !27
  %2920 = add nsw i32 %2919, 48
  %2921 = sext i32 %2920 to i64
  %2922 = getelementptr inbounds i16, ptr %2918, i64 %2921
  %2923 = load i16, ptr %2922, align 2, !tbaa !39
  %2924 = zext i16 %2923 to i64
  %2925 = getelementptr inbounds nuw [258 x i32], ptr %2917, i64 0, i64 %2924
  %2926 = load i32, ptr %2925, align 4, !tbaa !27
  %2927 = add nsw i32 %2926, 1
  store i32 %2927, ptr %2925, align 4, !tbaa !27
  %2928 = load ptr, ptr %2, align 8, !tbaa !3
  %2929 = getelementptr inbounds nuw %struct.EState, ptr %2928, i32 0, i32 37
  %2930 = load i32, ptr %10, align 4, !tbaa !27
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr inbounds [6 x [258 x i32]], ptr %2929, i64 0, i64 %2931
  %2933 = load ptr, ptr %22, align 8, !tbaa !35
  %2934 = load i32, ptr %7, align 4, !tbaa !27
  %2935 = add nsw i32 %2934, 49
  %2936 = sext i32 %2935 to i64
  %2937 = getelementptr inbounds i16, ptr %2933, i64 %2936
  %2938 = load i16, ptr %2937, align 2, !tbaa !39
  %2939 = zext i16 %2938 to i64
  %2940 = getelementptr inbounds nuw [258 x i32], ptr %2932, i64 0, i64 %2939
  %2941 = load i32, ptr %2940, align 4, !tbaa !27
  %2942 = add nsw i32 %2941, 1
  store i32 %2942, ptr %2940, align 4, !tbaa !27
  br label %2968

2943:                                             ; preds = %2186, %2166
  %2944 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %2944, ptr %5, align 4, !tbaa !27
  br label %2945

2945:                                             ; preds = %2964, %2943
  %2946 = load i32, ptr %5, align 4, !tbaa !27
  %2947 = load i32, ptr %8, align 4, !tbaa !27
  %2948 = icmp sle i32 %2946, %2947
  br i1 %2948, label %2949, label %2967

2949:                                             ; preds = %2945
  %2950 = load ptr, ptr %2, align 8, !tbaa !3
  %2951 = getelementptr inbounds nuw %struct.EState, ptr %2950, i32 0, i32 37
  %2952 = load i32, ptr %10, align 4, !tbaa !27
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds [6 x [258 x i32]], ptr %2951, i64 0, i64 %2953
  %2955 = load ptr, ptr %22, align 8, !tbaa !35
  %2956 = load i32, ptr %5, align 4, !tbaa !27
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds i16, ptr %2955, i64 %2957
  %2959 = load i16, ptr %2958, align 2, !tbaa !39
  %2960 = zext i16 %2959 to i64
  %2961 = getelementptr inbounds nuw [258 x i32], ptr %2954, i64 0, i64 %2960
  %2962 = load i32, ptr %2961, align 4, !tbaa !27
  %2963 = add nsw i32 %2962, 1
  store i32 %2963, ptr %2961, align 4, !tbaa !27
  br label %2964

2964:                                             ; preds = %2949
  %2965 = load i32, ptr %5, align 4, !tbaa !27
  %2966 = add nsw i32 %2965, 1
  store i32 %2966, ptr %5, align 4, !tbaa !27
  br label %2945, !llvm.loop !57

2967:                                             ; preds = %2945
  br label %2968

2968:                                             ; preds = %2967, %2192
  %2969 = load i32, ptr %8, align 4, !tbaa !27
  %2970 = add nsw i32 %2969, 1
  store i32 %2970, ptr %7, align 4, !tbaa !27
  br label %382

2971:                                             ; preds = %389
  %2972 = load ptr, ptr %2, align 8, !tbaa !3
  %2973 = getelementptr inbounds nuw %struct.EState, ptr %2972, i32 0, i32 28
  %2974 = load i32, ptr %2973, align 8, !tbaa !20
  %2975 = icmp sge i32 %2974, 3
  br i1 %2975, label %2976, label %3000

2976:                                             ; preds = %2971
  %2977 = load ptr, ptr @stderr, align 8, !tbaa !21
  %2978 = load i32, ptr %12, align 4, !tbaa !27
  %2979 = add nsw i32 %2978, 1
  %2980 = load i32, ptr %9, align 4, !tbaa !27
  %2981 = sdiv i32 %2980, 8
  %2982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2977, ptr noundef @.str.4, i32 noundef %2979, i32 noundef %2981) #5
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %2983

2983:                                             ; preds = %2994, %2976
  %2984 = load i32, ptr %4, align 4, !tbaa !27
  %2985 = load i32, ptr %18, align 4, !tbaa !27
  %2986 = icmp slt i32 %2984, %2985
  br i1 %2986, label %2987, label %2997

2987:                                             ; preds = %2983
  %2988 = load ptr, ptr @stderr, align 8, !tbaa !21
  %2989 = load i32, ptr %4, align 4, !tbaa !27
  %2990 = sext i32 %2989 to i64
  %2991 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %2990
  %2992 = load i32, ptr %2991, align 4, !tbaa !27
  %2993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2988, ptr noundef @.str.5, i32 noundef %2992) #5
  br label %2994

2994:                                             ; preds = %2987
  %2995 = load i32, ptr %4, align 4, !tbaa !27
  %2996 = add nsw i32 %2995, 1
  store i32 %2996, ptr %4, align 4, !tbaa !27
  br label %2983, !llvm.loop !58

2997:                                             ; preds = %2983
  %2998 = load ptr, ptr @stderr, align 8, !tbaa !21
  %2999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2998, ptr noundef @.str.6) #5
  br label %3000

3000:                                             ; preds = %2997, %2971
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %3001

3001:                                             ; preds = %3019, %3000
  %3002 = load i32, ptr %4, align 4, !tbaa !27
  %3003 = load i32, ptr %18, align 4, !tbaa !27
  %3004 = icmp slt i32 %3002, %3003
  br i1 %3004, label %3005, label %3022

3005:                                             ; preds = %3001
  %3006 = load ptr, ptr %2, align 8, !tbaa !3
  %3007 = getelementptr inbounds nuw %struct.EState, ptr %3006, i32 0, i32 35
  %3008 = load i32, ptr %4, align 4, !tbaa !27
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds [6 x [258 x i8]], ptr %3007, i64 0, i64 %3009
  %3011 = getelementptr inbounds [258 x i8], ptr %3010, i64 0, i64 0
  %3012 = load ptr, ptr %2, align 8, !tbaa !3
  %3013 = getelementptr inbounds nuw %struct.EState, ptr %3012, i32 0, i32 37
  %3014 = load i32, ptr %4, align 4, !tbaa !27
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds [6 x [258 x i32]], ptr %3013, i64 0, i64 %3015
  %3017 = getelementptr inbounds [258 x i32], ptr %3016, i64 0, i64 0
  %3018 = load i32, ptr %14, align 4, !tbaa !27
  call void @BZ2_hbMakeCodeLengths(ptr noundef %3011, ptr noundef %3017, i32 noundef %3018, i32 noundef 17)
  br label %3019

3019:                                             ; preds = %3005
  %3020 = load i32, ptr %4, align 4, !tbaa !27
  %3021 = add nsw i32 %3020, 1
  store i32 %3021, ptr %4, align 4, !tbaa !27
  br label %3001, !llvm.loop !59

3022:                                             ; preds = %3001
  br label %3023

3023:                                             ; preds = %3022
  %3024 = load i32, ptr %12, align 4, !tbaa !27
  %3025 = add nsw i32 %3024, 1
  store i32 %3025, ptr %12, align 4, !tbaa !27
  br label %255, !llvm.loop !60

3026:                                             ; preds = %255
  %3027 = load i32, ptr %18, align 4, !tbaa !27
  %3028 = icmp slt i32 %3027, 8
  br i1 %3028, label %3030, label %3029

3029:                                             ; preds = %3026
  call void @BZ2_bz__AssertH__fail(i32 noundef 3002)
  br label %3030

3030:                                             ; preds = %3029, %3026
  %3031 = load i32, ptr %13, align 4, !tbaa !27
  %3032 = icmp slt i32 %3031, 32768
  br i1 %3032, label %3033, label %3036

3033:                                             ; preds = %3030
  %3034 = load i32, ptr %13, align 4, !tbaa !27
  %3035 = icmp sle i32 %3034, 18002
  br i1 %3035, label %3037, label %3036

3036:                                             ; preds = %3033, %3030
  call void @BZ2_bz__AssertH__fail(i32 noundef 3003)
  br label %3037

3037:                                             ; preds = %3036, %3033
  call void @llvm.lifetime.start.p0(i64 6, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %3038

3038:                                             ; preds = %3048, %3037
  %3039 = load i32, ptr %5, align 4, !tbaa !27
  %3040 = load i32, ptr %18, align 4, !tbaa !27
  %3041 = icmp slt i32 %3039, %3040
  br i1 %3041, label %3042, label %3051

3042:                                             ; preds = %3038
  %3043 = load i32, ptr %5, align 4, !tbaa !27
  %3044 = trunc i32 %3043 to i8
  %3045 = load i32, ptr %5, align 4, !tbaa !27
  %3046 = sext i32 %3045 to i64
  %3047 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 %3046
  store i8 %3044, ptr %3047, align 1, !tbaa !14
  br label %3048

3048:                                             ; preds = %3042
  %3049 = load i32, ptr %5, align 4, !tbaa !27
  %3050 = add nsw i32 %3049, 1
  store i32 %3050, ptr %5, align 4, !tbaa !27
  br label %3038, !llvm.loop !61

3051:                                             ; preds = %3038
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %3052

3052:                                             ; preds = %3095, %3051
  %3053 = load i32, ptr %5, align 4, !tbaa !27
  %3054 = load i32, ptr %13, align 4, !tbaa !27
  %3055 = icmp slt i32 %3053, %3054
  br i1 %3055, label %3056, label %3098

3056:                                             ; preds = %3052
  %3057 = load ptr, ptr %2, align 8, !tbaa !3
  %3058 = getelementptr inbounds nuw %struct.EState, ptr %3057, i32 0, i32 33
  %3059 = load i32, ptr %5, align 4, !tbaa !27
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr inbounds [18002 x i8], ptr %3058, i64 0, i64 %3060
  %3062 = load i8, ptr %3061, align 1, !tbaa !14
  store i8 %3062, ptr %33, align 1, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !27
  %3063 = load i32, ptr %6, align 4, !tbaa !27
  %3064 = sext i32 %3063 to i64
  %3065 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 %3064
  %3066 = load i8, ptr %3065, align 1, !tbaa !14
  store i8 %3066, ptr %35, align 1, !tbaa !14
  br label %3067

3067:                                             ; preds = %3073, %3056
  %3068 = load i8, ptr %33, align 1, !tbaa !14
  %3069 = zext i8 %3068 to i32
  %3070 = load i8, ptr %35, align 1, !tbaa !14
  %3071 = zext i8 %3070 to i32
  %3072 = icmp ne i32 %3069, %3071
  br i1 %3072, label %3073, label %3085

3073:                                             ; preds = %3067
  %3074 = load i32, ptr %6, align 4, !tbaa !27
  %3075 = add nsw i32 %3074, 1
  store i32 %3075, ptr %6, align 4, !tbaa !27
  %3076 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %3076, ptr %34, align 1, !tbaa !14
  %3077 = load i32, ptr %6, align 4, !tbaa !27
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 %3078
  %3080 = load i8, ptr %3079, align 1, !tbaa !14
  store i8 %3080, ptr %35, align 1, !tbaa !14
  %3081 = load i8, ptr %34, align 1, !tbaa !14
  %3082 = load i32, ptr %6, align 4, !tbaa !27
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 %3083
  store i8 %3081, ptr %3084, align 1, !tbaa !14
  br label %3067, !llvm.loop !62

3085:                                             ; preds = %3067
  %3086 = load i8, ptr %35, align 1, !tbaa !14
  %3087 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  store i8 %3086, ptr %3087, align 1, !tbaa !14
  %3088 = load i32, ptr %6, align 4, !tbaa !27
  %3089 = trunc i32 %3088 to i8
  %3090 = load ptr, ptr %2, align 8, !tbaa !3
  %3091 = getelementptr inbounds nuw %struct.EState, ptr %3090, i32 0, i32 34
  %3092 = load i32, ptr %5, align 4, !tbaa !27
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr inbounds [18002 x i8], ptr %3091, i64 0, i64 %3093
  store i8 %3089, ptr %3094, align 1, !tbaa !14
  br label %3095

3095:                                             ; preds = %3085
  %3096 = load i32, ptr %5, align 4, !tbaa !27
  %3097 = add nsw i32 %3096, 1
  store i32 %3097, ptr %5, align 4, !tbaa !27
  br label %3052, !llvm.loop !63

3098:                                             ; preds = %3052
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %32) #5
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %3099

3099:                                             ; preds = %3184, %3098
  %3100 = load i32, ptr %4, align 4, !tbaa !27
  %3101 = load i32, ptr %18, align 4, !tbaa !27
  %3102 = icmp slt i32 %3100, %3101
  br i1 %3102, label %3103, label %3187

3103:                                             ; preds = %3099
  store i32 32, ptr %15, align 4, !tbaa !27
  store i32 0, ptr %16, align 4, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %3104

3104:                                             ; preds = %3157, %3103
  %3105 = load i32, ptr %5, align 4, !tbaa !27
  %3106 = load i32, ptr %14, align 4, !tbaa !27
  %3107 = icmp slt i32 %3105, %3106
  br i1 %3107, label %3108, label %3160

3108:                                             ; preds = %3104
  %3109 = load ptr, ptr %2, align 8, !tbaa !3
  %3110 = getelementptr inbounds nuw %struct.EState, ptr %3109, i32 0, i32 35
  %3111 = load i32, ptr %4, align 4, !tbaa !27
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds [6 x [258 x i8]], ptr %3110, i64 0, i64 %3112
  %3114 = load i32, ptr %5, align 4, !tbaa !27
  %3115 = sext i32 %3114 to i64
  %3116 = getelementptr inbounds [258 x i8], ptr %3113, i64 0, i64 %3115
  %3117 = load i8, ptr %3116, align 1, !tbaa !14
  %3118 = zext i8 %3117 to i32
  %3119 = load i32, ptr %16, align 4, !tbaa !27
  %3120 = icmp sgt i32 %3118, %3119
  br i1 %3120, label %3121, label %3132

3121:                                             ; preds = %3108
  %3122 = load ptr, ptr %2, align 8, !tbaa !3
  %3123 = getelementptr inbounds nuw %struct.EState, ptr %3122, i32 0, i32 35
  %3124 = load i32, ptr %4, align 4, !tbaa !27
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds [6 x [258 x i8]], ptr %3123, i64 0, i64 %3125
  %3127 = load i32, ptr %5, align 4, !tbaa !27
  %3128 = sext i32 %3127 to i64
  %3129 = getelementptr inbounds [258 x i8], ptr %3126, i64 0, i64 %3128
  %3130 = load i8, ptr %3129, align 1, !tbaa !14
  %3131 = zext i8 %3130 to i32
  store i32 %3131, ptr %16, align 4, !tbaa !27
  br label %3132

3132:                                             ; preds = %3121, %3108
  %3133 = load ptr, ptr %2, align 8, !tbaa !3
  %3134 = getelementptr inbounds nuw %struct.EState, ptr %3133, i32 0, i32 35
  %3135 = load i32, ptr %4, align 4, !tbaa !27
  %3136 = sext i32 %3135 to i64
  %3137 = getelementptr inbounds [6 x [258 x i8]], ptr %3134, i64 0, i64 %3136
  %3138 = load i32, ptr %5, align 4, !tbaa !27
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds [258 x i8], ptr %3137, i64 0, i64 %3139
  %3141 = load i8, ptr %3140, align 1, !tbaa !14
  %3142 = zext i8 %3141 to i32
  %3143 = load i32, ptr %15, align 4, !tbaa !27
  %3144 = icmp slt i32 %3142, %3143
  br i1 %3144, label %3145, label %3156

3145:                                             ; preds = %3132
  %3146 = load ptr, ptr %2, align 8, !tbaa !3
  %3147 = getelementptr inbounds nuw %struct.EState, ptr %3146, i32 0, i32 35
  %3148 = load i32, ptr %4, align 4, !tbaa !27
  %3149 = sext i32 %3148 to i64
  %3150 = getelementptr inbounds [6 x [258 x i8]], ptr %3147, i64 0, i64 %3149
  %3151 = load i32, ptr %5, align 4, !tbaa !27
  %3152 = sext i32 %3151 to i64
  %3153 = getelementptr inbounds [258 x i8], ptr %3150, i64 0, i64 %3152
  %3154 = load i8, ptr %3153, align 1, !tbaa !14
  %3155 = zext i8 %3154 to i32
  store i32 %3155, ptr %15, align 4, !tbaa !27
  br label %3156

3156:                                             ; preds = %3145, %3132
  br label %3157

3157:                                             ; preds = %3156
  %3158 = load i32, ptr %5, align 4, !tbaa !27
  %3159 = add nsw i32 %3158, 1
  store i32 %3159, ptr %5, align 4, !tbaa !27
  br label %3104, !llvm.loop !64

3160:                                             ; preds = %3104
  %3161 = load i32, ptr %16, align 4, !tbaa !27
  %3162 = icmp sgt i32 %3161, 17
  br i1 %3162, label %3163, label %3164

3163:                                             ; preds = %3160
  call void @BZ2_bz__AssertH__fail(i32 noundef 3004)
  br label %3164

3164:                                             ; preds = %3163, %3160
  %3165 = load i32, ptr %15, align 4, !tbaa !27
  %3166 = icmp slt i32 %3165, 1
  br i1 %3166, label %3167, label %3168

3167:                                             ; preds = %3164
  call void @BZ2_bz__AssertH__fail(i32 noundef 3005)
  br label %3168

3168:                                             ; preds = %3167, %3164
  %3169 = load ptr, ptr %2, align 8, !tbaa !3
  %3170 = getelementptr inbounds nuw %struct.EState, ptr %3169, i32 0, i32 36
  %3171 = load i32, ptr %4, align 4, !tbaa !27
  %3172 = sext i32 %3171 to i64
  %3173 = getelementptr inbounds [6 x [258 x i32]], ptr %3170, i64 0, i64 %3172
  %3174 = getelementptr inbounds [258 x i32], ptr %3173, i64 0, i64 0
  %3175 = load ptr, ptr %2, align 8, !tbaa !3
  %3176 = getelementptr inbounds nuw %struct.EState, ptr %3175, i32 0, i32 35
  %3177 = load i32, ptr %4, align 4, !tbaa !27
  %3178 = sext i32 %3177 to i64
  %3179 = getelementptr inbounds [6 x [258 x i8]], ptr %3176, i64 0, i64 %3178
  %3180 = getelementptr inbounds [258 x i8], ptr %3179, i64 0, i64 0
  %3181 = load i32, ptr %15, align 4, !tbaa !27
  %3182 = load i32, ptr %16, align 4, !tbaa !27
  %3183 = load i32, ptr %14, align 4, !tbaa !27
  call void @BZ2_hbAssignCodes(ptr noundef %3174, ptr noundef %3180, i32 noundef %3181, i32 noundef %3182, i32 noundef %3183)
  br label %3184

3184:                                             ; preds = %3168
  %3185 = load i32, ptr %4, align 4, !tbaa !27
  %3186 = add nsw i32 %3185, 1
  store i32 %3186, ptr %4, align 4, !tbaa !27
  br label %3099, !llvm.loop !65

3187:                                             ; preds = %3099
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #5
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %3188

3188:                                             ; preds = %3218, %3187
  %3189 = load i32, ptr %5, align 4, !tbaa !27
  %3190 = icmp slt i32 %3189, 16
  br i1 %3190, label %3191, label %3221

3191:                                             ; preds = %3188
  %3192 = load i32, ptr %5, align 4, !tbaa !27
  %3193 = sext i32 %3192 to i64
  %3194 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %3193
  store i8 0, ptr %3194, align 1, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %3195

3195:                                             ; preds = %3214, %3191
  %3196 = load i32, ptr %6, align 4, !tbaa !27
  %3197 = icmp slt i32 %3196, 16
  br i1 %3197, label %3198, label %3217

3198:                                             ; preds = %3195
  %3199 = load ptr, ptr %2, align 8, !tbaa !3
  %3200 = getelementptr inbounds nuw %struct.EState, ptr %3199, i32 0, i32 22
  %3201 = load i32, ptr %5, align 4, !tbaa !27
  %3202 = mul nsw i32 %3201, 16
  %3203 = load i32, ptr %6, align 4, !tbaa !27
  %3204 = add nsw i32 %3202, %3203
  %3205 = sext i32 %3204 to i64
  %3206 = getelementptr inbounds [256 x i8], ptr %3200, i64 0, i64 %3205
  %3207 = load i8, ptr %3206, align 1, !tbaa !14
  %3208 = icmp ne i8 %3207, 0
  br i1 %3208, label %3209, label %3213

3209:                                             ; preds = %3198
  %3210 = load i32, ptr %5, align 4, !tbaa !27
  %3211 = sext i32 %3210 to i64
  %3212 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %3211
  store i8 1, ptr %3212, align 1, !tbaa !14
  br label %3213

3213:                                             ; preds = %3209, %3198
  br label %3214

3214:                                             ; preds = %3213
  %3215 = load i32, ptr %6, align 4, !tbaa !27
  %3216 = add nsw i32 %3215, 1
  store i32 %3216, ptr %6, align 4, !tbaa !27
  br label %3195, !llvm.loop !66

3217:                                             ; preds = %3195
  br label %3218

3218:                                             ; preds = %3217
  %3219 = load i32, ptr %5, align 4, !tbaa !27
  %3220 = add nsw i32 %3219, 1
  store i32 %3220, ptr %5, align 4, !tbaa !27
  br label %3188, !llvm.loop !67

3221:                                             ; preds = %3188
  %3222 = load ptr, ptr %2, align 8, !tbaa !3
  %3223 = getelementptr inbounds nuw %struct.EState, ptr %3222, i32 0, i32 19
  %3224 = load i32, ptr %3223, align 4, !tbaa !19
  store i32 %3224, ptr %19, align 4, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %3225

3225:                                             ; preds = %3239, %3221
  %3226 = load i32, ptr %5, align 4, !tbaa !27
  %3227 = icmp slt i32 %3226, 16
  br i1 %3227, label %3228, label %3242

3228:                                             ; preds = %3225
  %3229 = load i32, ptr %5, align 4, !tbaa !27
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %3230
  %3232 = load i8, ptr %3231, align 1, !tbaa !14
  %3233 = icmp ne i8 %3232, 0
  br i1 %3233, label %3234, label %3236

3234:                                             ; preds = %3228
  %3235 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3235, i32 noundef 1, i32 noundef 1)
  br label %3238

3236:                                             ; preds = %3228
  %3237 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3237, i32 noundef 1, i32 noundef 0)
  br label %3238

3238:                                             ; preds = %3236, %3234
  br label %3239

3239:                                             ; preds = %3238
  %3240 = load i32, ptr %5, align 4, !tbaa !27
  %3241 = add nsw i32 %3240, 1
  store i32 %3241, ptr %5, align 4, !tbaa !27
  br label %3225, !llvm.loop !68

3242:                                             ; preds = %3225
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %3243

3243:                                             ; preds = %3277, %3242
  %3244 = load i32, ptr %5, align 4, !tbaa !27
  %3245 = icmp slt i32 %3244, 16
  br i1 %3245, label %3246, label %3280

3246:                                             ; preds = %3243
  %3247 = load i32, ptr %5, align 4, !tbaa !27
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %3248
  %3250 = load i8, ptr %3249, align 1, !tbaa !14
  %3251 = icmp ne i8 %3250, 0
  br i1 %3251, label %3252, label %3276

3252:                                             ; preds = %3246
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %3253

3253:                                             ; preds = %3272, %3252
  %3254 = load i32, ptr %6, align 4, !tbaa !27
  %3255 = icmp slt i32 %3254, 16
  br i1 %3255, label %3256, label %3275

3256:                                             ; preds = %3253
  %3257 = load ptr, ptr %2, align 8, !tbaa !3
  %3258 = getelementptr inbounds nuw %struct.EState, ptr %3257, i32 0, i32 22
  %3259 = load i32, ptr %5, align 4, !tbaa !27
  %3260 = mul nsw i32 %3259, 16
  %3261 = load i32, ptr %6, align 4, !tbaa !27
  %3262 = add nsw i32 %3260, %3261
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds [256 x i8], ptr %3258, i64 0, i64 %3263
  %3265 = load i8, ptr %3264, align 1, !tbaa !14
  %3266 = icmp ne i8 %3265, 0
  br i1 %3266, label %3267, label %3269

3267:                                             ; preds = %3256
  %3268 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3268, i32 noundef 1, i32 noundef 1)
  br label %3271

3269:                                             ; preds = %3256
  %3270 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3270, i32 noundef 1, i32 noundef 0)
  br label %3271

3271:                                             ; preds = %3269, %3267
  br label %3272

3272:                                             ; preds = %3271
  %3273 = load i32, ptr %6, align 4, !tbaa !27
  %3274 = add nsw i32 %3273, 1
  store i32 %3274, ptr %6, align 4, !tbaa !27
  br label %3253, !llvm.loop !69

3275:                                             ; preds = %3253
  br label %3276

3276:                                             ; preds = %3275, %3246
  br label %3277

3277:                                             ; preds = %3276
  %3278 = load i32, ptr %5, align 4, !tbaa !27
  %3279 = add nsw i32 %3278, 1
  store i32 %3279, ptr %5, align 4, !tbaa !27
  br label %3243, !llvm.loop !70

3280:                                             ; preds = %3243
  %3281 = load ptr, ptr %2, align 8, !tbaa !3
  %3282 = getelementptr inbounds nuw %struct.EState, ptr %3281, i32 0, i32 28
  %3283 = load i32, ptr %3282, align 8, !tbaa !20
  %3284 = icmp sge i32 %3283, 3
  br i1 %3284, label %3285, label %3293

3285:                                             ; preds = %3280
  %3286 = load ptr, ptr @stderr, align 8, !tbaa !21
  %3287 = load ptr, ptr %2, align 8, !tbaa !3
  %3288 = getelementptr inbounds nuw %struct.EState, ptr %3287, i32 0, i32 19
  %3289 = load i32, ptr %3288, align 4, !tbaa !19
  %3290 = load i32, ptr %19, align 4, !tbaa !27
  %3291 = sub nsw i32 %3289, %3290
  %3292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3286, ptr noundef @.str.7, i32 noundef %3291) #5
  br label %3293

3293:                                             ; preds = %3285, %3280
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #5
  %3294 = load ptr, ptr %2, align 8, !tbaa !3
  %3295 = getelementptr inbounds nuw %struct.EState, ptr %3294, i32 0, i32 19
  %3296 = load i32, ptr %3295, align 4, !tbaa !19
  store i32 %3296, ptr %19, align 4, !tbaa !27
  %3297 = load ptr, ptr %2, align 8, !tbaa !3
  %3298 = load i32, ptr %18, align 4, !tbaa !27
  call void @bsW(ptr noundef %3297, i32 noundef 3, i32 noundef %3298)
  %3299 = load ptr, ptr %2, align 8, !tbaa !3
  %3300 = load i32, ptr %13, align 4, !tbaa !27
  call void @bsW(ptr noundef %3299, i32 noundef 15, i32 noundef %3300)
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %3301

3301:                                             ; preds = %3323, %3293
  %3302 = load i32, ptr %5, align 4, !tbaa !27
  %3303 = load i32, ptr %13, align 4, !tbaa !27
  %3304 = icmp slt i32 %3302, %3303
  br i1 %3304, label %3305, label %3326

3305:                                             ; preds = %3301
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %3306

3306:                                             ; preds = %3318, %3305
  %3307 = load i32, ptr %6, align 4, !tbaa !27
  %3308 = load ptr, ptr %2, align 8, !tbaa !3
  %3309 = getelementptr inbounds nuw %struct.EState, ptr %3308, i32 0, i32 34
  %3310 = load i32, ptr %5, align 4, !tbaa !27
  %3311 = sext i32 %3310 to i64
  %3312 = getelementptr inbounds [18002 x i8], ptr %3309, i64 0, i64 %3311
  %3313 = load i8, ptr %3312, align 1, !tbaa !14
  %3314 = zext i8 %3313 to i32
  %3315 = icmp slt i32 %3307, %3314
  br i1 %3315, label %3316, label %3321

3316:                                             ; preds = %3306
  %3317 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3317, i32 noundef 1, i32 noundef 1)
  br label %3318

3318:                                             ; preds = %3316
  %3319 = load i32, ptr %6, align 4, !tbaa !27
  %3320 = add nsw i32 %3319, 1
  store i32 %3320, ptr %6, align 4, !tbaa !27
  br label %3306, !llvm.loop !71

3321:                                             ; preds = %3306
  %3322 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3322, i32 noundef 1, i32 noundef 0)
  br label %3323

3323:                                             ; preds = %3321
  %3324 = load i32, ptr %5, align 4, !tbaa !27
  %3325 = add nsw i32 %3324, 1
  store i32 %3325, ptr %5, align 4, !tbaa !27
  br label %3301, !llvm.loop !72

3326:                                             ; preds = %3301
  %3327 = load ptr, ptr %2, align 8, !tbaa !3
  %3328 = getelementptr inbounds nuw %struct.EState, ptr %3327, i32 0, i32 28
  %3329 = load i32, ptr %3328, align 8, !tbaa !20
  %3330 = icmp sge i32 %3329, 3
  br i1 %3330, label %3331, label %3339

3331:                                             ; preds = %3326
  %3332 = load ptr, ptr @stderr, align 8, !tbaa !21
  %3333 = load ptr, ptr %2, align 8, !tbaa !3
  %3334 = getelementptr inbounds nuw %struct.EState, ptr %3333, i32 0, i32 19
  %3335 = load i32, ptr %3334, align 4, !tbaa !19
  %3336 = load i32, ptr %19, align 4, !tbaa !27
  %3337 = sub nsw i32 %3335, %3336
  %3338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3332, ptr noundef @.str.8, i32 noundef %3337) #5
  br label %3339

3339:                                             ; preds = %3331, %3326
  %3340 = load ptr, ptr %2, align 8, !tbaa !3
  %3341 = getelementptr inbounds nuw %struct.EState, ptr %3340, i32 0, i32 19
  %3342 = load i32, ptr %3341, align 4, !tbaa !19
  store i32 %3342, ptr %19, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %3343

3343:                                             ; preds = %3404, %3339
  %3344 = load i32, ptr %4, align 4, !tbaa !27
  %3345 = load i32, ptr %18, align 4, !tbaa !27
  %3346 = icmp slt i32 %3344, %3345
  br i1 %3346, label %3347, label %3407

3347:                                             ; preds = %3343
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %3348 = load ptr, ptr %2, align 8, !tbaa !3
  %3349 = getelementptr inbounds nuw %struct.EState, ptr %3348, i32 0, i32 35
  %3350 = load i32, ptr %4, align 4, !tbaa !27
  %3351 = sext i32 %3350 to i64
  %3352 = getelementptr inbounds [6 x [258 x i8]], ptr %3349, i64 0, i64 %3351
  %3353 = getelementptr inbounds [258 x i8], ptr %3352, i64 0, i64 0
  %3354 = load i8, ptr %3353, align 2, !tbaa !14
  %3355 = zext i8 %3354 to i32
  store i32 %3355, ptr %37, align 4, !tbaa !27
  %3356 = load ptr, ptr %2, align 8, !tbaa !3
  %3357 = load i32, ptr %37, align 4, !tbaa !27
  call void @bsW(ptr noundef %3356, i32 noundef 5, i32 noundef %3357)
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %3358

3358:                                             ; preds = %3400, %3347
  %3359 = load i32, ptr %5, align 4, !tbaa !27
  %3360 = load i32, ptr %14, align 4, !tbaa !27
  %3361 = icmp slt i32 %3359, %3360
  br i1 %3361, label %3362, label %3403

3362:                                             ; preds = %3358
  br label %3363

3363:                                             ; preds = %3376, %3362
  %3364 = load i32, ptr %37, align 4, !tbaa !27
  %3365 = load ptr, ptr %2, align 8, !tbaa !3
  %3366 = getelementptr inbounds nuw %struct.EState, ptr %3365, i32 0, i32 35
  %3367 = load i32, ptr %4, align 4, !tbaa !27
  %3368 = sext i32 %3367 to i64
  %3369 = getelementptr inbounds [6 x [258 x i8]], ptr %3366, i64 0, i64 %3368
  %3370 = load i32, ptr %5, align 4, !tbaa !27
  %3371 = sext i32 %3370 to i64
  %3372 = getelementptr inbounds [258 x i8], ptr %3369, i64 0, i64 %3371
  %3373 = load i8, ptr %3372, align 1, !tbaa !14
  %3374 = zext i8 %3373 to i32
  %3375 = icmp slt i32 %3364, %3374
  br i1 %3375, label %3376, label %3380

3376:                                             ; preds = %3363
  %3377 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3377, i32 noundef 2, i32 noundef 2)
  %3378 = load i32, ptr %37, align 4, !tbaa !27
  %3379 = add nsw i32 %3378, 1
  store i32 %3379, ptr %37, align 4, !tbaa !27
  br label %3363, !llvm.loop !73

3380:                                             ; preds = %3363
  br label %3381

3381:                                             ; preds = %3394, %3380
  %3382 = load i32, ptr %37, align 4, !tbaa !27
  %3383 = load ptr, ptr %2, align 8, !tbaa !3
  %3384 = getelementptr inbounds nuw %struct.EState, ptr %3383, i32 0, i32 35
  %3385 = load i32, ptr %4, align 4, !tbaa !27
  %3386 = sext i32 %3385 to i64
  %3387 = getelementptr inbounds [6 x [258 x i8]], ptr %3384, i64 0, i64 %3386
  %3388 = load i32, ptr %5, align 4, !tbaa !27
  %3389 = sext i32 %3388 to i64
  %3390 = getelementptr inbounds [258 x i8], ptr %3387, i64 0, i64 %3389
  %3391 = load i8, ptr %3390, align 1, !tbaa !14
  %3392 = zext i8 %3391 to i32
  %3393 = icmp sgt i32 %3382, %3392
  br i1 %3393, label %3394, label %3398

3394:                                             ; preds = %3381
  %3395 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3395, i32 noundef 2, i32 noundef 3)
  %3396 = load i32, ptr %37, align 4, !tbaa !27
  %3397 = add nsw i32 %3396, -1
  store i32 %3397, ptr %37, align 4, !tbaa !27
  br label %3381, !llvm.loop !74

3398:                                             ; preds = %3381
  %3399 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bsW(ptr noundef %3399, i32 noundef 1, i32 noundef 0)
  br label %3400

3400:                                             ; preds = %3398
  %3401 = load i32, ptr %5, align 4, !tbaa !27
  %3402 = add nsw i32 %3401, 1
  store i32 %3402, ptr %5, align 4, !tbaa !27
  br label %3358, !llvm.loop !75

3403:                                             ; preds = %3358
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %3404

3404:                                             ; preds = %3403
  %3405 = load i32, ptr %4, align 4, !tbaa !27
  %3406 = add nsw i32 %3405, 1
  store i32 %3406, ptr %4, align 4, !tbaa !27
  br label %3343, !llvm.loop !76

3407:                                             ; preds = %3343
  %3408 = load ptr, ptr %2, align 8, !tbaa !3
  %3409 = getelementptr inbounds nuw %struct.EState, ptr %3408, i32 0, i32 28
  %3410 = load i32, ptr %3409, align 8, !tbaa !20
  %3411 = icmp sge i32 %3410, 3
  br i1 %3411, label %3412, label %3420

3412:                                             ; preds = %3407
  %3413 = load ptr, ptr @stderr, align 8, !tbaa !21
  %3414 = load ptr, ptr %2, align 8, !tbaa !3
  %3415 = getelementptr inbounds nuw %struct.EState, ptr %3414, i32 0, i32 19
  %3416 = load i32, ptr %3415, align 4, !tbaa !19
  %3417 = load i32, ptr %19, align 4, !tbaa !27
  %3418 = sub nsw i32 %3416, %3417
  %3419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3413, ptr noundef @.str.9, i32 noundef %3418) #5
  br label %3420

3420:                                             ; preds = %3412, %3407
  %3421 = load ptr, ptr %2, align 8, !tbaa !3
  %3422 = getelementptr inbounds nuw %struct.EState, ptr %3421, i32 0, i32 19
  %3423 = load i32, ptr %3422, align 4, !tbaa !19
  store i32 %3423, ptr %19, align 4, !tbaa !27
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %3424

3424:                                             ; preds = %4438, %3420
  br label %3425

3425:                                             ; preds = %3424
  %3426 = load i32, ptr %7, align 4, !tbaa !27
  %3427 = load ptr, ptr %2, align 8, !tbaa !3
  %3428 = getelementptr inbounds nuw %struct.EState, ptr %3427, i32 0, i32 31
  %3429 = load i32, ptr %3428, align 4, !tbaa !43
  %3430 = icmp sge i32 %3426, %3429
  br i1 %3430, label %3431, label %3432

3431:                                             ; preds = %3425
  br label %4443

3432:                                             ; preds = %3425
  %3433 = load i32, ptr %7, align 4, !tbaa !27
  %3434 = add nsw i32 %3433, 50
  %3435 = sub nsw i32 %3434, 1
  store i32 %3435, ptr %8, align 4, !tbaa !27
  %3436 = load i32, ptr %8, align 4, !tbaa !27
  %3437 = load ptr, ptr %2, align 8, !tbaa !3
  %3438 = getelementptr inbounds nuw %struct.EState, ptr %3437, i32 0, i32 31
  %3439 = load i32, ptr %3438, align 4, !tbaa !43
  %3440 = icmp sge i32 %3436, %3439
  br i1 %3440, label %3441, label %3446

3441:                                             ; preds = %3432
  %3442 = load ptr, ptr %2, align 8, !tbaa !3
  %3443 = getelementptr inbounds nuw %struct.EState, ptr %3442, i32 0, i32 31
  %3444 = load i32, ptr %3443, align 4, !tbaa !43
  %3445 = sub nsw i32 %3444, 1
  store i32 %3445, ptr %8, align 4, !tbaa !27
  br label %3446

3446:                                             ; preds = %3441, %3432
  %3447 = load ptr, ptr %2, align 8, !tbaa !3
  %3448 = getelementptr inbounds nuw %struct.EState, ptr %3447, i32 0, i32 33
  %3449 = load i32, ptr %17, align 4, !tbaa !27
  %3450 = sext i32 %3449 to i64
  %3451 = getelementptr inbounds [18002 x i8], ptr %3448, i64 0, i64 %3450
  %3452 = load i8, ptr %3451, align 1, !tbaa !14
  %3453 = zext i8 %3452 to i32
  %3454 = load i32, ptr %18, align 4, !tbaa !27
  %3455 = icmp slt i32 %3453, %3454
  br i1 %3455, label %3457, label %3456

3456:                                             ; preds = %3446
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006)
  br label %3457

3457:                                             ; preds = %3456, %3446
  %3458 = load i32, ptr %18, align 4, !tbaa !27
  %3459 = icmp eq i32 %3458, 6
  br i1 %3459, label %3460, label %4389

3460:                                             ; preds = %3457
  %3461 = load i32, ptr %8, align 4, !tbaa !27
  %3462 = load i32, ptr %7, align 4, !tbaa !27
  %3463 = sub nsw i32 %3461, %3462
  %3464 = add nsw i32 %3463, 1
  %3465 = icmp eq i32 50, %3464
  br i1 %3465, label %3466, label %4389

3466:                                             ; preds = %3460
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %3467 = load ptr, ptr %2, align 8, !tbaa !3
  %3468 = getelementptr inbounds nuw %struct.EState, ptr %3467, i32 0, i32 35
  %3469 = load ptr, ptr %2, align 8, !tbaa !3
  %3470 = getelementptr inbounds nuw %struct.EState, ptr %3469, i32 0, i32 33
  %3471 = load i32, ptr %17, align 4, !tbaa !27
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds [18002 x i8], ptr %3470, i64 0, i64 %3472
  %3474 = load i8, ptr %3473, align 1, !tbaa !14
  %3475 = zext i8 %3474 to i64
  %3476 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %3468, i64 0, i64 %3475
  %3477 = getelementptr inbounds [258 x i8], ptr %3476, i64 0, i64 0
  store ptr %3477, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %3478 = load ptr, ptr %2, align 8, !tbaa !3
  %3479 = getelementptr inbounds nuw %struct.EState, ptr %3478, i32 0, i32 36
  %3480 = load ptr, ptr %2, align 8, !tbaa !3
  %3481 = getelementptr inbounds nuw %struct.EState, ptr %3480, i32 0, i32 33
  %3482 = load i32, ptr %17, align 4, !tbaa !27
  %3483 = sext i32 %3482 to i64
  %3484 = getelementptr inbounds [18002 x i8], ptr %3481, i64 0, i64 %3483
  %3485 = load i8, ptr %3484, align 1, !tbaa !14
  %3486 = zext i8 %3485 to i64
  %3487 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3479, i64 0, i64 %3486
  %3488 = getelementptr inbounds [258 x i32], ptr %3487, i64 0, i64 0
  store ptr %3488, ptr %40, align 8, !tbaa !31
  %3489 = load ptr, ptr %22, align 8, !tbaa !35
  %3490 = load i32, ptr %7, align 4, !tbaa !27
  %3491 = add nsw i32 %3490, 0
  %3492 = sext i32 %3491 to i64
  %3493 = getelementptr inbounds i16, ptr %3489, i64 %3492
  %3494 = load i16, ptr %3493, align 2, !tbaa !39
  store i16 %3494, ptr %38, align 2, !tbaa !39
  %3495 = load ptr, ptr %2, align 8, !tbaa !3
  %3496 = load ptr, ptr %39, align 8, !tbaa !33
  %3497 = load i16, ptr %38, align 2, !tbaa !39
  %3498 = zext i16 %3497 to i64
  %3499 = getelementptr inbounds nuw i8, ptr %3496, i64 %3498
  %3500 = load i8, ptr %3499, align 1, !tbaa !14
  %3501 = zext i8 %3500 to i32
  %3502 = load ptr, ptr %40, align 8, !tbaa !31
  %3503 = load i16, ptr %38, align 2, !tbaa !39
  %3504 = zext i16 %3503 to i64
  %3505 = getelementptr inbounds nuw i32, ptr %3502, i64 %3504
  %3506 = load i32, ptr %3505, align 4, !tbaa !27
  call void @bsW(ptr noundef %3495, i32 noundef %3501, i32 noundef %3506)
  %3507 = load ptr, ptr %22, align 8, !tbaa !35
  %3508 = load i32, ptr %7, align 4, !tbaa !27
  %3509 = add nsw i32 %3508, 1
  %3510 = sext i32 %3509 to i64
  %3511 = getelementptr inbounds i16, ptr %3507, i64 %3510
  %3512 = load i16, ptr %3511, align 2, !tbaa !39
  store i16 %3512, ptr %38, align 2, !tbaa !39
  %3513 = load ptr, ptr %2, align 8, !tbaa !3
  %3514 = load ptr, ptr %39, align 8, !tbaa !33
  %3515 = load i16, ptr %38, align 2, !tbaa !39
  %3516 = zext i16 %3515 to i64
  %3517 = getelementptr inbounds nuw i8, ptr %3514, i64 %3516
  %3518 = load i8, ptr %3517, align 1, !tbaa !14
  %3519 = zext i8 %3518 to i32
  %3520 = load ptr, ptr %40, align 8, !tbaa !31
  %3521 = load i16, ptr %38, align 2, !tbaa !39
  %3522 = zext i16 %3521 to i64
  %3523 = getelementptr inbounds nuw i32, ptr %3520, i64 %3522
  %3524 = load i32, ptr %3523, align 4, !tbaa !27
  call void @bsW(ptr noundef %3513, i32 noundef %3519, i32 noundef %3524)
  %3525 = load ptr, ptr %22, align 8, !tbaa !35
  %3526 = load i32, ptr %7, align 4, !tbaa !27
  %3527 = add nsw i32 %3526, 2
  %3528 = sext i32 %3527 to i64
  %3529 = getelementptr inbounds i16, ptr %3525, i64 %3528
  %3530 = load i16, ptr %3529, align 2, !tbaa !39
  store i16 %3530, ptr %38, align 2, !tbaa !39
  %3531 = load ptr, ptr %2, align 8, !tbaa !3
  %3532 = load ptr, ptr %39, align 8, !tbaa !33
  %3533 = load i16, ptr %38, align 2, !tbaa !39
  %3534 = zext i16 %3533 to i64
  %3535 = getelementptr inbounds nuw i8, ptr %3532, i64 %3534
  %3536 = load i8, ptr %3535, align 1, !tbaa !14
  %3537 = zext i8 %3536 to i32
  %3538 = load ptr, ptr %40, align 8, !tbaa !31
  %3539 = load i16, ptr %38, align 2, !tbaa !39
  %3540 = zext i16 %3539 to i64
  %3541 = getelementptr inbounds nuw i32, ptr %3538, i64 %3540
  %3542 = load i32, ptr %3541, align 4, !tbaa !27
  call void @bsW(ptr noundef %3531, i32 noundef %3537, i32 noundef %3542)
  %3543 = load ptr, ptr %22, align 8, !tbaa !35
  %3544 = load i32, ptr %7, align 4, !tbaa !27
  %3545 = add nsw i32 %3544, 3
  %3546 = sext i32 %3545 to i64
  %3547 = getelementptr inbounds i16, ptr %3543, i64 %3546
  %3548 = load i16, ptr %3547, align 2, !tbaa !39
  store i16 %3548, ptr %38, align 2, !tbaa !39
  %3549 = load ptr, ptr %2, align 8, !tbaa !3
  %3550 = load ptr, ptr %39, align 8, !tbaa !33
  %3551 = load i16, ptr %38, align 2, !tbaa !39
  %3552 = zext i16 %3551 to i64
  %3553 = getelementptr inbounds nuw i8, ptr %3550, i64 %3552
  %3554 = load i8, ptr %3553, align 1, !tbaa !14
  %3555 = zext i8 %3554 to i32
  %3556 = load ptr, ptr %40, align 8, !tbaa !31
  %3557 = load i16, ptr %38, align 2, !tbaa !39
  %3558 = zext i16 %3557 to i64
  %3559 = getelementptr inbounds nuw i32, ptr %3556, i64 %3558
  %3560 = load i32, ptr %3559, align 4, !tbaa !27
  call void @bsW(ptr noundef %3549, i32 noundef %3555, i32 noundef %3560)
  %3561 = load ptr, ptr %22, align 8, !tbaa !35
  %3562 = load i32, ptr %7, align 4, !tbaa !27
  %3563 = add nsw i32 %3562, 4
  %3564 = sext i32 %3563 to i64
  %3565 = getelementptr inbounds i16, ptr %3561, i64 %3564
  %3566 = load i16, ptr %3565, align 2, !tbaa !39
  store i16 %3566, ptr %38, align 2, !tbaa !39
  %3567 = load ptr, ptr %2, align 8, !tbaa !3
  %3568 = load ptr, ptr %39, align 8, !tbaa !33
  %3569 = load i16, ptr %38, align 2, !tbaa !39
  %3570 = zext i16 %3569 to i64
  %3571 = getelementptr inbounds nuw i8, ptr %3568, i64 %3570
  %3572 = load i8, ptr %3571, align 1, !tbaa !14
  %3573 = zext i8 %3572 to i32
  %3574 = load ptr, ptr %40, align 8, !tbaa !31
  %3575 = load i16, ptr %38, align 2, !tbaa !39
  %3576 = zext i16 %3575 to i64
  %3577 = getelementptr inbounds nuw i32, ptr %3574, i64 %3576
  %3578 = load i32, ptr %3577, align 4, !tbaa !27
  call void @bsW(ptr noundef %3567, i32 noundef %3573, i32 noundef %3578)
  %3579 = load ptr, ptr %22, align 8, !tbaa !35
  %3580 = load i32, ptr %7, align 4, !tbaa !27
  %3581 = add nsw i32 %3580, 5
  %3582 = sext i32 %3581 to i64
  %3583 = getelementptr inbounds i16, ptr %3579, i64 %3582
  %3584 = load i16, ptr %3583, align 2, !tbaa !39
  store i16 %3584, ptr %38, align 2, !tbaa !39
  %3585 = load ptr, ptr %2, align 8, !tbaa !3
  %3586 = load ptr, ptr %39, align 8, !tbaa !33
  %3587 = load i16, ptr %38, align 2, !tbaa !39
  %3588 = zext i16 %3587 to i64
  %3589 = getelementptr inbounds nuw i8, ptr %3586, i64 %3588
  %3590 = load i8, ptr %3589, align 1, !tbaa !14
  %3591 = zext i8 %3590 to i32
  %3592 = load ptr, ptr %40, align 8, !tbaa !31
  %3593 = load i16, ptr %38, align 2, !tbaa !39
  %3594 = zext i16 %3593 to i64
  %3595 = getelementptr inbounds nuw i32, ptr %3592, i64 %3594
  %3596 = load i32, ptr %3595, align 4, !tbaa !27
  call void @bsW(ptr noundef %3585, i32 noundef %3591, i32 noundef %3596)
  %3597 = load ptr, ptr %22, align 8, !tbaa !35
  %3598 = load i32, ptr %7, align 4, !tbaa !27
  %3599 = add nsw i32 %3598, 6
  %3600 = sext i32 %3599 to i64
  %3601 = getelementptr inbounds i16, ptr %3597, i64 %3600
  %3602 = load i16, ptr %3601, align 2, !tbaa !39
  store i16 %3602, ptr %38, align 2, !tbaa !39
  %3603 = load ptr, ptr %2, align 8, !tbaa !3
  %3604 = load ptr, ptr %39, align 8, !tbaa !33
  %3605 = load i16, ptr %38, align 2, !tbaa !39
  %3606 = zext i16 %3605 to i64
  %3607 = getelementptr inbounds nuw i8, ptr %3604, i64 %3606
  %3608 = load i8, ptr %3607, align 1, !tbaa !14
  %3609 = zext i8 %3608 to i32
  %3610 = load ptr, ptr %40, align 8, !tbaa !31
  %3611 = load i16, ptr %38, align 2, !tbaa !39
  %3612 = zext i16 %3611 to i64
  %3613 = getelementptr inbounds nuw i32, ptr %3610, i64 %3612
  %3614 = load i32, ptr %3613, align 4, !tbaa !27
  call void @bsW(ptr noundef %3603, i32 noundef %3609, i32 noundef %3614)
  %3615 = load ptr, ptr %22, align 8, !tbaa !35
  %3616 = load i32, ptr %7, align 4, !tbaa !27
  %3617 = add nsw i32 %3616, 7
  %3618 = sext i32 %3617 to i64
  %3619 = getelementptr inbounds i16, ptr %3615, i64 %3618
  %3620 = load i16, ptr %3619, align 2, !tbaa !39
  store i16 %3620, ptr %38, align 2, !tbaa !39
  %3621 = load ptr, ptr %2, align 8, !tbaa !3
  %3622 = load ptr, ptr %39, align 8, !tbaa !33
  %3623 = load i16, ptr %38, align 2, !tbaa !39
  %3624 = zext i16 %3623 to i64
  %3625 = getelementptr inbounds nuw i8, ptr %3622, i64 %3624
  %3626 = load i8, ptr %3625, align 1, !tbaa !14
  %3627 = zext i8 %3626 to i32
  %3628 = load ptr, ptr %40, align 8, !tbaa !31
  %3629 = load i16, ptr %38, align 2, !tbaa !39
  %3630 = zext i16 %3629 to i64
  %3631 = getelementptr inbounds nuw i32, ptr %3628, i64 %3630
  %3632 = load i32, ptr %3631, align 4, !tbaa !27
  call void @bsW(ptr noundef %3621, i32 noundef %3627, i32 noundef %3632)
  %3633 = load ptr, ptr %22, align 8, !tbaa !35
  %3634 = load i32, ptr %7, align 4, !tbaa !27
  %3635 = add nsw i32 %3634, 8
  %3636 = sext i32 %3635 to i64
  %3637 = getelementptr inbounds i16, ptr %3633, i64 %3636
  %3638 = load i16, ptr %3637, align 2, !tbaa !39
  store i16 %3638, ptr %38, align 2, !tbaa !39
  %3639 = load ptr, ptr %2, align 8, !tbaa !3
  %3640 = load ptr, ptr %39, align 8, !tbaa !33
  %3641 = load i16, ptr %38, align 2, !tbaa !39
  %3642 = zext i16 %3641 to i64
  %3643 = getelementptr inbounds nuw i8, ptr %3640, i64 %3642
  %3644 = load i8, ptr %3643, align 1, !tbaa !14
  %3645 = zext i8 %3644 to i32
  %3646 = load ptr, ptr %40, align 8, !tbaa !31
  %3647 = load i16, ptr %38, align 2, !tbaa !39
  %3648 = zext i16 %3647 to i64
  %3649 = getelementptr inbounds nuw i32, ptr %3646, i64 %3648
  %3650 = load i32, ptr %3649, align 4, !tbaa !27
  call void @bsW(ptr noundef %3639, i32 noundef %3645, i32 noundef %3650)
  %3651 = load ptr, ptr %22, align 8, !tbaa !35
  %3652 = load i32, ptr %7, align 4, !tbaa !27
  %3653 = add nsw i32 %3652, 9
  %3654 = sext i32 %3653 to i64
  %3655 = getelementptr inbounds i16, ptr %3651, i64 %3654
  %3656 = load i16, ptr %3655, align 2, !tbaa !39
  store i16 %3656, ptr %38, align 2, !tbaa !39
  %3657 = load ptr, ptr %2, align 8, !tbaa !3
  %3658 = load ptr, ptr %39, align 8, !tbaa !33
  %3659 = load i16, ptr %38, align 2, !tbaa !39
  %3660 = zext i16 %3659 to i64
  %3661 = getelementptr inbounds nuw i8, ptr %3658, i64 %3660
  %3662 = load i8, ptr %3661, align 1, !tbaa !14
  %3663 = zext i8 %3662 to i32
  %3664 = load ptr, ptr %40, align 8, !tbaa !31
  %3665 = load i16, ptr %38, align 2, !tbaa !39
  %3666 = zext i16 %3665 to i64
  %3667 = getelementptr inbounds nuw i32, ptr %3664, i64 %3666
  %3668 = load i32, ptr %3667, align 4, !tbaa !27
  call void @bsW(ptr noundef %3657, i32 noundef %3663, i32 noundef %3668)
  %3669 = load ptr, ptr %22, align 8, !tbaa !35
  %3670 = load i32, ptr %7, align 4, !tbaa !27
  %3671 = add nsw i32 %3670, 10
  %3672 = sext i32 %3671 to i64
  %3673 = getelementptr inbounds i16, ptr %3669, i64 %3672
  %3674 = load i16, ptr %3673, align 2, !tbaa !39
  store i16 %3674, ptr %38, align 2, !tbaa !39
  %3675 = load ptr, ptr %2, align 8, !tbaa !3
  %3676 = load ptr, ptr %39, align 8, !tbaa !33
  %3677 = load i16, ptr %38, align 2, !tbaa !39
  %3678 = zext i16 %3677 to i64
  %3679 = getelementptr inbounds nuw i8, ptr %3676, i64 %3678
  %3680 = load i8, ptr %3679, align 1, !tbaa !14
  %3681 = zext i8 %3680 to i32
  %3682 = load ptr, ptr %40, align 8, !tbaa !31
  %3683 = load i16, ptr %38, align 2, !tbaa !39
  %3684 = zext i16 %3683 to i64
  %3685 = getelementptr inbounds nuw i32, ptr %3682, i64 %3684
  %3686 = load i32, ptr %3685, align 4, !tbaa !27
  call void @bsW(ptr noundef %3675, i32 noundef %3681, i32 noundef %3686)
  %3687 = load ptr, ptr %22, align 8, !tbaa !35
  %3688 = load i32, ptr %7, align 4, !tbaa !27
  %3689 = add nsw i32 %3688, 11
  %3690 = sext i32 %3689 to i64
  %3691 = getelementptr inbounds i16, ptr %3687, i64 %3690
  %3692 = load i16, ptr %3691, align 2, !tbaa !39
  store i16 %3692, ptr %38, align 2, !tbaa !39
  %3693 = load ptr, ptr %2, align 8, !tbaa !3
  %3694 = load ptr, ptr %39, align 8, !tbaa !33
  %3695 = load i16, ptr %38, align 2, !tbaa !39
  %3696 = zext i16 %3695 to i64
  %3697 = getelementptr inbounds nuw i8, ptr %3694, i64 %3696
  %3698 = load i8, ptr %3697, align 1, !tbaa !14
  %3699 = zext i8 %3698 to i32
  %3700 = load ptr, ptr %40, align 8, !tbaa !31
  %3701 = load i16, ptr %38, align 2, !tbaa !39
  %3702 = zext i16 %3701 to i64
  %3703 = getelementptr inbounds nuw i32, ptr %3700, i64 %3702
  %3704 = load i32, ptr %3703, align 4, !tbaa !27
  call void @bsW(ptr noundef %3693, i32 noundef %3699, i32 noundef %3704)
  %3705 = load ptr, ptr %22, align 8, !tbaa !35
  %3706 = load i32, ptr %7, align 4, !tbaa !27
  %3707 = add nsw i32 %3706, 12
  %3708 = sext i32 %3707 to i64
  %3709 = getelementptr inbounds i16, ptr %3705, i64 %3708
  %3710 = load i16, ptr %3709, align 2, !tbaa !39
  store i16 %3710, ptr %38, align 2, !tbaa !39
  %3711 = load ptr, ptr %2, align 8, !tbaa !3
  %3712 = load ptr, ptr %39, align 8, !tbaa !33
  %3713 = load i16, ptr %38, align 2, !tbaa !39
  %3714 = zext i16 %3713 to i64
  %3715 = getelementptr inbounds nuw i8, ptr %3712, i64 %3714
  %3716 = load i8, ptr %3715, align 1, !tbaa !14
  %3717 = zext i8 %3716 to i32
  %3718 = load ptr, ptr %40, align 8, !tbaa !31
  %3719 = load i16, ptr %38, align 2, !tbaa !39
  %3720 = zext i16 %3719 to i64
  %3721 = getelementptr inbounds nuw i32, ptr %3718, i64 %3720
  %3722 = load i32, ptr %3721, align 4, !tbaa !27
  call void @bsW(ptr noundef %3711, i32 noundef %3717, i32 noundef %3722)
  %3723 = load ptr, ptr %22, align 8, !tbaa !35
  %3724 = load i32, ptr %7, align 4, !tbaa !27
  %3725 = add nsw i32 %3724, 13
  %3726 = sext i32 %3725 to i64
  %3727 = getelementptr inbounds i16, ptr %3723, i64 %3726
  %3728 = load i16, ptr %3727, align 2, !tbaa !39
  store i16 %3728, ptr %38, align 2, !tbaa !39
  %3729 = load ptr, ptr %2, align 8, !tbaa !3
  %3730 = load ptr, ptr %39, align 8, !tbaa !33
  %3731 = load i16, ptr %38, align 2, !tbaa !39
  %3732 = zext i16 %3731 to i64
  %3733 = getelementptr inbounds nuw i8, ptr %3730, i64 %3732
  %3734 = load i8, ptr %3733, align 1, !tbaa !14
  %3735 = zext i8 %3734 to i32
  %3736 = load ptr, ptr %40, align 8, !tbaa !31
  %3737 = load i16, ptr %38, align 2, !tbaa !39
  %3738 = zext i16 %3737 to i64
  %3739 = getelementptr inbounds nuw i32, ptr %3736, i64 %3738
  %3740 = load i32, ptr %3739, align 4, !tbaa !27
  call void @bsW(ptr noundef %3729, i32 noundef %3735, i32 noundef %3740)
  %3741 = load ptr, ptr %22, align 8, !tbaa !35
  %3742 = load i32, ptr %7, align 4, !tbaa !27
  %3743 = add nsw i32 %3742, 14
  %3744 = sext i32 %3743 to i64
  %3745 = getelementptr inbounds i16, ptr %3741, i64 %3744
  %3746 = load i16, ptr %3745, align 2, !tbaa !39
  store i16 %3746, ptr %38, align 2, !tbaa !39
  %3747 = load ptr, ptr %2, align 8, !tbaa !3
  %3748 = load ptr, ptr %39, align 8, !tbaa !33
  %3749 = load i16, ptr %38, align 2, !tbaa !39
  %3750 = zext i16 %3749 to i64
  %3751 = getelementptr inbounds nuw i8, ptr %3748, i64 %3750
  %3752 = load i8, ptr %3751, align 1, !tbaa !14
  %3753 = zext i8 %3752 to i32
  %3754 = load ptr, ptr %40, align 8, !tbaa !31
  %3755 = load i16, ptr %38, align 2, !tbaa !39
  %3756 = zext i16 %3755 to i64
  %3757 = getelementptr inbounds nuw i32, ptr %3754, i64 %3756
  %3758 = load i32, ptr %3757, align 4, !tbaa !27
  call void @bsW(ptr noundef %3747, i32 noundef %3753, i32 noundef %3758)
  %3759 = load ptr, ptr %22, align 8, !tbaa !35
  %3760 = load i32, ptr %7, align 4, !tbaa !27
  %3761 = add nsw i32 %3760, 15
  %3762 = sext i32 %3761 to i64
  %3763 = getelementptr inbounds i16, ptr %3759, i64 %3762
  %3764 = load i16, ptr %3763, align 2, !tbaa !39
  store i16 %3764, ptr %38, align 2, !tbaa !39
  %3765 = load ptr, ptr %2, align 8, !tbaa !3
  %3766 = load ptr, ptr %39, align 8, !tbaa !33
  %3767 = load i16, ptr %38, align 2, !tbaa !39
  %3768 = zext i16 %3767 to i64
  %3769 = getelementptr inbounds nuw i8, ptr %3766, i64 %3768
  %3770 = load i8, ptr %3769, align 1, !tbaa !14
  %3771 = zext i8 %3770 to i32
  %3772 = load ptr, ptr %40, align 8, !tbaa !31
  %3773 = load i16, ptr %38, align 2, !tbaa !39
  %3774 = zext i16 %3773 to i64
  %3775 = getelementptr inbounds nuw i32, ptr %3772, i64 %3774
  %3776 = load i32, ptr %3775, align 4, !tbaa !27
  call void @bsW(ptr noundef %3765, i32 noundef %3771, i32 noundef %3776)
  %3777 = load ptr, ptr %22, align 8, !tbaa !35
  %3778 = load i32, ptr %7, align 4, !tbaa !27
  %3779 = add nsw i32 %3778, 16
  %3780 = sext i32 %3779 to i64
  %3781 = getelementptr inbounds i16, ptr %3777, i64 %3780
  %3782 = load i16, ptr %3781, align 2, !tbaa !39
  store i16 %3782, ptr %38, align 2, !tbaa !39
  %3783 = load ptr, ptr %2, align 8, !tbaa !3
  %3784 = load ptr, ptr %39, align 8, !tbaa !33
  %3785 = load i16, ptr %38, align 2, !tbaa !39
  %3786 = zext i16 %3785 to i64
  %3787 = getelementptr inbounds nuw i8, ptr %3784, i64 %3786
  %3788 = load i8, ptr %3787, align 1, !tbaa !14
  %3789 = zext i8 %3788 to i32
  %3790 = load ptr, ptr %40, align 8, !tbaa !31
  %3791 = load i16, ptr %38, align 2, !tbaa !39
  %3792 = zext i16 %3791 to i64
  %3793 = getelementptr inbounds nuw i32, ptr %3790, i64 %3792
  %3794 = load i32, ptr %3793, align 4, !tbaa !27
  call void @bsW(ptr noundef %3783, i32 noundef %3789, i32 noundef %3794)
  %3795 = load ptr, ptr %22, align 8, !tbaa !35
  %3796 = load i32, ptr %7, align 4, !tbaa !27
  %3797 = add nsw i32 %3796, 17
  %3798 = sext i32 %3797 to i64
  %3799 = getelementptr inbounds i16, ptr %3795, i64 %3798
  %3800 = load i16, ptr %3799, align 2, !tbaa !39
  store i16 %3800, ptr %38, align 2, !tbaa !39
  %3801 = load ptr, ptr %2, align 8, !tbaa !3
  %3802 = load ptr, ptr %39, align 8, !tbaa !33
  %3803 = load i16, ptr %38, align 2, !tbaa !39
  %3804 = zext i16 %3803 to i64
  %3805 = getelementptr inbounds nuw i8, ptr %3802, i64 %3804
  %3806 = load i8, ptr %3805, align 1, !tbaa !14
  %3807 = zext i8 %3806 to i32
  %3808 = load ptr, ptr %40, align 8, !tbaa !31
  %3809 = load i16, ptr %38, align 2, !tbaa !39
  %3810 = zext i16 %3809 to i64
  %3811 = getelementptr inbounds nuw i32, ptr %3808, i64 %3810
  %3812 = load i32, ptr %3811, align 4, !tbaa !27
  call void @bsW(ptr noundef %3801, i32 noundef %3807, i32 noundef %3812)
  %3813 = load ptr, ptr %22, align 8, !tbaa !35
  %3814 = load i32, ptr %7, align 4, !tbaa !27
  %3815 = add nsw i32 %3814, 18
  %3816 = sext i32 %3815 to i64
  %3817 = getelementptr inbounds i16, ptr %3813, i64 %3816
  %3818 = load i16, ptr %3817, align 2, !tbaa !39
  store i16 %3818, ptr %38, align 2, !tbaa !39
  %3819 = load ptr, ptr %2, align 8, !tbaa !3
  %3820 = load ptr, ptr %39, align 8, !tbaa !33
  %3821 = load i16, ptr %38, align 2, !tbaa !39
  %3822 = zext i16 %3821 to i64
  %3823 = getelementptr inbounds nuw i8, ptr %3820, i64 %3822
  %3824 = load i8, ptr %3823, align 1, !tbaa !14
  %3825 = zext i8 %3824 to i32
  %3826 = load ptr, ptr %40, align 8, !tbaa !31
  %3827 = load i16, ptr %38, align 2, !tbaa !39
  %3828 = zext i16 %3827 to i64
  %3829 = getelementptr inbounds nuw i32, ptr %3826, i64 %3828
  %3830 = load i32, ptr %3829, align 4, !tbaa !27
  call void @bsW(ptr noundef %3819, i32 noundef %3825, i32 noundef %3830)
  %3831 = load ptr, ptr %22, align 8, !tbaa !35
  %3832 = load i32, ptr %7, align 4, !tbaa !27
  %3833 = add nsw i32 %3832, 19
  %3834 = sext i32 %3833 to i64
  %3835 = getelementptr inbounds i16, ptr %3831, i64 %3834
  %3836 = load i16, ptr %3835, align 2, !tbaa !39
  store i16 %3836, ptr %38, align 2, !tbaa !39
  %3837 = load ptr, ptr %2, align 8, !tbaa !3
  %3838 = load ptr, ptr %39, align 8, !tbaa !33
  %3839 = load i16, ptr %38, align 2, !tbaa !39
  %3840 = zext i16 %3839 to i64
  %3841 = getelementptr inbounds nuw i8, ptr %3838, i64 %3840
  %3842 = load i8, ptr %3841, align 1, !tbaa !14
  %3843 = zext i8 %3842 to i32
  %3844 = load ptr, ptr %40, align 8, !tbaa !31
  %3845 = load i16, ptr %38, align 2, !tbaa !39
  %3846 = zext i16 %3845 to i64
  %3847 = getelementptr inbounds nuw i32, ptr %3844, i64 %3846
  %3848 = load i32, ptr %3847, align 4, !tbaa !27
  call void @bsW(ptr noundef %3837, i32 noundef %3843, i32 noundef %3848)
  %3849 = load ptr, ptr %22, align 8, !tbaa !35
  %3850 = load i32, ptr %7, align 4, !tbaa !27
  %3851 = add nsw i32 %3850, 20
  %3852 = sext i32 %3851 to i64
  %3853 = getelementptr inbounds i16, ptr %3849, i64 %3852
  %3854 = load i16, ptr %3853, align 2, !tbaa !39
  store i16 %3854, ptr %38, align 2, !tbaa !39
  %3855 = load ptr, ptr %2, align 8, !tbaa !3
  %3856 = load ptr, ptr %39, align 8, !tbaa !33
  %3857 = load i16, ptr %38, align 2, !tbaa !39
  %3858 = zext i16 %3857 to i64
  %3859 = getelementptr inbounds nuw i8, ptr %3856, i64 %3858
  %3860 = load i8, ptr %3859, align 1, !tbaa !14
  %3861 = zext i8 %3860 to i32
  %3862 = load ptr, ptr %40, align 8, !tbaa !31
  %3863 = load i16, ptr %38, align 2, !tbaa !39
  %3864 = zext i16 %3863 to i64
  %3865 = getelementptr inbounds nuw i32, ptr %3862, i64 %3864
  %3866 = load i32, ptr %3865, align 4, !tbaa !27
  call void @bsW(ptr noundef %3855, i32 noundef %3861, i32 noundef %3866)
  %3867 = load ptr, ptr %22, align 8, !tbaa !35
  %3868 = load i32, ptr %7, align 4, !tbaa !27
  %3869 = add nsw i32 %3868, 21
  %3870 = sext i32 %3869 to i64
  %3871 = getelementptr inbounds i16, ptr %3867, i64 %3870
  %3872 = load i16, ptr %3871, align 2, !tbaa !39
  store i16 %3872, ptr %38, align 2, !tbaa !39
  %3873 = load ptr, ptr %2, align 8, !tbaa !3
  %3874 = load ptr, ptr %39, align 8, !tbaa !33
  %3875 = load i16, ptr %38, align 2, !tbaa !39
  %3876 = zext i16 %3875 to i64
  %3877 = getelementptr inbounds nuw i8, ptr %3874, i64 %3876
  %3878 = load i8, ptr %3877, align 1, !tbaa !14
  %3879 = zext i8 %3878 to i32
  %3880 = load ptr, ptr %40, align 8, !tbaa !31
  %3881 = load i16, ptr %38, align 2, !tbaa !39
  %3882 = zext i16 %3881 to i64
  %3883 = getelementptr inbounds nuw i32, ptr %3880, i64 %3882
  %3884 = load i32, ptr %3883, align 4, !tbaa !27
  call void @bsW(ptr noundef %3873, i32 noundef %3879, i32 noundef %3884)
  %3885 = load ptr, ptr %22, align 8, !tbaa !35
  %3886 = load i32, ptr %7, align 4, !tbaa !27
  %3887 = add nsw i32 %3886, 22
  %3888 = sext i32 %3887 to i64
  %3889 = getelementptr inbounds i16, ptr %3885, i64 %3888
  %3890 = load i16, ptr %3889, align 2, !tbaa !39
  store i16 %3890, ptr %38, align 2, !tbaa !39
  %3891 = load ptr, ptr %2, align 8, !tbaa !3
  %3892 = load ptr, ptr %39, align 8, !tbaa !33
  %3893 = load i16, ptr %38, align 2, !tbaa !39
  %3894 = zext i16 %3893 to i64
  %3895 = getelementptr inbounds nuw i8, ptr %3892, i64 %3894
  %3896 = load i8, ptr %3895, align 1, !tbaa !14
  %3897 = zext i8 %3896 to i32
  %3898 = load ptr, ptr %40, align 8, !tbaa !31
  %3899 = load i16, ptr %38, align 2, !tbaa !39
  %3900 = zext i16 %3899 to i64
  %3901 = getelementptr inbounds nuw i32, ptr %3898, i64 %3900
  %3902 = load i32, ptr %3901, align 4, !tbaa !27
  call void @bsW(ptr noundef %3891, i32 noundef %3897, i32 noundef %3902)
  %3903 = load ptr, ptr %22, align 8, !tbaa !35
  %3904 = load i32, ptr %7, align 4, !tbaa !27
  %3905 = add nsw i32 %3904, 23
  %3906 = sext i32 %3905 to i64
  %3907 = getelementptr inbounds i16, ptr %3903, i64 %3906
  %3908 = load i16, ptr %3907, align 2, !tbaa !39
  store i16 %3908, ptr %38, align 2, !tbaa !39
  %3909 = load ptr, ptr %2, align 8, !tbaa !3
  %3910 = load ptr, ptr %39, align 8, !tbaa !33
  %3911 = load i16, ptr %38, align 2, !tbaa !39
  %3912 = zext i16 %3911 to i64
  %3913 = getelementptr inbounds nuw i8, ptr %3910, i64 %3912
  %3914 = load i8, ptr %3913, align 1, !tbaa !14
  %3915 = zext i8 %3914 to i32
  %3916 = load ptr, ptr %40, align 8, !tbaa !31
  %3917 = load i16, ptr %38, align 2, !tbaa !39
  %3918 = zext i16 %3917 to i64
  %3919 = getelementptr inbounds nuw i32, ptr %3916, i64 %3918
  %3920 = load i32, ptr %3919, align 4, !tbaa !27
  call void @bsW(ptr noundef %3909, i32 noundef %3915, i32 noundef %3920)
  %3921 = load ptr, ptr %22, align 8, !tbaa !35
  %3922 = load i32, ptr %7, align 4, !tbaa !27
  %3923 = add nsw i32 %3922, 24
  %3924 = sext i32 %3923 to i64
  %3925 = getelementptr inbounds i16, ptr %3921, i64 %3924
  %3926 = load i16, ptr %3925, align 2, !tbaa !39
  store i16 %3926, ptr %38, align 2, !tbaa !39
  %3927 = load ptr, ptr %2, align 8, !tbaa !3
  %3928 = load ptr, ptr %39, align 8, !tbaa !33
  %3929 = load i16, ptr %38, align 2, !tbaa !39
  %3930 = zext i16 %3929 to i64
  %3931 = getelementptr inbounds nuw i8, ptr %3928, i64 %3930
  %3932 = load i8, ptr %3931, align 1, !tbaa !14
  %3933 = zext i8 %3932 to i32
  %3934 = load ptr, ptr %40, align 8, !tbaa !31
  %3935 = load i16, ptr %38, align 2, !tbaa !39
  %3936 = zext i16 %3935 to i64
  %3937 = getelementptr inbounds nuw i32, ptr %3934, i64 %3936
  %3938 = load i32, ptr %3937, align 4, !tbaa !27
  call void @bsW(ptr noundef %3927, i32 noundef %3933, i32 noundef %3938)
  %3939 = load ptr, ptr %22, align 8, !tbaa !35
  %3940 = load i32, ptr %7, align 4, !tbaa !27
  %3941 = add nsw i32 %3940, 25
  %3942 = sext i32 %3941 to i64
  %3943 = getelementptr inbounds i16, ptr %3939, i64 %3942
  %3944 = load i16, ptr %3943, align 2, !tbaa !39
  store i16 %3944, ptr %38, align 2, !tbaa !39
  %3945 = load ptr, ptr %2, align 8, !tbaa !3
  %3946 = load ptr, ptr %39, align 8, !tbaa !33
  %3947 = load i16, ptr %38, align 2, !tbaa !39
  %3948 = zext i16 %3947 to i64
  %3949 = getelementptr inbounds nuw i8, ptr %3946, i64 %3948
  %3950 = load i8, ptr %3949, align 1, !tbaa !14
  %3951 = zext i8 %3950 to i32
  %3952 = load ptr, ptr %40, align 8, !tbaa !31
  %3953 = load i16, ptr %38, align 2, !tbaa !39
  %3954 = zext i16 %3953 to i64
  %3955 = getelementptr inbounds nuw i32, ptr %3952, i64 %3954
  %3956 = load i32, ptr %3955, align 4, !tbaa !27
  call void @bsW(ptr noundef %3945, i32 noundef %3951, i32 noundef %3956)
  %3957 = load ptr, ptr %22, align 8, !tbaa !35
  %3958 = load i32, ptr %7, align 4, !tbaa !27
  %3959 = add nsw i32 %3958, 26
  %3960 = sext i32 %3959 to i64
  %3961 = getelementptr inbounds i16, ptr %3957, i64 %3960
  %3962 = load i16, ptr %3961, align 2, !tbaa !39
  store i16 %3962, ptr %38, align 2, !tbaa !39
  %3963 = load ptr, ptr %2, align 8, !tbaa !3
  %3964 = load ptr, ptr %39, align 8, !tbaa !33
  %3965 = load i16, ptr %38, align 2, !tbaa !39
  %3966 = zext i16 %3965 to i64
  %3967 = getelementptr inbounds nuw i8, ptr %3964, i64 %3966
  %3968 = load i8, ptr %3967, align 1, !tbaa !14
  %3969 = zext i8 %3968 to i32
  %3970 = load ptr, ptr %40, align 8, !tbaa !31
  %3971 = load i16, ptr %38, align 2, !tbaa !39
  %3972 = zext i16 %3971 to i64
  %3973 = getelementptr inbounds nuw i32, ptr %3970, i64 %3972
  %3974 = load i32, ptr %3973, align 4, !tbaa !27
  call void @bsW(ptr noundef %3963, i32 noundef %3969, i32 noundef %3974)
  %3975 = load ptr, ptr %22, align 8, !tbaa !35
  %3976 = load i32, ptr %7, align 4, !tbaa !27
  %3977 = add nsw i32 %3976, 27
  %3978 = sext i32 %3977 to i64
  %3979 = getelementptr inbounds i16, ptr %3975, i64 %3978
  %3980 = load i16, ptr %3979, align 2, !tbaa !39
  store i16 %3980, ptr %38, align 2, !tbaa !39
  %3981 = load ptr, ptr %2, align 8, !tbaa !3
  %3982 = load ptr, ptr %39, align 8, !tbaa !33
  %3983 = load i16, ptr %38, align 2, !tbaa !39
  %3984 = zext i16 %3983 to i64
  %3985 = getelementptr inbounds nuw i8, ptr %3982, i64 %3984
  %3986 = load i8, ptr %3985, align 1, !tbaa !14
  %3987 = zext i8 %3986 to i32
  %3988 = load ptr, ptr %40, align 8, !tbaa !31
  %3989 = load i16, ptr %38, align 2, !tbaa !39
  %3990 = zext i16 %3989 to i64
  %3991 = getelementptr inbounds nuw i32, ptr %3988, i64 %3990
  %3992 = load i32, ptr %3991, align 4, !tbaa !27
  call void @bsW(ptr noundef %3981, i32 noundef %3987, i32 noundef %3992)
  %3993 = load ptr, ptr %22, align 8, !tbaa !35
  %3994 = load i32, ptr %7, align 4, !tbaa !27
  %3995 = add nsw i32 %3994, 28
  %3996 = sext i32 %3995 to i64
  %3997 = getelementptr inbounds i16, ptr %3993, i64 %3996
  %3998 = load i16, ptr %3997, align 2, !tbaa !39
  store i16 %3998, ptr %38, align 2, !tbaa !39
  %3999 = load ptr, ptr %2, align 8, !tbaa !3
  %4000 = load ptr, ptr %39, align 8, !tbaa !33
  %4001 = load i16, ptr %38, align 2, !tbaa !39
  %4002 = zext i16 %4001 to i64
  %4003 = getelementptr inbounds nuw i8, ptr %4000, i64 %4002
  %4004 = load i8, ptr %4003, align 1, !tbaa !14
  %4005 = zext i8 %4004 to i32
  %4006 = load ptr, ptr %40, align 8, !tbaa !31
  %4007 = load i16, ptr %38, align 2, !tbaa !39
  %4008 = zext i16 %4007 to i64
  %4009 = getelementptr inbounds nuw i32, ptr %4006, i64 %4008
  %4010 = load i32, ptr %4009, align 4, !tbaa !27
  call void @bsW(ptr noundef %3999, i32 noundef %4005, i32 noundef %4010)
  %4011 = load ptr, ptr %22, align 8, !tbaa !35
  %4012 = load i32, ptr %7, align 4, !tbaa !27
  %4013 = add nsw i32 %4012, 29
  %4014 = sext i32 %4013 to i64
  %4015 = getelementptr inbounds i16, ptr %4011, i64 %4014
  %4016 = load i16, ptr %4015, align 2, !tbaa !39
  store i16 %4016, ptr %38, align 2, !tbaa !39
  %4017 = load ptr, ptr %2, align 8, !tbaa !3
  %4018 = load ptr, ptr %39, align 8, !tbaa !33
  %4019 = load i16, ptr %38, align 2, !tbaa !39
  %4020 = zext i16 %4019 to i64
  %4021 = getelementptr inbounds nuw i8, ptr %4018, i64 %4020
  %4022 = load i8, ptr %4021, align 1, !tbaa !14
  %4023 = zext i8 %4022 to i32
  %4024 = load ptr, ptr %40, align 8, !tbaa !31
  %4025 = load i16, ptr %38, align 2, !tbaa !39
  %4026 = zext i16 %4025 to i64
  %4027 = getelementptr inbounds nuw i32, ptr %4024, i64 %4026
  %4028 = load i32, ptr %4027, align 4, !tbaa !27
  call void @bsW(ptr noundef %4017, i32 noundef %4023, i32 noundef %4028)
  %4029 = load ptr, ptr %22, align 8, !tbaa !35
  %4030 = load i32, ptr %7, align 4, !tbaa !27
  %4031 = add nsw i32 %4030, 30
  %4032 = sext i32 %4031 to i64
  %4033 = getelementptr inbounds i16, ptr %4029, i64 %4032
  %4034 = load i16, ptr %4033, align 2, !tbaa !39
  store i16 %4034, ptr %38, align 2, !tbaa !39
  %4035 = load ptr, ptr %2, align 8, !tbaa !3
  %4036 = load ptr, ptr %39, align 8, !tbaa !33
  %4037 = load i16, ptr %38, align 2, !tbaa !39
  %4038 = zext i16 %4037 to i64
  %4039 = getelementptr inbounds nuw i8, ptr %4036, i64 %4038
  %4040 = load i8, ptr %4039, align 1, !tbaa !14
  %4041 = zext i8 %4040 to i32
  %4042 = load ptr, ptr %40, align 8, !tbaa !31
  %4043 = load i16, ptr %38, align 2, !tbaa !39
  %4044 = zext i16 %4043 to i64
  %4045 = getelementptr inbounds nuw i32, ptr %4042, i64 %4044
  %4046 = load i32, ptr %4045, align 4, !tbaa !27
  call void @bsW(ptr noundef %4035, i32 noundef %4041, i32 noundef %4046)
  %4047 = load ptr, ptr %22, align 8, !tbaa !35
  %4048 = load i32, ptr %7, align 4, !tbaa !27
  %4049 = add nsw i32 %4048, 31
  %4050 = sext i32 %4049 to i64
  %4051 = getelementptr inbounds i16, ptr %4047, i64 %4050
  %4052 = load i16, ptr %4051, align 2, !tbaa !39
  store i16 %4052, ptr %38, align 2, !tbaa !39
  %4053 = load ptr, ptr %2, align 8, !tbaa !3
  %4054 = load ptr, ptr %39, align 8, !tbaa !33
  %4055 = load i16, ptr %38, align 2, !tbaa !39
  %4056 = zext i16 %4055 to i64
  %4057 = getelementptr inbounds nuw i8, ptr %4054, i64 %4056
  %4058 = load i8, ptr %4057, align 1, !tbaa !14
  %4059 = zext i8 %4058 to i32
  %4060 = load ptr, ptr %40, align 8, !tbaa !31
  %4061 = load i16, ptr %38, align 2, !tbaa !39
  %4062 = zext i16 %4061 to i64
  %4063 = getelementptr inbounds nuw i32, ptr %4060, i64 %4062
  %4064 = load i32, ptr %4063, align 4, !tbaa !27
  call void @bsW(ptr noundef %4053, i32 noundef %4059, i32 noundef %4064)
  %4065 = load ptr, ptr %22, align 8, !tbaa !35
  %4066 = load i32, ptr %7, align 4, !tbaa !27
  %4067 = add nsw i32 %4066, 32
  %4068 = sext i32 %4067 to i64
  %4069 = getelementptr inbounds i16, ptr %4065, i64 %4068
  %4070 = load i16, ptr %4069, align 2, !tbaa !39
  store i16 %4070, ptr %38, align 2, !tbaa !39
  %4071 = load ptr, ptr %2, align 8, !tbaa !3
  %4072 = load ptr, ptr %39, align 8, !tbaa !33
  %4073 = load i16, ptr %38, align 2, !tbaa !39
  %4074 = zext i16 %4073 to i64
  %4075 = getelementptr inbounds nuw i8, ptr %4072, i64 %4074
  %4076 = load i8, ptr %4075, align 1, !tbaa !14
  %4077 = zext i8 %4076 to i32
  %4078 = load ptr, ptr %40, align 8, !tbaa !31
  %4079 = load i16, ptr %38, align 2, !tbaa !39
  %4080 = zext i16 %4079 to i64
  %4081 = getelementptr inbounds nuw i32, ptr %4078, i64 %4080
  %4082 = load i32, ptr %4081, align 4, !tbaa !27
  call void @bsW(ptr noundef %4071, i32 noundef %4077, i32 noundef %4082)
  %4083 = load ptr, ptr %22, align 8, !tbaa !35
  %4084 = load i32, ptr %7, align 4, !tbaa !27
  %4085 = add nsw i32 %4084, 33
  %4086 = sext i32 %4085 to i64
  %4087 = getelementptr inbounds i16, ptr %4083, i64 %4086
  %4088 = load i16, ptr %4087, align 2, !tbaa !39
  store i16 %4088, ptr %38, align 2, !tbaa !39
  %4089 = load ptr, ptr %2, align 8, !tbaa !3
  %4090 = load ptr, ptr %39, align 8, !tbaa !33
  %4091 = load i16, ptr %38, align 2, !tbaa !39
  %4092 = zext i16 %4091 to i64
  %4093 = getelementptr inbounds nuw i8, ptr %4090, i64 %4092
  %4094 = load i8, ptr %4093, align 1, !tbaa !14
  %4095 = zext i8 %4094 to i32
  %4096 = load ptr, ptr %40, align 8, !tbaa !31
  %4097 = load i16, ptr %38, align 2, !tbaa !39
  %4098 = zext i16 %4097 to i64
  %4099 = getelementptr inbounds nuw i32, ptr %4096, i64 %4098
  %4100 = load i32, ptr %4099, align 4, !tbaa !27
  call void @bsW(ptr noundef %4089, i32 noundef %4095, i32 noundef %4100)
  %4101 = load ptr, ptr %22, align 8, !tbaa !35
  %4102 = load i32, ptr %7, align 4, !tbaa !27
  %4103 = add nsw i32 %4102, 34
  %4104 = sext i32 %4103 to i64
  %4105 = getelementptr inbounds i16, ptr %4101, i64 %4104
  %4106 = load i16, ptr %4105, align 2, !tbaa !39
  store i16 %4106, ptr %38, align 2, !tbaa !39
  %4107 = load ptr, ptr %2, align 8, !tbaa !3
  %4108 = load ptr, ptr %39, align 8, !tbaa !33
  %4109 = load i16, ptr %38, align 2, !tbaa !39
  %4110 = zext i16 %4109 to i64
  %4111 = getelementptr inbounds nuw i8, ptr %4108, i64 %4110
  %4112 = load i8, ptr %4111, align 1, !tbaa !14
  %4113 = zext i8 %4112 to i32
  %4114 = load ptr, ptr %40, align 8, !tbaa !31
  %4115 = load i16, ptr %38, align 2, !tbaa !39
  %4116 = zext i16 %4115 to i64
  %4117 = getelementptr inbounds nuw i32, ptr %4114, i64 %4116
  %4118 = load i32, ptr %4117, align 4, !tbaa !27
  call void @bsW(ptr noundef %4107, i32 noundef %4113, i32 noundef %4118)
  %4119 = load ptr, ptr %22, align 8, !tbaa !35
  %4120 = load i32, ptr %7, align 4, !tbaa !27
  %4121 = add nsw i32 %4120, 35
  %4122 = sext i32 %4121 to i64
  %4123 = getelementptr inbounds i16, ptr %4119, i64 %4122
  %4124 = load i16, ptr %4123, align 2, !tbaa !39
  store i16 %4124, ptr %38, align 2, !tbaa !39
  %4125 = load ptr, ptr %2, align 8, !tbaa !3
  %4126 = load ptr, ptr %39, align 8, !tbaa !33
  %4127 = load i16, ptr %38, align 2, !tbaa !39
  %4128 = zext i16 %4127 to i64
  %4129 = getelementptr inbounds nuw i8, ptr %4126, i64 %4128
  %4130 = load i8, ptr %4129, align 1, !tbaa !14
  %4131 = zext i8 %4130 to i32
  %4132 = load ptr, ptr %40, align 8, !tbaa !31
  %4133 = load i16, ptr %38, align 2, !tbaa !39
  %4134 = zext i16 %4133 to i64
  %4135 = getelementptr inbounds nuw i32, ptr %4132, i64 %4134
  %4136 = load i32, ptr %4135, align 4, !tbaa !27
  call void @bsW(ptr noundef %4125, i32 noundef %4131, i32 noundef %4136)
  %4137 = load ptr, ptr %22, align 8, !tbaa !35
  %4138 = load i32, ptr %7, align 4, !tbaa !27
  %4139 = add nsw i32 %4138, 36
  %4140 = sext i32 %4139 to i64
  %4141 = getelementptr inbounds i16, ptr %4137, i64 %4140
  %4142 = load i16, ptr %4141, align 2, !tbaa !39
  store i16 %4142, ptr %38, align 2, !tbaa !39
  %4143 = load ptr, ptr %2, align 8, !tbaa !3
  %4144 = load ptr, ptr %39, align 8, !tbaa !33
  %4145 = load i16, ptr %38, align 2, !tbaa !39
  %4146 = zext i16 %4145 to i64
  %4147 = getelementptr inbounds nuw i8, ptr %4144, i64 %4146
  %4148 = load i8, ptr %4147, align 1, !tbaa !14
  %4149 = zext i8 %4148 to i32
  %4150 = load ptr, ptr %40, align 8, !tbaa !31
  %4151 = load i16, ptr %38, align 2, !tbaa !39
  %4152 = zext i16 %4151 to i64
  %4153 = getelementptr inbounds nuw i32, ptr %4150, i64 %4152
  %4154 = load i32, ptr %4153, align 4, !tbaa !27
  call void @bsW(ptr noundef %4143, i32 noundef %4149, i32 noundef %4154)
  %4155 = load ptr, ptr %22, align 8, !tbaa !35
  %4156 = load i32, ptr %7, align 4, !tbaa !27
  %4157 = add nsw i32 %4156, 37
  %4158 = sext i32 %4157 to i64
  %4159 = getelementptr inbounds i16, ptr %4155, i64 %4158
  %4160 = load i16, ptr %4159, align 2, !tbaa !39
  store i16 %4160, ptr %38, align 2, !tbaa !39
  %4161 = load ptr, ptr %2, align 8, !tbaa !3
  %4162 = load ptr, ptr %39, align 8, !tbaa !33
  %4163 = load i16, ptr %38, align 2, !tbaa !39
  %4164 = zext i16 %4163 to i64
  %4165 = getelementptr inbounds nuw i8, ptr %4162, i64 %4164
  %4166 = load i8, ptr %4165, align 1, !tbaa !14
  %4167 = zext i8 %4166 to i32
  %4168 = load ptr, ptr %40, align 8, !tbaa !31
  %4169 = load i16, ptr %38, align 2, !tbaa !39
  %4170 = zext i16 %4169 to i64
  %4171 = getelementptr inbounds nuw i32, ptr %4168, i64 %4170
  %4172 = load i32, ptr %4171, align 4, !tbaa !27
  call void @bsW(ptr noundef %4161, i32 noundef %4167, i32 noundef %4172)
  %4173 = load ptr, ptr %22, align 8, !tbaa !35
  %4174 = load i32, ptr %7, align 4, !tbaa !27
  %4175 = add nsw i32 %4174, 38
  %4176 = sext i32 %4175 to i64
  %4177 = getelementptr inbounds i16, ptr %4173, i64 %4176
  %4178 = load i16, ptr %4177, align 2, !tbaa !39
  store i16 %4178, ptr %38, align 2, !tbaa !39
  %4179 = load ptr, ptr %2, align 8, !tbaa !3
  %4180 = load ptr, ptr %39, align 8, !tbaa !33
  %4181 = load i16, ptr %38, align 2, !tbaa !39
  %4182 = zext i16 %4181 to i64
  %4183 = getelementptr inbounds nuw i8, ptr %4180, i64 %4182
  %4184 = load i8, ptr %4183, align 1, !tbaa !14
  %4185 = zext i8 %4184 to i32
  %4186 = load ptr, ptr %40, align 8, !tbaa !31
  %4187 = load i16, ptr %38, align 2, !tbaa !39
  %4188 = zext i16 %4187 to i64
  %4189 = getelementptr inbounds nuw i32, ptr %4186, i64 %4188
  %4190 = load i32, ptr %4189, align 4, !tbaa !27
  call void @bsW(ptr noundef %4179, i32 noundef %4185, i32 noundef %4190)
  %4191 = load ptr, ptr %22, align 8, !tbaa !35
  %4192 = load i32, ptr %7, align 4, !tbaa !27
  %4193 = add nsw i32 %4192, 39
  %4194 = sext i32 %4193 to i64
  %4195 = getelementptr inbounds i16, ptr %4191, i64 %4194
  %4196 = load i16, ptr %4195, align 2, !tbaa !39
  store i16 %4196, ptr %38, align 2, !tbaa !39
  %4197 = load ptr, ptr %2, align 8, !tbaa !3
  %4198 = load ptr, ptr %39, align 8, !tbaa !33
  %4199 = load i16, ptr %38, align 2, !tbaa !39
  %4200 = zext i16 %4199 to i64
  %4201 = getelementptr inbounds nuw i8, ptr %4198, i64 %4200
  %4202 = load i8, ptr %4201, align 1, !tbaa !14
  %4203 = zext i8 %4202 to i32
  %4204 = load ptr, ptr %40, align 8, !tbaa !31
  %4205 = load i16, ptr %38, align 2, !tbaa !39
  %4206 = zext i16 %4205 to i64
  %4207 = getelementptr inbounds nuw i32, ptr %4204, i64 %4206
  %4208 = load i32, ptr %4207, align 4, !tbaa !27
  call void @bsW(ptr noundef %4197, i32 noundef %4203, i32 noundef %4208)
  %4209 = load ptr, ptr %22, align 8, !tbaa !35
  %4210 = load i32, ptr %7, align 4, !tbaa !27
  %4211 = add nsw i32 %4210, 40
  %4212 = sext i32 %4211 to i64
  %4213 = getelementptr inbounds i16, ptr %4209, i64 %4212
  %4214 = load i16, ptr %4213, align 2, !tbaa !39
  store i16 %4214, ptr %38, align 2, !tbaa !39
  %4215 = load ptr, ptr %2, align 8, !tbaa !3
  %4216 = load ptr, ptr %39, align 8, !tbaa !33
  %4217 = load i16, ptr %38, align 2, !tbaa !39
  %4218 = zext i16 %4217 to i64
  %4219 = getelementptr inbounds nuw i8, ptr %4216, i64 %4218
  %4220 = load i8, ptr %4219, align 1, !tbaa !14
  %4221 = zext i8 %4220 to i32
  %4222 = load ptr, ptr %40, align 8, !tbaa !31
  %4223 = load i16, ptr %38, align 2, !tbaa !39
  %4224 = zext i16 %4223 to i64
  %4225 = getelementptr inbounds nuw i32, ptr %4222, i64 %4224
  %4226 = load i32, ptr %4225, align 4, !tbaa !27
  call void @bsW(ptr noundef %4215, i32 noundef %4221, i32 noundef %4226)
  %4227 = load ptr, ptr %22, align 8, !tbaa !35
  %4228 = load i32, ptr %7, align 4, !tbaa !27
  %4229 = add nsw i32 %4228, 41
  %4230 = sext i32 %4229 to i64
  %4231 = getelementptr inbounds i16, ptr %4227, i64 %4230
  %4232 = load i16, ptr %4231, align 2, !tbaa !39
  store i16 %4232, ptr %38, align 2, !tbaa !39
  %4233 = load ptr, ptr %2, align 8, !tbaa !3
  %4234 = load ptr, ptr %39, align 8, !tbaa !33
  %4235 = load i16, ptr %38, align 2, !tbaa !39
  %4236 = zext i16 %4235 to i64
  %4237 = getelementptr inbounds nuw i8, ptr %4234, i64 %4236
  %4238 = load i8, ptr %4237, align 1, !tbaa !14
  %4239 = zext i8 %4238 to i32
  %4240 = load ptr, ptr %40, align 8, !tbaa !31
  %4241 = load i16, ptr %38, align 2, !tbaa !39
  %4242 = zext i16 %4241 to i64
  %4243 = getelementptr inbounds nuw i32, ptr %4240, i64 %4242
  %4244 = load i32, ptr %4243, align 4, !tbaa !27
  call void @bsW(ptr noundef %4233, i32 noundef %4239, i32 noundef %4244)
  %4245 = load ptr, ptr %22, align 8, !tbaa !35
  %4246 = load i32, ptr %7, align 4, !tbaa !27
  %4247 = add nsw i32 %4246, 42
  %4248 = sext i32 %4247 to i64
  %4249 = getelementptr inbounds i16, ptr %4245, i64 %4248
  %4250 = load i16, ptr %4249, align 2, !tbaa !39
  store i16 %4250, ptr %38, align 2, !tbaa !39
  %4251 = load ptr, ptr %2, align 8, !tbaa !3
  %4252 = load ptr, ptr %39, align 8, !tbaa !33
  %4253 = load i16, ptr %38, align 2, !tbaa !39
  %4254 = zext i16 %4253 to i64
  %4255 = getelementptr inbounds nuw i8, ptr %4252, i64 %4254
  %4256 = load i8, ptr %4255, align 1, !tbaa !14
  %4257 = zext i8 %4256 to i32
  %4258 = load ptr, ptr %40, align 8, !tbaa !31
  %4259 = load i16, ptr %38, align 2, !tbaa !39
  %4260 = zext i16 %4259 to i64
  %4261 = getelementptr inbounds nuw i32, ptr %4258, i64 %4260
  %4262 = load i32, ptr %4261, align 4, !tbaa !27
  call void @bsW(ptr noundef %4251, i32 noundef %4257, i32 noundef %4262)
  %4263 = load ptr, ptr %22, align 8, !tbaa !35
  %4264 = load i32, ptr %7, align 4, !tbaa !27
  %4265 = add nsw i32 %4264, 43
  %4266 = sext i32 %4265 to i64
  %4267 = getelementptr inbounds i16, ptr %4263, i64 %4266
  %4268 = load i16, ptr %4267, align 2, !tbaa !39
  store i16 %4268, ptr %38, align 2, !tbaa !39
  %4269 = load ptr, ptr %2, align 8, !tbaa !3
  %4270 = load ptr, ptr %39, align 8, !tbaa !33
  %4271 = load i16, ptr %38, align 2, !tbaa !39
  %4272 = zext i16 %4271 to i64
  %4273 = getelementptr inbounds nuw i8, ptr %4270, i64 %4272
  %4274 = load i8, ptr %4273, align 1, !tbaa !14
  %4275 = zext i8 %4274 to i32
  %4276 = load ptr, ptr %40, align 8, !tbaa !31
  %4277 = load i16, ptr %38, align 2, !tbaa !39
  %4278 = zext i16 %4277 to i64
  %4279 = getelementptr inbounds nuw i32, ptr %4276, i64 %4278
  %4280 = load i32, ptr %4279, align 4, !tbaa !27
  call void @bsW(ptr noundef %4269, i32 noundef %4275, i32 noundef %4280)
  %4281 = load ptr, ptr %22, align 8, !tbaa !35
  %4282 = load i32, ptr %7, align 4, !tbaa !27
  %4283 = add nsw i32 %4282, 44
  %4284 = sext i32 %4283 to i64
  %4285 = getelementptr inbounds i16, ptr %4281, i64 %4284
  %4286 = load i16, ptr %4285, align 2, !tbaa !39
  store i16 %4286, ptr %38, align 2, !tbaa !39
  %4287 = load ptr, ptr %2, align 8, !tbaa !3
  %4288 = load ptr, ptr %39, align 8, !tbaa !33
  %4289 = load i16, ptr %38, align 2, !tbaa !39
  %4290 = zext i16 %4289 to i64
  %4291 = getelementptr inbounds nuw i8, ptr %4288, i64 %4290
  %4292 = load i8, ptr %4291, align 1, !tbaa !14
  %4293 = zext i8 %4292 to i32
  %4294 = load ptr, ptr %40, align 8, !tbaa !31
  %4295 = load i16, ptr %38, align 2, !tbaa !39
  %4296 = zext i16 %4295 to i64
  %4297 = getelementptr inbounds nuw i32, ptr %4294, i64 %4296
  %4298 = load i32, ptr %4297, align 4, !tbaa !27
  call void @bsW(ptr noundef %4287, i32 noundef %4293, i32 noundef %4298)
  %4299 = load ptr, ptr %22, align 8, !tbaa !35
  %4300 = load i32, ptr %7, align 4, !tbaa !27
  %4301 = add nsw i32 %4300, 45
  %4302 = sext i32 %4301 to i64
  %4303 = getelementptr inbounds i16, ptr %4299, i64 %4302
  %4304 = load i16, ptr %4303, align 2, !tbaa !39
  store i16 %4304, ptr %38, align 2, !tbaa !39
  %4305 = load ptr, ptr %2, align 8, !tbaa !3
  %4306 = load ptr, ptr %39, align 8, !tbaa !33
  %4307 = load i16, ptr %38, align 2, !tbaa !39
  %4308 = zext i16 %4307 to i64
  %4309 = getelementptr inbounds nuw i8, ptr %4306, i64 %4308
  %4310 = load i8, ptr %4309, align 1, !tbaa !14
  %4311 = zext i8 %4310 to i32
  %4312 = load ptr, ptr %40, align 8, !tbaa !31
  %4313 = load i16, ptr %38, align 2, !tbaa !39
  %4314 = zext i16 %4313 to i64
  %4315 = getelementptr inbounds nuw i32, ptr %4312, i64 %4314
  %4316 = load i32, ptr %4315, align 4, !tbaa !27
  call void @bsW(ptr noundef %4305, i32 noundef %4311, i32 noundef %4316)
  %4317 = load ptr, ptr %22, align 8, !tbaa !35
  %4318 = load i32, ptr %7, align 4, !tbaa !27
  %4319 = add nsw i32 %4318, 46
  %4320 = sext i32 %4319 to i64
  %4321 = getelementptr inbounds i16, ptr %4317, i64 %4320
  %4322 = load i16, ptr %4321, align 2, !tbaa !39
  store i16 %4322, ptr %38, align 2, !tbaa !39
  %4323 = load ptr, ptr %2, align 8, !tbaa !3
  %4324 = load ptr, ptr %39, align 8, !tbaa !33
  %4325 = load i16, ptr %38, align 2, !tbaa !39
  %4326 = zext i16 %4325 to i64
  %4327 = getelementptr inbounds nuw i8, ptr %4324, i64 %4326
  %4328 = load i8, ptr %4327, align 1, !tbaa !14
  %4329 = zext i8 %4328 to i32
  %4330 = load ptr, ptr %40, align 8, !tbaa !31
  %4331 = load i16, ptr %38, align 2, !tbaa !39
  %4332 = zext i16 %4331 to i64
  %4333 = getelementptr inbounds nuw i32, ptr %4330, i64 %4332
  %4334 = load i32, ptr %4333, align 4, !tbaa !27
  call void @bsW(ptr noundef %4323, i32 noundef %4329, i32 noundef %4334)
  %4335 = load ptr, ptr %22, align 8, !tbaa !35
  %4336 = load i32, ptr %7, align 4, !tbaa !27
  %4337 = add nsw i32 %4336, 47
  %4338 = sext i32 %4337 to i64
  %4339 = getelementptr inbounds i16, ptr %4335, i64 %4338
  %4340 = load i16, ptr %4339, align 2, !tbaa !39
  store i16 %4340, ptr %38, align 2, !tbaa !39
  %4341 = load ptr, ptr %2, align 8, !tbaa !3
  %4342 = load ptr, ptr %39, align 8, !tbaa !33
  %4343 = load i16, ptr %38, align 2, !tbaa !39
  %4344 = zext i16 %4343 to i64
  %4345 = getelementptr inbounds nuw i8, ptr %4342, i64 %4344
  %4346 = load i8, ptr %4345, align 1, !tbaa !14
  %4347 = zext i8 %4346 to i32
  %4348 = load ptr, ptr %40, align 8, !tbaa !31
  %4349 = load i16, ptr %38, align 2, !tbaa !39
  %4350 = zext i16 %4349 to i64
  %4351 = getelementptr inbounds nuw i32, ptr %4348, i64 %4350
  %4352 = load i32, ptr %4351, align 4, !tbaa !27
  call void @bsW(ptr noundef %4341, i32 noundef %4347, i32 noundef %4352)
  %4353 = load ptr, ptr %22, align 8, !tbaa !35
  %4354 = load i32, ptr %7, align 4, !tbaa !27
  %4355 = add nsw i32 %4354, 48
  %4356 = sext i32 %4355 to i64
  %4357 = getelementptr inbounds i16, ptr %4353, i64 %4356
  %4358 = load i16, ptr %4357, align 2, !tbaa !39
  store i16 %4358, ptr %38, align 2, !tbaa !39
  %4359 = load ptr, ptr %2, align 8, !tbaa !3
  %4360 = load ptr, ptr %39, align 8, !tbaa !33
  %4361 = load i16, ptr %38, align 2, !tbaa !39
  %4362 = zext i16 %4361 to i64
  %4363 = getelementptr inbounds nuw i8, ptr %4360, i64 %4362
  %4364 = load i8, ptr %4363, align 1, !tbaa !14
  %4365 = zext i8 %4364 to i32
  %4366 = load ptr, ptr %40, align 8, !tbaa !31
  %4367 = load i16, ptr %38, align 2, !tbaa !39
  %4368 = zext i16 %4367 to i64
  %4369 = getelementptr inbounds nuw i32, ptr %4366, i64 %4368
  %4370 = load i32, ptr %4369, align 4, !tbaa !27
  call void @bsW(ptr noundef %4359, i32 noundef %4365, i32 noundef %4370)
  %4371 = load ptr, ptr %22, align 8, !tbaa !35
  %4372 = load i32, ptr %7, align 4, !tbaa !27
  %4373 = add nsw i32 %4372, 49
  %4374 = sext i32 %4373 to i64
  %4375 = getelementptr inbounds i16, ptr %4371, i64 %4374
  %4376 = load i16, ptr %4375, align 2, !tbaa !39
  store i16 %4376, ptr %38, align 2, !tbaa !39
  %4377 = load ptr, ptr %2, align 8, !tbaa !3
  %4378 = load ptr, ptr %39, align 8, !tbaa !33
  %4379 = load i16, ptr %38, align 2, !tbaa !39
  %4380 = zext i16 %4379 to i64
  %4381 = getelementptr inbounds nuw i8, ptr %4378, i64 %4380
  %4382 = load i8, ptr %4381, align 1, !tbaa !14
  %4383 = zext i8 %4382 to i32
  %4384 = load ptr, ptr %40, align 8, !tbaa !31
  %4385 = load i16, ptr %38, align 2, !tbaa !39
  %4386 = zext i16 %4385 to i64
  %4387 = getelementptr inbounds nuw i32, ptr %4384, i64 %4386
  %4388 = load i32, ptr %4387, align 4, !tbaa !27
  call void @bsW(ptr noundef %4377, i32 noundef %4383, i32 noundef %4388)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #5
  br label %4438

4389:                                             ; preds = %3460, %3457
  %4390 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %4390, ptr %5, align 4, !tbaa !27
  br label %4391

4391:                                             ; preds = %4434, %4389
  %4392 = load i32, ptr %5, align 4, !tbaa !27
  %4393 = load i32, ptr %8, align 4, !tbaa !27
  %4394 = icmp sle i32 %4392, %4393
  br i1 %4394, label %4395, label %4437

4395:                                             ; preds = %4391
  %4396 = load ptr, ptr %2, align 8, !tbaa !3
  %4397 = load ptr, ptr %2, align 8, !tbaa !3
  %4398 = getelementptr inbounds nuw %struct.EState, ptr %4397, i32 0, i32 35
  %4399 = load ptr, ptr %2, align 8, !tbaa !3
  %4400 = getelementptr inbounds nuw %struct.EState, ptr %4399, i32 0, i32 33
  %4401 = load i32, ptr %17, align 4, !tbaa !27
  %4402 = sext i32 %4401 to i64
  %4403 = getelementptr inbounds [18002 x i8], ptr %4400, i64 0, i64 %4402
  %4404 = load i8, ptr %4403, align 1, !tbaa !14
  %4405 = zext i8 %4404 to i64
  %4406 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %4398, i64 0, i64 %4405
  %4407 = load ptr, ptr %22, align 8, !tbaa !35
  %4408 = load i32, ptr %5, align 4, !tbaa !27
  %4409 = sext i32 %4408 to i64
  %4410 = getelementptr inbounds i16, ptr %4407, i64 %4409
  %4411 = load i16, ptr %4410, align 2, !tbaa !39
  %4412 = zext i16 %4411 to i64
  %4413 = getelementptr inbounds nuw [258 x i8], ptr %4406, i64 0, i64 %4412
  %4414 = load i8, ptr %4413, align 1, !tbaa !14
  %4415 = zext i8 %4414 to i32
  %4416 = load ptr, ptr %2, align 8, !tbaa !3
  %4417 = getelementptr inbounds nuw %struct.EState, ptr %4416, i32 0, i32 36
  %4418 = load ptr, ptr %2, align 8, !tbaa !3
  %4419 = getelementptr inbounds nuw %struct.EState, ptr %4418, i32 0, i32 33
  %4420 = load i32, ptr %17, align 4, !tbaa !27
  %4421 = sext i32 %4420 to i64
  %4422 = getelementptr inbounds [18002 x i8], ptr %4419, i64 0, i64 %4421
  %4423 = load i8, ptr %4422, align 1, !tbaa !14
  %4424 = zext i8 %4423 to i64
  %4425 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %4417, i64 0, i64 %4424
  %4426 = load ptr, ptr %22, align 8, !tbaa !35
  %4427 = load i32, ptr %5, align 4, !tbaa !27
  %4428 = sext i32 %4427 to i64
  %4429 = getelementptr inbounds i16, ptr %4426, i64 %4428
  %4430 = load i16, ptr %4429, align 2, !tbaa !39
  %4431 = zext i16 %4430 to i64
  %4432 = getelementptr inbounds nuw [258 x i32], ptr %4425, i64 0, i64 %4431
  %4433 = load i32, ptr %4432, align 4, !tbaa !27
  call void @bsW(ptr noundef %4396, i32 noundef %4415, i32 noundef %4433)
  br label %4434

4434:                                             ; preds = %4395
  %4435 = load i32, ptr %5, align 4, !tbaa !27
  %4436 = add nsw i32 %4435, 1
  store i32 %4436, ptr %5, align 4, !tbaa !27
  br label %4391, !llvm.loop !77

4437:                                             ; preds = %4391
  br label %4438

4438:                                             ; preds = %4437, %3466
  %4439 = load i32, ptr %8, align 4, !tbaa !27
  %4440 = add nsw i32 %4439, 1
  store i32 %4440, ptr %7, align 4, !tbaa !27
  %4441 = load i32, ptr %17, align 4, !tbaa !27
  %4442 = add nsw i32 %4441, 1
  store i32 %4442, ptr %17, align 4, !tbaa !27
  br label %3424

4443:                                             ; preds = %3431
  %4444 = load i32, ptr %17, align 4, !tbaa !27
  %4445 = load i32, ptr %13, align 4, !tbaa !27
  %4446 = icmp eq i32 %4444, %4445
  br i1 %4446, label %4448, label %4447

4447:                                             ; preds = %4443
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007)
  br label %4448

4448:                                             ; preds = %4447, %4443
  %4449 = load ptr, ptr %2, align 8, !tbaa !3
  %4450 = getelementptr inbounds nuw %struct.EState, ptr %4449, i32 0, i32 28
  %4451 = load i32, ptr %4450, align 8, !tbaa !20
  %4452 = icmp sge i32 %4451, 3
  br i1 %4452, label %4453, label %4461

4453:                                             ; preds = %4448
  %4454 = load ptr, ptr @stderr, align 8, !tbaa !21
  %4455 = load ptr, ptr %2, align 8, !tbaa !3
  %4456 = getelementptr inbounds nuw %struct.EState, ptr %4455, i32 0, i32 19
  %4457 = load i32, ptr %4456, align 4, !tbaa !19
  %4458 = load i32, ptr %19, align 4, !tbaa !27
  %4459 = sub nsw i32 %4457, %4458
  %4460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4454, ptr noundef @.str.10, i32 noundef %4459) #5
  br label %4461

4461:                                             ; preds = %4453, %4448
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsFinishWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.EState, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.EState, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = lshr i32 %11, 24
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.EState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  store i8 %13, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.EState, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = shl i32 %28, 8
  store i32 %29, ptr %27, align 8, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.EState, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = sub nsw i32 %32, 8
  store i32 %33, ptr %31, align 4, !tbaa !7
  br label %3, !llvm.loop !78

34:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @makeMaps_e(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.EState, ptr %4, i32 0, i32 21
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.EState, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %3, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.EState, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.EState, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %17, %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !27
  br label %6, !llvm.loop !79

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @BZ2_bz__AssertH__fail(i32 noundef) #2

declare void @BZ2_hbMakeCodeLengths(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @BZ2_hbAssignCodes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 644}
!8 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !10, i64 56, !11, i64 64, !12, i64 72, !11, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !5, i64 128, !5, i64 384, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !9, i64 656, !9, i64 660, !9, i64 664, !9, i64 668, !5, i64 672, !5, i64 1704, !5, i64 19706, !5, i64 37708, !5, i64 39256, !5, i64 45448, !5, i64 51640}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 int", !4, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 short", !4, i64 0}
!13 = !{!8, !9, i64 640}
!14 = !{!5, !5, i64 0}
!15 = !{!8, !9, i64 108}
!16 = !{!8, !9, i64 648}
!17 = !{!8, !9, i64 652}
!18 = !{!8, !9, i64 660}
!19 = !{!8, !9, i64 116}
!20 = !{!8, !9, i64 656}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!23 = !{!8, !10, i64 32}
!24 = !{!8, !11, i64 80}
!25 = !{!8, !9, i64 664}
!26 = !{!8, !9, i64 48}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !10, i64 56}
!31 = !{!10, !10, i64 0}
!32 = !{!8, !11, i64 64}
!33 = !{!11, !11, i64 0}
!34 = !{!8, !12, i64 72}
!35 = !{!12, !12, i64 0}
!36 = !{!8, !9, i64 124}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!8, !9, i64 668}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
