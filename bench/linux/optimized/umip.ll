; ModuleID = 'bench/linux/original/umip.ll'
source_filename = "bench/linux/original/umip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.0, %union.anon.1, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon, i8, i8 }
%union.anon = type { i32 }
%union.anon.0 = type { %struct.insn_field }
%union.anon.1 = type { %struct.insn_field }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s instruction cannot be used by applications.\0A\00", align 1
@umip_insns = internal unnamed_addr constant [5 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.2 = private unnamed_addr constant [59 x i8] c"For now, expensive software emulation returns the result.\0A\00", align 1
@umip_printk.ratelimit = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 120000, i32 5, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.umip_printk = private unnamed_addr constant [12 x i8] c"umip_printk\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%sumip: %s[%d] ip:%lx sp:%lx: %pV\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [5 x i8] c"SGDT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SIDT\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SMSW\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SLDT\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"STR\00", align 1
@show_unhandled_signals = external dso_local local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"segfault in emulation. error%x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @fixup_umip_exception(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10 x i8], align 2
  %5 = alloca [15 x i8], align 1
  %6 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !5
  %9 = call i32 @insn_fetch_from_user(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 @insn_decode_from_regs(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %9) #7
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = call i32 @insn_get_modrm(ptr noundef nonnull %6) #7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 15
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %.critedge [
    i8 1, label %26
    i8 0, label %32
  ]

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 8
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 7
  switch i32 %29, label %.critedge [
    i32 0, label %.thread
    i32 1, label %30
    i32 4, label %31
  ]

30:                                               ; preds = %26
  br label %.thread

31:                                               ; preds = %26
  br label %.thread

32:                                               ; preds = %23
  %33 = load i32, ptr %15, align 8
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 7
  switch i32 %35, label %.critedge [
    i32 0, label %.thread
    i32 1, label %.thread.fold.split
  ]

.thread.fold.split:                               ; preds = %32
  br label %.thread

.thread:                                          ; preds = %32, %.thread.fold.split, %26, %30, %31
  %36 = phi i64 [ -65536, %32 ], [ -65536, %31 ], [ -131072, %26 ], [ -65536, %30 ], [ -65536, %.thread.fold.split ]
  %37 = phi i1 [ false, %32 ], [ false, %31 ], [ true, %26 ], [ true, %30 ], [ false, %.thread.fold.split ]
  %38 = phi i32 [ 3, %32 ], [ 2, %31 ], [ %29, %26 ], [ %29, %30 ], [ 4, %.thread.fold.split ]
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr @umip_insns, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ptr, ...) @umip_printk(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %41)
  call void (ptr, ptr, ptr, ...) @umip_printk(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 51
  br i1 %37, label %45, label %54

45:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = load i32, ptr %15, align 8
  %47 = and i32 %46, 192
  %48 = icmp eq i32 %47, 192
  br i1 %48, label %78, label %49

49:                                               ; preds = %45
  store i64 %36, ptr %2, align 8
  %50 = select i1 %44, i32 8, i32 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %52 = zext nneg i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %52, i1 false)
  %53 = or disjoint i32 %50, 2
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

54:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i32 %38, label %default.unreachable [
    i32 2, label %55
    i32 4, label %56
    i32 3, label %57
  ]

55:                                               ; preds = %54
  store i64 2147811379, ptr %3, align 8
  br label %69

56:                                               ; preds = %54
  store i64 64, ptr %3, align 8
  br label %69

57:                                               ; preds = %54
  %58 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1008
  call void @down_read(ptr noundef nonnull %62) #7
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1048
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, i64 0, i64 80
  store i64 %67, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1008
  call void @up_read(ptr noundef nonnull %68) #7
  br label %69

default.unreachable:                              ; preds = %54
  unreachable

69:                                               ; preds = %57, %56, %55
  %70 = load i32, ptr %15, align 8
  %71 = and i32 %70, 192
  %72 = icmp eq i32 %71, 192
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = select i1 %72, i32 %75, i32 2
  %77 = zext nneg i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 8 %3, i64 %77, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

78:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

79:                                               ; preds = %49, %69
  %80 = phi i32 [ %70, %69 ], [ %46, %49 ]
  %81 = phi i32 [ %76, %69 ], [ %53, %49 ]
  %82 = and i32 %80, 192
  %83 = icmp eq i32 %82, 192
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = call i32 @insn_get_modrm_rm_off(ptr noundef nonnull %6, ptr noundef nonnull %0) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %0 to i64
  %89 = zext nneg i32 %85 to i64
  %90 = add i64 %89, %88
  %91 = inttoptr i64 %90 to ptr
  %92 = zext nneg i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr nonnull align 2 %4, i64 %92, i1 false)
  br label %104

93:                                               ; preds = %79
  %94 = call ptr @insn_get_addr_ref(ptr noundef nonnull %6, ptr noundef nonnull %0) #7
  %95 = icmp eq ptr %94, inttoptr (i64 -1 to ptr)
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %81 to i64
  %98 = icmp samesign ugt i32 %81, 10
  br i1 %98, label %.thread9, label %99, !prof !7

.thread9:                                         ; preds = %96
  call void @__copy_overflow(i32 noundef 10, i64 noundef %97) #7
  br label %103

99:                                               ; preds = %96
  %100 = call i64 @_copy_to_user(ptr noundef %94, ptr noundef nonnull %4, i64 noundef %97) #7
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %.thread9, %99
  call fastcc void @force_sig_info_umip_fault(ptr noundef %94, ptr noundef nonnull %0)
  br label %.critedge

104:                                              ; preds = %99, %87
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8
  br label %.critedge

.critedge:                                        ; preds = %32, %26, %13, %23, %78, %104, %103, %93, %84, %11, %8, %1
  %111 = phi i1 [ true, %104 ], [ true, %103 ], [ false, %1 ], [ false, %8 ], [ false, %11 ], [ false, %32 ], [ false, %93 ], [ false, %84 ], [ false, %78 ], [ false, %23 ], [ false, %13 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_fetch_from_user(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @insn_decode_from_regs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @umip_printk(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 align 16 {
  %4 = alloca %struct.va_format, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @___ratelimit(ptr noundef nonnull @umip_printk.ratelimit, ptr noundef nonnull @__func__.umip_printk) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %10 = inttoptr i64 %6 to ptr
  call void @llvm.va_start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1320
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_modrm_rm_off(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @insn_get_addr_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @force_sig_info_umip_fault(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2920
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2936
  store i64 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2928
  store i64 14, ptr %8, align 16
  %9 = tail call i32 @force_sig_fault(i32 noundef 11, i32 noundef 1, ptr noundef %0) #7
  %10 = load i32, ptr @show_unhandled_signals, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @unhandled_signal(ptr noundef %4, i32 noundef 11) #7
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ptr, ptr, ...) @umip_printk(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 6)
  br label %15

15:                                               ; preds = %14, %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_modrm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @unhandled_signal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2147882065}
!7 = !{!"branch_weights", i32 1, i32 2000}
