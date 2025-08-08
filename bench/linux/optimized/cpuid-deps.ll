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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i32 %1, 735
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 112, i32 2305, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "304: nop\0A\09.pushsection .discard.instr_end\0A\09.long 304b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 304) #4, !srcloc !8
  br label %.loopexit7

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !9
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %.thread9

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %6) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %6) #4, !srcloc !11
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %11
  %.ph29 = phi i32 [ 24, %11 ], [ %.ph29.be, %.outer28.backedge ]
  %.ph30 = phi ptr [ @cpuid_deps, %11 ], [ %.ph30.be, %.outer28.backedge ]
  %.ph31 = phi i8 [ 0, %11 ], [ %.ph31.be, %.outer28.backedge ]
  br label %12

12:                                               ; preds = %.outer28, %26
  %13 = phi i32 [ %28, %26 ], [ %.ph29, %.outer28 ]
  %14 = phi ptr [ %27, %26 ], [ %.ph30, %.outer28 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %17) #4, !srcloc !12
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = zext i32 %13 to i64
  %23 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %22) #4, !srcloc !13
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21, %12
  %27 = getelementptr i8, ptr %14, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %12, !llvm.loop !14

.thread:                                          ; preds = %21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %22) #4, !srcloc !10
  %30 = getelementptr i8, ptr %14, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread4, label %.outer28.backedge

.thread4:                                         ; preds = %.thread
  br label %.outer28.backedge

33:                                               ; preds = %26
  %34 = icmp eq i8 %.ph31, 0
  br i1 %34, label %37, label %.outer28.backedge

.outer28.backedge:                                ; preds = %33, %.thread, %.thread4
  %.ph29.be = phi i32 [ 24, %.thread4 ], [ %31, %.thread ], [ 24, %33 ]
  %.ph30.be = phi ptr [ @cpuid_deps, %.thread4 ], [ %30, %.thread ], [ @cpuid_deps, %33 ]
  %.ph31.be = phi i8 [ 0, %.thread4 ], [ 1, %.thread ], [ 0, %33 ]
  br label %.outer28, !llvm.loop !14

.thread9:                                         ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 %6) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %6) #4, !srcloc !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.split.outer

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_caps_cleared, i64 %6) #4, !srcloc !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %6) #4, !srcloc !11
  br label %.split.us.outer

.split.us.outer:                                  ; preds = %.split.us.outer.backedge, %37
  %.ph18 = phi i32 [ 24, %37 ], [ %.ph18.be, %.split.us.outer.backedge ]
  %.ph19 = phi ptr [ @cpuid_deps, %37 ], [ %.ph19.be, %.split.us.outer.backedge ]
  %.ph20 = phi i8 [ 0, %37 ], [ %.ph20.be, %.split.us.outer.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %78
  %38 = phi i32 [ %80, %78 ], [ %.ph18, %.split.us.outer ]
  %39 = phi ptr [ %79, %78 ], [ %.ph19, %.split.us.outer ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %42) #4, !srcloc !12
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %.split.us
  %47 = zext i32 %38 to i64
  %48 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %47) #4, !srcloc !13
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !9
  %52 = icmp ugt i32 %38, 735
  br i1 %52, label %77, label %53, !prof !5

53:                                               ; preds = %51
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %47) #4, !srcloc !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %47) #4, !srcloc !11
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %53
  %.ph = phi i32 [ 24, %53 ], [ %.ph.be, %.outer.backedge ]
  %.ph16 = phi ptr [ @cpuid_deps, %53 ], [ %.ph16.be, %.outer.backedge ]
  %.ph17 = phi i8 [ 0, %53 ], [ %.ph17.be, %.outer.backedge ]
  br label %54

54:                                               ; preds = %.outer, %71
  %55 = phi i32 [ %73, %71 ], [ %.ph, %.outer ]
  %56 = phi ptr [ %72, %71 ], [ %.ph16, %.outer ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %59) #4, !srcloc !12
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = zext i32 %55 to i64
  %65 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %64) #4, !srcloc !13
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %.thread5.us, label %71

.thread5.us:                                      ; preds = %63
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %64) #4, !srcloc !10
  %68 = getelementptr i8, ptr %56, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread6.us, label %.outer.backedge

.thread6.us:                                      ; preds = %.thread5.us
  br label %.outer.backedge

71:                                               ; preds = %63, %54
  %72 = getelementptr i8, ptr %56, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %54, !llvm.loop !14

75:                                               ; preds = %71
  %76 = icmp eq i8 %.ph17, 0
  br i1 %76, label %.thread10, label %.outer.backedge

.outer.backedge:                                  ; preds = %75, %.thread5.us, %.thread6.us
  %.ph.be = phi i32 [ 24, %.thread6.us ], [ %69, %.thread5.us ], [ 24, %75 ]
  %.ph16.be = phi ptr [ @cpuid_deps, %.thread6.us ], [ %68, %.thread5.us ], [ @cpuid_deps, %75 ]
  %.ph17.be = phi i8 [ 0, %.thread6.us ], [ 1, %.thread5.us ], [ 0, %75 ]
  br label %.outer, !llvm.loop !14

77:                                               ; preds = %51
  call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #4, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 112, i32 2305, i64 12) #4, !srcloc !7
  call void asm sideeffect "304: nop\0A\09.pushsection .discard.instr_end\0A\09.long 304b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 304) #4, !srcloc !8
  br label %.thread10

78:                                               ; preds = %46, %.split.us
  %79 = getelementptr i8, ptr %39, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %.split.us, !llvm.loop !18

.thread10:                                        ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_caps_cleared, i64 %47) #4, !srcloc !17
  %82 = getelementptr i8, ptr %39, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread11, label %.split.us.outer.backedge

.thread11:                                        ; preds = %.thread10
  br label %.split.us.outer.backedge

85:                                               ; preds = %78
  %86 = icmp eq i8 %.ph20, 0
  br i1 %86, label %.loopexit7, label %.split.us.outer.backedge

.split.us.outer.backedge:                         ; preds = %85, %.thread10, %.thread11
  %.ph18.be = phi i32 [ 24, %.thread11 ], [ %83, %.thread10 ], [ 24, %85 ]
  %.ph19.be = phi ptr [ @cpuid_deps, %.thread11 ], [ %82, %.thread10 ], [ @cpuid_deps, %85 ]
  %.ph20.be = phi i8 [ 0, %.thread11 ], [ 1, %.thread10 ], [ 0, %85 ]
  br label %.split.us.outer, !llvm.loop !18

.split:                                           ; preds = %.split.outer, %100
  %87 = phi i32 [ %102, %100 ], [ %.ph36, %.split.outer ]
  %88 = phi ptr [ %101, %100 ], [ %.ph37, %.split.outer ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %91) #4, !srcloc !12
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %.split
  %96 = zext i32 %87 to i64
  %97 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %96) #4, !srcloc !13
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %.thread12, label %100

100:                                              ; preds = %95, %.split
  %101 = getelementptr i8, ptr %88, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %.split, !llvm.loop !14

.thread12:                                        ; preds = %95
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %96) #4, !srcloc !10
  %104 = getelementptr i8, ptr %88, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread13, label %.split.outer.backedge

.split.outer:                                     ; preds = %.split.outer.backedge, %.thread9
  %.ph36 = phi i32 [ 24, %.thread9 ], [ %.ph36.be, %.split.outer.backedge ]
  %.ph37 = phi ptr [ @cpuid_deps, %.thread9 ], [ %.ph37.be, %.split.outer.backedge ]
  %.ph38 = phi i8 [ 0, %.thread9 ], [ %.ph38.be, %.split.outer.backedge ]
  br label %.split

.thread13:                                        ; preds = %.thread12
  br label %.split.outer.backedge

107:                                              ; preds = %100
  %108 = icmp eq i8 %.ph38, 0
  br i1 %108, label %.loopexit7, label %.split.outer.backedge

.split.outer.backedge:                            ; preds = %107, %.thread12, %.thread13
  %.ph36.be = phi i32 [ 24, %.thread13 ], [ %105, %.thread12 ], [ 24, %107 ]
  %.ph37.be = phi ptr [ @cpuid_deps, %.thread13 ], [ %104, %.thread12 ], [ @cpuid_deps, %107 ]
  %.ph38.be = phi i8 [ 0, %.thread13 ], [ 1, %.thread12 ], [ 0, %107 ]
  br label %.split.outer, !llvm.loop !14

.loopexit7:                                       ; preds = %107, %85, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_clear_cpu_cap(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_clear_cpu_cap(ptr noundef null, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!18 = distinct !{!18, !15, !16, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
