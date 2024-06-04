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
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %129, label %8

8:                                                ; preds = %1
  %9 = call i32 @insn_fetch_from_user(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %129, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 @insn_decode_from_regs(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %9) #7
  br i1 %12, label %13, label %129

13:                                               ; preds = %11
  %14 = call i32 @insn_get_modrm(ptr noundef nonnull %6) #7
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = getelementptr inbounds i8, ptr %6, i64 37
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 15
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %41

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %6, i64 25
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %41 [
    i8 1, label %26
    i8 0, label %33
  ]

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 8
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 7
  switch i32 %29, label %32 [
    i32 0, label %41
    i32 1, label %30
    i32 4, label %31
  ]

30:                                               ; preds = %26
  br label %41

31:                                               ; preds = %26
  br label %41

32:                                               ; preds = %26
  br label %41

33:                                               ; preds = %23
  %34 = load i32, ptr %15, align 8
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 4, i32 -22
  %39 = icmp eq i32 %36, 0
  %40 = select i1 %39, i32 3, i32 %38
  br label %41

41:                                               ; preds = %33, %32, %31, %30, %26, %23, %13
  %42 = phi i32 [ -22, %32 ], [ 2, %31 ], [ 1, %30 ], [ -22, %13 ], [ %29, %26 ], [ -22, %23 ], [ %40, %33 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %129, label %44

44:                                               ; preds = %41
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr [5 x ptr], ptr @umip_insns, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ptr, ...) @umip_printk(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %47)
  call void (ptr, ptr, ptr, ...) @umip_printk(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 51
  %51 = icmp eq i32 %42, 0
  %52 = icmp ult i32 %42, 2
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %54 = load i32, ptr %15, align 8
  %55 = and i32 %54, 192
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %90, label %57

57:                                               ; preds = %53
  %58 = select i1 %51, i64 -131072, i64 -65536
  store i64 %58, ptr %2, align 8
  %59 = select i1 %50, i32 8, i32 4
  %60 = getelementptr inbounds i8, ptr %4, i64 2
  %61 = zext nneg i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 %60, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %61, i1 false)
  %62 = or disjoint i32 %59, 2
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %91

63:                                               ; preds = %44
  %64 = add nsw i32 %42, -2
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  switch i32 %42, label %81 [
    i32 2, label %67
    i32 4, label %68
    i32 3, label %69
  ]

67:                                               ; preds = %66
  store i64 2147811379, ptr %3, align 8
  br label %81

68:                                               ; preds = %66
  store i64 64, ptr %3, align 8
  br label %81

69:                                               ; preds = %66
  %70 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 1192
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1008
  call void @down_read(ptr noundef %74) #7
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1048
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, i64 0, i64 80
  store i64 %79, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 1008
  call void @up_read(ptr noundef %80) #7
  br label %81

81:                                               ; preds = %69, %68, %67, %66
  %82 = load i32, ptr %15, align 8
  %83 = and i32 %82, 192
  %84 = icmp eq i32 %83, 192
  %85 = getelementptr inbounds i8, ptr %6, i64 80
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = select i1 %84, i32 %87, i32 2
  %89 = zext nneg i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 8 %3, i64 %89, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %91

90:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %91

91:                                               ; preds = %90, %81, %63, %57
  %92 = phi i32 [ 0, %90 ], [ %62, %57 ], [ %88, %81 ], [ 0, %63 ]
  %93 = phi i1 [ false, %90 ], [ true, %57 ], [ true, %81 ], [ false, %63 ]
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 8
  %96 = and i32 %95, 192
  %97 = icmp eq i32 %96, 192
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = call i32 @insn_get_modrm_rm_off(ptr noundef nonnull %6, ptr noundef nonnull %0) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %129, label %101

101:                                              ; preds = %98
  %102 = ptrtoint ptr %0 to i64
  %103 = zext nneg i32 %99 to i64
  %104 = add i64 %103, %102
  %105 = inttoptr i64 %104 to ptr
  %106 = zext nneg i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr nonnull align 2 %4, i64 %106, i1 false)
  br label %122

107:                                              ; preds = %94
  %108 = call ptr @insn_get_addr_ref(ptr noundef nonnull %6, ptr noundef nonnull %0) #7
  %109 = inttoptr i64 -1 to ptr
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %107
  %112 = zext nneg i32 %92 to i64
  %113 = icmp ugt i32 %92, 10
  br i1 %113, label %114, label %115, !prof !7

114:                                              ; preds = %111
  call void @__copy_overflow(i32 noundef 10, i64 noundef %112) #7
  br label %118

115:                                              ; preds = %111
  %116 = call i64 @_copy_to_user(ptr noundef %108, ptr noundef nonnull %4, i64 noundef %112) #7
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %115, %114
  %119 = phi i32 [ %117, %115 ], [ %92, %114 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call fastcc void @force_sig_info_umip_fault(ptr noundef %108, ptr noundef nonnull %0)
  br label %129

122:                                              ; preds = %118, %101
  %123 = getelementptr inbounds i8, ptr %6, i64 82
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 128
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %122, %121, %107, %98, %91, %41, %11, %8, %1
  %130 = phi i1 [ true, %122 ], [ true, %121 ], [ false, %1 ], [ false, %8 ], [ false, %11 ], [ false, %41 ], [ false, %91 ], [ false, %98 ], [ false, %107 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #7
  ret i1 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_fetch_from_user(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @insn_decode_from_regs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @umip_printk(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 align 16 {
  %4 = alloca %struct.va_format, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %7 = tail call i32 @___ratelimit(ptr noundef nonnull @umip_printk.ratelimit, ptr noundef nonnull @__func__.umip_printk) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %6 to ptr
  call void @llvm.va_start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 1800
  %13 = getelementptr inbounds i8, ptr %10, i64 1320
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %12, i32 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr %5)
  br label %20

20:                                               ; preds = %9, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_modrm_rm_off(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @insn_get_addr_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @force_sig_info_umip_fault(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 2920
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 2936
  store i64 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 2928
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_modrm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @unhandled_signal(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
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
