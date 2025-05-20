target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.DBEContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, %struct.DolbyEHeaderInfo, [3136 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DolbyEHeaderInfo = type { i32, i32, i32, i32, i32, [8 x i32], i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nb_words <= 1024u\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/dolby_e_parse.c\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Packet too short\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid frame header\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Invalid metadata size\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid program configuration\0A\00", align 1
@nb_channels_tab = internal constant [24 x i8] c"\08\08\08\08\08\08\08\08\08\08\08\06\06\06\06\06\06\06\04\04\04\04\08\08", align 16
@nb_programs_tab = internal constant [24 x i8] c"\02\03\02\03\04\05\04\05\06\07\08\01\02\03\03\04\05\06\01\02\03\04\01\01", align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid frame rate code\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Read past end of metadata\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@sample_rate_tab = internal constant <{ i16, i16, i16, i16, i16, i16, [10 x i16] }> <{ i16 0, i16 -22571, i16 -22528, i16 -20736, i16 -11830, i16 -11776, [10 x i16] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @ff_dolby_e_convert_input(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PutBitContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DBEContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DBEContext, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [3136 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp ule i32 %20, 1024
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 67)
  call void @abort() #7
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DBEContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DBEContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DBEContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36, %31
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DBEContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !19
  switch i32 %44, label %184 [
    i32 16, label %45
    i32 20, label %68
    i32 24, label %102
  ]

45:                                               ; preds = %41
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load i16, ptr %51, align 1, !tbaa !20
  %53 = call zeroext i16 @av_bswap16(i16 noundef zeroext %52) #8
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = xor i32 %54, %55
  %57 = trunc i32 %56 to i16
  %58 = call zeroext i16 @av_bswap16(i16 noundef zeroext %57) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  store i16 %58, ptr %59, align 1, !tbaa !20
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %9, align 8, !tbaa !16
  br label %46, !llvm.loop !21

67:                                               ; preds = %46
  br label %188

68:                                               ; preds = %41
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.DBEContext, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [3136 x i8], ptr %70, i64 0, i64 0
  call void @init_put_bits(ptr noundef %10, ptr noundef %71, i32 noundef 3136)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %96, %68
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = or i32 %81, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = zext i8 %90 to i32
  %92 = or i32 %87, %91
  %93 = ashr i32 %92, 4
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = xor i32 %93, %94
  call void @put_bits(ptr noundef %10, i32 noundef 20, i32 noundef %95)
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store ptr %100, ptr %8, align 8, !tbaa !16
  br label %72, !llvm.loop !23

101:                                              ; preds = %72
  call void @flush_put_bits(ptr noundef %10)
  br label %188

102:                                              ; preds = %41
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %176, %102
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %183

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 16
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %113, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = zext i8 %122 to i32
  %124 = or i32 %119, %123
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = xor i32 %124, %125
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %9, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %127, ptr %129, align 1, !tbaa !20
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 16
  %135 = load ptr, ptr %8, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !20
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = or i32 %134, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = zext i8 %143 to i32
  %145 = or i32 %140, %144
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = xor i32 %145, %146
  %148 = ashr i32 %147, 8
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %149, ptr %151, align 1, !tbaa !20
  %152 = load ptr, ptr %8, align 8, !tbaa !16
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !20
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 16
  %157 = load ptr, ptr %8, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !20
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = or i32 %156, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i32
  %167 = or i32 %162, %166
  %168 = load i32, ptr %7, align 4, !tbaa !9
  %169 = xor i32 %167, %168
  %170 = ashr i32 %169, 16
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %9, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 %171, ptr %173, align 1, !tbaa !20
  br label %174

174:                                              ; preds = %108
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !9
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  store ptr %180, ptr %8, align 8, !tbaa !16
  %181 = load ptr, ptr %9, align 8, !tbaa !16
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  store ptr %182, ptr %9, align 8, !tbaa !16
  br label %103, !llvm.loop !24

183:                                              ; preds = %103
  br label %188

184:                                              ; preds = %41
  br label %185

185:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 91)
  call void @abort() #7
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %183, %101, %67
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.DBEContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.DBEContext, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds [3136 x i8], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.DBEContext, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = mul nsw i32 %194, %197
  %199 = call i32 @init_get_bits(ptr noundef %190, ptr noundef %193, i32 noundef %198)
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

200:                                              ; preds = %188, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !25
  %3 = load i16, ptr %2, align 2, !tbaa !25
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !25
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !25
  %11 = load i16, ptr %2, align 2, !tbaa !25
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 150)
  call void @abort() #7
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !32
  store i8 %37, ptr %40, align 1, !tbaa !20
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !34
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !33
  br label %16, !llvm.loop !35

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !33
  %53 = load ptr, ptr %2, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !16
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !39
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !42
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dolby_e_parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DBEContext, ptr %16, i32 0, i32 7
  store ptr %17, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %26, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = or i32 %32, %36
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = and i32 %38, 16777214
  %40 = icmp eq i32 %39, 493710
  br i1 %40, label %41, label %44

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DBEContext, ptr %42, i32 0, i32 4
  store i32 24, ptr %43, align 4, !tbaa !19
  br label %70

44:                                               ; preds = %21
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = and i32 %45, 16777184
  %47 = icmp eq i32 %46, 493792
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DBEContext, ptr %49, i32 0, i32 4
  store i32 20, ptr %50, align 4, !tbaa !19
  br label %69

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = and i32 %52, 16776704
  %54 = icmp eq i32 %53, 495104
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DBEContext, ptr %56, i32 0, i32 4
  store i32 16, ptr %57, align 4, !tbaa !19
  br label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.DBEContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DBEContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %63, %58
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %41
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.DBEContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = add nsw i32 %73, 7
  %75 = ashr i32 %74, 3
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.DBEContext, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DBEContext, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.DBEContext, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !11
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.DBEContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = sdiv i32 %86, %89
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DBEContext, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8, !tbaa !17
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.DBEContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = sub nsw i32 24, %97
  %99 = ashr i32 %94, %98
  %100 = and i32 %99, 1
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.DBEContext, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4, !tbaa !46
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = call i32 @parse_key(ptr noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %70
  %107 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

108:                                              ; preds = %70
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = call i32 @ff_dolby_e_convert_input(ptr noundef %109, i32 noundef 1, i32 noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DBEContext, ptr %116, i32 0, i32 1
  call void @skip_bits(ptr noundef %117, i32 noundef 4)
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.DBEContext, ptr %118, i32 0, i32 1
  %120 = call i32 @get_bits(ptr noundef %119, i32 noundef 10)
  store i32 %120, ptr %12, align 4, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.DBEContext, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.DBEContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.6)
  br label %132

132:                                              ; preds = %128, %123
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

133:                                              ; preds = %115
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = call i32 @ff_dolby_e_convert_input(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %10, align 4, !tbaa !9
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.DBEContext, ptr %142, i32 0, i32 1
  call void @skip_bits(ptr noundef %143, i32 noundef 14)
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DBEContext, ptr %144, i32 0, i32 1
  %146 = call i32 @get_bits(ptr noundef %145, i32 noundef 6)
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 4, !tbaa !47
  %149 = load ptr, ptr %8, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = icmp sgt i32 %151, 23
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.DBEContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DBEContext, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.7)
  br label %162

162:                                              ; preds = %158, %153
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

163:                                              ; preds = %141
  %164 = load ptr, ptr %8, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [24 x i8], ptr @nb_channels_tab, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %8, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4, !tbaa !48
  %173 = load ptr, ptr %8, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [24 x i8], ptr @nb_programs_tab, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !20
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %8, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4, !tbaa !49
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.DBEContext, ptr %182, i32 0, i32 1
  %184 = call i32 @get_bits(ptr noundef %183, i32 noundef 4)
  %185 = load ptr, ptr %8, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 4, !tbaa !50
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.DBEContext, ptr %187, i32 0, i32 1
  %189 = call i32 @get_bits(ptr noundef %188, i32 noundef 4)
  %190 = load ptr, ptr %8, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 4, !tbaa !51
  %192 = load ptr, ptr %8, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !50
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i16], ptr @sample_rate_tab, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !25
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %8, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %199, i32 0, i32 13
  store i32 %198, ptr %200, align 4, !tbaa !52
  %201 = icmp ne i32 %198, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %163
  %203 = load ptr, ptr %8, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !51
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i16], ptr @sample_rate_tab, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !25
  %209 = icmp ne i16 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %202, %163
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.DBEContext, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.DBEContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.8)
  br label %219

219:                                              ; preds = %215, %210
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

220:                                              ; preds = %202
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.DBEContext, ptr %221, i32 0, i32 1
  call void @skip_bits_long(ptr noundef %222, i32 noundef 88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %239, %220
  %224 = load i32, ptr %14, align 4, !tbaa !9
  %225 = load ptr, ptr %8, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !48
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %242

230:                                              ; preds = %223
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.DBEContext, ptr %231, i32 0, i32 1
  %233 = call i32 @get_bits(ptr noundef %232, i32 noundef 10)
  %234 = load ptr, ptr %8, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 %237
  store i32 %233, ptr %238, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %230
  %240 = load i32, ptr %14, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4, !tbaa !9
  br label %223, !llvm.loop !53

242:                                              ; preds = %229
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.DBEContext, ptr %243, i32 0, i32 1
  %245 = call i32 @get_bits(ptr noundef %244, i32 noundef 8)
  %246 = load ptr, ptr %8, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %246, i32 0, i32 6
  store i32 %245, ptr %247, align 4, !tbaa !54
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.DBEContext, ptr %248, i32 0, i32 1
  %250 = call i32 @get_bits(ptr noundef %249, i32 noundef 8)
  %251 = load ptr, ptr %8, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %251, i32 0, i32 7
  store i32 %250, ptr %252, align 4, !tbaa !55
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.DBEContext, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %8, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !49
  %258 = mul nsw i32 10, %257
  call void @skip_bits_long(ptr noundef %254, i32 noundef %258)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %293, %242
  %260 = load i32, ptr %15, align 4, !tbaa !9
  %261 = load ptr, ptr %8, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !48
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %296

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.DBEContext, ptr %267, i32 0, i32 1
  %269 = call i32 @get_bits(ptr noundef %268, i32 noundef 4)
  %270 = load ptr, ptr %8, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %15, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i32], ptr %271, i64 0, i64 %273
  store i32 %269, ptr %274, align 4, !tbaa !9
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.DBEContext, ptr %275, i32 0, i32 1
  call void @skip_bits1(ptr noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.DBEContext, ptr %277, i32 0, i32 1
  %279 = call i32 @get_bits(ptr noundef %278, i32 noundef 10)
  %280 = load ptr, ptr %8, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 %283
  store i32 %279, ptr %284, align 4, !tbaa !9
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.DBEContext, ptr %285, i32 0, i32 1
  %287 = call i32 @get_bits(ptr noundef %286, i32 noundef 10)
  %288 = load ptr, ptr %8, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %288, i32 0, i32 10
  %290 = load i32, ptr %15, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 %291
  store i32 %287, ptr %292, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %266
  %294 = load i32, ptr %15, align 4, !tbaa !9
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %15, align 4, !tbaa !9
  br label %259, !llvm.loop !56

296:                                              ; preds = %265
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.DBEContext, ptr %297, i32 0, i32 1
  %299 = call i32 @get_bits_left(ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.DBEContext, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.DBEContext, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 16, ptr noundef @.str.9)
  br label %310

310:                                              ; preds = %306, %301
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

311:                                              ; preds = %296
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = load i32, ptr %12, align 4, !tbaa !9
  %314 = add nsw i32 %313, 1
  %315 = call i32 @skip_input(ptr noundef %312, i32 noundef %314)
  store i32 %315, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

316:                                              ; preds = %311, %310, %219, %162, %139, %132, %113, %106, %67, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %317 = load i32, ptr %4, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.DBEContext, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DBEContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @skip_input(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %26, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = or i32 %32, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.DBEContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sub nsw i32 24, %40
  %42 = ashr i32 %37, %41
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %45

44:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !42
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !40
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !40
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !20
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !42
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_input(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.DBEContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DBEContext, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = mul nsw i32 %13, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DBEContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DBEContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = sub nsw i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %12, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @av_bswap32(i32 noundef %49) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store i32 %50, ptr %53, align 1, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !32
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !34
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10DBEContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 40}
!12 = !{!"DBEContext", !6, i64 0, !13, i64 8, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !15, i64 64, !7, i64 232}
!13 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"DolbyEHeaderInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 92, !7, i64 124, !10, i64 156, !10, i64 160, !10, i64 164}
!16 = !{!14, !14, i64 0}
!17 = !{!12, !10, i64 48}
!18 = !{!12, !6, i64 0}
!19 = !{!12, !10, i64 52}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!31 = !{!30, !14, i64 24}
!32 = !{!30, !14, i64 16}
!33 = !{!30, !10, i64 4}
!34 = !{!30, !10, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!38 = !{!13, !14, i64 0}
!39 = !{!13, !10, i64 20}
!40 = !{!13, !10, i64 24}
!41 = !{!13, !14, i64 8}
!42 = !{!13, !10, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS16DolbyEHeaderInfo", !6, i64 0}
!45 = !{!12, !10, i64 56}
!46 = !{!12, !10, i64 60}
!47 = !{!15, !10, i64 0}
!48 = !{!15, !10, i64 4}
!49 = !{!15, !10, i64 8}
!50 = !{!15, !10, i64 12}
!51 = !{!15, !10, i64 16}
!52 = !{!15, !10, i64 164}
!53 = distinct !{!53, !22}
!54 = !{!15, !10, i64 52}
!55 = !{!15, !10, i64 56}
!56 = distinct !{!56, !22}
