target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lzop_magic = internal unnamed_addr constant [9 x i8] c"\89LZO\00\0D\0A\1A\0A", align 1
@.str = private unnamed_addr constant [51 x i8] c"NULL output pointer and no flush function provided\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Could not allocate output buffer\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Both input pointer and fill function provided, don't know what to do\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"NULL input pointer and missing fill function\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Could not allocate input buffer\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"invalid header\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"file corrupted\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"dest len longer than block size\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Compressed data violation\00", align 1

; Function Attrs: cold fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i64 @parse_header(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = getelementptr i8, ptr %0, i64 %2
  %5 = icmp slt i64 %2, 33
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 9
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi i64 [ 0, %6 ], [ %17, %15 ]
  %10 = phi ptr [ %0, %6 ], [ %16, %15 ]
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr [9 x i8], ptr @lzop_magic, i64 0, i64 %9
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %19, label %8, !llvm.loop !5

19:                                               ; preds = %15
  %20 = load i16, ptr %7, align 1
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = icmp ugt i16 %21, 2367
  %23 = select i1 %22, i64 8, i64 7
  %24 = getelementptr i8, ptr %7, i64 %23
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %25, 524288
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 4, i64 8
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 13
  br i1 %33, label %49, label %34

34:                                               ; preds = %19
  %35 = select i1 %22, i64 12, i64 8
  %36 = getelementptr i8, ptr %29, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %30, %40
  %42 = add nuw nsw i64 %39, 4
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %37, i64 %42
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %44, %34, %19, %8, %3
  %50 = phi i64 [ 1, %44 ], [ 0, %3 ], [ 0, %19 ], [ 0, %34 ], [ 0, %8 ]
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @unlzo(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #2 section ".init.text" align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void %6(ptr noundef nonnull @.str) #7
  br label %168

14:                                               ; preds = %11
  %15 = tail call noalias align 4096 dereferenceable_or_null(262144) ptr @kmalloc_large(i64 noundef 262144, i32 noundef 3264) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void %6(ptr noundef nonnull @.str.1) #7
  br label %168

18:                                               ; preds = %14, %7
  %19 = phi ptr [ %15, %14 ], [ %4, %7 ]
  %20 = icmp ne ptr %0, null
  %21 = icmp ne ptr %2, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void %6(ptr noundef nonnull @.str.2) #7
  br label %164

24:                                               ; preds = %18
  br i1 %20, label %31, label %25

25:                                               ; preds = %24
  br i1 %21, label %27, label %26

26:                                               ; preds = %25
  tail call void %6(ptr noundef nonnull @.str.3) #7
  br label %164

27:                                               ; preds = %25
  %28 = tail call noalias align 4096 dereferenceable_or_null(278597) ptr @kmalloc_large(i64 noundef 278597, i32 noundef 3264) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void %6(ptr noundef nonnull @.str.4) #7
  br label %164

31:                                               ; preds = %27, %24
  %32 = phi ptr [ %28, %27 ], [ %0, %24 ]
  %33 = icmp eq ptr %5, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i64 0, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %31
  br i1 %21, label %36, label %39

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %32, i64 297
  %38 = tail call i64 %2(ptr noundef %37, i64 noundef 297) #7
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i64 [ %38, %36 ], [ %1, %35 ]
  %41 = phi ptr [ %37, %36 ], [ %32, %35 ]
  %42 = call i64 @parse_header(ptr noundef %41, ptr noundef nonnull %8, i64 noundef %40) #9, !range !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void %6(ptr noundef nonnull @.str.5) #7
  br label %160

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = sub i64 %40, %46
  br i1 %21, label %49, label %50

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %47, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %32, %49 ], [ %47, %45 ]
  br i1 %33, label %53, label %52

52:                                               ; preds = %50
  store i64 %46, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %50
  %54 = icmp eq ptr %3, null
  br label %55

55:                                               ; preds = %158, %53
  %56 = phi i64 [ %48, %53 ], [ %147, %158 ]
  %57 = phi ptr [ %51, %53 ], [ %159, %158 ]
  %58 = phi ptr [ %19, %53 ], [ %139, %158 ]
  %59 = icmp slt i64 %56, 4
  %60 = select i1 %21, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %57, i64 %56
  %63 = sub i64 4, %56
  %64 = call i64 %2(ptr noundef %62, i64 noundef %63) #7
  store i64 %64, ptr %8, align 8
  %65 = call i64 @llvm.smax.i64(i64 %64, i64 0)
  %66 = add i64 %65, %56
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i64 [ %56, %55 ], [ %66, %61 ]
  %69 = icmp slt i64 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void %6(ptr noundef nonnull @.str.6) #7
  br label %160

71:                                               ; preds = %67
  %72 = load i32, ptr %57, align 1
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  %74 = getelementptr i8, ptr %57, i64 4
  %75 = add nsw i64 %68, -4
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  br i1 %33, label %160, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %79, 4
  store i64 %80, ptr %5, align 8
  br label %160

81:                                               ; preds = %71
  %82 = zext i32 %73 to i64
  %83 = icmp ugt i32 %73, 262144
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void %6(ptr noundef nonnull @.str.7) #7
  br label %160

85:                                               ; preds = %81
  %86 = icmp slt i64 %68, 12
  %87 = and i1 %21, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %57, i64 %68
  %90 = sub nsw i64 12, %68
  %91 = call i64 %2(ptr noundef %89, i64 noundef %90) #7
  store i64 %91, ptr %8, align 8
  %92 = call i64 @llvm.smax.i64(i64 %91, i64 0)
  %93 = add nuw i64 %92, %75
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i64 [ %75, %85 ], [ %93, %88 ]
  %96 = icmp slt i64 %95, 8
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void %6(ptr noundef nonnull @.str.6) #7
  br label %160

98:                                               ; preds = %94
  %99 = load i32, ptr %74, align 1
  %100 = call i32 @llvm.bswap.i32(i32 %99)
  %101 = getelementptr i8, ptr %57, i64 12
  %102 = add nsw i64 %95, -8
  %103 = icmp eq i32 %99, 0
  %104 = icmp ugt i32 %100, %73
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void %6(ptr noundef nonnull @.str.6) #7
  br label %160

107:                                              ; preds = %98
  br i1 %21, label %108, label %117

108:                                              ; preds = %107
  %109 = zext i32 %100 to i64
  %110 = icmp slt i64 %102, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %101, i64 %102
  %113 = sub nsw i64 %109, %102
  %114 = call i64 %2(ptr noundef %112, i64 noundef %113) #7
  store i64 %114, ptr %8, align 8
  %115 = call i64 @llvm.smax.i64(i64 %114, i64 0)
  %116 = add nuw i64 %115, %102
  br label %117

117:                                              ; preds = %111, %108, %107
  %118 = phi i64 [ %102, %108 ], [ %102, %107 ], [ %116, %111 ]
  %119 = zext i32 %100 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void %6(ptr noundef nonnull @.str.6) #7
  br label %160

122:                                              ; preds = %117
  store i64 %82, ptr %9, align 8
  %123 = icmp eq i32 %72, %99
  br i1 %123, label %124, label %125, !prof !10

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %101, i64 %119, i1 false)
  br label %133

125:                                              ; preds = %122
  %126 = call i32 @lzo1x_decompress_safe(ptr noundef %101, i64 noundef %119, ptr noundef %58, ptr noundef nonnull %9) #7
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %127, 0
  %129 = load i64, ptr %9, align 8
  %130 = icmp eq i64 %129, %82
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  call void %6(ptr noundef nonnull @.str.8) #7
  br label %160

133:                                              ; preds = %125, %124
  br i1 %54, label %137, label %134

134:                                              ; preds = %133
  %135 = call i64 %3(ptr noundef %58, i64 noundef %82) #7
  %136 = icmp eq i64 %135, %82
  br i1 %136, label %137, label %160

137:                                              ; preds = %134, %133
  %138 = select i1 %10, i64 0, i64 %82
  %139 = getelementptr i8, ptr %58, i64 %138
  br i1 %33, label %145, label %140

140:                                              ; preds = %137
  %141 = add i32 %100, 12
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %5, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %5, align 8
  br label %145

145:                                              ; preds = %140, %137
  %146 = getelementptr i8, ptr %101, i64 %119
  %147 = sub i64 %118, %119
  br i1 %21, label %148, label %158

148:                                              ; preds = %145
  %149 = icmp sgt i64 %147, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  store i64 0, ptr %8, align 8
  br label %151

151:                                              ; preds = %151, %150
  %152 = phi i64 [ 0, %150 ], [ %156, %151 ]
  %153 = getelementptr i8, ptr %146, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr i8, ptr %32, i64 %152
  store i8 %154, ptr %155, align 1
  %156 = add nuw nsw i64 %152, 1
  store i64 %156, ptr %8, align 8
  %157 = icmp eq i64 %156, %147
  br i1 %157, label %158, label %151, !llvm.loop !11

158:                                              ; preds = %151, %148, %145
  %159 = phi ptr [ %146, %145 ], [ %32, %148 ], [ %32, %151 ]
  br label %55, !llvm.loop !12

160:                                              ; preds = %134, %132, %121, %106, %97, %84, %78, %77, %70, %44
  %161 = phi ptr [ %58, %70 ], [ %58, %84 ], [ %58, %97 ], [ %58, %106 ], [ %58, %121 ], [ %58, %132 ], [ %19, %44 ], [ %58, %77 ], [ %58, %78 ], [ %58, %134 ]
  %162 = phi i32 [ -1, %70 ], [ -1, %84 ], [ -1, %97 ], [ -1, %106 ], [ -1, %121 ], [ -1, %132 ], [ -1, %44 ], [ 0, %77 ], [ 0, %78 ], [ -1, %134 ]
  br i1 %20, label %164, label %163

163:                                              ; preds = %160
  call void @kfree(ptr noundef nonnull %32) #7
  br label %164

164:                                              ; preds = %163, %160, %30, %26, %23
  %165 = phi ptr [ %19, %23 ], [ %161, %160 ], [ %161, %163 ], [ %19, %30 ], [ %19, %26 ]
  %166 = phi i32 [ -1, %23 ], [ %162, %160 ], [ %162, %163 ], [ -1, %30 ], [ -1, %26 ]
  br i1 %10, label %167, label %168

167:                                              ; preds = %164
  call void @kfree(ptr noundef %165) #7
  br label %168

168:                                              ; preds = %167, %164, %17, %13
  %169 = phi i32 [ %166, %164 ], [ %166, %167 ], [ -1, %17 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lzo1x_decompress_safe(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { cold fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 0, i64 2}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !7}
