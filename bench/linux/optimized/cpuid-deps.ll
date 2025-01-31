; ModuleID = 'bench/linux/original/cpuid-deps.ll'
source_filename = "bench/linux/original/cpuid-deps.ll"
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
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i32 %1, 735
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 112, i32 2305, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "304: nop\0A\09.pushsection .discard.instr_end\0A\09.long 304b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 304) #4, !srcloc !8
  br label %.loopexit4

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !9
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %6) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %6) #4, !srcloc !11
  br label %12

12:                                               ; preds = %.backedge13, %11
  %13 = phi i32 [ 24, %11 ], [ %.be14, %.backedge13 ]
  %14 = phi ptr [ @cpuid_deps, %11 ], [ %.be15, %.backedge13 ]
  %15 = phi i8 [ 0, %11 ], [ %.be16, %.backedge13 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %18) #4, !srcloc !12
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %12
  %23 = zext i32 %13 to i64
  %24 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %23) #4, !srcloc !13
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %23) #4, !srcloc !10
  br label %28

28:                                               ; preds = %27, %22, %12
  %29 = phi i8 [ %15, %22 ], [ %15, %12 ], [ 1, %27 ]
  %30 = getelementptr i8, ptr %14, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.backedge13

33:                                               ; preds = %28
  %34 = and i8 %29, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %.backedge13

.backedge13:                                      ; preds = %33, %28
  %.be14 = phi i32 [ %31, %28 ], [ 24, %33 ]
  %.be15 = phi ptr [ %30, %28 ], [ @cpuid_deps, %33 ]
  %.be16 = phi i8 [ %29, %28 ], [ 0, %33 ]
  br label %12, !llvm.loop !14

.thread:                                          ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %6) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %6) #4, !srcloc !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.split

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_caps_cleared, i64 %6) #4, !srcloc !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %6) #4, !srcloc !11
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %38
  %39 = phi i32 [ 24, %38 ], [ %.be10, %.split.us.backedge ]
  %40 = phi ptr [ @cpuid_deps, %38 ], [ %.be11, %.split.us.backedge ]
  %41 = phi i8 [ 0, %38 ], [ %.be12, %.split.us.backedge ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %44) #4, !srcloc !12
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %81, label %48

48:                                               ; preds = %.split.us
  %49 = zext i32 %39 to i64
  %50 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %49) #4, !srcloc !13
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !9
  %54 = icmp ugt i32 %39, 735
  br i1 %54, label %80, label %55, !prof !5

55:                                               ; preds = %53
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %49) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %49) #4, !srcloc !11
  br label %56

56:                                               ; preds = %.backedge, %55
  %57 = phi i32 [ 24, %55 ], [ %.be, %.backedge ]
  %58 = phi ptr [ @cpuid_deps, %55 ], [ %.be8, %.backedge ]
  %59 = phi i8 [ 0, %55 ], [ %.be9, %.backedge ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %62) #4, !srcloc !12
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  %67 = zext i32 %57 to i64
  %68 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %67) #4, !srcloc !13
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %67) #4, !srcloc !10
  br label %72

72:                                               ; preds = %71, %66, %56
  %73 = phi i8 [ %59, %66 ], [ %59, %56 ], [ 1, %71 ]
  %74 = getelementptr i8, ptr %58, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.backedge

77:                                               ; preds = %72
  %78 = and i8 %73, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.loopexit.us, label %.backedge

.backedge:                                        ; preds = %77, %72
  %.be = phi i32 [ %75, %72 ], [ 24, %77 ]
  %.be8 = phi ptr [ %74, %72 ], [ @cpuid_deps, %77 ]
  %.be9 = phi i8 [ %73, %72 ], [ 0, %77 ]
  br label %56, !llvm.loop !14

80:                                               ; preds = %53
  call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #4, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 112, i32 2305, i64 12) #4, !srcloc !7
  call void asm sideeffect "304: nop\0A\09.pushsection .discard.instr_end\0A\09.long 304b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 304) #4, !srcloc !8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_caps_cleared, i64 %49) #4, !srcloc !17
  br label %81

81:                                               ; preds = %.loopexit.us, %48, %.split.us
  %82 = phi i8 [ %41, %48 ], [ %41, %.split.us ], [ 1, %.loopexit.us ]
  %83 = getelementptr i8, ptr %40, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.split.us.backedge

86:                                               ; preds = %81
  %87 = and i8 %82, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.loopexit4, label %.split.us.backedge

.split.us.backedge:                               ; preds = %86, %81
  %.be10 = phi i32 [ %84, %81 ], [ 24, %86 ]
  %.be11 = phi ptr [ %83, %81 ], [ @cpuid_deps, %86 ]
  %.be12 = phi i8 [ %82, %81 ], [ 0, %86 ]
  br label %.split.us, !llvm.loop !14

.split:                                           ; preds = %.split.backedge, %.thread
  %89 = phi i32 [ 24, %.thread ], [ %.be18, %.split.backedge ]
  %90 = phi ptr [ @cpuid_deps, %.thread ], [ %.be19, %.split.backedge ]
  %91 = phi i8 [ 0, %.thread ], [ %.be20, %.split.backedge ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %94) #4, !srcloc !12
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %.split
  %99 = zext i32 %89 to i64
  %100 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %99) #4, !srcloc !13
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %99) #4, !srcloc !10
  br label %104

104:                                              ; preds = %103, %98, %.split
  %105 = phi i8 [ %91, %98 ], [ %91, %.split ], [ 1, %103 ]
  %106 = getelementptr i8, ptr %90, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.split.backedge

109:                                              ; preds = %104
  %110 = and i8 %105, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.loopexit4, label %.split.backedge

.split.backedge:                                  ; preds = %109, %104
  %.be18 = phi i32 [ %107, %104 ], [ 24, %109 ]
  %.be19 = phi ptr [ %106, %104 ], [ @cpuid_deps, %109 ]
  %.be20 = phi i8 [ %105, %104 ], [ 0, %109 ]
  br label %.split, !llvm.loop !14

.loopexit4:                                       ; preds = %109, %86, %8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_clear_cpu_cap(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_clear_cpu_cap(ptr noundef null, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2153747295, i64 2153747104, i64 2153747156, i64 2153747202, i64 2153747230}
!7 = !{i64 2153747369, i64 2153747398, i64 2153747444, i64 2153747502, i64 2153747556, i64 2153747610, i64 2153747665, i64 2153747696, i64 2153748004, i64 2153748010, i64 2153748057, i64 2153748080, i64 2153748106}
!8 = !{i64 2153748571, i64 2153748382, i64 2153748432, i64 2153748478, i64 2153748506}
!9 = !{!"auto-init"}
!10 = !{i64 2147790027, i64 2147790066, i64 2147790087, i64 2147790124, i64 2147790147, i64 2147790017}
!11 = !{i64 2147789380}
!12 = !{i64 2147802066, i64 2147802140}
!13 = !{i64 2147795708, i64 2147795785}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2147788739, i64 2147788778, i64 2147788799, i64 2147788836, i64 2147788859, i64 2147788729}
