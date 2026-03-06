; ModuleID = 'bench/linux/original/tls.ll'
source_filename = "bench/linux/original/tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.desc_struct = type { i16, i16, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.16, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.16 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.user_desc = type { i32, i32, i32, i8 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@set_tls_desc.__UNIQUE_ID___addressable___SCK__preempt_schedule404 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @set_tls_desc.__UNIQUE_ID___addressable___SCK__preempt_schedule404], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @do_set_thread_area(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.user_desc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 16) #12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i8, ptr %15, align 4
  br i1 %or.cond, label %17, label %._crit_edge

17:                                               ; preds = %8
  %18 = and i8 %16, 127
  switch i8 %18, label %._crit_edge [
    i8 40, label %21
    i8 0, label %21
  ]

._crit_edge:                                      ; preds = %8, %17
  %19 = and i8 %16, 37
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17, %17, %._crit_edge
  %22 = icmp eq i32 %1, -1
  %23 = load i32, ptr %5, align 4
  %24 = select i1 %22, i32 %23, i32 %1
  %25 = icmp eq i32 %24, -1
  %26 = icmp ne i32 %3, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2816
  br label %32

32:                                               ; preds = %40, %28
  %33 = phi i64 [ 0, %28 ], [ %41, %40 ]
  %34 = getelementptr [8 x i8], ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %.thread, label %32, !llvm.loop !8

43:                                               ; preds = %32
  %44 = trunc nuw nsw i64 %33 to i32
  %45 = or disjoint i32 %44, 12
  %46 = call i64 @llvm.read_register.i64(metadata !0)
  %47 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %45, i64 4, i64 %46) #12, !srcloc !11
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = ptrtoint ptr %48 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %43, %21
  %54 = phi i32 [ %45, %43 ], [ %24, %21 ]
  %55 = add i32 %54, -15
  %56 = icmp ult i32 %55, -3
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  call fastcc void @set_tls_desc(ptr noundef %0, i32 noundef %54, ptr noundef nonnull %5, i32 noundef 1)
  %58 = trunc nuw nsw i32 %54 to i16
  %59 = shl nuw nsw i16 %58, 3
  %60 = or disjoint i16 %59, 3
  %61 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp eq ptr %0, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  %65 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %66 = icmp eq i16 %65, %60
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %60) #12, !srcloc !13
  br label %69

69:                                               ; preds = %67, %64
  %70 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %71 = icmp eq i16 %70, %60
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %60) #12, !srcloc !15
  br label %74

74:                                               ; preds = %72, %69
  %75 = call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %76 = icmp eq i16 %75, %60
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %60) #12, !srcloc !17
  br label %78

78:                                               ; preds = %77, %74
  %79 = call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %80 = icmp eq i16 %79, %60
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = zext nneg i16 %60 to i32
  call fastcc void @load_gs_index(i32 noundef %82)
  br label %.thread

83:                                               ; preds = %57
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %85 = load i16, ptr %84, align 4
  %86 = icmp eq i16 %85, %60
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  %93 = load i16, ptr %92, align 2
  %94 = icmp eq i16 %93, %60
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i64 %97, ptr %98, align 16
  br label %.thread

.thread:                                          ; preds = %40, %95, %91, %81, %78, %53, %43, %._crit_edge, %4
  %99 = phi i32 [ -14, %4 ], [ -22, %._crit_edge ], [ -14, %43 ], [ -22, %53 ], [ 0, %91 ], [ 0, %95 ], [ 0, %78 ], [ 0, %81 ], [ -3, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %99
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_tls_desc(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 268435456) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2816
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit1, label %7

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -96
  br label %11

11:                                               ; preds = %95, %7
  %12 = phi i32 [ %15, %95 ], [ %3, %7 ]
  %13 = phi ptr [ %96, %95 ], [ %2, %7 ]
  %14 = phi ptr [ %97, %95 ], [ %10, %7 ]
  %15 = add nsw i32 %12, -1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %._crit_edge

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 127
  switch i8 %25, label %._crit_edge [
    i8 40, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %22, %22
  store i64 0, ptr %14, align 1
  br label %95

._crit_edge:                                      ; preds = %22, %11
  %27 = phi i32 [ 0, %22 ], [ %20, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = trunc i32 %27 to i16
  store i16 %29, ptr %14, align 1
  %30 = load i32, ptr %16, align 4
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %31, ptr %32, align 1
  %33 = load i32, ptr %16, align 4
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %37 = load i32, ptr %36, align 1
  %38 = and i32 %37, -256
  %39 = or disjoint i32 %38, %35
  store i32 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 2
  %44 = xor i8 %43, 2
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = and i32 %39, -3841
  %48 = or disjoint i32 %46, %47
  store i32 %48, ptr %36, align 1
  %49 = load i8, ptr %40, align 4
  %50 = shl i8 %49, 1
  %51 = and i8 %50, 12
  %52 = or disjoint i8 %44, %51
  %53 = or disjoint i8 %52, 1
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = and i32 %39, -32513
  %57 = or disjoint i32 %55, %56
  %58 = or i32 %57, 28672
  store i32 %58, ptr %36, align 1
  %59 = load i8, ptr %40, align 4
  %60 = lshr i8 %59, 5
  %61 = and i8 %60, 1
  %62 = xor i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 15
  %65 = and i32 %58, -32769
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %36, align 1
  %67 = load i32, ptr %28, align 4
  %68 = and i32 %67, 983040
  %69 = and i32 %66, -983041
  %70 = or disjoint i32 %69, %68
  store i32 %70, ptr %36, align 1
  %71 = load i8, ptr %40, align 4
  %72 = lshr i8 %71, 6
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 20
  %76 = and i32 %70, -1048577
  %77 = or disjoint i32 %76, %75
  store i32 %77, ptr %36, align 1
  %78 = load i8, ptr %40, align 4
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 22
  %82 = and i32 %77, -4194305
  %83 = or disjoint i32 %82, %81
  store i32 %83, ptr %36, align 1
  %84 = load i8, ptr %40, align 4
  %85 = lshr i8 %84, 4
  %86 = and i8 %85, 1
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 23
  %89 = and i32 %83, -8388609
  %90 = or disjoint i32 %89, %88
  store i32 %90, ptr %36, align 1
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %91, -16777216
  %93 = and i32 %90, 14680063
  %94 = or disjoint i32 %93, %92
  store i32 %94, ptr %36, align 1
  br label %95

95:                                               ; preds = %._crit_edge, %26
  %96 = getelementptr i8, ptr %13, i64 16
  %97 = getelementptr i8, ptr %14, i64 8
  %98 = icmp samesign ugt i32 %12, 1
  br i1 %98, label %11, label %.loopexit1, !llvm.loop !22

.loopexit1:                                       ; preds = %95, %4
  %99 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %0, %100
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.loopexit1
  %103 = zext i32 %6 to i64
  %104 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, ptrtoint (ptr @gdt_page to i64)
  %107 = inttoptr i64 %106 to ptr
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ 0, %102 ], [ %114, %108 ]
  %110 = getelementptr [8 x i8], ptr %107, i64 %109
  %111 = getelementptr i8, ptr %110, i64 96
  %112 = getelementptr [8 x i8], ptr %5, i64 %109
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 1
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, 3
  br i1 %115, label %.loopexit, label %108, !llvm.loop !23

.loopexit:                                        ; preds = %108, %.loopexit1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !26

119:                                              ; preds = %.loopexit
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #12, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @load_gs_index(i32 noundef range(i32 3, 65532) %0) unnamed_addr #4 align 16 {
  %2 = alloca i64, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #12
          to label %8 [label %8, label %3], !srcloc !28

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #12, !srcloc !29
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %5 = trunc nuw i32 %0 to i16
  call void @asm_load_gs_index(i16 noundef zeroext %5) #12
  %6 = and i64 %4, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %11

8:                                                ; preds = %1, %1
  %9 = trunc nuw i32 %0 to i16
  %10 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %9) #12, !srcloc !31
  br label %12

11:                                               ; preds = %3
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  br label %12

12:                                               ; preds = %11, %8, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_set_thread_area(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @do_set_thread_area(ptr noundef %6, i32 noundef -1, ptr noundef %4, i32 noundef 1), !range !33
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_set_thread_area(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @do_set_thread_area(ptr noundef %7, i32 noundef -1, ptr noundef %5, i32 noundef 1), !range !33
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @do_get_thread_area(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.user_desc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %7) #12, !srcloc !34
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %6, %3
  %16 = phi i32 [ %10, %6 ], [ %1, %3 ]
  %17 = add i32 %16, -15
  %18 = icmp ult i32 %17, -3
  br i1 %18, label %73, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %16, -12
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 3, i64 %21) #12, !srcloc !35
  %23 = trunc i64 %22 to i32
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4
  store i32 %16, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 1
  %34 = shl i32 %33, 16
  %35 = and i32 %34, 16711680
  %36 = and i32 %33, -16777216
  %37 = or disjoint i32 %36, %31
  %38 = or disjoint i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i16, ptr %27, align 1
  %41 = zext i16 %40 to i32
  %42 = and i32 %33, 983040
  %43 = or disjoint i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 4
  %45 = lshr i32 %33, 22
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %49 = lshr i32 %33, 9
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 6
  %52 = or disjoint i8 %51, %47
  %53 = lshr i32 %33, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 8
  %56 = or disjoint i8 %52, %55
  %57 = lshr i32 %33, 19
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 16
  %60 = or disjoint i8 %56, %59
  %61 = lshr i32 %33, 10
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 32
  %64 = lshr i32 %33, 14
  %65 = trunc i32 %64 to i8
  %66 = or disjoint i8 %60, %63
  %67 = and i8 %65, -64
  %68 = or disjoint i8 %66, %67
  %69 = xor i8 %68, 40
  store i8 %69, ptr %48, align 4
  %70 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 16) #12
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 0, i32 -14
  br label %73

73:                                               ; preds = %19, %15, %6
  %74 = phi i32 [ -14, %6 ], [ -22, %15 ], [ %72, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_get_thread_area(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @do_get_thread_area(ptr noundef %6, i32 noundef -1, ptr noundef %4), !range !36
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_get_thread_area(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @do_get_thread_area(ptr noundef %7, i32 noundef -1, ptr noundef %5), !range !36
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @regset_tls_active(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i64 [ %8, %7 ], [ 3, %2 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = getelementptr [8 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %4, label %15, !llvm.loop !37

15:                                               ; preds = %7
  %16 = trunc i64 %5 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %4, %15
  %17 = phi i32 [ %16, %15 ], [ 0, %4 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef i32 @regset_tls_get(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr writeonly captures(none) %2, i64 %3) local_unnamed_addr #6 align 16 {
  %5 = alloca %struct.user_desc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %.12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %56, %9 ]
  %11 = phi ptr [ %8, %7 ], [ %57, %9 ]
  %12 = phi ptr [ %2, %7 ], [ %54, %9 ]
  %13 = phi i64 [ %3, %7 ], [ %55, %9 ]
  %14 = add i32 %10, 12
  store i32 0, ptr %.12..sroa_idx, align 4
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 1
  %20 = shl i32 %19, 16
  %21 = and i32 %20, 16711680
  %22 = and i32 %19, -16777216
  %23 = or disjoint i32 %22, %17
  %24 = or disjoint i32 %23, %21
  store i32 %24, ptr %.4..4..4..4..sroa_idx, align 4
  %25 = load i16, ptr %11, align 1
  %26 = zext i16 %25 to i32
  %27 = and i32 %19, 983040
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %.8..8..8..8..sroa_idx, align 4
  %29 = lshr i32 %19, 22
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  %32 = lshr i32 %19, 9
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 6
  %35 = or disjoint i8 %34, %31
  %36 = lshr i32 %19, 6
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 8
  %39 = or disjoint i8 %35, %38
  %40 = lshr i32 %19, 19
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 16
  %43 = or disjoint i8 %39, %42
  %44 = lshr i32 %19, 10
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 32
  %47 = lshr i32 %19, 14
  %48 = trunc i32 %47 to i8
  %49 = or disjoint i8 %43, %46
  %50 = and i8 %48, -64
  %51 = or disjoint i8 %49, %50
  %52 = xor i8 %51, 40
  store i8 %52, ptr %.12..12..12..12..sroa_idx, align 4
  %53 = tail call i64 @llvm.umin.i64(i64 %13, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 4 %5, i64 %53, i1 false)
  %54 = getelementptr i8, ptr %12, i64 %53
  %55 = sub i64 %13, %53
  %56 = add i32 %10, 1
  %57 = getelementptr i8, ptr %11, i64 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %.loopexit, label %9, !llvm.loop !38

.loopexit:                                        ; preds = %9, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @regset_tls_set(ptr noundef captures(address) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [3 x %struct.user_desc], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ult i32 %2, 48
  %9 = and i32 %2, 15
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = zext i32 %3 to i64
  %14 = and i64 %13, 15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !6
  %17 = icmp eq ptr %4, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %13, ptr nonnull %7, ptr %5, i64 %19) #12, !srcloc !40
  %21 = extractvalue { i64, ptr, ptr, i64 } %20, 0
  %22 = extractvalue { i64, ptr, ptr, i64 } %20, 3
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %4, %16 ], [ %7, %18 ]
  %26 = lshr exact i64 %13, 4
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %24, %47
  %28 = phi i64 [ %49, %47 ], [ 0, %24 ]
  %29 = phi i32 [ %48, %47 ], [ 0, %24 ]
  %30 = getelementptr [16 x i8], ptr %25, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 127
  switch i8 %41, label %42 [
    i8 40, label %47
    i8 0, label %47
  ]

42:                                               ; preds = %38, %34, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 37
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %38, %38, %42
  %48 = add i32 %29, 1
  %49 = sext i32 %48 to i64
  %50 = icmp ugt i64 %26, %49
  br i1 %50, label %.preheader, label %.loopexit4, !llvm.loop !42

.loopexit4:                                       ; preds = %47, %24
  %51 = lshr exact i32 %2, 4
  %52 = or disjoint i32 %51, 12
  %53 = trunc nuw nsw i64 %26 to i32
  call fastcc void @set_tls_desc(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %25, i32 noundef %53)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit4, %18, %12, %6
  %54 = phi i32 [ 0, %.loopexit4 ], [ -22, %12 ], [ -22, %6 ], [ -14, %18 ], [ -22, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_load_gs_index(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148196452}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2155751240}
!12 = !{i64 2155752010}
!13 = !{i64 2155752239, i64 2155752260, i64 2155752418, i64 2155752464, i64 2155752489, i64 2155752524, i64 2155752828, i64 2155752881, i64 2155752912, i64 2155752943, i64 2155753021, i64 2155753055, i64 2155753093, i64 2155753136, i64 2155753159, i64 2155753197, i64 2155753219, i64 2155753250, i64 2155753335, i64 2155753369, i64 2155753407, i64 2155753450, i64 2155753473, i64 2155753511, i64 2155753533, i64 2155753567, i64 2155753629, i64 2155753652, i64 2155752590, i64 2155753757, i64 2155752701}
!14 = !{i64 2155753789}
!15 = !{i64 2155754018, i64 2155754039, i64 2155754197, i64 2155754243, i64 2155754268, i64 2155754303, i64 2155754607, i64 2155754660, i64 2155754691, i64 2155754722, i64 2155754800, i64 2155754834, i64 2155754872, i64 2155754915, i64 2155754938, i64 2155754976, i64 2155754998, i64 2155755029, i64 2155755114, i64 2155755148, i64 2155755186, i64 2155755229, i64 2155755252, i64 2155755290, i64 2155755312, i64 2155755346, i64 2155755408, i64 2155755431, i64 2155754369, i64 2155755536, i64 2155754480}
!16 = !{i64 2155755568}
!17 = !{i64 808095, i64 808114, i64 808145, i64 2148294400, i64 2148294444, i64 2148294467, i64 2148294500, i64 2148294531, i64 2148294570}
!18 = !{i64 2155755682}
!19 = !{i64 2149416773}
!20 = !{i64 2155745107}
!21 = !{i64 2155747745}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i64 2155748998}
!25 = !{i64 2149421129, i64 2149421222}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2155749180}
!28 = !{i64 2149379494, i64 2149379527, i64 2149379533, i64 2149379549, i64 2149379568, i64 2149379599, i64 2149380552, i64 2149379141, i64 2149380558, i64 2149380606, i64 2149380670, i64 2149380734, i64 2149380791, i64 2149380998, i64 2149381046, i64 2149381110, i64 2149381174, i64 2149381231, i64 2149379259, i64 2149379284, i64 2149381441, i64 2149381569, i64 2149381502, i64 2149381583, i64 2149381597, i64 2149381713, i64 2149381658, i64 2149381727, i64 2149379418, i64 1893915, i64 1893955, i64 1893964, i64 1894014, i64 1894035, i64 1894055}
!29 = !{i64 1781749, i64 1781770}
!30 = !{i64 1781953}
!31 = !{i64 8240974, i64 2155725937, i64 2155725962, i64 2155725997, i64 2155726305, i64 2155726358, i64 2155726389, i64 2155726420, i64 2155726498, i64 2155726532, i64 2155726570, i64 2155726613, i64 2155726636, i64 2155726674, i64 2155726696, i64 2155726727, i64 2155726812, i64 2155726846, i64 2155726884, i64 2155726927, i64 2155726950, i64 2155726988, i64 2155727010, i64 2155727044, i64 2155727106, i64 2155727129, i64 2155726063, i64 2155727242, i64 2155726174}
!32 = !{i64 1782045}
!33 = !{i32 -2147483648, i32 1}
!34 = !{i64 2155762864}
!35 = !{i64 249796}
!36 = !{i32 -22, i32 1}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = !{i64 2150733245, i64 2150733273, i64 2150733279, i64 2150733295, i64 2150733311, i64 2150733338, i64 2150733652, i64 2150732995, i64 2150733658, i64 2150733706, i64 2150733770, i64 2150733834, i64 2150733891, i64 2150733076, i64 2150733101, i64 2150734098, i64 2150734234, i64 2150734159, i64 2150734248, i64 2150733193}
!40 = !{i64 3756732, i64 3756737, i64 2151243427, i64 2151243433, i64 2151243449, i64 2151243465, i64 2151243492, i64 2151243815, i64 2151243026, i64 2151243821, i64 2151243869, i64 2151243933, i64 2151243997, i64 2151244054, i64 2151243107, i64 2151243132, i64 2151244338, i64 2151244479, i64 2151244399, i64 2151244493, i64 2151243224, i64 3756834, i64 2151244558, i64 2151244602, i64 2151244625, i64 2151244658, i64 2151244689, i64 2151244728}
!41 = !{i64 2150731578, i64 2150731606, i64 2150731612, i64 2150731628, i64 2150731644, i64 2150731671, i64 2150731985, i64 2150731328, i64 2150731991, i64 2150732039, i64 2150732103, i64 2150732167, i64 2150732224, i64 2150731409, i64 2150731434, i64 2150732431, i64 2150732567, i64 2150732492, i64 2150732581, i64 2150731526}
!42 = distinct !{!42, !9, !10}
