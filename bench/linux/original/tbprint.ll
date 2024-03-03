target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }

@.str.1 = private unnamed_addr constant [25 x i8] c"%-4.4s 0x%8.8X%8.8X %06X\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"RSD PTR \00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"RSDP 0x%8.8X%8.8X %06X (v%.2d %-6.6s)\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"%-4.4s 0x%8.8X%8.8X %06X (v%.2d %-6.6s %-8.8s %08X %-4.4s %08X)\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_print_table_header(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_table_header, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !5
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 1396916550
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = lshr i64 %0, 32
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %0 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 1
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %11) #6
  br label %131

12:                                               ; preds = %2
  %13 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.2, i64 noundef 8) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 10
  %17 = getelementptr inbounds i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %16, ptr noundef align 1 dereferenceable(6) %17, i64 6, i1 false)
  br label %18

18:                                               ; preds = %30, %15
  %19 = phi i64 [ %32, %30 ], [ 6, %15 ]
  %20 = phi ptr [ %31, %30 ], [ %16, %15 ]
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = zext i8 %21 to i64
  %25 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -105
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 63, ptr %20, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr i8, ptr %20, i64 1
  %32 = add nsw i64 %19, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !6

34:                                               ; preds = %30, %18
  %35 = lshr i64 %0, 32
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %0 to i32
  %38 = getelementptr inbounds i8, ptr %1, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 1
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi i32 [ %43, %41 ], [ 20, %34 ]
  %46 = zext i8 %39 to i32
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef %37, i32 noundef %45, i32 noundef %46, ptr noundef %16) #6
  br label %131

47:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef align 1 dereferenceable(36) %1, i64 36, i1 false)
  br label %48

48:                                               ; preds = %60, %47
  %49 = phi i64 [ %62, %60 ], [ 4, %47 ]
  %50 = phi ptr [ %61, %60 ], [ %3, %47 ]
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = zext i8 %51 to i64
  %55 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -105
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 63, ptr %50, align 1
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr i8, ptr %50, i64 1
  %62 = add nsw i64 %49, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !6

64:                                               ; preds = %60, %48
  %65 = getelementptr inbounds i8, ptr %3, i64 10
  br label %66

66:                                               ; preds = %78, %64
  %67 = phi i64 [ %80, %78 ], [ 6, %64 ]
  %68 = phi ptr [ %79, %78 ], [ %65, %64 ]
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = zext i8 %69 to i64
  %73 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, -105
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i8 63, ptr %68, align 1
  br label %78

78:                                               ; preds = %77, %71
  %79 = getelementptr i8, ptr %68, i64 1
  %80 = add nsw i64 %67, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !6

82:                                               ; preds = %78, %66
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  br label %84

84:                                               ; preds = %96, %82
  %85 = phi i64 [ %98, %96 ], [ 8, %82 ]
  %86 = phi ptr [ %97, %96 ], [ %83, %82 ]
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = zext i8 %87 to i64
  %91 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, -105
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 63, ptr %86, align 1
  br label %96

96:                                               ; preds = %95, %89
  %97 = getelementptr i8, ptr %86, i64 1
  %98 = add nsw i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !6

100:                                              ; preds = %96, %84
  %101 = getelementptr inbounds i8, ptr %3, i64 28
  br label %102

102:                                              ; preds = %114, %100
  %103 = phi i64 [ %116, %114 ], [ 4, %100 ]
  %104 = phi ptr [ %115, %114 ], [ %101, %100 ]
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = zext i8 %105 to i64
  %109 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, -105
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i8 63, ptr %104, align 1
  br label %114

114:                                              ; preds = %113, %107
  %115 = getelementptr i8, ptr %104, i64 1
  %116 = add nsw i64 %103, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !6

118:                                              ; preds = %114, %102
  %119 = lshr i64 %0, 32
  %120 = trunc i64 %119 to i32
  %121 = trunc i64 %0 to i32
  %122 = getelementptr inbounds i8, ptr %3, i64 4
  %123 = load i32, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds i8, ptr %3, i64 24
  %128 = load i32, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %3, i64 32
  %130 = load i32, ptr %129, align 1
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef %126, ptr noundef %65, ptr noundef %83, i32 noundef %128, ptr noundef %101, i32 noundef %130) #6
  br label %131

131:                                              ; preds = %118, %44, %6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
