target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdf2400_e44_present: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdf2400_e44_present ; .previous"

@qdf2400_e44_present = dso_local global i8 0, align 1
@__UNIQUE_ID___addressable_qdf2400_e44_present359 = internal global ptr @qdf2400_e44_present, section ".discard.addressable", align 8
@acpi_parse_spcr.opts = internal global [64 x i8] zeroinitializer, align 16
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"SPCR\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\016ACPI: SPCR: SPCR table version %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [92 x i8] c"\013ACPI: SPCR: [Firmware Bug]: Unacceptable wide SPCR Access Width. Defaulting to byte size\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"\013ACPI: SPCR: [Firmware Bug]: Unexpected SPCR Access Width. Defaulting to byte size\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mmio\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"mmio16\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"mmio32\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pl011\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"uart\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"qdf2400_e44\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s,%s,0x%llx\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s,%s,0x%llx,%d\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\016ACPI: SPCR: console: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"QCOM  \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"QDF2432 \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"QDF2400 \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"APMC0D\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"HPE   \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"XGENESPC\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ProLiant\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_qdf2400_e44_present359], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_parse_spcr(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !annotation !5
  %4 = load i32, ptr @acpi_disabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %126

6:                                                ; preds = %2
  %7 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %3) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %126

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = zext nneg i8 %12 to i32
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %15) #8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 43
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ugt i8 %24, 29
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ 6, %27 ], [ %25, %22 ]
  %31 = shl nuw i32 4, %30
  switch i32 %31, label %32 [
    i32 8, label %36
    i32 16, label %34
    i32 32, label %35
  ]

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %36

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %34, %32, %29, %17
  %37 = phi ptr [ @.str.6, %35 ], [ @.str.5, %34 ], [ @.str.4, %29 ], [ @.str.4, %32 ], [ @.str.7, %17 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 36
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %123 [
    i8 13, label %41
    i8 3, label %43
    i8 14, label %43
    i8 16, label %43
    i8 0, label %42
    i8 1, label %42
    i8 18, label %42
    i8 5, label %42
  ]

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36, %36, %36, %36
  br label %43

43:                                               ; preds = %42, %41, %36, %36, %36
  %44 = phi ptr [ %37, %42 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ @.str.6, %41 ]
  %45 = phi ptr [ @.str.9, %42 ], [ @.str.8, %36 ], [ @.str.8, %36 ], [ @.str.8, %36 ], [ @.str.8, %41 ]
  %46 = getelementptr inbounds i8, ptr %38, i64 58
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %123 [
    i8 0, label %52
    i8 3, label %48
    i8 4, label %49
    i8 6, label %50
    i8 7, label %51
  ]

48:                                               ; preds = %43
  br label %52

49:                                               ; preds = %43
  br label %52

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %43
  %53 = phi i1 [ false, %51 ], [ false, %50 ], [ false, %49 ], [ false, %48 ], [ true, %43 ]
  %54 = phi i32 [ 115200, %51 ], [ 57600, %50 ], [ 19200, %49 ], [ 9600, %48 ], [ 0, %43 ]
  %55 = getelementptr inbounds i8, ptr %38, i64 10
  %56 = call i32 @bcmp(ptr noundef dereferenceable(6) %55, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %38, i64 16
  %60 = call i32 @bcmp(ptr noundef dereferenceable(8) %59, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = call i32 @bcmp(ptr noundef dereferenceable(8) %59, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %38, i64 24
  %67 = load i32, ptr %66, align 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %58
  store i8 1, ptr @qdf2400_e44_present, align 1
  %70 = select i1 %0, ptr @.str.10, ptr %45
  br label %71

71:                                               ; preds = %69, %65, %62, %52
  %72 = phi ptr [ %70, %69 ], [ %45, %52 ], [ %45, %65 ], [ %45, %62 ]
  %73 = load i8, ptr %39, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = call i32 @bcmp(ptr noundef dereferenceable(6) %55, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call i32 @bcmp(ptr noundef dereferenceable(6) %55, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds i8, ptr %38, i64 16
  %83 = call i32 @bcmp(ptr noundef dereferenceable(8) %82, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %38, i64 24
  %87 = load i32, ptr %86, align 1
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i8
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i8 [ 0, %81 ], [ %89, %85 ]
  %92 = call i32 @bcmp(ptr noundef dereferenceable(8) %82, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %38, i64 24
  %96 = load i32, ptr %95, align 1
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i8 1, i8 %91
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i8 [ %91, %90 ], [ %98, %94 ]
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  br label %103

103:                                              ; preds = %99, %78, %71
  %104 = phi i1 [ %102, %99 ], [ false, %71 ], [ false, %78 ]
  %105 = select i1 %104, ptr @.str.6, ptr %44
  %106 = or i1 %53, %104
  %107 = getelementptr inbounds i8, ptr %38, i64 44
  %108 = load i64, ptr %107, align 1
  br i1 %106, label %109, label %111

109:                                              ; preds = %103
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @acpi_parse_spcr.opts, i64 noundef 64, ptr noundef nonnull @.str.11, ptr noundef nonnull %72, ptr noundef nonnull %105, i64 noundef %108) #7
  br label %113

111:                                              ; preds = %103
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @acpi_parse_spcr.opts, i64 noundef 64, ptr noundef nonnull @.str.12, ptr noundef nonnull %72, ptr noundef nonnull %105, i64 noundef %108, i32 noundef %54) #7
  br label %113

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @acpi_parse_spcr.opts) #8
  br i1 %0, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 @setup_earlycon(ptr noundef nonnull @acpi_parse_spcr.opts) #7
  br label %117

117:                                              ; preds = %115, %113
  br i1 %1, label %118, label %123

118:                                              ; preds = %117
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #7
  %120 = getelementptr i8, ptr @acpi_parse_spcr.opts, i64 %119
  %121 = getelementptr i8, ptr %120, i64 1
  %122 = call i32 @add_preferred_console(ptr noundef nonnull %72, i16 noundef signext 0, ptr noundef %121) #7
  br label %123

123:                                              ; preds = %118, %117, %43, %36
  %124 = phi i32 [ %122, %118 ], [ -2, %36 ], [ -2, %43 ], [ 0, %117 ]
  %125 = load ptr, ptr %3, align 8
  call void @acpi_put_table(ptr noundef %125) #7
  br label %126

126:                                              ; preds = %123, %6, %2
  %127 = phi i32 [ %124, %123 ], [ -19, %2 ], [ -2, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_earlycon(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_preferred_console(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
