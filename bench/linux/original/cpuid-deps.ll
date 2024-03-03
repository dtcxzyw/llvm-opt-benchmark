target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuid_dep = type { i32, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"arch/x86/kernel/cpu/cpuid-deps.c\00", align 1
@cpuid_deps = internal unnamed_addr constant [63 x %struct.cpuid_dep] [%struct.cpuid_dep { i32 24, i32 0 }, %struct.cpuid_dep { i32 320, i32 154 }, %struct.cpuid_dep { i32 321, i32 154 }, %struct.cpuid_dep { i32 323, i32 154 }, %struct.cpuid_dep { i32 156, i32 154 }, %struct.cpuid_dep { i32 515, i32 154 }, %struct.cpuid_dep { i32 302, i32 154 }, %struct.cpuid_dep { i32 322, i32 154 }, %struct.cpuid_dep { i32 15, i32 24 }, %struct.cpuid_dep { i32 23, i32 24 }, %struct.cpuid_dep { i32 54, i32 23 }, %struct.cpuid_dep { i32 57, i32 24 }, %struct.cpuid_dep { i32 154, i32 24 }, %struct.cpuid_dep { i32 25, i32 24 }, %struct.cpuid_dep { i32 26, i32 25 }, %struct.cpuid_dep { i32 128, i32 26 }, %struct.cpuid_dep { i32 147, i32 26 }, %struct.cpuid_dep { i32 148, i32 26 }, %struct.cpuid_dep { i32 128, i32 26 }, %struct.cpuid_dep { i32 129, i32 26 }, %struct.cpuid_dep { i32 137, i32 26 }, %struct.cpuid_dep { i32 157, i32 26 }, %struct.cpuid_dep { i32 153, i32 26 }, %struct.cpuid_dep { i32 317, i32 26 }, %struct.cpuid_dep { i32 140, i32 156 }, %struct.cpuid_dep { i32 293, i32 156 }, %struct.cpuid_dep { i32 304, i32 156 }, %struct.cpuid_dep { i32 309, i32 304 }, %struct.cpuid_dep { i32 314, i32 304 }, %struct.cpuid_dep { i32 315, i32 304 }, %struct.cpuid_dep { i32 316, i32 304 }, %struct.cpuid_dep { i32 305, i32 304 }, %struct.cpuid_dep { i32 318, i32 304 }, %struct.cpuid_dep { i32 319, i32 304 }, %struct.cpuid_dep { i32 513, i32 304 }, %struct.cpuid_dep { i32 518, i32 319 }, %struct.cpuid_dep { i32 520, i32 319 }, %struct.cpuid_dep { i32 521, i32 319 }, %struct.cpuid_dep { i32 522, i32 319 }, %struct.cpuid_dep { i32 523, i32 319 }, %struct.cpuid_dep { i32 524, i32 319 }, %struct.cpuid_dep { i32 578, i32 304 }, %struct.cpuid_dep { i32 579, i32 304 }, %struct.cpuid_dep { i32 526, i32 304 }, %struct.cpuid_dep { i32 584, i32 319 }, %struct.cpuid_dep { i32 353, i32 352 }, %struct.cpuid_dep { i32 354, i32 352 }, %struct.cpuid_dep { i32 355, i32 352 }, %struct.cpuid_dep { i32 374, i32 354 }, %struct.cpuid_dep { i32 374, i32 355 }, %struct.cpuid_dep { i32 389, i32 319 }, %struct.cpuid_dep { i32 599, i32 318 }, %struct.cpuid_dep { i32 541, i32 323 }, %struct.cpuid_dep { i32 359, i32 242 }, %struct.cpuid_dep { i32 542, i32 290 }, %struct.cpuid_dep { i32 360, i32 290 }, %struct.cpuid_dep { i32 361, i32 360 }, %struct.cpuid_dep { i32 370, i32 360 }, %struct.cpuid_dep { i32 324, i32 323 }, %struct.cpuid_dep { i32 324, i32 322 }, %struct.cpuid_dep { i32 600, i32 324 }, %struct.cpuid_dep { i32 519, i32 323 }, %struct.cpuid_dep zeroinitializer], align 16
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@cpu_caps_cleared = external dso_local global [23 x i32], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_cpu_cap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_clear_cpu_cap(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_clear_cpu_cap(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [12 x i64], align 16
  %4 = alloca [12 x i64], align 16
  %5 = alloca [12 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !5
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i32 %1, 735
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #4, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 112, i32 2305, i64 12) #4, !srcloc !8
  tail call void asm sideeffect "304: nop\0A\09.pushsection .discard.instr_end\0A\09.long 304b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 304) #4, !srcloc !9
  br label %111

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), i64 %6) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %6) #4, !srcloc !11
  br label %12

12:                                               ; preds = %34, %11
  %13 = phi i32 [ 24, %11 ], [ %35, %34 ]
  %14 = phi ptr [ @cpuid_deps, %11 ], [ %36, %34 ]
  %15 = phi i8 [ 0, %11 ], [ %37, %34 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %18) #4, !srcloc !12
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = zext i32 %13 to i64
  %24 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %23) #4, !srcloc !13
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext i32 %13 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), i64 %28) #4, !srcloc !10
  br label %29

29:                                               ; preds = %27, %22, %12
  %30 = phi i8 [ %15, %22 ], [ %15, %12 ], [ 1, %27 ]
  %31 = getelementptr i8, ptr %14, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %38, %29
  %35 = phi i32 [ %32, %29 ], [ 24, %38 ]
  %36 = phi ptr [ %31, %29 ], [ @cpuid_deps, %38 ]
  %37 = phi i8 [ %30, %29 ], [ 0, %38 ]
  br label %12, !llvm.loop !14

38:                                               ; preds = %29
  %39 = and i8 %30, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %34

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_caps_cleared, i64 %6) #4, !srcloc !17
  br label %44

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %6) #4, !srcloc !10
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %6) #4, !srcloc !11
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  br label %46

46:                                               ; preds = %104, %44
  %47 = phi i32 [ 24, %44 ], [ %105, %104 ]
  %48 = phi ptr [ @cpuid_deps, %44 ], [ %106, %104 ]
  %49 = phi i8 [ 0, %44 ], [ %107, %104 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %52) #4, !srcloc !12
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %46
  %57 = zext i32 %47 to i64
  %58 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %57) #4, !srcloc !13
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %56
  br i1 %10, label %62, label %97

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !5
  %63 = zext i32 %47 to i64
  %64 = icmp ugt i32 %47, 735
  br i1 %64, label %65, label %66, !prof !6

65:                                               ; preds = %62
  call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #4, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 112, i32 2305, i64 12) #4, !srcloc !8
  call void asm sideeffect "304: nop\0A\09.pushsection .discard.instr_end\0A\09.long 304b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 304) #4, !srcloc !9
  br label %96

66:                                               ; preds = %62
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), i64 %63) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %63) #4, !srcloc !11
  br label %67

67:                                               ; preds = %89, %66
  %68 = phi i32 [ 24, %66 ], [ %90, %89 ]
  %69 = phi ptr [ @cpuid_deps, %66 ], [ %91, %89 ]
  %70 = phi i8 [ 0, %66 ], [ %92, %89 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %73) #4, !srcloc !12
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %67
  %78 = zext i32 %68 to i64
  %79 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %78) #4, !srcloc !13
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = zext i32 %68 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), i64 %83) #4, !srcloc !10
  br label %84

84:                                               ; preds = %82, %77, %67
  %85 = phi i8 [ %70, %77 ], [ %70, %67 ], [ 1, %82 ]
  %86 = getelementptr i8, ptr %69, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %93, %84
  %90 = phi i32 [ %87, %84 ], [ 24, %93 ]
  %91 = phi ptr [ %86, %84 ], [ @cpuid_deps, %93 ]
  %92 = phi i8 [ %85, %84 ], [ 0, %93 ]
  br label %67, !llvm.loop !14

93:                                               ; preds = %84
  %94 = and i8 %85, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %89

96:                                               ; preds = %93, %65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_caps_cleared, i64 %63) #4, !srcloc !17
  br label %99

97:                                               ; preds = %61
  %98 = zext i32 %47 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %98) #4, !srcloc !10
  br label %99

99:                                               ; preds = %97, %96, %56, %46
  %100 = phi i8 [ %49, %56 ], [ %49, %46 ], [ 1, %97 ], [ 1, %96 ]
  %101 = getelementptr i8, ptr %48, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %108, %99
  %105 = phi i32 [ %102, %99 ], [ 24, %108 ]
  %106 = phi ptr [ %101, %99 ], [ @cpuid_deps, %108 ]
  %107 = phi i8 [ %100, %99 ], [ 0, %108 ]
  br label %46, !llvm.loop !14

108:                                              ; preds = %99
  %109 = and i8 %100, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %104

111:                                              ; preds = %108, %8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_clear_cpu_cap(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_clear_cpu_cap(ptr noundef null, i32 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2153747295, i64 2153747104, i64 2153747156, i64 2153747202, i64 2153747230}
!8 = !{i64 2153747369, i64 2153747398, i64 2153747444, i64 2153747502, i64 2153747556, i64 2153747610, i64 2153747665, i64 2153747696, i64 2153748004, i64 2153748010, i64 2153748057, i64 2153748080, i64 2153748106}
!9 = !{i64 2153748571, i64 2153748382, i64 2153748432, i64 2153748478, i64 2153748506}
!10 = !{i64 2147790027, i64 2147790066, i64 2147790087, i64 2147790124, i64 2147790147, i64 2147790017}
!11 = !{i64 2147789380}
!12 = !{i64 2147802066, i64 2147802140}
!13 = !{i64 2147795708, i64 2147795785}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2147788739, i64 2147788778, i64 2147788799, i64 2147788836, i64 2147788859, i64 2147788729}
