target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChannelInformation = type { i8, i8, i8, i8 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_mlp_huffman_tables = constant [3 x [18 x [2 x i8]]] [[18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\04\03", [2 x i8] c"\05\03", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09"], [18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\01\01", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer]], align 16
@ff_mlp_ch_info = constant [21 x %struct.ChannelInformation] [%struct.ChannelInformation { i8 1, i8 1, i8 0, i8 31 }, %struct.ChannelInformation { i8 3, i8 2, i8 0, i8 27 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 31 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 25 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 3 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 31 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 1 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 26 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 31 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 24 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 2 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 31 }, %struct.ChannelInformation { i8 63, i8 2, i8 4, i8 0 }, %struct.ChannelInformation { i8 15, i8 3, i8 1, i8 31 }, %struct.ChannelInformation { i8 31, i8 3, i8 2, i8 24 }, %struct.ChannelInformation { i8 15, i8 3, i8 1, i8 2 }, %struct.ChannelInformation { i8 31, i8 3, i8 2, i8 31 }, %struct.ChannelInformation { i8 63, i8 3, i8 3, i8 0 }, %struct.ChannelInformation { i8 31, i8 4, i8 1, i8 1 }, %struct.ChannelInformation { i8 31, i8 4, i8 1, i8 24 }, %struct.ChannelInformation { i8 63, i8 4, i8 2, i8 0 }], align 16
@ff_mlp_ch_layouts = constant [12 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 259 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 11 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 15 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 271 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@ff_mlp_init_crc.init_static_once = internal global i32 0, align 4
@crc_2D = internal global [1024 x i32] zeroinitializer, align 16
@crc_63 = internal global [1024 x i32] zeroinitializer, align 16
@crc_1D = internal global [1024 x i32] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlp_init_crc() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_mlp_init_crc.init_static_once, ptr noundef @mlp_init_crc)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mlp_init_crc() #0 {
  %1 = call i32 @av_crc_init(ptr noundef @crc_63, i32 noundef 0, i32 noundef 8, i32 noundef 99, i32 noundef 4096)
  %2 = call i32 @av_crc_init(ptr noundef @crc_1D, i32 noundef 0, i32 noundef 8, i32 noundef 29, i32 noundef 4096)
  %3 = call i32 @av_crc_init(ptr noundef @crc_2D, i32 noundef 0, i32 noundef 16, i32 noundef 45, i32 noundef 4096)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ff_mlp_checksum16(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sub i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = call i32 @av_crc(ptr noundef @crc_2D, i32 noundef 0, ptr noundef %6, i64 noundef %9) #7
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = load i16, ptr %16, align 1, !tbaa !13
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %5, align 2, !tbaa !11
  %20 = zext i16 %19 to i32
  %21 = xor i32 %20, %18
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2, !tbaa !11
  %23 = load i16, ptr %5, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i16 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_mlp_checksum8(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i32 @av_crc(ptr noundef @crc_63, i32 noundef 60, ptr noundef %6, i64 noundef %9) #7
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %5, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, %18
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !13
  %23 = load i8, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_mlp_restart_checksum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = add i32 %8, 2
  %10 = udiv i32 %9, 8
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 63
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x i32], ptr @crc_1D, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = call i32 @av_crc(ptr noundef @crc_1D, i32 noundef %19, ptr noundef %21, i64 noundef %24) #7
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = xor i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %63, %2
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = add i32 %37, 2
  %39 = and i32 %38, 7
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = shl i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = xor i32 %48, 285
  store i32 %49, ptr %7, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = sub nsw i32 7, %57
  %59 = ashr i32 %56, %58
  %60 = and i32 %59, 1
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = xor i32 %61, %60
  store i32 %62, ptr %7, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !9
  br label %35, !llvm.loop !14

66:                                               ; preds = %35
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = trunc i32 %67 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i8 %68
}

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_mlp_calculate_parity(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp ult ptr %17, %18
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ %19, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = xor i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8, !tbaa !4
  br label %11, !llvm.loop !16

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %42, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 -3
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = xor i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %3, align 8, !tbaa !4
  br label %32, !llvm.loop !17

45:                                               ; preds = %32
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = call zeroext i8 @xor_32_to_8(i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %59, %45
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = xor i32 %57, %56
  store i32 %58, ptr %5, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %3, align 8, !tbaa !4
  br label %49, !llvm.loop !18

62:                                               ; preds = %49
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = trunc i32 %63 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i8 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @xor_32_to_8(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = lshr i32 %7, 8
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = xor i32 %9, %8
  store i32 %10, ptr %2, align 4, !tbaa !9
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

declare i32 @av_crc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
