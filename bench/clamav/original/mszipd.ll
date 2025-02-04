target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mszipd_stream = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, [288 x i8], [32 x i8], [1152 x i16], [128 x i16], [32768 x i8] }

@.str = private unnamed_addr constant [36 x i8] c"MSZIP error, %u bytes of data lost.\00", align 1
@lit_extrabits = internal constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@lsb_bit_mask = internal constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@lit_lengths = internal constant [29 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258], align 16
@dist_extrabits = internal constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@dist_offsets = internal constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@bitlen_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16

; Function Attrs: nounwind uwtable
define ptr @mszipd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %90

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  %20 = and i32 %19, -2
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %90

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mspack_system, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr %27(ptr noundef %28, i64 noundef 35760)
  store ptr %29, ptr %12, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %90

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mspack_system, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = call ptr %35(ptr noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mspack_system, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  call void %49(ptr noundef %50)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %90

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !22
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %62, i32 0, i32 16
  store i32 %61, ptr %63, align 4, !tbaa !23
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %64, i32 0, i32 13
  store i8 0, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %12, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 8, !tbaa !25
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 4, !tbaa !26
  %71 = load ptr, ptr %12, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %71, i32 0, i32 4
  store ptr @mszipd_flush_window, ptr %72, align 8, !tbaa !27
  %73 = load ptr, ptr %12, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load ptr, ptr %12, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8, !tbaa !28
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %79, i32 0, i32 9
  store ptr %76, ptr %80, align 8, !tbaa !29
  %81 = load ptr, ptr %12, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %81, i32 0, i32 12
  store ptr null, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !31
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %85, i32 0, i32 14
  store i32 0, ptr %86, align 4, !tbaa !32
  %87 = load ptr, ptr %12, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %87, i32 0, i32 15
  store i32 0, ptr %88, align 8, !tbaa !33
  %89 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %51, %46, %31, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @mszipd_flush_window(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = add i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp sgt i32 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @mszipd_decompress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !25
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8, !tbaa !35
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load i64, ptr %5, align 8, !tbaa !35
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %29
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.mspack_system, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %58, ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %67, i32 0, i32 5
  store i32 4, ptr %68, align 8, !tbaa !25
  store i32 4, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

69:                                               ; preds = %50
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !31
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %5, align 8, !tbaa !35
  %79 = sub nsw i64 %78, %77
  store i64 %79, ptr %5, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %69, %47
  %81 = load i64, ptr %5, align 8, !tbaa !35
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %326, %84
  %86 = load i64, ptr %5, align 8, !tbaa !35
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %337

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  store ptr %92, ptr %8, align 8, !tbaa !38
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  store ptr %95, ptr %9, align 8, !tbaa !38
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 4, !tbaa !32
  store i32 %98, ptr %6, align 4, !tbaa !10
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !33
  store i32 %101, ptr %7, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = and i32 %104, 7
  store i32 %105, ptr %10, align 4, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = lshr i32 %107, %106
  store i32 %108, ptr %6, align 4, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %178, %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %153, %114
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %118, label %154

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !38
  %122 = load ptr, ptr %9, align 8, !tbaa !38
  %123 = icmp uge ptr %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8, !tbaa !14
  %126 = call i32 @read_input(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !25
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  store ptr %135, ptr %8, align 8, !tbaa !38
  %136 = load ptr, ptr %4, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  store ptr %138, ptr %9, align 8, !tbaa !38
  br label %139

139:                                              ; preds = %132, %120
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8, !tbaa !38
  %144 = load i8, ptr %142, align 1, !tbaa !39
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %7, align 4, !tbaa !10
  %147 = shl i32 %145, %146
  %148 = load i32, ptr %6, align 4, !tbaa !10
  %149 = or i32 %148, %147
  store i32 %149, ptr %6, align 4, !tbaa !10
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = add nsw i32 %150, 8
  store i32 %151, ptr %7, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  br label %115

154:                                              ; preds = %115
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = and i32 %157, 255
  store i32 %158, ptr %10, align 4, !tbaa !10
  %159 = load i32, ptr %6, align 4, !tbaa !10
  %160 = lshr i32 %159, 8
  store i32 %160, ptr %6, align 4, !tbaa !10
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = sub nsw i32 %161, 8
  store i32 %162, ptr %7, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 67
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %177

168:                                              ; preds = %164
  %169 = load i32, ptr %11, align 4, !tbaa !10
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4, !tbaa !10
  %173 = icmp eq i32 %172, 75
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 2, ptr %11, align 4, !tbaa !10
  br label %176

175:                                              ; preds = %171, %168
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %175, %174
  br label %177

177:                                              ; preds = %176, %167
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %112, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %182, i32 0, i32 3
  store i32 0, ptr %183, align 8, !tbaa !40
  %184 = load ptr, ptr %4, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %184, i32 0, i32 7
  store i32 0, ptr %185, align 8, !tbaa !34
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8, !tbaa !38
  %188 = load ptr, ptr %4, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %188, i32 0, i32 9
  store ptr %187, ptr %189, align 8, !tbaa !29
  %190 = load ptr, ptr %9, align 8, !tbaa !38
  %191 = load ptr, ptr %4, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %191, i32 0, i32 10
  store ptr %190, ptr %192, align 8, !tbaa !28
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = load ptr, ptr %4, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %194, i32 0, i32 14
  store i32 %193, ptr %195, align 4, !tbaa !32
  %196 = load i32, ptr %7, align 4, !tbaa !10
  %197 = load ptr, ptr %4, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %197, i32 0, i32 15
  store i32 %196, ptr %198, align 8, !tbaa !33
  br label %199

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %4, align 8, !tbaa !14
  %202 = call i32 @inflate(ptr noundef %201)
  store i32 %202, ptr %12, align 4, !tbaa !10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %267

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %256

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !34
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !40
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = load ptr, ptr %4, align 8, !tbaa !14
  %224 = load ptr, ptr %4, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !40
  %227 = call i32 %222(ptr noundef %223, i32 noundef %226)
  br label %228

228:                                              ; preds = %219, %214, %209
  %229 = load ptr, ptr %4, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.mspack_system, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  %234 = load ptr, ptr %4, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8, !tbaa !34
  %237 = sub nsw i32 32768, %236
  call void (ptr, ptr, ...) %233(ptr noundef null, ptr noundef @.str, i32 noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8, !tbaa !34
  store i32 %240, ptr %10, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %250, %228
  %242 = load i32, ptr %10, align 4, !tbaa !10
  %243 = icmp slt i32 %242, 32768
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %245, i32 0, i32 21
  %247 = load i32, ptr %10, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32768 x i8], ptr %246, i64 0, i64 %248
  store i8 0, ptr %249, align 1, !tbaa !39
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %10, align 4, !tbaa !10
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !10
  br label %241

253:                                              ; preds = %241
  %254 = load ptr, ptr %4, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %254, i32 0, i32 7
  store i32 32768, ptr %255, align 8, !tbaa !34
  br label %266

256:                                              ; preds = %204
  %257 = load i32, ptr %12, align 4, !tbaa !10
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i32, ptr %12, align 4, !tbaa !10
  br label %262

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261, %259
  %263 = phi i32 [ %260, %259 ], [ 11, %261 ]
  %264 = load ptr, ptr %4, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %264, i32 0, i32 5
  store i32 %263, ptr %265, align 8, !tbaa !25
  store i32 %263, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266, %200
  %268 = load ptr, ptr %4, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %268, i32 0, i32 21
  %270 = getelementptr inbounds [32768 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %4, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %271, i32 0, i32 11
  store ptr %270, ptr %272, align 8, !tbaa !31
  %273 = load ptr, ptr %4, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !31
  %276 = load ptr, ptr %4, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !34
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = load ptr, ptr %4, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %281, i32 0, i32 12
  store ptr %280, ptr %282, align 8, !tbaa !30
  %283 = load i64, ptr %5, align 8, !tbaa !35
  %284 = load ptr, ptr %4, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 8, !tbaa !34
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %283, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %267
  %290 = load i64, ptr %5, align 8, !tbaa !35
  %291 = trunc i64 %290 to i32
  br label %296

292:                                              ; preds = %267
  %293 = load ptr, ptr %4, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !34
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi i32 [ %291, %289 ], [ %295, %292 ]
  store i32 %297, ptr %10, align 4, !tbaa !10
  %298 = load ptr, ptr %4, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw %struct.mspack_system, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  %303 = load ptr, ptr %4, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = load ptr, ptr %4, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8, !tbaa !31
  %309 = load i32, ptr %10, align 4, !tbaa !10
  %310 = call i32 %302(ptr noundef %305, ptr noundef %308, i32 noundef %309)
  %311 = load i32, ptr %10, align 4, !tbaa !10
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %296
  %314 = load ptr, ptr %4, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %314, i32 0, i32 5
  store i32 4, ptr %315, align 8, !tbaa !25
  store i32 4, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

316:                                              ; preds = %296
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = load ptr, ptr %4, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 4, !tbaa !26
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %325, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

326:                                              ; preds = %319, %316
  %327 = load i32, ptr %10, align 4, !tbaa !10
  %328 = load ptr, ptr %4, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8, !tbaa !31
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %329, align 8, !tbaa !31
  %333 = load i32, ptr %10, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %5, align 8, !tbaa !35
  %336 = sub nsw i64 %335, %334
  store i64 %336, ptr %5, align 8, !tbaa !35
  br label %85

337:                                              ; preds = %85
  %338 = load i64, ptr %5, align 8, !tbaa !35
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %341, i32 0, i32 5
  store i32 11, ptr %342, align 8, !tbaa !25
  store i32 11, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

343:                                              ; preds = %337
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %344

344:                                              ; preds = %343, %340, %324, %313, %262, %128, %83, %66, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @read_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mspack_system, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = call i32 %10(ptr noundef %13, ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %25, i32 0, i32 5
  store i32 3, ptr %26, align 8, !tbaa !25
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %31, i32 0, i32 13
  %33 = load i8, ptr %32, align 8, !tbaa !24
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %36, i32 0, i32 5
  store i32 3, ptr %37, align 8, !tbaa !25
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

38:                                               ; preds = %30
  store i32 2, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 0, ptr %42, align 1, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %47, i32 0, i32 13
  store i8 1, ptr %48, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8, !tbaa !28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %50, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @inflate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !32
  store i32 %31, ptr %6, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !33
  store i32 %34, ptr %7, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %1032, %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %78, %39
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = call i32 @read_input(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1069

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  store ptr %60, ptr %4, align 8, !tbaa !38
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  store ptr %63, ptr %5, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %57, %45
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !38
  %69 = load i8, ptr %67, align 1, !tbaa !39
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = shl i32 %70, %71
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = or i32 %73, %72
  store i32 %74, ptr %6, align 4, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = add nsw i32 %75, 8
  store i32 %76, ptr %7, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %40

79:                                               ; preds = %40
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = and i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = lshr i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !10
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %130, %91
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %131

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !38
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %100 = icmp uge ptr %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = call i32 @read_input(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !25
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1069

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  store ptr %112, ptr %4, align 8, !tbaa !38
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  store ptr %115, ptr %5, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %109, %97
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %4, align 8, !tbaa !38
  %121 = load i8, ptr %119, align 1, !tbaa !39
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %7, align 4, !tbaa !10
  %124 = shl i32 %122, %123
  %125 = load i32, ptr %6, align 4, !tbaa !10
  %126 = or i32 %125, %124
  store i32 %126, ptr %6, align 4, !tbaa !10
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = add nsw i32 %127, 8
  store i32 %128, ptr %7, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br label %92

131:                                              ; preds = %92
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = and i32 %134, 3
  store i32 %135, ptr %11, align 4, !tbaa !10
  %136 = load i32, ptr %6, align 4, !tbaa !10
  %137 = lshr i32 %136, 2
  store i32 %137, ptr %6, align 4, !tbaa !10
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = sub nsw i32 %138, 2
  store i32 %139, ptr %7, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %341

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = and i32 %145, 7
  store i32 %146, ptr %15, align 4, !tbaa !10
  %147 = load i32, ptr %15, align 4, !tbaa !10
  %148 = load i32, ptr %6, align 4, !tbaa !10
  %149 = lshr i32 %148, %147
  store i32 %149, ptr %6, align 4, !tbaa !10
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %171, %144
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = icmp sge i32 %154, 8
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

160:                                              ; preds = %156
  %161 = load i32, ptr %6, align 4, !tbaa !10
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %15, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %165
  store i8 %163, ptr %166, align 1, !tbaa !39
  %167 = load i32, ptr %6, align 4, !tbaa !10
  %168 = lshr i32 %167, 8
  store i32 %168, ptr %6, align 4, !tbaa !10
  %169 = load i32, ptr %7, align 4, !tbaa !10
  %170 = sub nsw i32 %169, 8
  store i32 %170, ptr %7, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %15, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !10
  br label %153

174:                                              ; preds = %153
  %175 = load i32, ptr %7, align 4, !tbaa !10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %204, %178
  %180 = load i32, ptr %15, align 4, !tbaa !10
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %182, label %212

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8, !tbaa !38
  %185 = load ptr, ptr %5, align 8, !tbaa !38
  %186 = icmp uge ptr %184, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !14
  %189 = call i32 @read_input(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %3, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !25
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  store ptr %198, ptr %4, align 8, !tbaa !38
  %199 = load ptr, ptr %3, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  store ptr %201, ptr %5, align 8, !tbaa !38
  br label %202

202:                                              ; preds = %195, %183
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %4, align 8, !tbaa !38
  %207 = load i8, ptr %205, align 1, !tbaa !39
  %208 = load i32, ptr %15, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !10
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %210
  store i8 %207, ptr %211, align 1, !tbaa !39
  br label %179

212:                                              ; preds = %179
  %213 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !39
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !39
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 8
  %220 = or i32 %215, %219
  store i32 %220, ptr %13, align 4, !tbaa !10
  %221 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !39
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !39
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 8
  %228 = or i32 %223, %227
  store i32 %228, ptr %15, align 4, !tbaa !10
  %229 = load i32, ptr %13, align 4, !tbaa !10
  %230 = load i32, ptr %15, align 4, !tbaa !10
  %231 = xor i32 %230, -1
  %232 = and i32 %231, 65535
  %233 = icmp ne i32 %229, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %212
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %336, %235
  %237 = load i32, ptr %13, align 4, !tbaa !10
  %238 = icmp ugt i32 %237, 0
  br i1 %238, label %239, label %337

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %4, align 8, !tbaa !38
  %242 = load ptr, ptr %5, align 8, !tbaa !38
  %243 = icmp uge ptr %241, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  %245 = load ptr, ptr %3, align 8, !tbaa !14
  %246 = call i32 @read_input(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load ptr, ptr %3, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !25
  store i32 %251, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

252:                                              ; preds = %244
  %253 = load ptr, ptr %3, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  store ptr %255, ptr %4, align 8, !tbaa !38
  %256 = load ptr, ptr %3, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  store ptr %258, ptr %5, align 8, !tbaa !38
  br label %259

259:                                              ; preds = %252, %240
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %262, ptr %14, align 4, !tbaa !10
  %263 = load i32, ptr %14, align 4, !tbaa !10
  %264 = load ptr, ptr %5, align 8, !tbaa !38
  %265 = load ptr, ptr %4, align 8, !tbaa !38
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = icmp ugt i32 %263, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %261
  %272 = load ptr, ptr %5, align 8, !tbaa !38
  %273 = load ptr, ptr %4, align 8, !tbaa !38
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %14, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %271, %261
  %279 = load i32, ptr %14, align 4, !tbaa !10
  %280 = load ptr, ptr %3, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !40
  %283 = sub i32 32768, %282
  %284 = icmp ugt i32 %279, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load ptr, ptr %3, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !40
  %289 = sub i32 32768, %288
  store i32 %289, ptr %14, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %285, %278
  %291 = load ptr, ptr %3, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.mspack_system, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = load ptr, ptr %4, align 8, !tbaa !38
  %297 = load ptr, ptr %3, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %297, i32 0, i32 21
  %299 = load ptr, ptr %3, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !40
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [32768 x i8], ptr %298, i64 0, i64 %302
  %304 = load i32, ptr %14, align 4, !tbaa !10
  %305 = zext i32 %304 to i64
  call void %295(ptr noundef %296, ptr noundef %303, i64 noundef %305)
  %306 = load i32, ptr %14, align 4, !tbaa !10
  %307 = load ptr, ptr %3, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !40
  %310 = add i32 %309, %306
  store i32 %310, ptr %308, align 8, !tbaa !40
  %311 = load i32, ptr %14, align 4, !tbaa !10
  %312 = load ptr, ptr %4, align 8, !tbaa !38
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store ptr %314, ptr %4, align 8, !tbaa !38
  %315 = load i32, ptr %14, align 4, !tbaa !10
  %316 = load i32, ptr %13, align 4, !tbaa !10
  %317 = sub i32 %316, %315
  store i32 %317, ptr %13, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %290
  %319 = load ptr, ptr %3, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !40
  %322 = icmp eq i32 %321, 32768
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8, !tbaa !14
  %325 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = load ptr, ptr %3, align 8, !tbaa !14
  %328 = call i32 %326(ptr noundef %327, i32 noundef 32768)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

331:                                              ; preds = %323
  %332 = load ptr, ptr %3, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %332, i32 0, i32 3
  store i32 0, ptr %333, align 8, !tbaa !40
  br label %334

334:                                              ; preds = %331, %318
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %236

337:                                              ; preds = %236
  store i32 0, ptr %16, align 4
  br label %338

338:                                              ; preds = %337, %330, %248, %234, %191, %177, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  %339 = load i32, ptr %16, align 4
  switch i32 %339, label %1069 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %1031

341:                                              ; preds = %141
  %342 = load i32, ptr %11, align 4, !tbaa !10
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %11, align 4, !tbaa !10
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %1029

347:                                              ; preds = %344, %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %348 = load i32, ptr %11, align 4, !tbaa !10
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %408

350:                                              ; preds = %347
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %351

351:                                              ; preds = %354, %350
  %352 = load i32, ptr %15, align 4, !tbaa !10
  %353 = icmp slt i32 %352, 144
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %355, i32 0, i32 17
  %357 = load i32, ptr %15, align 4, !tbaa !10
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %15, align 4, !tbaa !10
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [288 x i8], ptr %356, i64 0, i64 %359
  store i8 8, ptr %360, align 1, !tbaa !39
  br label %351

361:                                              ; preds = %351
  br label %362

362:                                              ; preds = %365, %361
  %363 = load i32, ptr %15, align 4, !tbaa !10
  %364 = icmp slt i32 %363, 256
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = load ptr, ptr %3, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %366, i32 0, i32 17
  %368 = load i32, ptr %15, align 4, !tbaa !10
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %15, align 4, !tbaa !10
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [288 x i8], ptr %367, i64 0, i64 %370
  store i8 9, ptr %371, align 1, !tbaa !39
  br label %362

372:                                              ; preds = %362
  br label %373

373:                                              ; preds = %376, %372
  %374 = load i32, ptr %15, align 4, !tbaa !10
  %375 = icmp slt i32 %374, 280
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %3, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %377, i32 0, i32 17
  %379 = load i32, ptr %15, align 4, !tbaa !10
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %15, align 4, !tbaa !10
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [288 x i8], ptr %378, i64 0, i64 %381
  store i8 7, ptr %382, align 1, !tbaa !39
  br label %373

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %387, %383
  %385 = load i32, ptr %15, align 4, !tbaa !10
  %386 = icmp slt i32 %385, 288
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load ptr, ptr %3, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %388, i32 0, i32 17
  %390 = load i32, ptr %15, align 4, !tbaa !10
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %15, align 4, !tbaa !10
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [288 x i8], ptr %389, i64 0, i64 %392
  store i8 8, ptr %393, align 1, !tbaa !39
  br label %384

394:                                              ; preds = %384
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %395

395:                                              ; preds = %404, %394
  %396 = load i32, ptr %15, align 4, !tbaa !10
  %397 = icmp slt i32 %396, 32
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load ptr, ptr %3, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %399, i32 0, i32 18
  %401 = load i32, ptr %15, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i8], ptr %400, i64 0, i64 %402
  store i8 5, ptr %403, align 1, !tbaa !39
  br label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %15, align 4, !tbaa !10
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4, !tbaa !10
  br label %395

407:                                              ; preds = %395
  br label %445

408:                                              ; preds = %347
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %4, align 8, !tbaa !38
  %411 = load ptr, ptr %3, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %411, i32 0, i32 9
  store ptr %410, ptr %412, align 8, !tbaa !29
  %413 = load ptr, ptr %5, align 8, !tbaa !38
  %414 = load ptr, ptr %3, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %414, i32 0, i32 10
  store ptr %413, ptr %415, align 8, !tbaa !28
  %416 = load i32, ptr %6, align 4, !tbaa !10
  %417 = load ptr, ptr %3, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %417, i32 0, i32 14
  store i32 %416, ptr %418, align 4, !tbaa !32
  %419 = load i32, ptr %7, align 4, !tbaa !10
  %420 = load ptr, ptr %3, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %420, i32 0, i32 15
  store i32 %419, ptr %421, align 8, !tbaa !33
  br label %422

422:                                              ; preds = %409
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %3, align 8, !tbaa !14
  %425 = call i32 @zip_read_lens(ptr noundef %424)
  store i32 %425, ptr %15, align 4, !tbaa !10
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %428, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %3, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8, !tbaa !29
  store ptr %433, ptr %4, align 8, !tbaa !38
  %434 = load ptr, ptr %3, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %434, i32 0, i32 10
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  store ptr %436, ptr %5, align 8, !tbaa !38
  %437 = load ptr, ptr %3, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %437, i32 0, i32 14
  %439 = load i32, ptr %438, align 4, !tbaa !32
  store i32 %439, ptr %6, align 4, !tbaa !10
  %440 = load ptr, ptr %3, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %440, i32 0, i32 15
  %442 = load i32, ptr %441, align 8, !tbaa !33
  store i32 %442, ptr %7, align 4, !tbaa !10
  br label %443

443:                                              ; preds = %430
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %407
  %446 = load ptr, ptr %3, align 8, !tbaa !14
  %447 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %446, i32 0, i32 17
  %448 = getelementptr inbounds [288 x i8], ptr %447, i64 0, i64 0
  %449 = load ptr, ptr %3, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %449, i32 0, i32 19
  %451 = getelementptr inbounds [1152 x i16], ptr %450, i64 0, i64 0
  %452 = call i32 @make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef %448, ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %445
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

455:                                              ; preds = %445
  %456 = load ptr, ptr %3, align 8, !tbaa !14
  %457 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %456, i32 0, i32 18
  %458 = getelementptr inbounds [32 x i8], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %3, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %459, i32 0, i32 20
  %461 = getelementptr inbounds [128 x i16], ptr %460, i64 0, i64 0
  %462 = call i32 @make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef %458, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %455
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %1024, %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %507, %468
  %470 = load i32, ptr %7, align 4, !tbaa !10
  %471 = icmp slt i32 %470, 16
  br i1 %471, label %472, label %508

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %4, align 8, !tbaa !38
  %476 = load ptr, ptr %5, align 8, !tbaa !38
  %477 = icmp uge ptr %475, %476
  br i1 %477, label %478, label %493

478:                                              ; preds = %474
  %479 = load ptr, ptr %3, align 8, !tbaa !14
  %480 = call i32 @read_input(ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load ptr, ptr %3, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %483, i32 0, i32 5
  %485 = load i32, ptr %484, align 8, !tbaa !25
  store i32 %485, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

486:                                              ; preds = %478
  %487 = load ptr, ptr %3, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %487, i32 0, i32 9
  %489 = load ptr, ptr %488, align 8, !tbaa !29
  store ptr %489, ptr %4, align 8, !tbaa !38
  %490 = load ptr, ptr %3, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %490, i32 0, i32 10
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  store ptr %492, ptr %5, align 8, !tbaa !38
  br label %493

493:                                              ; preds = %486, %474
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %4, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %4, align 8, !tbaa !38
  %498 = load i8, ptr %496, align 1, !tbaa !39
  %499 = zext i8 %498 to i32
  %500 = load i32, ptr %7, align 4, !tbaa !10
  %501 = shl i32 %499, %500
  %502 = load i32, ptr %6, align 4, !tbaa !10
  %503 = or i32 %502, %501
  store i32 %503, ptr %6, align 4, !tbaa !10
  %504 = load i32, ptr %7, align 4, !tbaa !10
  %505 = add nsw i32 %504, 8
  store i32 %505, ptr %7, align 4, !tbaa !10
  br label %506

506:                                              ; preds = %495
  br label %507

507:                                              ; preds = %506
  br label %469

508:                                              ; preds = %469
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %3, align 8, !tbaa !14
  %512 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %511, i32 0, i32 19
  %513 = load i32, ptr %6, align 4, !tbaa !10
  %514 = and i32 %513, 511
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [1152 x i16], ptr %512, i64 0, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !44
  store i16 %517, ptr %9, align 2, !tbaa !44
  %518 = load i16, ptr %9, align 2, !tbaa !44
  %519 = zext i16 %518 to i32
  %520 = icmp sge i32 %519, 288
  br i1 %520, label %521, label %549

521:                                              ; preds = %510
  br label %522

522:                                              ; preds = %521
  store i32 8, ptr %8, align 4, !tbaa !10
  br label %523

523:                                              ; preds = %542, %522
  %524 = load i32, ptr %8, align 4, !tbaa !10
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %8, align 4, !tbaa !10
  %526 = icmp sgt i32 %524, 16
  br i1 %526, label %527, label %528

527:                                              ; preds = %523
  store i32 -14, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

528:                                              ; preds = %523
  %529 = load ptr, ptr %3, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %529, i32 0, i32 19
  %531 = load i16, ptr %9, align 2, !tbaa !44
  %532 = zext i16 %531 to i32
  %533 = shl i32 %532, 1
  %534 = load i32, ptr %6, align 4, !tbaa !10
  %535 = load i32, ptr %8, align 4, !tbaa !10
  %536 = lshr i32 %534, %535
  %537 = and i32 %536, 1
  %538 = or i32 %533, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [1152 x i16], ptr %530, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !44
  store i16 %541, ptr %9, align 2, !tbaa !44
  br label %542

542:                                              ; preds = %528
  %543 = load i16, ptr %9, align 2, !tbaa !44
  %544 = zext i16 %543 to i32
  %545 = icmp sge i32 %544, 288
  br i1 %545, label %523, label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %510
  %550 = load i16, ptr %9, align 2, !tbaa !44
  %551 = zext i16 %550 to i32
  store i32 %551, ptr %19, align 4, !tbaa !10
  %552 = load ptr, ptr %3, align 8, !tbaa !14
  %553 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %552, i32 0, i32 17
  %554 = load i16, ptr %9, align 2, !tbaa !44
  %555 = zext i16 %554 to i64
  %556 = getelementptr inbounds nuw [288 x i8], ptr %553, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !39
  %558 = zext i8 %557 to i32
  store i32 %558, ptr %8, align 4, !tbaa !10
  %559 = load i32, ptr %8, align 4, !tbaa !10
  %560 = load i32, ptr %6, align 4, !tbaa !10
  %561 = lshr i32 %560, %559
  store i32 %561, ptr %6, align 4, !tbaa !10
  %562 = load i32, ptr %8, align 4, !tbaa !10
  %563 = load i32, ptr %7, align 4, !tbaa !10
  %564 = sub nsw i32 %563, %562
  store i32 %564, ptr %7, align 4, !tbaa !10
  br label %565

565:                                              ; preds = %549
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %19, align 4, !tbaa !10
  %568 = icmp ult i32 %567, 256
  br i1 %568, label %569, label %599

569:                                              ; preds = %566
  %570 = load i32, ptr %19, align 4, !tbaa !10
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %3, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %572, i32 0, i32 21
  %574 = load ptr, ptr %3, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 8, !tbaa !40
  %577 = add i32 %576, 1
  store i32 %577, ptr %575, align 8, !tbaa !40
  %578 = zext i32 %576 to i64
  %579 = getelementptr inbounds nuw [32768 x i8], ptr %573, i64 0, i64 %578
  store i8 %571, ptr %579, align 1, !tbaa !39
  br label %580

580:                                              ; preds = %569
  %581 = load ptr, ptr %3, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 8, !tbaa !40
  %584 = icmp eq i32 %583, 32768
  br i1 %584, label %585, label %596

585:                                              ; preds = %580
  %586 = load ptr, ptr %3, align 8, !tbaa !14
  %587 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8, !tbaa !27
  %589 = load ptr, ptr %3, align 8, !tbaa !14
  %590 = call i32 %588(ptr noundef %589, i32 noundef 32768)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %585
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

593:                                              ; preds = %585
  %594 = load ptr, ptr %3, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %594, i32 0, i32 3
  store i32 0, ptr %595, align 8, !tbaa !40
  br label %596

596:                                              ; preds = %593, %580
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %1024

599:                                              ; preds = %566
  %600 = load i32, ptr %19, align 4, !tbaa !10
  %601 = icmp eq i32 %600, 256
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  br label %1025

603:                                              ; preds = %599
  %604 = load i32, ptr %19, align 4, !tbaa !10
  %605 = sub i32 %604, 257
  store i32 %605, ptr %19, align 4, !tbaa !10
  %606 = load i32, ptr %19, align 4, !tbaa !10
  %607 = icmp uge i32 %606, 29
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

609:                                              ; preds = %603
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %655, %611
  %613 = load i32, ptr %7, align 4, !tbaa !10
  %614 = load i32, ptr %19, align 4, !tbaa !10
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [29 x i8], ptr @lit_extrabits, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !39
  %618 = zext i8 %617 to i32
  %619 = icmp slt i32 %613, %618
  br i1 %619, label %620, label %656

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %4, align 8, !tbaa !38
  %624 = load ptr, ptr %5, align 8, !tbaa !38
  %625 = icmp uge ptr %623, %624
  br i1 %625, label %626, label %641

626:                                              ; preds = %622
  %627 = load ptr, ptr %3, align 8, !tbaa !14
  %628 = call i32 @read_input(ptr noundef %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %626
  %631 = load ptr, ptr %3, align 8, !tbaa !14
  %632 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %631, i32 0, i32 5
  %633 = load i32, ptr %632, align 8, !tbaa !25
  store i32 %633, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

634:                                              ; preds = %626
  %635 = load ptr, ptr %3, align 8, !tbaa !14
  %636 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %635, i32 0, i32 9
  %637 = load ptr, ptr %636, align 8, !tbaa !29
  store ptr %637, ptr %4, align 8, !tbaa !38
  %638 = load ptr, ptr %3, align 8, !tbaa !14
  %639 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %638, i32 0, i32 10
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  store ptr %640, ptr %5, align 8, !tbaa !38
  br label %641

641:                                              ; preds = %634, %622
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %4, align 8, !tbaa !38
  %645 = getelementptr inbounds nuw i8, ptr %644, i32 1
  store ptr %645, ptr %4, align 8, !tbaa !38
  %646 = load i8, ptr %644, align 1, !tbaa !39
  %647 = zext i8 %646 to i32
  %648 = load i32, ptr %7, align 4, !tbaa !10
  %649 = shl i32 %647, %648
  %650 = load i32, ptr %6, align 4, !tbaa !10
  %651 = or i32 %650, %649
  store i32 %651, ptr %6, align 4, !tbaa !10
  %652 = load i32, ptr %7, align 4, !tbaa !10
  %653 = add nsw i32 %652, 8
  store i32 %653, ptr %7, align 4, !tbaa !10
  br label %654

654:                                              ; preds = %643
  br label %655

655:                                              ; preds = %654
  br label %612

656:                                              ; preds = %612
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %6, align 4, !tbaa !10
  %660 = load i32, ptr %19, align 4, !tbaa !10
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [29 x i8], ptr @lit_extrabits, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !39
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !44
  %667 = zext i16 %666 to i32
  %668 = and i32 %659, %667
  store i32 %668, ptr %13, align 4, !tbaa !10
  %669 = load i32, ptr %19, align 4, !tbaa !10
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw [29 x i8], ptr @lit_extrabits, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !39
  %673 = zext i8 %672 to i32
  %674 = load i32, ptr %6, align 4, !tbaa !10
  %675 = lshr i32 %674, %673
  store i32 %675, ptr %6, align 4, !tbaa !10
  %676 = load i32, ptr %19, align 4, !tbaa !10
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [29 x i8], ptr @lit_extrabits, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !39
  %680 = zext i8 %679 to i32
  %681 = load i32, ptr %7, align 4, !tbaa !10
  %682 = sub nsw i32 %681, %680
  store i32 %682, ptr %7, align 4, !tbaa !10
  br label %683

683:                                              ; preds = %658
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %19, align 4, !tbaa !10
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [29 x i16], ptr @lit_lengths, i64 0, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !44
  %689 = zext i16 %688 to i32
  %690 = load i32, ptr %13, align 4, !tbaa !10
  %691 = add i32 %690, %689
  store i32 %691, ptr %13, align 4, !tbaa !10
  br label %692

692:                                              ; preds = %684
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %732, %693
  %695 = load i32, ptr %7, align 4, !tbaa !10
  %696 = icmp slt i32 %695, 16
  br i1 %696, label %697, label %733

697:                                              ; preds = %694
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %4, align 8, !tbaa !38
  %701 = load ptr, ptr %5, align 8, !tbaa !38
  %702 = icmp uge ptr %700, %701
  br i1 %702, label %703, label %718

703:                                              ; preds = %699
  %704 = load ptr, ptr %3, align 8, !tbaa !14
  %705 = call i32 @read_input(ptr noundef %704)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = load ptr, ptr %3, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %708, i32 0, i32 5
  %710 = load i32, ptr %709, align 8, !tbaa !25
  store i32 %710, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

711:                                              ; preds = %703
  %712 = load ptr, ptr %3, align 8, !tbaa !14
  %713 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %712, i32 0, i32 9
  %714 = load ptr, ptr %713, align 8, !tbaa !29
  store ptr %714, ptr %4, align 8, !tbaa !38
  %715 = load ptr, ptr %3, align 8, !tbaa !14
  %716 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %715, i32 0, i32 10
  %717 = load ptr, ptr %716, align 8, !tbaa !28
  store ptr %717, ptr %5, align 8, !tbaa !38
  br label %718

718:                                              ; preds = %711, %699
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %4, align 8, !tbaa !38
  %722 = getelementptr inbounds nuw i8, ptr %721, i32 1
  store ptr %722, ptr %4, align 8, !tbaa !38
  %723 = load i8, ptr %721, align 1, !tbaa !39
  %724 = zext i8 %723 to i32
  %725 = load i32, ptr %7, align 4, !tbaa !10
  %726 = shl i32 %724, %725
  %727 = load i32, ptr %6, align 4, !tbaa !10
  %728 = or i32 %727, %726
  store i32 %728, ptr %6, align 4, !tbaa !10
  %729 = load i32, ptr %7, align 4, !tbaa !10
  %730 = add nsw i32 %729, 8
  store i32 %730, ptr %7, align 4, !tbaa !10
  br label %731

731:                                              ; preds = %720
  br label %732

732:                                              ; preds = %731
  br label %694

733:                                              ; preds = %694
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %3, align 8, !tbaa !14
  %737 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %736, i32 0, i32 20
  %738 = load i32, ptr %6, align 4, !tbaa !10
  %739 = and i32 %738, 63
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [128 x i16], ptr %737, i64 0, i64 %740
  %742 = load i16, ptr %741, align 2, !tbaa !44
  store i16 %742, ptr %9, align 2, !tbaa !44
  %743 = load i16, ptr %9, align 2, !tbaa !44
  %744 = zext i16 %743 to i32
  %745 = icmp sge i32 %744, 32
  br i1 %745, label %746, label %774

746:                                              ; preds = %735
  br label %747

747:                                              ; preds = %746
  store i32 5, ptr %8, align 4, !tbaa !10
  br label %748

748:                                              ; preds = %767, %747
  %749 = load i32, ptr %8, align 4, !tbaa !10
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %8, align 4, !tbaa !10
  %751 = icmp sgt i32 %749, 16
  br i1 %751, label %752, label %753

752:                                              ; preds = %748
  store i32 -14, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

753:                                              ; preds = %748
  %754 = load ptr, ptr %3, align 8, !tbaa !14
  %755 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %754, i32 0, i32 20
  %756 = load i16, ptr %9, align 2, !tbaa !44
  %757 = zext i16 %756 to i32
  %758 = shl i32 %757, 1
  %759 = load i32, ptr %6, align 4, !tbaa !10
  %760 = load i32, ptr %8, align 4, !tbaa !10
  %761 = lshr i32 %759, %760
  %762 = and i32 %761, 1
  %763 = or i32 %758, %762
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw [128 x i16], ptr %755, i64 0, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !44
  store i16 %766, ptr %9, align 2, !tbaa !44
  br label %767

767:                                              ; preds = %753
  %768 = load i16, ptr %9, align 2, !tbaa !44
  %769 = zext i16 %768 to i32
  %770 = icmp sge i32 %769, 32
  br i1 %770, label %748, label %771

771:                                              ; preds = %767
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %735
  %775 = load i16, ptr %9, align 2, !tbaa !44
  %776 = zext i16 %775 to i32
  store i32 %776, ptr %19, align 4, !tbaa !10
  %777 = load ptr, ptr %3, align 8, !tbaa !14
  %778 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %777, i32 0, i32 18
  %779 = load i16, ptr %9, align 2, !tbaa !44
  %780 = zext i16 %779 to i64
  %781 = getelementptr inbounds nuw [32 x i8], ptr %778, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !39
  %783 = zext i8 %782 to i32
  store i32 %783, ptr %8, align 4, !tbaa !10
  %784 = load i32, ptr %8, align 4, !tbaa !10
  %785 = load i32, ptr %6, align 4, !tbaa !10
  %786 = lshr i32 %785, %784
  store i32 %786, ptr %6, align 4, !tbaa !10
  %787 = load i32, ptr %8, align 4, !tbaa !10
  %788 = load i32, ptr %7, align 4, !tbaa !10
  %789 = sub nsw i32 %788, %787
  store i32 %789, ptr %7, align 4, !tbaa !10
  br label %790

790:                                              ; preds = %774
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %19, align 4, !tbaa !10
  %793 = icmp uge i32 %792, 30
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

795:                                              ; preds = %791
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %841, %797
  %799 = load i32, ptr %7, align 4, !tbaa !10
  %800 = load i32, ptr %19, align 4, !tbaa !10
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw [30 x i8], ptr @dist_extrabits, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !39
  %804 = zext i8 %803 to i32
  %805 = icmp slt i32 %799, %804
  br i1 %805, label %806, label %842

806:                                              ; preds = %798
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %4, align 8, !tbaa !38
  %810 = load ptr, ptr %5, align 8, !tbaa !38
  %811 = icmp uge ptr %809, %810
  br i1 %811, label %812, label %827

812:                                              ; preds = %808
  %813 = load ptr, ptr %3, align 8, !tbaa !14
  %814 = call i32 @read_input(ptr noundef %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %812
  %817 = load ptr, ptr %3, align 8, !tbaa !14
  %818 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %817, i32 0, i32 5
  %819 = load i32, ptr %818, align 8, !tbaa !25
  store i32 %819, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

820:                                              ; preds = %812
  %821 = load ptr, ptr %3, align 8, !tbaa !14
  %822 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %821, i32 0, i32 9
  %823 = load ptr, ptr %822, align 8, !tbaa !29
  store ptr %823, ptr %4, align 8, !tbaa !38
  %824 = load ptr, ptr %3, align 8, !tbaa !14
  %825 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %824, i32 0, i32 10
  %826 = load ptr, ptr %825, align 8, !tbaa !28
  store ptr %826, ptr %5, align 8, !tbaa !38
  br label %827

827:                                              ; preds = %820, %808
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  %830 = load ptr, ptr %4, align 8, !tbaa !38
  %831 = getelementptr inbounds nuw i8, ptr %830, i32 1
  store ptr %831, ptr %4, align 8, !tbaa !38
  %832 = load i8, ptr %830, align 1, !tbaa !39
  %833 = zext i8 %832 to i32
  %834 = load i32, ptr %7, align 4, !tbaa !10
  %835 = shl i32 %833, %834
  %836 = load i32, ptr %6, align 4, !tbaa !10
  %837 = or i32 %836, %835
  store i32 %837, ptr %6, align 4, !tbaa !10
  %838 = load i32, ptr %7, align 4, !tbaa !10
  %839 = add nsw i32 %838, 8
  store i32 %839, ptr %7, align 4, !tbaa !10
  br label %840

840:                                              ; preds = %829
  br label %841

841:                                              ; preds = %840
  br label %798

842:                                              ; preds = %798
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %6, align 4, !tbaa !10
  %846 = load i32, ptr %19, align 4, !tbaa !10
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw [30 x i8], ptr @dist_extrabits, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !39
  %850 = zext i8 %849 to i64
  %851 = getelementptr inbounds nuw [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %850
  %852 = load i16, ptr %851, align 2, !tbaa !44
  %853 = zext i16 %852 to i32
  %854 = and i32 %845, %853
  store i32 %854, ptr %12, align 4, !tbaa !10
  %855 = load i32, ptr %19, align 4, !tbaa !10
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw [30 x i8], ptr @dist_extrabits, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !39
  %859 = zext i8 %858 to i32
  %860 = load i32, ptr %6, align 4, !tbaa !10
  %861 = lshr i32 %860, %859
  store i32 %861, ptr %6, align 4, !tbaa !10
  %862 = load i32, ptr %19, align 4, !tbaa !10
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw [30 x i8], ptr @dist_extrabits, i64 0, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !39
  %866 = zext i8 %865 to i32
  %867 = load i32, ptr %7, align 4, !tbaa !10
  %868 = sub nsw i32 %867, %866
  store i32 %868, ptr %7, align 4, !tbaa !10
  br label %869

869:                                              ; preds = %844
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %19, align 4, !tbaa !10
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw [30 x i16], ptr @dist_offsets, i64 0, i64 %872
  %874 = load i16, ptr %873, align 2, !tbaa !44
  %875 = zext i16 %874 to i32
  %876 = load i32, ptr %12, align 4, !tbaa !10
  %877 = add i32 %876, %875
  store i32 %877, ptr %12, align 4, !tbaa !10
  %878 = load i32, ptr %12, align 4, !tbaa !10
  %879 = load ptr, ptr %3, align 8, !tbaa !14
  %880 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 8, !tbaa !40
  %882 = icmp ugt i32 %878, %881
  %883 = select i1 %882, i32 32768, i32 0
  %884 = load ptr, ptr %3, align 8, !tbaa !14
  %885 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %884, i32 0, i32 3
  %886 = load i32, ptr %885, align 8, !tbaa !40
  %887 = add i32 %883, %886
  %888 = load i32, ptr %12, align 4, !tbaa !10
  %889 = sub i32 %887, %888
  store i32 %889, ptr %18, align 4, !tbaa !10
  %890 = load i32, ptr %13, align 4, !tbaa !10
  %891 = icmp ult i32 %890, 12
  br i1 %891, label %892, label %935

892:                                              ; preds = %870
  br label %893

893:                                              ; preds = %933, %892
  %894 = load i32, ptr %13, align 4, !tbaa !10
  %895 = add i32 %894, -1
  store i32 %895, ptr %13, align 4, !tbaa !10
  %896 = icmp ne i32 %894, 0
  br i1 %896, label %897, label %934

897:                                              ; preds = %893
  %898 = load ptr, ptr %3, align 8, !tbaa !14
  %899 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %898, i32 0, i32 21
  %900 = load i32, ptr %18, align 4, !tbaa !10
  %901 = add i32 %900, 1
  store i32 %901, ptr %18, align 4, !tbaa !10
  %902 = zext i32 %900 to i64
  %903 = getelementptr inbounds nuw [32768 x i8], ptr %899, i64 0, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !39
  %905 = load ptr, ptr %3, align 8, !tbaa !14
  %906 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %905, i32 0, i32 21
  %907 = load ptr, ptr %3, align 8, !tbaa !14
  %908 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %907, i32 0, i32 3
  %909 = load i32, ptr %908, align 8, !tbaa !40
  %910 = add i32 %909, 1
  store i32 %910, ptr %908, align 8, !tbaa !40
  %911 = zext i32 %909 to i64
  %912 = getelementptr inbounds nuw [32768 x i8], ptr %906, i64 0, i64 %911
  store i8 %904, ptr %912, align 1, !tbaa !39
  %913 = load i32, ptr %18, align 4, !tbaa !10
  %914 = and i32 %913, 32767
  store i32 %914, ptr %18, align 4, !tbaa !10
  br label %915

915:                                              ; preds = %897
  %916 = load ptr, ptr %3, align 8, !tbaa !14
  %917 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %916, i32 0, i32 3
  %918 = load i32, ptr %917, align 8, !tbaa !40
  %919 = icmp eq i32 %918, 32768
  br i1 %919, label %920, label %931

920:                                              ; preds = %915
  %921 = load ptr, ptr %3, align 8, !tbaa !14
  %922 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %921, i32 0, i32 4
  %923 = load ptr, ptr %922, align 8, !tbaa !27
  %924 = load ptr, ptr %3, align 8, !tbaa !14
  %925 = call i32 %923(ptr noundef %924, i32 noundef 32768)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %928

927:                                              ; preds = %920
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1026

928:                                              ; preds = %920
  %929 = load ptr, ptr %3, align 8, !tbaa !14
  %930 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %929, i32 0, i32 3
  store i32 0, ptr %930, align 8, !tbaa !40
  br label %931

931:                                              ; preds = %928, %915
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %893

934:                                              ; preds = %893
  br label %1022

935:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  br label %936

936:                                              ; preds = %1015, %935
  %937 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %937, ptr %14, align 4, !tbaa !10
  %938 = load i32, ptr %18, align 4, !tbaa !10
  %939 = load i32, ptr %14, align 4, !tbaa !10
  %940 = add i32 %938, %939
  %941 = icmp ugt i32 %940, 32768
  br i1 %941, label %942, label %945

942:                                              ; preds = %936
  %943 = load i32, ptr %18, align 4, !tbaa !10
  %944 = sub i32 32768, %943
  store i32 %944, ptr %14, align 4, !tbaa !10
  br label %945

945:                                              ; preds = %942, %936
  %946 = load ptr, ptr %3, align 8, !tbaa !14
  %947 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %946, i32 0, i32 3
  %948 = load i32, ptr %947, align 8, !tbaa !40
  %949 = load i32, ptr %14, align 4, !tbaa !10
  %950 = add i32 %948, %949
  %951 = icmp ugt i32 %950, 32768
  br i1 %951, label %952, label %957

952:                                              ; preds = %945
  %953 = load ptr, ptr %3, align 8, !tbaa !14
  %954 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %953, i32 0, i32 3
  %955 = load i32, ptr %954, align 8, !tbaa !40
  %956 = sub i32 32768, %955
  store i32 %956, ptr %14, align 4, !tbaa !10
  br label %957

957:                                              ; preds = %952, %945
  %958 = load ptr, ptr %3, align 8, !tbaa !14
  %959 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %958, i32 0, i32 21
  %960 = load ptr, ptr %3, align 8, !tbaa !14
  %961 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %960, i32 0, i32 3
  %962 = load i32, ptr %961, align 8, !tbaa !40
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw [32768 x i8], ptr %959, i64 0, i64 %963
  store ptr %964, ptr %21, align 8, !tbaa !38
  %965 = load i32, ptr %14, align 4, !tbaa !10
  %966 = load ptr, ptr %3, align 8, !tbaa !14
  %967 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %966, i32 0, i32 3
  %968 = load i32, ptr %967, align 8, !tbaa !40
  %969 = add i32 %968, %965
  store i32 %969, ptr %967, align 8, !tbaa !40
  %970 = load ptr, ptr %3, align 8, !tbaa !14
  %971 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %970, i32 0, i32 21
  %972 = load i32, ptr %18, align 4, !tbaa !10
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [32768 x i8], ptr %971, i64 0, i64 %973
  store ptr %974, ptr %20, align 8, !tbaa !38
  %975 = load i32, ptr %14, align 4, !tbaa !10
  %976 = load i32, ptr %18, align 4, !tbaa !10
  %977 = add i32 %976, %975
  store i32 %977, ptr %18, align 4, !tbaa !10
  %978 = load i32, ptr %14, align 4, !tbaa !10
  %979 = load i32, ptr %13, align 4, !tbaa !10
  %980 = sub i32 %979, %978
  store i32 %980, ptr %13, align 4, !tbaa !10
  br label %981

981:                                              ; preds = %985, %957
  %982 = load i32, ptr %14, align 4, !tbaa !10
  %983 = add i32 %982, -1
  store i32 %983, ptr %14, align 4, !tbaa !10
  %984 = icmp ne i32 %982, 0
  br i1 %984, label %985, label %991

985:                                              ; preds = %981
  %986 = load ptr, ptr %20, align 8, !tbaa !38
  %987 = getelementptr inbounds nuw i8, ptr %986, i32 1
  store ptr %987, ptr %20, align 8, !tbaa !38
  %988 = load i8, ptr %986, align 1, !tbaa !39
  %989 = load ptr, ptr %21, align 8, !tbaa !38
  %990 = getelementptr inbounds nuw i8, ptr %989, i32 1
  store ptr %990, ptr %21, align 8, !tbaa !38
  store i8 %988, ptr %989, align 1, !tbaa !39
  br label %981

991:                                              ; preds = %981
  %992 = load i32, ptr %18, align 4, !tbaa !10
  %993 = icmp eq i32 %992, 32768
  br i1 %993, label %994, label %995

994:                                              ; preds = %991
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %995

995:                                              ; preds = %994, %991
  br label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %3, align 8, !tbaa !14
  %998 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %997, i32 0, i32 3
  %999 = load i32, ptr %998, align 8, !tbaa !40
  %1000 = icmp eq i32 %999, 32768
  br i1 %1000, label %1001, label %1012

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %3, align 8, !tbaa !14
  %1003 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1002, i32 0, i32 4
  %1004 = load ptr, ptr %1003, align 8, !tbaa !27
  %1005 = load ptr, ptr %3, align 8, !tbaa !14
  %1006 = call i32 %1004(ptr noundef %1005, i32 noundef 32768)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1001
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1019

1009:                                             ; preds = %1001
  %1010 = load ptr, ptr %3, align 8, !tbaa !14
  %1011 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1010, i32 0, i32 3
  store i32 0, ptr %1011, align 8, !tbaa !40
  br label %1012

1012:                                             ; preds = %1009, %996
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %13, align 4, !tbaa !10
  %1017 = icmp ugt i32 %1016, 0
  br i1 %1017, label %936, label %1018

1018:                                             ; preds = %1015
  store i32 0, ptr %16, align 4
  br label %1019

1019:                                             ; preds = %1018, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  %1020 = load i32, ptr %16, align 4
  switch i32 %1020, label %1026 [
    i32 0, label %1021
  ]

1021:                                             ; preds = %1019
  br label %1022

1022:                                             ; preds = %1021, %934
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023, %598
  br label %466

1025:                                             ; preds = %602
  store i32 0, ptr %16, align 4
  br label %1026

1026:                                             ; preds = %1025, %1019, %927, %816, %794, %752, %707, %630, %608, %592, %527, %482, %464, %454, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %1027 = load i32, ptr %16, align 4
  switch i32 %1027, label %1069 [
    i32 0, label %1028
  ]

1028:                                             ; preds = %1026
  br label %1030

1029:                                             ; preds = %344
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1069

1030:                                             ; preds = %1028
  br label %1031

1031:                                             ; preds = %1030, %340
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %10, align 4, !tbaa !10
  %1034 = icmp ne i32 %1033, 0
  %1035 = xor i1 %1034, true
  br i1 %1035, label %37, label %1036

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %3, align 8, !tbaa !14
  %1038 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1037, i32 0, i32 3
  %1039 = load i32, ptr %1038, align 8, !tbaa !40
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1053

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %3, align 8, !tbaa !14
  %1043 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1042, i32 0, i32 4
  %1044 = load ptr, ptr %1043, align 8, !tbaa !27
  %1045 = load ptr, ptr %3, align 8, !tbaa !14
  %1046 = load ptr, ptr %3, align 8, !tbaa !14
  %1047 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1046, i32 0, i32 3
  %1048 = load i32, ptr %1047, align 8, !tbaa !40
  %1049 = call i32 %1044(ptr noundef %1045, i32 noundef %1048)
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1041
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1069

1052:                                             ; preds = %1041
  br label %1053

1053:                                             ; preds = %1052, %1036
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %4, align 8, !tbaa !38
  %1056 = load ptr, ptr %3, align 8, !tbaa !14
  %1057 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1056, i32 0, i32 9
  store ptr %1055, ptr %1057, align 8, !tbaa !29
  %1058 = load ptr, ptr %5, align 8, !tbaa !38
  %1059 = load ptr, ptr %3, align 8, !tbaa !14
  %1060 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1059, i32 0, i32 10
  store ptr %1058, ptr %1060, align 8, !tbaa !28
  %1061 = load i32, ptr %6, align 4, !tbaa !10
  %1062 = load ptr, ptr %3, align 8, !tbaa !14
  %1063 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1062, i32 0, i32 14
  store i32 %1061, ptr %1063, align 4, !tbaa !32
  %1064 = load i32, ptr %7, align 4, !tbaa !10
  %1065 = load ptr, ptr %3, align 8, !tbaa !14
  %1066 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %1065, i32 0, i32 15
  store i32 %1064, ptr %1066, align 8, !tbaa !33
  br label %1067

1067:                                             ; preds = %1054
  br label %1068

1068:                                             ; preds = %1067
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1069

1069:                                             ; preds = %1068, %1051, %1029, %1026, %338, %105, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %1070 = load i32, ptr %2, align 4
  ret i32 %1070
}

; Function Attrs: nounwind uwtable
define i32 @mszipd_decompress_kwaj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  br label %12

12:                                               ; preds = %315, %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %4, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %5, align 8, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !33
  store i32 %25, ptr %7, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = and i32 %28, 7
  store i32 %29, ptr %8, align 4, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = lshr i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %76, %37
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = call i32 @read_input(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !25
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %58, ptr %4, align 8, !tbaa !38
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  store ptr %61, ptr %5, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %55, %43
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !38
  %67 = load i8, ptr %65, align 1, !tbaa !39
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = shl i32 %68, %69
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = or i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = add nsw i32 %73, 8
  store i32 %74, ptr %7, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %38

77:                                               ; preds = %38
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = and i32 %80, 255
  store i32 %81, ptr %10, align 4, !tbaa !10
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = lshr i32 %82, 8
  store i32 %83, ptr %6, align 4, !tbaa !10
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = sub nsw i32 %84, 8
  store i32 %85, ptr %7, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %128, %89
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !38
  %97 = load ptr, ptr %5, align 8, !tbaa !38
  %98 = icmp uge ptr %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = call i32 @read_input(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !25
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  store ptr %110, ptr %4, align 8, !tbaa !38
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  store ptr %113, ptr %5, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %107, %95
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8, !tbaa !38
  %119 = load i8, ptr %117, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = shl i32 %120, %121
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = or i32 %123, %122
  store i32 %124, ptr %6, align 4, !tbaa !10
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = add nsw i32 %125, 8
  store i32 %126, ptr %7, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %90

129:                                              ; preds = %90
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = and i32 %132, 255
  store i32 %133, ptr %8, align 4, !tbaa !10
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = lshr i32 %134, 8
  store i32 %135, ptr %6, align 4, !tbaa !10
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = sub nsw i32 %136, 8
  store i32 %137, ptr %7, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = shl i32 %140, 8
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = or i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !10
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %316

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %188, %149
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %189

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !38
  %157 = load ptr, ptr %5, align 8, !tbaa !38
  %158 = icmp uge ptr %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !14
  %161 = call i32 @read_input(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !25
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  store ptr %170, ptr %4, align 8, !tbaa !38
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  store ptr %173, ptr %5, align 8, !tbaa !38
  br label %174

174:                                              ; preds = %167, %155
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %4, align 8, !tbaa !38
  %179 = load i8, ptr %177, align 1, !tbaa !39
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %7, align 4, !tbaa !10
  %182 = shl i32 %180, %181
  %183 = load i32, ptr %6, align 4, !tbaa !10
  %184 = or i32 %183, %182
  store i32 %184, ptr %6, align 4, !tbaa !10
  %185 = load i32, ptr %7, align 4, !tbaa !10
  %186 = add nsw i32 %185, 8
  store i32 %186, ptr %7, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  br label %150

189:                                              ; preds = %150
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4, !tbaa !10
  %193 = and i32 %192, 255
  store i32 %193, ptr %8, align 4, !tbaa !10
  %194 = load i32, ptr %6, align 4, !tbaa !10
  %195 = lshr i32 %194, 8
  store i32 %195, ptr %6, align 4, !tbaa !10
  %196 = load i32, ptr %7, align 4, !tbaa !10
  %197 = sub nsw i32 %196, 8
  store i32 %197, ptr %7, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4, !tbaa !10
  %201 = icmp ne i32 %200, 67
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 8, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %244, %205
  %207 = load i32, ptr %7, align 4, !tbaa !10
  %208 = icmp slt i32 %207, 8
  br i1 %208, label %209, label %245

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %4, align 8, !tbaa !38
  %213 = load ptr, ptr %5, align 8, !tbaa !38
  %214 = icmp uge ptr %212, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  %216 = load ptr, ptr %3, align 8, !tbaa !14
  %217 = call i32 @read_input(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !25
  store i32 %222, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

223:                                              ; preds = %215
  %224 = load ptr, ptr %3, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  store ptr %226, ptr %4, align 8, !tbaa !38
  %227 = load ptr, ptr %3, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  store ptr %229, ptr %5, align 8, !tbaa !38
  br label %230

230:                                              ; preds = %223, %211
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %4, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %4, align 8, !tbaa !38
  %235 = load i8, ptr %233, align 1, !tbaa !39
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %7, align 4, !tbaa !10
  %238 = shl i32 %236, %237
  %239 = load i32, ptr %6, align 4, !tbaa !10
  %240 = or i32 %239, %238
  store i32 %240, ptr %6, align 4, !tbaa !10
  %241 = load i32, ptr %7, align 4, !tbaa !10
  %242 = add nsw i32 %241, 8
  store i32 %242, ptr %7, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243
  br label %206

245:                                              ; preds = %206
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4, !tbaa !10
  %249 = and i32 %248, 255
  store i32 %249, ptr %8, align 4, !tbaa !10
  %250 = load i32, ptr %6, align 4, !tbaa !10
  %251 = lshr i32 %250, 8
  store i32 %251, ptr %6, align 4, !tbaa !10
  %252 = load i32, ptr %7, align 4, !tbaa !10
  %253 = sub nsw i32 %252, 8
  store i32 %253, ptr %7, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4, !tbaa !10
  %257 = icmp ne i32 %256, 75
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 8, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

259:                                              ; preds = %255
  %260 = load ptr, ptr %3, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %260, i32 0, i32 3
  store i32 0, ptr %261, align 8, !tbaa !40
  %262 = load ptr, ptr %3, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %262, i32 0, i32 7
  store i32 0, ptr %263, align 8, !tbaa !34
  br label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !38
  %266 = load ptr, ptr %3, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %266, i32 0, i32 9
  store ptr %265, ptr %267, align 8, !tbaa !29
  %268 = load ptr, ptr %5, align 8, !tbaa !38
  %269 = load ptr, ptr %3, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %269, i32 0, i32 10
  store ptr %268, ptr %270, align 8, !tbaa !28
  %271 = load i32, ptr %6, align 4, !tbaa !10
  %272 = load ptr, ptr %3, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %272, i32 0, i32 14
  store i32 %271, ptr %273, align 4, !tbaa !32
  %274 = load i32, ptr %7, align 4, !tbaa !10
  %275 = load ptr, ptr %3, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %275, i32 0, i32 15
  store i32 %274, ptr %276, align 8, !tbaa !33
  br label %277

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %3, align 8, !tbaa !14
  %280 = call i32 @inflate(ptr noundef %279)
  store i32 %280, ptr %9, align 4, !tbaa !10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = load i32, ptr %9, align 4, !tbaa !10
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %9, align 4, !tbaa !10
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi i32 [ %286, %285 ], [ 11, %287 ]
  %290 = load ptr, ptr %3, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %290, i32 0, i32 5
  store i32 %289, ptr %291, align 8, !tbaa !25
  store i32 %289, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

292:                                              ; preds = %278
  %293 = load ptr, ptr %3, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.mspack_system, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = load ptr, ptr %3, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %301 = load ptr, ptr %3, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %301, i32 0, i32 21
  %303 = getelementptr inbounds [32768 x i8], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %3, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 8, !tbaa !34
  %307 = call i32 %297(ptr noundef %300, ptr noundef %303, i32 noundef %306)
  %308 = load ptr, ptr %3, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 8, !tbaa !34
  %311 = icmp ne i32 %307, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %292
  %313 = load ptr, ptr %3, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %313, i32 0, i32 5
  store i32 4, ptr %314, align 8, !tbaa !25
  store i32 4, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

315:                                              ; preds = %292
  br label %12

316:                                              ; preds = %146
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

317:                                              ; preds = %316, %312, %288, %258, %219, %202, %163, %103, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %318 = load i32, ptr %2, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define void @mszipd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mspack_system, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_lens(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i16], align 16
  %9 = alloca [19 x i8], align 16
  %10 = alloca [320 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 19, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 320, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  br label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %4, align 8, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !32
  store i32 %28, ptr %6, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !33
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = call i32 @read_input(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %4, align 8, !tbaa !38
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  store ptr %59, ptr %5, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %53, %41
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !38
  %65 = load i8, ptr %63, align 1, !tbaa !39
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = shl i32 %66, %67
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = or i32 %69, %68
  store i32 %70, ptr %6, align 4, !tbaa !10
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = add nsw i32 %71, 8
  store i32 %72, ptr %7, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %36

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = and i32 %78, 31
  store i32 %79, ptr %11, align 4, !tbaa !10
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = lshr i32 %80, 5
  store i32 %81, ptr %6, align 4, !tbaa !10
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = sub nsw i32 %82, 5
  store i32 %83, ptr %7, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = add i32 %86, 257
  store i32 %87, ptr %11, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %128, %89
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !38
  %97 = load ptr, ptr %5, align 8, !tbaa !38
  %98 = icmp uge ptr %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = call i32 @read_input(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !25
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  store ptr %110, ptr %4, align 8, !tbaa !38
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  store ptr %113, ptr %5, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %107, %95
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8, !tbaa !38
  %119 = load i8, ptr %117, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = shl i32 %120, %121
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = or i32 %123, %122
  store i32 %124, ptr %6, align 4, !tbaa !10
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = add nsw i32 %125, 8
  store i32 %126, ptr %7, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %90

129:                                              ; preds = %90
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = and i32 %132, 31
  store i32 %133, ptr %12, align 4, !tbaa !10
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = lshr i32 %134, 5
  store i32 %135, ptr %6, align 4, !tbaa !10
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = sub nsw i32 %136, 5
  store i32 %137, ptr %7, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %182, %143
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %183

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !38
  %151 = load ptr, ptr %5, align 8, !tbaa !38
  %152 = icmp uge ptr %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = call i32 @read_input(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !25
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  store ptr %164, ptr %4, align 8, !tbaa !38
  %165 = load ptr, ptr %3, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  store ptr %167, ptr %5, align 8, !tbaa !38
  br label %168

168:                                              ; preds = %161, %149
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %4, align 8, !tbaa !38
  %173 = load i8, ptr %171, align 1, !tbaa !39
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %7, align 4, !tbaa !10
  %176 = shl i32 %174, %175
  %177 = load i32, ptr %6, align 4, !tbaa !10
  %178 = or i32 %177, %176
  store i32 %178, ptr %6, align 4, !tbaa !10
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = add nsw i32 %179, 8
  store i32 %180, ptr %7, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  br label %144

183:                                              ; preds = %144
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4, !tbaa !10
  %187 = and i32 %186, 15
  store i32 %187, ptr %15, align 4, !tbaa !10
  %188 = load i32, ptr %6, align 4, !tbaa !10
  %189 = lshr i32 %188, 4
  store i32 %189, ptr %6, align 4, !tbaa !10
  %190 = load i32, ptr %7, align 4, !tbaa !10
  %191 = sub nsw i32 %190, 4
  store i32 %191, ptr %7, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 4, !tbaa !10
  %195 = add i32 %194, 4
  store i32 %195, ptr %15, align 4, !tbaa !10
  %196 = load i32, ptr %11, align 4, !tbaa !10
  %197 = icmp ugt i32 %196, 288
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

199:                                              ; preds = %193
  %200 = load i32, ptr %12, align 4, !tbaa !10
  %201 = icmp ugt i32 %200, 32
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

203:                                              ; preds = %199
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %268, %203
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = load i32, ptr %15, align 4, !tbaa !10
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %271

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %249, %210
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %250

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %4, align 8, !tbaa !38
  %218 = load ptr, ptr %5, align 8, !tbaa !38
  %219 = icmp uge ptr %217, %218
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8, !tbaa !14
  %222 = call i32 @read_input(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !25
  store i32 %227, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  store ptr %231, ptr %4, align 8, !tbaa !38
  %232 = load ptr, ptr %3, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !28
  store ptr %234, ptr %5, align 8, !tbaa !38
  br label %235

235:                                              ; preds = %228, %216
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %4, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %4, align 8, !tbaa !38
  %240 = load i8, ptr %238, align 1, !tbaa !39
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %7, align 4, !tbaa !10
  %243 = shl i32 %241, %242
  %244 = load i32, ptr %6, align 4, !tbaa !10
  %245 = or i32 %244, %243
  store i32 %245, ptr %6, align 4, !tbaa !10
  %246 = load i32, ptr %7, align 4, !tbaa !10
  %247 = add nsw i32 %246, 8
  store i32 %247, ptr %7, align 4, !tbaa !10
  br label %248

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248
  br label %211

250:                                              ; preds = %211
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %6, align 4, !tbaa !10
  %254 = and i32 %253, 7
  %255 = trunc i32 %254 to i8
  %256 = load i32, ptr %16, align 4, !tbaa !10
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [19 x i8], ptr @bitlen_order, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !39
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [19 x i8], ptr %9, i64 0, i64 %260
  store i8 %255, ptr %261, align 1, !tbaa !39
  %262 = load i32, ptr %6, align 4, !tbaa !10
  %263 = lshr i32 %262, 3
  store i32 %263, ptr %6, align 4, !tbaa !10
  %264 = load i32, ptr %7, align 4, !tbaa !10
  %265 = sub nsw i32 %264, 3
  store i32 %265, ptr %7, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %252
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %16, align 4, !tbaa !10
  %270 = add i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !10
  br label %204

271:                                              ; preds = %204
  br label %272

272:                                              ; preds = %275, %271
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = icmp ult i32 %273, 19
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load i32, ptr %16, align 4, !tbaa !10
  %277 = add i32 %276, 1
  store i32 %277, ptr %16, align 4, !tbaa !10
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw [19 x i8], ptr @bitlen_order, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !39
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw [19 x i8], ptr %9, i64 0, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !39
  br label %272

283:                                              ; preds = %272
  %284 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %285 = getelementptr inbounds [128 x i16], ptr %8, i64 0, i64 0
  %286 = call i32 @make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

289:                                              ; preds = %283
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %562, %289
  %291 = load i32, ptr %16, align 4, !tbaa !10
  %292 = load i32, ptr %11, align 4, !tbaa !10
  %293 = load i32, ptr %12, align 4, !tbaa !10
  %294 = add i32 %292, %293
  %295 = icmp ult i32 %291, %294
  br i1 %295, label %296, label %565

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %336, %297
  %299 = load i32, ptr %7, align 4, !tbaa !10
  %300 = icmp slt i32 %299, 7
  br i1 %300, label %301, label %337

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %4, align 8, !tbaa !38
  %305 = load ptr, ptr %5, align 8, !tbaa !38
  %306 = icmp uge ptr %304, %305
  br i1 %306, label %307, label %322

307:                                              ; preds = %303
  %308 = load ptr, ptr %3, align 8, !tbaa !14
  %309 = call i32 @read_input(ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load ptr, ptr %3, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !25
  store i32 %314, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

315:                                              ; preds = %307
  %316 = load ptr, ptr %3, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  store ptr %318, ptr %4, align 8, !tbaa !38
  %319 = load ptr, ptr %3, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8, !tbaa !28
  store ptr %321, ptr %5, align 8, !tbaa !38
  br label %322

322:                                              ; preds = %315, %303
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %4, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %4, align 8, !tbaa !38
  %327 = load i8, ptr %325, align 1, !tbaa !39
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %7, align 4, !tbaa !10
  %330 = shl i32 %328, %329
  %331 = load i32, ptr %6, align 4, !tbaa !10
  %332 = or i32 %331, %330
  store i32 %332, ptr %6, align 4, !tbaa !10
  %333 = load i32, ptr %7, align 4, !tbaa !10
  %334 = add nsw i32 %333, 8
  store i32 %334, ptr %7, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %324
  br label %336

336:                                              ; preds = %335
  br label %298

337:                                              ; preds = %298
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %6, align 4, !tbaa !10
  %341 = and i32 %340, 127
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [128 x i16], ptr %8, i64 0, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !44
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %13, align 4, !tbaa !10
  %346 = load i32, ptr %13, align 4, !tbaa !10
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [19 x i8], ptr %9, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !39
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %6, align 4, !tbaa !10
  %352 = lshr i32 %351, %350
  store i32 %352, ptr %6, align 4, !tbaa !10
  %353 = load i32, ptr %13, align 4, !tbaa !10
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [19 x i8], ptr %9, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !39
  %357 = zext i8 %356 to i32
  %358 = load i32, ptr %7, align 4, !tbaa !10
  %359 = sub nsw i32 %358, %357
  store i32 %359, ptr %7, align 4, !tbaa !10
  %360 = load i32, ptr %13, align 4, !tbaa !10
  %361 = icmp ult i32 %360, 16
  br i1 %361, label %362, label %368

362:                                              ; preds = %339
  %363 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %363, ptr %14, align 4, !tbaa !10
  %364 = trunc i32 %363 to i8
  %365 = load i32, ptr %16, align 4, !tbaa !10
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [320 x i8], ptr %10, i64 0, i64 %366
  store i8 %364, ptr %367, align 1, !tbaa !39
  br label %561

368:                                              ; preds = %339
  %369 = load i32, ptr %13, align 4, !tbaa !10
  switch i32 %369, label %536 [
    i32 16, label %370
    i32 17, label %426
    i32 18, label %481
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %411, %372
  %374 = load i32, ptr %7, align 4, !tbaa !10
  %375 = icmp slt i32 %374, 2
  br i1 %375, label %376, label %412

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %4, align 8, !tbaa !38
  %380 = load ptr, ptr %5, align 8, !tbaa !38
  %381 = icmp uge ptr %379, %380
  br i1 %381, label %382, label %397

382:                                              ; preds = %378
  %383 = load ptr, ptr %3, align 8, !tbaa !14
  %384 = call i32 @read_input(ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = load ptr, ptr %3, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 8, !tbaa !25
  store i32 %389, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

390:                                              ; preds = %382
  %391 = load ptr, ptr %3, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %392, align 8, !tbaa !29
  store ptr %393, ptr %4, align 8, !tbaa !38
  %394 = load ptr, ptr %3, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %394, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8, !tbaa !28
  store ptr %396, ptr %5, align 8, !tbaa !38
  br label %397

397:                                              ; preds = %390, %378
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %4, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %4, align 8, !tbaa !38
  %402 = load i8, ptr %400, align 1, !tbaa !39
  %403 = zext i8 %402 to i32
  %404 = load i32, ptr %7, align 4, !tbaa !10
  %405 = shl i32 %403, %404
  %406 = load i32, ptr %6, align 4, !tbaa !10
  %407 = or i32 %406, %405
  store i32 %407, ptr %6, align 4, !tbaa !10
  %408 = load i32, ptr %7, align 4, !tbaa !10
  %409 = add nsw i32 %408, 8
  store i32 %409, ptr %7, align 4, !tbaa !10
  br label %410

410:                                              ; preds = %399
  br label %411

411:                                              ; preds = %410
  br label %373

412:                                              ; preds = %373
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %6, align 4, !tbaa !10
  %416 = and i32 %415, 3
  store i32 %416, ptr %17, align 4, !tbaa !10
  %417 = load i32, ptr %6, align 4, !tbaa !10
  %418 = lshr i32 %417, 2
  store i32 %418, ptr %6, align 4, !tbaa !10
  %419 = load i32, ptr %7, align 4, !tbaa !10
  %420 = sub nsw i32 %419, 2
  store i32 %420, ptr %7, align 4, !tbaa !10
  br label %421

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %17, align 4, !tbaa !10
  %424 = add i32 %423, 3
  store i32 %424, ptr %17, align 4, !tbaa !10
  %425 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %425, ptr %13, align 4, !tbaa !10
  br label %537

426:                                              ; preds = %368
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %467, %428
  %430 = load i32, ptr %7, align 4, !tbaa !10
  %431 = icmp slt i32 %430, 3
  br i1 %431, label %432, label %468

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %4, align 8, !tbaa !38
  %436 = load ptr, ptr %5, align 8, !tbaa !38
  %437 = icmp uge ptr %435, %436
  br i1 %437, label %438, label %453

438:                                              ; preds = %434
  %439 = load ptr, ptr %3, align 8, !tbaa !14
  %440 = call i32 @read_input(ptr noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  %443 = load ptr, ptr %3, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %443, i32 0, i32 5
  %445 = load i32, ptr %444, align 8, !tbaa !25
  store i32 %445, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

446:                                              ; preds = %438
  %447 = load ptr, ptr %3, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %447, i32 0, i32 9
  %449 = load ptr, ptr %448, align 8, !tbaa !29
  store ptr %449, ptr %4, align 8, !tbaa !38
  %450 = load ptr, ptr %3, align 8, !tbaa !14
  %451 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %450, i32 0, i32 10
  %452 = load ptr, ptr %451, align 8, !tbaa !28
  store ptr %452, ptr %5, align 8, !tbaa !38
  br label %453

453:                                              ; preds = %446, %434
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %4, align 8, !tbaa !38
  %457 = getelementptr inbounds nuw i8, ptr %456, i32 1
  store ptr %457, ptr %4, align 8, !tbaa !38
  %458 = load i8, ptr %456, align 1, !tbaa !39
  %459 = zext i8 %458 to i32
  %460 = load i32, ptr %7, align 4, !tbaa !10
  %461 = shl i32 %459, %460
  %462 = load i32, ptr %6, align 4, !tbaa !10
  %463 = or i32 %462, %461
  store i32 %463, ptr %6, align 4, !tbaa !10
  %464 = load i32, ptr %7, align 4, !tbaa !10
  %465 = add nsw i32 %464, 8
  store i32 %465, ptr %7, align 4, !tbaa !10
  br label %466

466:                                              ; preds = %455
  br label %467

467:                                              ; preds = %466
  br label %429

468:                                              ; preds = %429
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %6, align 4, !tbaa !10
  %472 = and i32 %471, 7
  store i32 %472, ptr %17, align 4, !tbaa !10
  %473 = load i32, ptr %6, align 4, !tbaa !10
  %474 = lshr i32 %473, 3
  store i32 %474, ptr %6, align 4, !tbaa !10
  %475 = load i32, ptr %7, align 4, !tbaa !10
  %476 = sub nsw i32 %475, 3
  store i32 %476, ptr %7, align 4, !tbaa !10
  br label %477

477:                                              ; preds = %470
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %17, align 4, !tbaa !10
  %480 = add i32 %479, 3
  store i32 %480, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %537

481:                                              ; preds = %368
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %522, %483
  %485 = load i32, ptr %7, align 4, !tbaa !10
  %486 = icmp slt i32 %485, 7
  br i1 %486, label %487, label %523

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %4, align 8, !tbaa !38
  %491 = load ptr, ptr %5, align 8, !tbaa !38
  %492 = icmp uge ptr %490, %491
  br i1 %492, label %493, label %508

493:                                              ; preds = %489
  %494 = load ptr, ptr %3, align 8, !tbaa !14
  %495 = call i32 @read_input(ptr noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %493
  %498 = load ptr, ptr %3, align 8, !tbaa !14
  %499 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %498, i32 0, i32 5
  %500 = load i32, ptr %499, align 8, !tbaa !25
  store i32 %500, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

501:                                              ; preds = %493
  %502 = load ptr, ptr %3, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %502, i32 0, i32 9
  %504 = load ptr, ptr %503, align 8, !tbaa !29
  store ptr %504, ptr %4, align 8, !tbaa !38
  %505 = load ptr, ptr %3, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %505, i32 0, i32 10
  %507 = load ptr, ptr %506, align 8, !tbaa !28
  store ptr %507, ptr %5, align 8, !tbaa !38
  br label %508

508:                                              ; preds = %501, %489
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %4, align 8, !tbaa !38
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %4, align 8, !tbaa !38
  %513 = load i8, ptr %511, align 1, !tbaa !39
  %514 = zext i8 %513 to i32
  %515 = load i32, ptr %7, align 4, !tbaa !10
  %516 = shl i32 %514, %515
  %517 = load i32, ptr %6, align 4, !tbaa !10
  %518 = or i32 %517, %516
  store i32 %518, ptr %6, align 4, !tbaa !10
  %519 = load i32, ptr %7, align 4, !tbaa !10
  %520 = add nsw i32 %519, 8
  store i32 %520, ptr %7, align 4, !tbaa !10
  br label %521

521:                                              ; preds = %510
  br label %522

522:                                              ; preds = %521
  br label %484

523:                                              ; preds = %484
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %6, align 4, !tbaa !10
  %527 = and i32 %526, 127
  store i32 %527, ptr %17, align 4, !tbaa !10
  %528 = load i32, ptr %6, align 4, !tbaa !10
  %529 = lshr i32 %528, 7
  store i32 %529, ptr %6, align 4, !tbaa !10
  %530 = load i32, ptr %7, align 4, !tbaa !10
  %531 = sub nsw i32 %530, 7
  store i32 %531, ptr %7, align 4, !tbaa !10
  br label %532

532:                                              ; preds = %525
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %17, align 4, !tbaa !10
  %535 = add i32 %534, 11
  store i32 %535, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %537

536:                                              ; preds = %368
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

537:                                              ; preds = %533, %478, %422
  %538 = load i32, ptr %16, align 4, !tbaa !10
  %539 = load i32, ptr %17, align 4, !tbaa !10
  %540 = add i32 %538, %539
  %541 = load i32, ptr %11, align 4, !tbaa !10
  %542 = load i32, ptr %12, align 4, !tbaa !10
  %543 = add i32 %541, %542
  %544 = icmp ugt i32 %540, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %537
  store i32 -9, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %551, %546
  %548 = load i32, ptr %17, align 4, !tbaa !10
  %549 = add i32 %548, -1
  store i32 %549, ptr %17, align 4, !tbaa !10
  %550 = icmp ne i32 %548, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %547
  %552 = load i32, ptr %13, align 4, !tbaa !10
  %553 = trunc i32 %552 to i8
  %554 = load i32, ptr %16, align 4, !tbaa !10
  %555 = add i32 %554, 1
  store i32 %555, ptr %16, align 4, !tbaa !10
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw [320 x i8], ptr %10, i64 0, i64 %556
  store i8 %553, ptr %557, align 1, !tbaa !39
  br label %547

558:                                              ; preds = %547
  %559 = load i32, ptr %16, align 4, !tbaa !10
  %560 = add i32 %559, -1
  store i32 %560, ptr %16, align 4, !tbaa !10
  br label %561

561:                                              ; preds = %558, %362
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %16, align 4, !tbaa !10
  %564 = add i32 %563, 1
  store i32 %564, ptr %16, align 4, !tbaa !10
  br label %290

565:                                              ; preds = %290
  %566 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %566, ptr %16, align 4, !tbaa !10
  %567 = load ptr, ptr %3, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !20
  %570 = getelementptr inbounds nuw %struct.mspack_system, ptr %569, i32 0, i32 9
  %571 = load ptr, ptr %570, align 8, !tbaa !43
  %572 = getelementptr inbounds [320 x i8], ptr %10, i64 0, i64 0
  %573 = load ptr, ptr %3, align 8, !tbaa !14
  %574 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %573, i32 0, i32 17
  %575 = getelementptr inbounds [288 x i8], ptr %574, i64 0, i64 0
  %576 = load i32, ptr %16, align 4, !tbaa !10
  %577 = zext i32 %576 to i64
  call void %571(ptr noundef %572, ptr noundef %575, i64 noundef %577)
  br label %578

578:                                              ; preds = %581, %565
  %579 = load i32, ptr %16, align 4, !tbaa !10
  %580 = icmp ult i32 %579, 288
  br i1 %580, label %581, label %588

581:                                              ; preds = %578
  %582 = load ptr, ptr %3, align 8, !tbaa !14
  %583 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %582, i32 0, i32 17
  %584 = load i32, ptr %16, align 4, !tbaa !10
  %585 = add i32 %584, 1
  store i32 %585, ptr %16, align 4, !tbaa !10
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw [288 x i8], ptr %583, i64 0, i64 %586
  store i8 0, ptr %587, align 1, !tbaa !39
  br label %578

588:                                              ; preds = %578
  %589 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %589, ptr %16, align 4, !tbaa !10
  %590 = load ptr, ptr %3, align 8, !tbaa !14
  %591 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !20
  %593 = getelementptr inbounds nuw %struct.mspack_system, ptr %592, i32 0, i32 9
  %594 = load ptr, ptr %593, align 8, !tbaa !43
  %595 = load i32, ptr %11, align 4, !tbaa !10
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw [320 x i8], ptr %10, i64 0, i64 %596
  %598 = load ptr, ptr %3, align 8, !tbaa !14
  %599 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %598, i32 0, i32 18
  %600 = getelementptr inbounds [32 x i8], ptr %599, i64 0, i64 0
  %601 = load i32, ptr %16, align 4, !tbaa !10
  %602 = zext i32 %601 to i64
  call void %594(ptr noundef %597, ptr noundef %600, i64 noundef %602)
  br label %603

603:                                              ; preds = %606, %588
  %604 = load i32, ptr %16, align 4, !tbaa !10
  %605 = icmp ult i32 %604, 32
  br i1 %605, label %606, label %613

606:                                              ; preds = %603
  %607 = load ptr, ptr %3, align 8, !tbaa !14
  %608 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %607, i32 0, i32 18
  %609 = load i32, ptr %16, align 4, !tbaa !10
  %610 = add i32 %609, 1
  store i32 %610, ptr %16, align 4, !tbaa !10
  %611 = zext i32 %609 to i64
  %612 = getelementptr inbounds nuw [32 x i8], ptr %608, i64 0, i64 %611
  store i8 0, ptr %612, align 1, !tbaa !39
  br label %603

613:                                              ; preds = %603
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %4, align 8, !tbaa !38
  %616 = load ptr, ptr %3, align 8, !tbaa !14
  %617 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %616, i32 0, i32 9
  store ptr %615, ptr %617, align 8, !tbaa !29
  %618 = load ptr, ptr %5, align 8, !tbaa !38
  %619 = load ptr, ptr %3, align 8, !tbaa !14
  %620 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %619, i32 0, i32 10
  store ptr %618, ptr %620, align 8, !tbaa !28
  %621 = load i32, ptr %6, align 4, !tbaa !10
  %622 = load ptr, ptr %3, align 8, !tbaa !14
  %623 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %622, i32 0, i32 14
  store i32 %621, ptr %623, align 4, !tbaa !32
  %624 = load i32, ptr %7, align 4, !tbaa !10
  %625 = load ptr, ptr %3, align 8, !tbaa !14
  %626 = getelementptr inbounds nuw %struct.mszipd_stream, ptr %625, i32 0, i32 15
  store i32 %624, ptr %626, align 8, !tbaa !33
  br label %627

627:                                              ; preds = %614
  br label %628

628:                                              ; preds = %627
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %629

629:                                              ; preds = %628, %545, %536, %497, %442, %386, %311, %288, %224, %202, %198, %157, %103, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 320, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 19, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %630 = load i32, ptr %2, align 4
  ret i32 %630
}

; Function Attrs: nounwind uwtable
define internal i32 @make_decode_table(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = shl i32 1, %20
  store i32 %21, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %22 = load i32, ptr %17, align 4, !tbaa !10
  %23 = lshr i32 %22, 1
  store i32 %23, ptr %18, align 4, !tbaa !10
  store i8 1, ptr %15, align 1, !tbaa !39
  br label %24

24:                                               ; preds = %105, %4
  %25 = load i8, ptr %15, align 1, !tbaa !39
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %108

29:                                               ; preds = %24
  store i16 0, ptr %10, align 2, !tbaa !44
  br label %30

30:                                               ; preds = %99, %29
  %31 = load i16, ptr %10, align 2, !tbaa !44
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %37 = load i16, ptr %10, align 2, !tbaa !44
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !39
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %15, align 1, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %99

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = load i16, ptr %10, align 2, !tbaa !44
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sub i32 %54, %55
  %57 = lshr i32 %53, %56
  store i32 %57, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %67, %46
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = shl i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = and i32 %61, 1
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = or i32 %63, %62
  store i32 %64, ptr %12, align 4, !tbaa !10
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = lshr i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add i32 %68, -1
  store i32 %69, ptr %13, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %58, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = add i32 %73, %72
  store i32 %74, ptr %16, align 4, !tbaa !10
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

78:                                               ; preds = %71
  %79 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %79, ptr %13, align 4, !tbaa !10
  %80 = load i8, ptr %15, align 1, !tbaa !39
  %81 = zext i8 %80 to i32
  %82 = shl i32 1, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %11, align 2, !tbaa !44
  br label %84

84:                                               ; preds = %94, %78
  %85 = load i16, ptr %10, align 2, !tbaa !44
  %86 = load ptr, ptr %9, align 8, !tbaa !46
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  store i16 %85, ptr %89, align 2, !tbaa !44
  %90 = load i16, ptr %11, align 2, !tbaa !44
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = add i32 %92, %91
  store i32 %93, ptr %12, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = add i32 %95, -1
  store i32 %96, ptr %13, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %84, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %45
  %100 = load i16, ptr %10, align 2, !tbaa !44
  %101 = add i16 %100, 1
  store i16 %101, ptr %10, align 2, !tbaa !44
  br label %30

102:                                              ; preds = %30
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = lshr i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %15, align 1, !tbaa !39
  %107 = add i8 %106, 1
  store i8 %107, ptr %15, align 1, !tbaa !39
  br label %24

108:                                              ; preds = %24
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

113:                                              ; preds = %108
  %114 = load i32, ptr %16, align 4, !tbaa !10
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %10, align 2, !tbaa !44
  br label %116

116:                                              ; preds = %143, %113
  %117 = load i16, ptr %10, align 2, !tbaa !44
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = load i16, ptr %10, align 2, !tbaa !44
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  %124 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %124, ptr %13, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %134, %121
  %126 = load i32, ptr %12, align 4, !tbaa !10
  %127 = shl i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !10
  %128 = load i32, ptr %14, align 4, !tbaa !10
  %129 = and i32 %128, 1
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = or i32 %130, %129
  store i32 %131, ptr %12, align 4, !tbaa !10
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = lshr i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = add i32 %135, -1
  store i32 %136, ptr %13, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %125, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8, !tbaa !46
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %141
  store i16 -1, ptr %142, align 2, !tbaa !44
  br label %143

143:                                              ; preds = %138
  %144 = load i16, ptr %10, align 2, !tbaa !44
  %145 = add i16 %144, 1
  store i16 %145, ptr %10, align 2, !tbaa !44
  br label %116

146:                                              ; preds = %116
  %147 = load i32, ptr %17, align 4, !tbaa !10
  %148 = lshr i32 %147, 1
  %149 = load i32, ptr %6, align 4, !tbaa !10
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4, !tbaa !10
  br label %156

153:                                              ; preds = %146
  %154 = load i32, ptr %17, align 4, !tbaa !10
  %155 = lshr i32 %154, 1
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi i32 [ %152, %151 ], [ %155, %153 ]
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %11, align 2, !tbaa !44
  %159 = load i32, ptr %16, align 4, !tbaa !10
  %160 = shl i32 %159, 16
  store i32 %160, ptr %16, align 4, !tbaa !10
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = shl i32 %161, 16
  store i32 %162, ptr %17, align 4, !tbaa !10
  store i32 32768, ptr %18, align 4, !tbaa !10
  %163 = load i32, ptr %7, align 4, !tbaa !10
  %164 = add i32 %163, 1
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %15, align 1, !tbaa !39
  br label %166

166:                                              ; preds = %281, %156
  %167 = load i8, ptr %15, align 1, !tbaa !39
  %168 = zext i8 %167 to i32
  %169 = icmp sle i32 %168, 16
  br i1 %169, label %170, label %284

170:                                              ; preds = %166
  store i16 0, ptr %10, align 2, !tbaa !44
  br label %171

171:                                              ; preds = %275, %170
  %172 = load i16, ptr %10, align 2, !tbaa !44
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %6, align 4, !tbaa !10
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %278

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !38
  %178 = load i16, ptr %10, align 2, !tbaa !44
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !39
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %15, align 1, !tbaa !39
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %275

187:                                              ; preds = %176
  %188 = load i32, ptr %16, align 4, !tbaa !10
  %189 = load i32, ptr %17, align 4, !tbaa !10
  %190 = icmp uge i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

192:                                              ; preds = %187
  %193 = load i32, ptr %16, align 4, !tbaa !10
  %194 = lshr i32 %193, 16
  store i32 %194, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  %195 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %195, ptr %13, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %205, %192
  %197 = load i32, ptr %12, align 4, !tbaa !10
  %198 = shl i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !10
  %199 = load i32, ptr %14, align 4, !tbaa !10
  %200 = and i32 %199, 1
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = or i32 %201, %200
  store i32 %202, ptr %12, align 4, !tbaa !10
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = lshr i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %13, align 4, !tbaa !10
  %207 = add i32 %206, -1
  store i32 %207, ptr %13, align 4, !tbaa !10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %196, label %209

209:                                              ; preds = %205
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %263, %209
  %211 = load i32, ptr %13, align 4, !tbaa !10
  %212 = load i8, ptr %15, align 1, !tbaa !39
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %7, align 4, !tbaa !10
  %215 = sub i32 %213, %214
  %216 = icmp ult i32 %211, %215
  br i1 %216, label %217, label %266

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8, !tbaa !46
  %219 = load i32, ptr %12, align 4, !tbaa !10
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !44
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 65535
  br i1 %224, label %225, label %245

225:                                              ; preds = %217
  %226 = load ptr, ptr %9, align 8, !tbaa !46
  %227 = load i16, ptr %11, align 2, !tbaa !44
  %228 = zext i16 %227 to i32
  %229 = shl i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %226, i64 %230
  store i16 -1, ptr %231, align 2, !tbaa !44
  %232 = load ptr, ptr %9, align 8, !tbaa !46
  %233 = load i16, ptr %11, align 2, !tbaa !44
  %234 = zext i16 %233 to i32
  %235 = shl i32 %234, 1
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  store i16 -1, ptr %238, align 2, !tbaa !44
  %239 = load i16, ptr %11, align 2, !tbaa !44
  %240 = add i16 %239, 1
  store i16 %240, ptr %11, align 2, !tbaa !44
  %241 = load ptr, ptr %9, align 8, !tbaa !46
  %242 = load i32, ptr %12, align 4, !tbaa !10
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %241, i64 %243
  store i16 %239, ptr %244, align 2, !tbaa !44
  br label %245

245:                                              ; preds = %225, %217
  %246 = load ptr, ptr %9, align 8, !tbaa !46
  %247 = load i32, ptr %12, align 4, !tbaa !10
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i16, ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !44
  %251 = zext i16 %250 to i32
  %252 = shl i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !10
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = load i32, ptr %13, align 4, !tbaa !10
  %255 = sub i32 15, %254
  %256 = lshr i32 %253, %255
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %245
  %260 = load i32, ptr %12, align 4, !tbaa !10
  %261 = add i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %259, %245
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4, !tbaa !10
  %265 = add i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !10
  br label %210

266:                                              ; preds = %210
  %267 = load i16, ptr %10, align 2, !tbaa !44
  %268 = load ptr, ptr %9, align 8, !tbaa !46
  %269 = load i32, ptr %12, align 4, !tbaa !10
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %268, i64 %270
  store i16 %267, ptr %271, align 2, !tbaa !44
  %272 = load i32, ptr %18, align 4, !tbaa !10
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = add i32 %273, %272
  store i32 %274, ptr %16, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %266, %186
  %276 = load i16, ptr %10, align 2, !tbaa !44
  %277 = add i16 %276, 1
  store i16 %277, ptr %10, align 2, !tbaa !44
  br label %171

278:                                              ; preds = %171
  %279 = load i32, ptr %18, align 4, !tbaa !10
  %280 = lshr i32 %279, 1
  store i32 %280, ptr %18, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %278
  %282 = load i8, ptr %15, align 1, !tbaa !39
  %283 = add i8 %282, 1
  store i8 %283, ptr %15, align 1, !tbaa !39
  br label %166

284:                                              ; preds = %166
  %285 = load i32, ptr %16, align 4, !tbaa !10
  %286 = load i32, ptr %17, align 4, !tbaa !10
  %287 = icmp eq i32 %285, %286
  %288 = select i1 %287, i32 0, i32 1
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

289:                                              ; preds = %284, %191, %112, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #2
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 56}
!13 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13mszipd_stream", !5, i64 0}
!16 = !{!17, !18, i64 56}
!17 = !{!"mszipd_stream", !4, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !5, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112, !6, i64 400, !6, i64 432, !6, i64 2736, !6, i64 2992}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!13, !5, i64 64}
!20 = !{!17, !4, i64 0}
!21 = !{!17, !9, i64 8}
!22 = !{!17, !9, i64 16}
!23 = !{!17, !11, i64 108}
!24 = !{!17, !6, i64 96}
!25 = !{!17, !11, i64 40}
!26 = !{!17, !11, i64 44}
!27 = !{!17, !5, i64 32}
!28 = !{!17, !18, i64 72}
!29 = !{!17, !18, i64 64}
!30 = !{!17, !18, i64 88}
!31 = !{!17, !18, i64 80}
!32 = !{!17, !11, i64 100}
!33 = !{!17, !11, i64 104}
!34 = !{!17, !11, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!13, !5, i64 24}
!38 = !{!18, !18, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!17, !11, i64 24}
!41 = !{!13, !5, i64 48}
!42 = !{!13, !5, i64 16}
!43 = !{!13, !5, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 short", !5, i64 0}
