target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AV1SequenceParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_av1_filter_obus(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @av1_filter_obus(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_filter_obus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %83, %4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = call i32 @parse_obu_header(ptr noundef %31, i32 noundef %37, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %38, ptr %19, align 4, !tbaa !11
  %39 = load i32, ptr %19, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %81

43:                                               ; preds = %30
  %44 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %44, label %50 [
    i32 2, label %45
    i32 7, label %45
    i32 8, label %45
    i32 15, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %13, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %48, %45
  br label %76

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %65

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 3, ptr %13, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i32, ptr %19, align 4, !tbaa !11
  call void @avio_write(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %65
  %73 = load i32, ptr %19, align 4, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %8, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %72, %49
  %77 = load i32, ptr %19, align 4, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %76, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %82 = load i32, ptr %20, align 4
  switch i32 %82, label %98 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %26, !llvm.loop !15

84:                                               ; preds = %26
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !11
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ -1, %92 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %94, ptr %95, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %93, %84
  %97 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %98

98:                                               ; preds = %96, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @ff_av1_filter_obus_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.FFIOContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 280, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = call i32 @av1_filter_obus(ptr noundef null, ptr noundef %16, i32 noundef %18, ptr noundef %13)
  store i32 %19, ptr %14, align 4, !tbaa !11
  store i32 %19, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

24:                                               ; preds = %4
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %28, ptr %29, align 8, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %30, ptr %31, align 4, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %32, ptr %33, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = add nsw i32 %35, 64
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @av_malloc(i64 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i32, ptr %12, align 4, !tbaa !11
  call void @ffio_init_write_context(ptr noundef %10, ptr noundef %43, i32 noundef %44)
  %45 = getelementptr inbounds nuw %struct.FFIOContext, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = call i32 @av1_filter_obus(ptr noundef %45, ptr noundef %46, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %14, align 4, !tbaa !11
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 64, i1 false)
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %54, ptr %55, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %56, ptr %57, align 4, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %58, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %42, %41, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr %10) #7
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_av1_parse_seq_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %110

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  store i32 %39, ptr %12, align 4, !tbaa !11
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %34
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call i32 @init_get_bits8(ptr noundef %10, ptr noundef %47, i32 noundef 4)
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 13, i1 false)
  call void @skip_bits(ptr noundef %10, i32 noundef 8)
  %55 = call i32 @get_bits(ptr noundef %10, i32 noundef 3)
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %57, i32 0, i32 0
  store i8 %56, ptr %58, align 1, !tbaa !23
  %59 = call i32 @get_bits(ptr noundef %10, i32 noundef 5)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %61, i32 0, i32 1
  store i8 %60, ptr %62, align 1, !tbaa !25
  %63 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %65, i32 0, i32 2
  store i8 %64, ptr %66, align 1, !tbaa !26
  %67 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %68 = mul i32 %67, 2
  %69 = add i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %71, i32 0, i32 3
  store i8 %70, ptr %72, align 1, !tbaa !27
  %73 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %74 = mul i32 %73, 2
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = zext i8 %77 to i32
  %79 = add i32 %78, %74
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !27
  %81 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %83, i32 0, i32 4
  store i8 %82, ptr %84, align 1, !tbaa !28
  %85 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %87, i32 0, i32 5
  store i8 %86, ptr %88, align 1, !tbaa !29
  %89 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %91, i32 0, i32 6
  store i8 %90, ptr %92, align 1, !tbaa !30
  %93 = call i32 @get_bits(ptr noundef %10, i32 noundef 2)
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %95, i32 0, i32 7
  store i8 %94, ptr %96, align 1, !tbaa !31
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %97, i32 0, i32 9
  store i8 2, ptr %98, align 1, !tbaa !32
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %99, i32 0, i32 10
  store i8 2, ptr %100, align 1, !tbaa !33
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %101, i32 0, i32 11
  store i8 2, ptr %102, align 1, !tbaa !34
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = sub nsw i32 %103, 4
  store i32 %104, ptr %7, align 4, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store ptr %106, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %53, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %153 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %22
  br label %111

111:                                              ; preds = %148, %110
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %149

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = call i32 @parse_obu_header(ptr noundef %115, i32 noundef %116, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %117, ptr %18, align 4, !tbaa !11
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %146

122:                                              ; preds = %114
  %123 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %123, label %137 [
    i32 1, label %124
  ]

124:                                              ; preds = %122
  %125 = load i64, ptr %13, align 8, !tbaa !35
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %146

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !20
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i64, ptr %13, align 8, !tbaa !35
  %135 = trunc i64 %134 to i32
  %136 = call i32 @parse_sequence_header(ptr noundef %129, ptr noundef %133, i32 noundef %135)
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %146

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %7, align 4, !tbaa !11
  %142 = load i32, ptr %18, align 4, !tbaa !11
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %138, %128, %127, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %111, !llvm.loop !37

149:                                              ; preds = %111
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 0, i32 -1094995529
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %149, %146, %107, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !40
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !42
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !40
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !42
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !22
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !40
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_obu_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 10, %25 ], [ %27, %26 ]
  %30 = call i32 @init_get_bits8(ptr noundef %16, ptr noundef %22, i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !11
  %31 = load i32, ptr %17, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

35:                                               ; preds = %28
  %36 = call i32 @get_bits1(ptr noundef %16)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

39:                                               ; preds = %35
  %40 = call i32 @get_bits(ptr noundef %16, i32 noundef 4)
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 %40, ptr %41, align 4, !tbaa !11
  %42 = call i32 @get_bits1(ptr noundef %16)
  store i32 %42, ptr %18, align 4, !tbaa !11
  %43 = call i32 @get_bits1(ptr noundef %16)
  store i32 %43, ptr %19, align 4, !tbaa !11
  call void @skip_bits1(ptr noundef %16)
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = call i32 @get_bits(ptr noundef %16, i32 noundef 3)
  %48 = load ptr, ptr %14, align 8, !tbaa !13
  store i32 %47, ptr %48, align 4, !tbaa !11
  %49 = call i32 @get_bits(ptr noundef %16, i32 noundef 2)
  %50 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 %49, ptr %50, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %16, i32 noundef 3)
  br label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %52, align 4, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !13
  store i32 0, ptr %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @get_leb128(ptr noundef %16)
  br label %65

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi i64 [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %11, align 8, !tbaa !44
  store i64 %66, ptr %67, align 8, !tbaa !35
  %68 = call i32 @get_bits_left(ptr noundef %16)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

71:                                               ; preds = %65
  %72 = call i32 @get_bits_count(ptr noundef %16)
  %73 = sdiv i32 %72, 8
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  store i32 %73, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !44
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %76, %79
  store i64 %80, ptr %20, align 8, !tbaa !35
  %81 = load i64, ptr %20, align 8, !tbaa !35
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

86:                                               ; preds = %71
  %87 = load i64, ptr %20, align 8, !tbaa !35
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

89:                                               ; preds = %86, %85, %70, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_sequence_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetBitContext, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @get_obu_bit_length(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  store i32 %26, ptr %12, align 4, !tbaa !11
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %170

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = call i32 @init_get_bits(ptr noundef %8, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %170

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 13, i1 false)
  %41 = call i32 @get_bits(ptr noundef %8, i32 noundef 3)
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %43, i32 0, i32 0
  store i8 %42, ptr %44, align 1, !tbaa !23
  call void @skip_bits1(ptr noundef %8)
  %45 = call i32 @get_bits1(ptr noundef %8)
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 1, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %53, i32 0, i32 2
  store i8 0, ptr %54, align 1, !tbaa !26
  br label %122

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %56 = call i32 @get_bits1(ptr noundef %8)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  call void @skip_bits_long(ptr noundef %8, i32 noundef 32)
  call void @skip_bits_long(ptr noundef %8, i32 noundef 32)
  %59 = call i32 @get_bits1(ptr noundef %8)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @uvlc(ptr noundef %8)
  br label %62

62:                                               ; preds = %61, %58
  %63 = call i32 @get_bits1(ptr noundef %8)
  store i32 %63, ptr %17, align 4, !tbaa !11
  %64 = load i32, ptr %17, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  store i32 %67, ptr %18, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %8, i32 noundef 32)
  call void @skip_bits(ptr noundef %8, i32 noundef 10)
  br label %68

68:                                               ; preds = %66, %62
  br label %70

69:                                               ; preds = %55
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @get_bits1(ptr noundef %8)
  store i32 %71, ptr %15, align 4, !tbaa !11
  %72 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  store i32 %72, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %118, %70
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %121

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @skip_bits(ptr noundef %8, i32 noundef 12)
  %79 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  store i32 %79, ptr %20, align 4, !tbaa !11
  %80 = load i32, ptr %20, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 @get_bits1(ptr noundef %8)
  store i32 %83, ptr %21, align 4, !tbaa !11
  br label %85

84:                                               ; preds = %78
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %17, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = call i32 @get_bits1(ptr noundef %8)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  call void @skip_bits_long(ptr noundef %8, i32 noundef %93)
  %94 = load i32, ptr %18, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  call void @skip_bits_long(ptr noundef %8, i32 noundef %95)
  call void @skip_bits1(ptr noundef %8)
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96, %85
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = call i32 @get_bits1(ptr noundef %8)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @skip_bits(ptr noundef %8, i32 noundef 4)
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, ptr %19, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %20, align 4, !tbaa !11
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %111, i32 0, i32 1
  store i8 %110, ptr %112, align 1, !tbaa !25
  %113 = load i32, ptr %21, align 4, !tbaa !11
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %115, i32 0, i32 2
  store i8 %114, ptr %116, align 1, !tbaa !26
  br label %117

117:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !11
  br label %73, !llvm.loop !46

121:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %122

122:                                              ; preds = %121, %48
  %123 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  store i32 %123, ptr %10, align 4, !tbaa !11
  %124 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  store i32 %124, ptr %11, align 4, !tbaa !11
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  call void @skip_bits(ptr noundef %8, i32 noundef %126)
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  call void @skip_bits(ptr noundef %8, i32 noundef %128)
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = call i32 @get_bits1(ptr noundef %8)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @skip_bits(ptr noundef %8, i32 noundef 7)
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135, %122
  call void @skip_bits(ptr noundef %8, i32 noundef 3)
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %163, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @skip_bits(ptr noundef %8, i32 noundef 4)
  %140 = call i32 @get_bits1(ptr noundef %8)
  store i32 %140, ptr %22, align 4, !tbaa !11
  %141 = load i32, ptr %22, align 4, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @skip_bits(ptr noundef %8, i32 noundef 2)
  br label %144

144:                                              ; preds = %143, %139
  %145 = call i32 @get_bits1(ptr noundef %8)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 2, ptr %23, align 4, !tbaa !11
  br label %150

148:                                              ; preds = %144
  %149 = call i32 @get_bits1(ptr noundef %8)
  store i32 %149, ptr %23, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %148, %147
  %151 = load i32, ptr %23, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = call i32 @get_bits1(ptr noundef %8)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @skip_bits1(ptr noundef %8)
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157, %150
  %159 = load i32, ptr %22, align 4, !tbaa !11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @skip_bits(ptr noundef %8, i32 noundef 3)
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %163

163:                                              ; preds = %162, %136
  call void @skip_bits(ptr noundef %8, i32 noundef 3)
  %164 = load ptr, ptr %5, align 8, !tbaa !20
  %165 = call i32 @parse_color_config(ptr noundef %164, ptr noundef %8)
  call void @skip_bits1(ptr noundef %8)
  %166 = call i32 @get_bits_left(ptr noundef %8)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %170

169:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %170

170:                                              ; preds = %169, %168, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_av1c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AV1SequenceParameters, align 1
  %12 = alloca %struct.PutBitContext, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 13, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %175

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 127
  store i32 %43, ptr %21, align 4, !tbaa !11
  %44 = load i32, ptr %21, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %38
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !11
  call void @avio_write(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %54

54:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %175

55:                                               ; preds = %31
  %56 = call i32 @avio_open_dyn_buf(ptr noundef %10)
  store i32 %56, ptr %16, align 4, !tbaa !11
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %175

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %117, %61
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = call i32 @parse_obu_header(ptr noundef %66, i32 noundef %67, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %68, ptr %27, align 4, !tbaa !11
  %69 = load i32, ptr %27, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %72, ptr %16, align 4, !tbaa !11
  store i32 4, ptr %20, align 4
  br label %115

73:                                               ; preds = %65
  %74 = load i32, ptr %24, align 4, !tbaa !11
  switch i32 %74, label %106 [
    i32 1, label %75
    i32 5, label %98
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %17, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !11
  %78 = load i64, ptr %22, align 8, !tbaa !35
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %17, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %75
  store i32 -1094995529, ptr %16, align 4, !tbaa !11
  store i32 4, ptr %20, align 4
  br label %115

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i64, ptr %22, align 8, !tbaa !35
  %90 = trunc i64 %89 to i32
  %91 = call i32 @parse_sequence_header(ptr noundef %11, ptr noundef %88, i32 noundef %90)
  store i32 %91, ptr %16, align 4, !tbaa !11
  %92 = load i32, ptr %16, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 4, ptr %20, align 4
  br label %115

95:                                               ; preds = %84
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %96, ptr %15, align 8, !tbaa !9
  %97 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %97, ptr %18, align 4, !tbaa !11
  br label %107

98:                                               ; preds = %73
  %99 = load i64, ptr %22, align 8, !tbaa !35
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 -1094995529, ptr %16, align 4, !tbaa !11
  store i32 4, ptr %20, align 4
  br label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = load i32, ptr %27, align 4, !tbaa !11
  call void @avio_write(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %107

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106, %102, %95
  %108 = load i32, ptr %27, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = sub nsw i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !11
  %111 = load i32, ptr %27, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %101, %94, %83, %71, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %116 = load i32, ptr %20, align 4
  switch i32 %116, label %175 [
    i32 0, label %117
    i32 4, label %173
  ]

117:                                              ; preds = %115
  br label %62, !llvm.loop !47

118:                                              ; preds = %62
  %119 = load i32, ptr %17, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 -1094995529, ptr %16, align 4, !tbaa !11
  br label %173

122:                                              ; preds = %118
  %123 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @init_put_bits(ptr noundef %12, ptr noundef %123, i32 noundef 4)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  call void @put_bits(ptr noundef %12, i32 noundef 7, i32 noundef 1)
  %124 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 0
  %125 = load i8, ptr %124, align 1, !tbaa !23
  %126 = zext i8 %125 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 3, i32 noundef %126)
  %127 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 1
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = zext i8 %128 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 5, i32 noundef %129)
  %130 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 2
  %131 = load i8, ptr %130, align 1, !tbaa !26
  %132 = zext i8 %131 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef %132)
  %133 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 3
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = zext i8 %134 to i32
  %136 = icmp sgt i32 %135, 8
  %137 = zext i1 %136 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef %137)
  %138 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 3
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 12
  %142 = zext i1 %141 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef %142)
  %143 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 4
  %144 = load i8, ptr %143, align 1, !tbaa !28
  %145 = zext i8 %144 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef %145)
  %146 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 5
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = zext i8 %147 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef %148)
  %149 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 6
  %150 = load i8, ptr %149, align 1, !tbaa !30
  %151 = zext i8 %150 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef %151)
  %152 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 7
  %153 = load i8, ptr %152, align 1, !tbaa !31
  %154 = zext i8 %153 to i32
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef %154)
  call void @put_bits(ptr noundef %12, i32 noundef 8, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %12)
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @avio_write(ptr noundef %155, ptr noundef %156, i32 noundef 4)
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %122
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %15, align 8, !tbaa !9
  %162 = load i32, ptr %18, align 4, !tbaa !11
  call void @avio_write(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %159, %122
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = call i32 @avio_get_dyn_buf(ptr noundef %164, ptr noundef %14)
  store i32 %165, ptr %19, align 4, !tbaa !11
  %166 = load i32, ptr %19, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %14, align 8, !tbaa !9
  %171 = load i32, ptr %19, align 4, !tbaa !11
  call void @avio_write(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %168, %163
  br label %173

173:                                              ; preds = %172, %115, %121
  call void @ffio_free_dyn_buf(ptr noundef %10)
  %174 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %175

175:                                              ; preds = %173, %115, %59, %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !54
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 150)
  call void @abort() #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !53
  store i8 %37, ptr %40, align 1, !tbaa !22
  %42 = load ptr, ptr %2, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !55
  %46 = load ptr, ptr %2, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !54
  br label %16, !llvm.loop !56

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !54
  %53 = load ptr, ptr %2, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !55
  ret void
}

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !43
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !57
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !40
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !40
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %15, ptr %4, align 1, !tbaa !22
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !22
  %22 = load i8, ptr %4, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !40
  %40 = load i8, ptr %4, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_leb128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %34

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = and i32 %14, 127
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 7
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = load i64, ptr %3, align 8, !tbaa !35
  %22 = or i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !35
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  br label %28

27:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !11
  br label %7, !llvm.loop !59

34:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %3, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_obu_bit_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %25

18:                                               ; preds = %15, %12, %3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 268435455
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = mul nsw i32 %23, 8
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %29, %26
  %39 = phi i1 [ false, %26 ], [ %37, %29 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !11
  br label %26, !llvm.loop !60

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 268435455
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = mul nsw i32 %59, 8
  store i32 %60, ptr %6, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = call i32 @ff_ctz_c(i32 noundef %64) #8
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %63, %58
  %70 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %57, %46, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uvlc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i32 @get_bits_left(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !61

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = load i32, ptr %3, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_color_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call i32 @get_bits1(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call i32 @get_bits1(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %19, %16, %2
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 8, %24
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %25, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %30, i32 0, i32 3
  store i8 %29, ptr %31, align 1, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %38, i32 0, i32 4
  store i8 0, ptr %39, align 1, !tbaa !28
  br label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = call i32 @get_bits1(ptr noundef %41)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %44, i32 0, i32 4
  store i8 %43, ptr %45, align 1, !tbaa !28
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %50, i32 0, i32 8
  store i8 %49, ptr %51, align 1, !tbaa !62
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 1, !tbaa !62
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 8)
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %60, i32 0, i32 9
  store i8 %59, ptr %61, align 1, !tbaa !32
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = call i32 @get_bits(ptr noundef %62, i32 noundef 8)
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %65, i32 0, i32 10
  store i8 %64, ptr %66, align 1, !tbaa !33
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 8)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %70, i32 0, i32 11
  store i8 %69, ptr %71, align 1, !tbaa !34
  br label %79

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %73, i32 0, i32 9
  store i8 2, ptr %74, align 1, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %75, i32 0, i32 10
  store i8 2, ptr %76, align 1, !tbaa !33
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %77, i32 0, i32 11
  store i8 2, ptr %78, align 1, !tbaa !34
  br label %79

79:                                               ; preds = %72, %56
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !38
  %86 = call i32 @get_bits1(ptr noundef %85)
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %88, i32 0, i32 12
  store i8 %87, ptr %89, align 1, !tbaa !63
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %90, i32 0, i32 5
  store i8 1, ptr %91, align 1, !tbaa !29
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %92, i32 0, i32 6
  store i8 1, ptr %93, align 1, !tbaa !30
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %94, i32 0, i32 7
  store i8 0, ptr %95, align 1, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %198

96:                                               ; preds = %79
  %97 = load ptr, ptr %4, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %97, i32 0, i32 9
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %103, i32 0, i32 10
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %109, i32 0, i32 11
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %115, i32 0, i32 5
  store i8 0, ptr %116, align 1, !tbaa !29
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %117, i32 0, i32 6
  store i8 0, ptr %118, align 1, !tbaa !30
  br label %195

119:                                              ; preds = %108, %102, %96
  %120 = load ptr, ptr %5, align 8, !tbaa !38
  %121 = call i32 @get_bits1(ptr noundef %120)
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %4, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %123, i32 0, i32 12
  store i8 %122, ptr %124, align 1, !tbaa !63
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = load ptr, ptr %4, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %131, i32 0, i32 5
  store i8 1, ptr %132, align 1, !tbaa !29
  %133 = load ptr, ptr %4, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %133, i32 0, i32 6
  store i8 1, ptr %134, align 1, !tbaa !30
  br label %176

135:                                              ; preds = %119
  %136 = load ptr, ptr %4, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1, !tbaa !23
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %142, i32 0, i32 5
  store i8 0, ptr %143, align 1, !tbaa !29
  %144 = load ptr, ptr %4, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %144, i32 0, i32 6
  store i8 0, ptr %145, align 1, !tbaa !30
  br label %175

146:                                              ; preds = %135
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !38
  %151 = call i32 @get_bits1(ptr noundef %150)
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %4, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %153, i32 0, i32 5
  store i8 %152, ptr %154, align 1, !tbaa !29
  %155 = load ptr, ptr %4, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %155, i32 0, i32 5
  %157 = load i8, ptr %156, align 1, !tbaa !29
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %149
  %160 = load ptr, ptr %5, align 8, !tbaa !38
  %161 = call i32 @get_bits1(ptr noundef %160)
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %4, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %163, i32 0, i32 6
  store i8 %162, ptr %164, align 1, !tbaa !30
  br label %168

165:                                              ; preds = %149
  %166 = load ptr, ptr %4, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %166, i32 0, i32 6
  store i8 0, ptr %167, align 1, !tbaa !30
  br label %168

168:                                              ; preds = %165, %159
  br label %174

169:                                              ; preds = %146
  %170 = load ptr, ptr %4, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %170, i32 0, i32 5
  store i8 1, ptr %171, align 1, !tbaa !29
  %172 = load ptr, ptr %4, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %172, i32 0, i32 6
  store i8 0, ptr %173, align 1, !tbaa !30
  br label %174

174:                                              ; preds = %169, %168
  br label %175

175:                                              ; preds = %174, %141
  br label %176

176:                                              ; preds = %175, %130
  %177 = load ptr, ptr %4, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %177, i32 0, i32 5
  %179 = load i8, ptr %178, align 1, !tbaa !29
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %183, i32 0, i32 6
  %185 = load i8, ptr %184, align 1, !tbaa !30
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8, !tbaa !38
  %190 = call i32 @get_bits(ptr noundef %189, i32 noundef 2)
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %192, i32 0, i32 7
  store i8 %191, ptr %193, align 1, !tbaa !31
  br label %194

194:                                              ; preds = %188, %182, %176
  br label %195

195:                                              ; preds = %194, %114
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !38
  call void @skip_bits1(ptr noundef %197)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %198

198:                                              ; preds = %196, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !55
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @av_bswap32(i32 noundef %49) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  store i32 %50, ptr %53, align 1, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !53
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !55
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21AV1SequenceParameters", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"AV1SequenceParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!25 = !{!24, !7, i64 1}
!26 = !{!24, !7, i64 2}
!27 = !{!24, !7, i64 3}
!28 = !{!24, !7, i64 4}
!29 = !{!24, !7, i64 5}
!30 = !{!24, !7, i64 6}
!31 = !{!24, !7, i64 7}
!32 = !{!24, !7, i64 9}
!33 = !{!24, !7, i64 10}
!34 = !{!24, !7, i64 11}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!40 = !{!41, !12, i64 16}
!41 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!42 = !{!41, !12, i64 24}
!43 = !{!41, !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !6, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!50 = !{!51, !10, i64 8}
!51 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!52 = !{!51, !10, i64 24}
!53 = !{!51, !10, i64 16}
!54 = !{!51, !12, i64 4}
!55 = !{!51, !12, i64 0}
!56 = distinct !{!56, !16}
!57 = !{!41, !12, i64 20}
!58 = !{!41, !10, i64 8}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!24, !7, i64 8}
!63 = !{!24, !7, i64 12}
