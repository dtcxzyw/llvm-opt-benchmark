target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pps_register_source: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pps_register_source ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pps_unregister_source: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pps_unregister_source ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pps_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pps_event ; .previous"

%struct.lock_class_key = type {}

@.str = private unnamed_addr constant [48 x i8] c"\013pps_core: %s: unsupported default parameters\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\013pps_core: %s: unspecified time format\0A\00", align 1
@pps_register_source.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"&pps->queue\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\013pps_core: %s: unable to create char device\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"new PPS source %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"\013pps_core: %s: unable to register source\0A\00", align 1
@__UNIQUE_ID___addressable_pps_register_source311 = internal global ptr @pps_register_source, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pps_unregister_source312 = internal global ptr @pps_unregister_source, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"drivers/pps/kapi.c\00", align 1
@__UNIQUE_ID___addressable_pps_event314 = internal global ptr @pps_event, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"echo %s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_pps_event314, ptr @__UNIQUE_ID___addressable_pps_register_source311, ptr @__UNIQUE_ID___addressable_pps_unregister_source312], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pps_register_source(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0) #6
  br label %42

9:                                                ; preds = %2
  %10 = and i32 %4, 12288
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #6
  br label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(352) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 352) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 96
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 100
  store i32 %1, ptr %21, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef align 8 dereferenceable(96) %0, i64 96, i1 false)
  %22 = getelementptr inbounds i8, ptr %17, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 192
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %17, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @pps_echo_client_default, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %26, %19
  %32 = getelementptr inbounds i8, ptr %17, i64 184
  tail call void @__init_waitqueue_head(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @pps_register_source.__key) #8
  %33 = getelementptr inbounds i8, ptr %17, i64 344
  store i32 0, ptr %33, align 8
  %34 = tail call i32 @pps_register_cdev(ptr noundef nonnull %17) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %0) #6
  tail call void @kfree(ptr noundef nonnull %17) #8
  %38 = sext i32 %34 to i64
  br label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %17, i64 328
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %41, ptr noundef nonnull @.str.4, ptr noundef %0) #6
  br label %46

42:                                               ; preds = %36, %14, %12, %7
  %43 = phi i64 [ -22, %7 ], [ -22, %12 ], [ %38, %36 ], [ -12, %14 ]
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0) #6
  %45 = inttoptr i64 %43 to ptr
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi ptr [ %45, %42 ], [ %17, %39 ]
  ret ptr %47
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pps_echo_client_default(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @.str.10, ptr @.str.9
  %9 = and i32 %1, 2
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.10, ptr @.str.11
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef nonnull %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pps_register_cdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pps_unregister_source(ptr noundef %0) #0 align 16 {
  tail call void @pps_unregister_cdev(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pps_unregister_cdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pps_event(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = and i32 %2, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %4
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 167, i32 0, i64 12) #8, !srcloc !7
  unreachable

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #8
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %0, i32 noundef %2, ptr noundef %3) #8
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %23, ptr %24, align 8
  %25 = and i32 %23, %2
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %22
  %29 = and i32 %23, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %74, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %12
  %36 = icmp sgt i32 %35, 999999999
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = add nuw i32 %35, 999999999
  %39 = tail call i32 @llvm.smin.i32(i32 %35, i32 1999999999)
  %40 = sub i32 %38, %39
  %41 = freeze i32 %40
  %42 = udiv i32 %41, 1000000000
  %43 = zext nneg i32 %42 to i64
  %44 = urem i32 %41, 1000000000
  %45 = add nsw i32 %35, -1000000000
  %46 = sub i32 %45, %41
  %47 = add i32 %46, %44
  %48 = add i64 %9, 1
  %49 = add i64 %48, %43
  br label %50

50:                                               ; preds = %37, %31
  %51 = phi i32 [ %47, %37 ], [ %35, %31 ]
  %52 = phi i64 [ %49, %37 ], [ %9, %31 ]
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = tail call i32 @llvm.smax.i32(i32 %51, i32 -1000000000)
  %56 = icmp slt i32 %51, -1000000000
  %57 = sext i1 %56 to i32
  %58 = zext i1 %56 to i32
  %59 = sub nsw i32 %55, %51
  %60 = add i32 %59, %57
  %61 = udiv i32 %60, 1000000000
  %62 = add nuw nsw i32 %61, %58
  %63 = mul i32 %62, 1000000000
  %64 = add nsw i32 %51, 1000000000
  %65 = add i32 %64, %63
  %66 = xor i32 %62, -1
  %67 = sext i32 %66 to i64
  %68 = add i64 %52, %67
  br label %69

69:                                               ; preds = %54, %50
  %70 = phi i32 [ %65, %54 ], [ %51, %50 ]
  %71 = phi i64 [ %68, %54 ], [ %52, %50 ]
  %72 = load i64, ptr %32, align 8
  %73 = add i64 %72, %71
  br label %74

74:                                               ; preds = %69, %28
  %75 = phi i32 [ %12, %28 ], [ %70, %69 ]
  %76 = phi i64 [ %9, %28 ], [ %73, %69 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %74, %22
  %84 = phi i32 [ %12, %22 ], [ %75, %74 ]
  %85 = phi i64 [ %9, %22 ], [ %76, %74 ]
  %86 = phi i32 [ 0, %22 ], [ -1, %74 ]
  %87 = and i32 %25, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %144, label %89

89:                                               ; preds = %83
  %90 = and i32 %23, 32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %135, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 120
  %94 = getelementptr inbounds i8, ptr %0, i64 128
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %84
  %97 = icmp sgt i32 %96, 999999999
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = add nuw i32 %96, 999999999
  %100 = tail call i32 @llvm.smin.i32(i32 %96, i32 1999999999)
  %101 = sub i32 %99, %100
  %102 = freeze i32 %101
  %103 = udiv i32 %102, 1000000000
  %104 = zext nneg i32 %103 to i64
  %105 = urem i32 %102, 1000000000
  %106 = add nsw i32 %96, -1000000000
  %107 = sub i32 %106, %102
  %108 = add i32 %107, %105
  %109 = add i64 %85, 1
  %110 = add i64 %109, %104
  br label %111

111:                                              ; preds = %98, %92
  %112 = phi i32 [ %108, %98 ], [ %96, %92 ]
  %113 = phi i64 [ %110, %98 ], [ %85, %92 ]
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = tail call i32 @llvm.smax.i32(i32 %112, i32 -1000000000)
  %117 = icmp slt i32 %112, -1000000000
  %118 = sext i1 %117 to i32
  %119 = zext i1 %117 to i32
  %120 = sub nsw i32 %116, %112
  %121 = add i32 %120, %118
  %122 = udiv i32 %121, 1000000000
  %123 = add nuw nsw i32 %122, %119
  %124 = mul i32 %123, 1000000000
  %125 = add nsw i32 %112, 1000000000
  %126 = add i32 %125, %124
  %127 = xor i32 %123, -1
  %128 = sext i32 %127 to i64
  %129 = add i64 %113, %128
  br label %130

130:                                              ; preds = %115, %111
  %131 = phi i32 [ %126, %115 ], [ %112, %111 ]
  %132 = phi i64 [ %129, %115 ], [ %113, %111 ]
  %133 = load i64, ptr %93, align 8
  %134 = add i64 %133, %132
  br label %135

135:                                              ; preds = %130, %89
  %136 = phi i32 [ %84, %89 ], [ %131, %130 ]
  %137 = phi i64 [ %85, %89 ], [ %134, %130 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %136, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 140
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %135, %83
  %145 = phi i32 [ -1, %135 ], [ %86, %83 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %0, i64 180
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 184
  %152 = tail call i32 @__wake_up(ptr noundef %151, i32 noundef 1, i32 noundef 0, ptr noundef null) #8
  %153 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @kill_fasync(ptr noundef %153, i32 noundef 29, i32 noundef 1) #8
  br label %154

154:                                              ; preds = %147, %144
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154038609, i64 2154038418, i64 2154038470, i64 2154038516, i64 2154038544}
!7 = !{i64 2154038683, i64 2154038712, i64 2154038758, i64 2154038816, i64 2154038870, i64 2154038924, i64 2154038979, i64 2154039010}
