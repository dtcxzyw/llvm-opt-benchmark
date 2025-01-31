; ModuleID = 'bench/linux/original/decompress_unlzo.ll'
source_filename = "bench/linux/original/decompress_unlzo.ll"
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

; Function Attrs: cold fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(argmem: readwrite)
define dso_local noundef range(i64 0, 2) i64 @parse_header(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = getelementptr i8, ptr %0, i64 %2
  %5 = icmp slt i64 %2, 33
  br i1 %5, label %.loopexit, label %6

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
  br i1 %14, label %15, label %.loopexit

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
  br i1 %33, label %.loopexit, label %34

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
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %37, i64 %42
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %44, %34, %19, %3
  %49 = phi i64 [ 1, %44 ], [ 0, %3 ], [ 0, %19 ], [ 0, %34 ], [ 0, %8 ]
  ret i64 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -1, 1) i32 @unlzo(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #2 section ".init.text" align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void %6(ptr noundef nonnull @.str) #7
  br label %163

14:                                               ; preds = %11
  %15 = tail call noalias align 4096 dereferenceable_or_null(262144) ptr @kmalloc_large(i64 noundef 262144, i32 noundef 3264) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void %6(ptr noundef nonnull @.str.1) #7
  br label %163

18:                                               ; preds = %14, %7
  %19 = phi ptr [ %15, %14 ], [ %4, %7 ]
  store i64 0, ptr %9, align 8, !annotation !8
  %20 = icmp ne ptr %0, null
  %21 = icmp ne ptr %2, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void %6(ptr noundef nonnull @.str.2) #7
  br label %159

24:                                               ; preds = %18
  br i1 %20, label %31, label %25

25:                                               ; preds = %24
  br i1 %21, label %27, label %26

26:                                               ; preds = %25
  tail call void %6(ptr noundef nonnull @.str.3) #7
  br label %159

27:                                               ; preds = %25
  %28 = tail call noalias align 4096 dereferenceable_or_null(278597) ptr @kmalloc_large(i64 noundef 278597, i32 noundef 3264) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void %6(ptr noundef nonnull @.str.4) #7
  br label %159

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
  br label %.loopexit23

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

55:                                               ; preds = %.loopexit, %53
  %56 = phi i64 [ %48, %53 ], [ %144, %.loopexit ]
  %57 = phi ptr [ %51, %53 ], [ %155, %.loopexit ]
  %58 = phi ptr [ %19, %53 ], [ %136, %.loopexit ]
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
  br label %.loopexit23

71:                                               ; preds = %67
  %72 = load i32, ptr %57, align 1
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  %74 = getelementptr i8, ptr %57, i64 4
  %75 = add nsw i64 %68, -4
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  br i1 %33, label %.loopexit23, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %79, 4
  store i64 %80, ptr %5, align 8
  br label %.loopexit23

81:                                               ; preds = %71
  %82 = zext i32 %73 to i64
  %83 = icmp ugt i32 %73, 262144
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void %6(ptr noundef nonnull @.str.7) #7
  br label %.loopexit23

85:                                               ; preds = %81
  %86 = icmp samesign ult i64 %68, 12
  %87 = and i1 %21, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %57, i64 %68
  %90 = sub nuw nsw i64 12, %68
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
  br label %.loopexit23

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
  br label %.loopexit23

107:                                              ; preds = %98
  %108 = zext nneg i32 %100 to i64
  %109 = icmp samesign ult i64 %102, %108
  %or.cond = select i1 %21, i1 %109, i1 false
  br i1 %or.cond, label %110, label %._crit_edge

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %101, i64 %102
  %112 = sub nuw nsw i64 %108, %102
  %113 = call i64 %2(ptr noundef %111, i64 noundef %112) #7
  store i64 %113, ptr %8, align 8
  %114 = call i64 @llvm.smax.i64(i64 %113, i64 0)
  %115 = add nuw i64 %114, %102
  br label %._crit_edge

._crit_edge:                                      ; preds = %107, %110
  %116 = phi i64 [ %115, %110 ], [ %102, %107 ]
  %117 = icmp slt i64 %116, %108
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  call void %6(ptr noundef nonnull @.str.6) #7
  br label %.loopexit23

119:                                              ; preds = %._crit_edge
  store i64 %82, ptr %9, align 8
  %120 = icmp eq i32 %72, %99
  br i1 %120, label %121, label %122, !prof !10

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %101, i64 %108, i1 false)
  br label %130

122:                                              ; preds = %119
  %123 = call i32 @lzo1x_decompress_safe(ptr noundef %101, i64 noundef %108, ptr noundef %58, ptr noundef nonnull %9) #7
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 0
  %126 = load i64, ptr %9, align 8
  %127 = icmp eq i64 %126, %82
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  call void %6(ptr noundef nonnull @.str.8) #7
  br label %.loopexit23

130:                                              ; preds = %122, %121
  br i1 %54, label %134, label %131

131:                                              ; preds = %130
  %132 = call i64 %3(ptr noundef %58, i64 noundef %82) #7
  %133 = icmp eq i64 %132, %82
  br i1 %133, label %134, label %.loopexit23

134:                                              ; preds = %131, %130
  %135 = select i1 %10, i64 0, i64 %82
  %136 = getelementptr i8, ptr %58, i64 %135
  br i1 %33, label %142, label %137

137:                                              ; preds = %134
  %138 = add nuw nsw i32 %100, 12
  %139 = zext nneg i32 %138 to i64
  %140 = load i64, ptr %5, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %5, align 8
  br label %142

142:                                              ; preds = %137, %134
  %143 = getelementptr i8, ptr %101, i64 %108
  %144 = sub nsw i64 %116, %108
  br i1 %21, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = icmp sgt i64 %144, 0
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %145
  store i64 0, ptr %8, align 8
  br label %148

148:                                              ; preds = %148, %147
  %149 = phi i64 [ 0, %147 ], [ %153, %148 ]
  %150 = getelementptr i8, ptr %143, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr i8, ptr %32, i64 %149
  store i8 %151, ptr %152, align 1
  %153 = add nuw nsw i64 %149, 1
  store i64 %153, ptr %8, align 8
  %154 = icmp eq i64 %153, %144
  br i1 %154, label %.loopexit, label %148, !llvm.loop !11

.loopexit:                                        ; preds = %148, %145, %142
  %155 = phi ptr [ %143, %142 ], [ %32, %145 ], [ %32, %148 ]
  br label %55, !llvm.loop !12

.loopexit23:                                      ; preds = %131, %129, %118, %106, %97, %84, %78, %77, %70, %44
  %156 = phi ptr [ %58, %70 ], [ %58, %84 ], [ %58, %97 ], [ %58, %106 ], [ %58, %118 ], [ %58, %129 ], [ %19, %44 ], [ %58, %77 ], [ %58, %78 ], [ %58, %131 ]
  %157 = phi i32 [ -1, %70 ], [ -1, %84 ], [ -1, %97 ], [ -1, %106 ], [ -1, %118 ], [ -1, %129 ], [ -1, %44 ], [ 0, %77 ], [ 0, %78 ], [ -1, %131 ]
  br i1 %20, label %159, label %158

158:                                              ; preds = %.loopexit23
  call void @kfree(ptr noundef nonnull %32) #7
  br label %159

159:                                              ; preds = %158, %.loopexit23, %30, %26, %23
  %160 = phi ptr [ %19, %23 ], [ %156, %.loopexit23 ], [ %156, %158 ], [ %19, %30 ], [ %19, %26 ]
  %161 = phi i32 [ -1, %23 ], [ %157, %.loopexit23 ], [ %157, %158 ], [ -1, %30 ], [ -1, %26 ]
  br i1 %10, label %162, label %163

162:                                              ; preds = %159
  call void @kfree(ptr noundef %160) #7
  br label %163

163:                                              ; preds = %162, %159, %17, %13
  %164 = phi i32 [ %161, %159 ], [ %161, %162 ], [ -1, %17 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %164
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lzo1x_decompress_safe(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { cold fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
