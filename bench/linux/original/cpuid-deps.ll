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
  br label %115

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !5
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %6) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %6) #4, !srcloc !11
  br label %13

13:                                               ; preds = %36, %11
  %14 = phi i32 [ 24, %11 ], [ %37, %36 ]
  %15 = phi ptr [ @cpuid_deps, %11 ], [ %38, %36 ]
  %16 = phi i8 [ 0, %11 ], [ %39, %36 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %19) #4, !srcloc !12
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = zext i32 %14 to i64
  %25 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %24) #4, !srcloc !13
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = zext i32 %14 to i64
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 %29) #4, !srcloc !10
  br label %31

31:                                               ; preds = %28, %23, %13
  %32 = phi i8 [ %16, %23 ], [ %16, %13 ], [ 1, %28 ]
  %33 = getelementptr i8, ptr %15, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %40, %31
  %37 = phi i32 [ %34, %31 ], [ 24, %40 ]
  %38 = phi ptr [ %33, %31 ], [ @cpuid_deps, %40 ]
  %39 = phi i8 [ %32, %31 ], [ 0, %40 ]
  br label %13, !llvm.loop !14

40:                                               ; preds = %31
  %41 = and i8 %32, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %36

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_caps_cleared, i64 %6) #4, !srcloc !17
  br label %46

44:                                               ; preds = %9
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %6) #4, !srcloc !10
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %6) #4, !srcloc !11
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  br label %48

48:                                               ; preds = %108, %46
  %49 = phi i32 [ 24, %46 ], [ %109, %108 ]
  %50 = phi ptr [ @cpuid_deps, %46 ], [ %110, %108 ]
  %51 = phi i8 [ 0, %46 ], [ %111, %108 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %54) #4, !srcloc !12
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %103, label %58

58:                                               ; preds = %48
  %59 = zext i32 %49 to i64
  %60 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %59) #4, !srcloc !13
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %103

63:                                               ; preds = %58
  br i1 %10, label %64, label %101

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !5
  %65 = zext i32 %49 to i64
  %66 = icmp ugt i32 %49, 735
  br i1 %66, label %67, label %68, !prof !6

67:                                               ; preds = %64
  call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #4, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 112, i32 2305, i64 12) #4, !srcloc !8
  call void asm sideeffect "304: nop\0A\09.pushsection .discard.instr_end\0A\09.long 304b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 304) #4, !srcloc !9
  br label %100

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 %65) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %65) #4, !srcloc !11
  br label %70

70:                                               ; preds = %93, %68
  %71 = phi i32 [ 24, %68 ], [ %94, %93 ]
  %72 = phi ptr [ @cpuid_deps, %68 ], [ %95, %93 ]
  %73 = phi i8 [ 0, %68 ], [ %96, %93 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %76) #4, !srcloc !12
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %70
  %81 = zext i32 %71 to i64
  %82 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %81) #4, !srcloc !13
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = zext i32 %71 to i64
  %87 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %87, i64 %86) #4, !srcloc !10
  br label %88

88:                                               ; preds = %85, %80, %70
  %89 = phi i8 [ %73, %80 ], [ %73, %70 ], [ 1, %85 ]
  %90 = getelementptr i8, ptr %72, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %97, %88
  %94 = phi i32 [ %91, %88 ], [ 24, %97 ]
  %95 = phi ptr [ %90, %88 ], [ @cpuid_deps, %97 ]
  %96 = phi i8 [ %89, %88 ], [ 0, %97 ]
  br label %70, !llvm.loop !14

97:                                               ; preds = %88
  %98 = and i8 %89, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %93

100:                                              ; preds = %97, %67
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_caps_cleared, i64 %65) #4, !srcloc !17
  br label %103

101:                                              ; preds = %63
  %102 = zext i32 %49 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %102) #4, !srcloc !10
  br label %103

103:                                              ; preds = %101, %100, %58, %48
  %104 = phi i8 [ %51, %58 ], [ %51, %48 ], [ 1, %101 ], [ 1, %100 ]
  %105 = getelementptr i8, ptr %50, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %112, %103
  %109 = phi i32 [ %106, %103 ], [ 24, %112 ]
  %110 = phi ptr [ %105, %103 ], [ @cpuid_deps, %112 ]
  %111 = phi i8 [ %104, %103 ], [ 0, %112 ]
  br label %48, !llvm.loop !14

112:                                              ; preds = %103
  %113 = and i8 %104, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %8
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
