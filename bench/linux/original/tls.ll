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
define dso_local i32 @do_set_thread_area(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.user_desc, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 16) #12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 127
  %20 = icmp eq i8 %19, 40
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  br i1 %15, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 127
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22, %21, %12, %8
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 37
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %114

32:                                               ; preds = %27, %22, %16
  %33 = icmp eq i32 %1, -1
  %34 = load i32, ptr %5, align 4
  %35 = select i1 %33, i32 %34, i32 %1
  %36 = icmp eq i32 %35, -1
  %37 = icmp ne i32 %3, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 2816
  br label %43

43:                                               ; preds = %54, %39
  %44 = phi i64 [ 0, %39 ], [ %55, %54 ]
  %45 = getelementptr [3 x %struct.desc_struct], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = trunc i64 %44 to i32
  %53 = or disjoint i32 %52, 12
  br label %57

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %43, !llvm.loop !8

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ -3, %54 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %114, label %60

60:                                               ; preds = %57
  %61 = call i64 @llvm.read_register.i64(metadata !0)
  %62 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %58, i64 4, i64 %61) #12, !srcloc !11
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = ptrtoint ptr %63 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %64)
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %60, %32
  %69 = phi i32 [ %58, %60 ], [ %35, %32 ]
  %70 = add i32 %69, -15
  %71 = icmp ult i32 %70, -3
  br i1 %71, label %114, label %72

72:                                               ; preds = %68
  call fastcc void @set_tls_desc(ptr noundef %0, i32 noundef %69, ptr noundef nonnull %5, i32 noundef 1)
  %73 = trunc i32 %69 to i16
  %74 = shl nuw nsw i16 %73, 3
  %75 = or disjoint i16 %74, 3
  %76 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  %80 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %81 = icmp eq i16 %80, %75
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %80) #12, !srcloc !13
  br label %84

84:                                               ; preds = %82, %79
  %85 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %86 = icmp eq i16 %85, %75
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %85) #12, !srcloc !15
  br label %89

89:                                               ; preds = %87, %84
  %90 = call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %91 = icmp eq i16 %90, %75
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %90) #12, !srcloc !17
  br label %93

93:                                               ; preds = %92, %89
  %94 = call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %95 = icmp eq i16 %94, %75
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = zext i16 %94 to i32
  call fastcc void @load_gs_index(i32 noundef %97)
  br label %114

98:                                               ; preds = %72
  %99 = getelementptr inbounds i8, ptr %0, i64 2852
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, %75
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 2856
  store i64 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds i8, ptr %0, i64 2854
  %108 = load i16, ptr %107, align 2
  %109 = icmp eq i16 %108, %75
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %0, i64 2864
  store i64 %112, ptr %113, align 16
  br label %114

114:                                              ; preds = %110, %106, %96, %93, %68, %60, %57, %27, %4
  %115 = phi i32 [ -14, %4 ], [ %58, %57 ], [ -14, %60 ], [ -22, %68 ], [ 0, %106 ], [ 0, %110 ], [ 0, %93 ], [ 0, %96 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_tls_desc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2816
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !21
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %113

8:                                                ; preds = %4
  %9 = add nsw i32 %1, -12
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [3 x %struct.desc_struct], ptr %5, i64 0, i64 %10
  br label %12

12:                                               ; preds = %109, %8
  %13 = phi i32 [ %16, %109 ], [ %3, %8 ]
  %14 = phi ptr [ %110, %109 ], [ %2, %8 ]
  %15 = phi ptr [ %111, %109 ], [ %11, %8 ]
  %16 = add nsw i32 %13, -1
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %14, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 127
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %39, label %29

29:                                               ; preds = %24, %20
  br i1 %19, label %30, label %40

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %14, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 127
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %24
  store i64 0, ptr %15, align 1
  br label %109

40:                                               ; preds = %34, %30, %29, %12
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %15, align 1
  %44 = load i32, ptr %17, align 4
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 %45, ptr %46, align 1
  %47 = load i32, ptr %17, align 4
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = getelementptr inbounds i8, ptr %15, i64 4
  %51 = load i32, ptr %50, align 1
  %52 = and i32 %51, -256
  %53 = or disjoint i32 %52, %49
  store i32 %53, ptr %50, align 1
  %54 = getelementptr inbounds i8, ptr %14, i64 12
  %55 = load i8, ptr %54, align 4
  %56 = lshr i8 %55, 2
  %57 = and i8 %56, 2
  %58 = xor i8 %57, 2
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = and i32 %53, -3841
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %50, align 1
  %63 = load i8, ptr %54, align 4
  %64 = shl i8 %63, 1
  %65 = and i8 %64, 12
  %66 = or disjoint i8 %58, %65
  %67 = or disjoint i8 %66, 1
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = and i32 %53, -32513
  %71 = or disjoint i32 %69, %70
  %72 = or i32 %71, 28672
  store i32 %72, ptr %50, align 1
  %73 = load i8, ptr %54, align 4
  %74 = lshr i8 %73, 5
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  %77 = zext nneg i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 15
  %79 = and i32 %72, -32769
  %80 = or disjoint i32 %79, %78
  store i32 %80, ptr %50, align 1
  %81 = load i32, ptr %41, align 4
  %82 = and i32 %81, 983040
  %83 = and i32 %80, -983041
  %84 = or disjoint i32 %83, %82
  store i32 %84, ptr %50, align 1
  %85 = load i8, ptr %54, align 4
  %86 = lshr i8 %85, 6
  %87 = and i8 %86, 1
  %88 = zext nneg i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 20
  %90 = and i32 %84, -1048577
  %91 = or disjoint i32 %90, %89
  store i32 %91, ptr %50, align 1
  %92 = load i8, ptr %54, align 4
  %93 = and i8 %92, 1
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 22
  %96 = and i32 %91, -4194305
  %97 = or disjoint i32 %96, %95
  store i32 %97, ptr %50, align 1
  %98 = load i8, ptr %54, align 4
  %99 = lshr i8 %98, 4
  %100 = and i8 %99, 1
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 23
  %103 = and i32 %97, -8388609
  %104 = or disjoint i32 %103, %102
  store i32 %104, ptr %50, align 1
  %105 = load i32, ptr %17, align 4
  %106 = and i32 %105, -16777216
  %107 = and i32 %104, 14680063
  %108 = or disjoint i32 %107, %106
  store i32 %108, ptr %50, align 1
  br label %109

109:                                              ; preds = %40, %39
  %110 = getelementptr i8, ptr %14, i64 16
  %111 = getelementptr i8, ptr %15, i64 8
  %112 = icmp sgt i32 %13, 1
  br i1 %112, label %12, label %113, !llvm.loop !22

113:                                              ; preds = %109, %4
  %114 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp eq ptr %115, %0
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = zext i32 %6 to i64
  %119 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, ptrtoint (ptr @gdt_page to i64)
  %122 = inttoptr i64 %121 to ptr
  br label %123

123:                                              ; preds = %123, %117
  %124 = phi i64 [ 0, %117 ], [ %129, %123 ]
  %125 = or disjoint i64 %124, 12
  %126 = getelementptr %struct.desc_struct, ptr %122, i64 %125
  %127 = getelementptr [3 x %struct.desc_struct], ptr %5, i64 0, i64 %124
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 1
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %131, label %123, !llvm.loop !23

131:                                              ; preds = %123, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %132 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %138, label %135, !prof !26

135:                                              ; preds = %131
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #12, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %138

138:                                              ; preds = %135, %131
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @load_gs_index(i32 noundef %0) unnamed_addr #5 align 16 {
  %2 = alloca i64, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42)) #12
          to label %8 [label %8, label %3], !srcloc !28

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #12, !srcloc !29
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %5 = trunc i32 %0 to i16
  call void @asm_load_gs_index(i16 noundef zeroext %5) #12
  %6 = and i64 %4, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %11

8:                                                ; preds = %1, %1
  %9 = trunc i32 %0 to i16
  %10 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %9) #12, !srcloc !31
  br label %12

11:                                               ; preds = %3
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  br label %12

12:                                               ; preds = %11, %8, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_set_thread_area(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @do_set_thread_area(ptr noundef %6, i32 noundef -1, ptr noundef %4, i32 noundef 1), !range !33
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_set_thread_area(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
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
define dso_local i32 @do_get_thread_area(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.user_desc, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
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
  br i1 %14, label %15, label %72

15:                                               ; preds = %6, %3
  %16 = phi i32 [ %10, %6 ], [ %1, %3 ]
  %17 = add i32 %16, -15
  %18 = icmp ult i32 %17, -3
  br i1 %18, label %72, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %16, -12
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 3, i64 %21) #12, !srcloc !35
  %23 = trunc i64 %22 to i32
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 2816
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr [3 x %struct.desc_struct], ptr %25, i64 0, i64 %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %16, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 1
  %33 = shl i32 %32, 16
  %34 = and i32 %33, 16711680
  %35 = and i32 %32, -16777216
  %36 = or disjoint i32 %35, %30
  %37 = or disjoint i32 %36, %34
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i16, ptr %27, align 1
  %40 = zext i16 %39 to i32
  %41 = and i32 %32, 983040
  %42 = or disjoint i32 %41, %40
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 4
  %44 = lshr i32 %32, 22
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds i8, ptr %4, i64 12
  %48 = lshr i32 %32, 9
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 6
  %51 = or disjoint i8 %50, %46
  %52 = lshr i32 %32, 6
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 8
  %55 = or disjoint i8 %51, %54
  %56 = lshr i32 %32, 19
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 16
  %59 = or disjoint i8 %55, %58
  %60 = lshr i32 %32, 10
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 32
  %63 = lshr i32 %32, 14
  %64 = trunc i32 %63 to i8
  %65 = or disjoint i8 %59, %62
  %66 = and i8 %64, -64
  %67 = or disjoint i8 %65, %66
  %68 = xor i8 %67, 40
  store i8 %68, ptr %47, align 4
  %69 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 16) #12
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 0, i32 -14
  br label %72

72:                                               ; preds = %19, %15, %6
  %73 = phi i32 [ -14, %6 ], [ -22, %15 ], [ %71, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_get_thread_area(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @do_get_thread_area(ptr noundef %6, i32 noundef -1, ptr noundef %4), !range !36
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_get_thread_area(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
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
define dso_local i32 @regset_tls_active(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2816
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i64 [ %8, %7 ], [ 3, %2 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = getelementptr [3 x %struct.desc_struct], ptr %3, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %4, label %15, !llvm.loop !37

15:                                               ; preds = %7
  %16 = trunc i64 %5 to i32
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %16, %15 ], [ 0, %4 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @regset_tls_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture writeonly %2, i64 %3) local_unnamed_addr #7 align 16 {
  %5 = alloca %struct.user_desc, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2816
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i32 [ 0, %7 ], [ %59, %12 ]
  %14 = phi ptr [ %8, %7 ], [ %60, %12 ]
  %15 = phi ptr [ %2, %7 ], [ %57, %12 ]
  %16 = phi i64 [ %3, %7 ], [ %58, %12 ]
  %17 = add i32 %13, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 1
  %23 = shl i32 %22, 16
  %24 = and i32 %23, 16711680
  %25 = and i32 %22, -16777216
  %26 = or disjoint i32 %25, %20
  %27 = or disjoint i32 %26, %24
  store i32 %27, ptr %9, align 4
  %28 = load i16, ptr %14, align 1
  %29 = zext i16 %28 to i32
  %30 = and i32 %22, 983040
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %10, align 4
  %32 = lshr i32 %22, 22
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  %35 = lshr i32 %22, 9
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 6
  %38 = or disjoint i8 %37, %34
  %39 = lshr i32 %22, 6
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 8
  %42 = or disjoint i8 %38, %41
  %43 = lshr i32 %22, 19
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 16
  %46 = or disjoint i8 %42, %45
  %47 = lshr i32 %22, 10
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 32
  %50 = lshr i32 %22, 14
  %51 = trunc i32 %50 to i8
  %52 = or disjoint i8 %46, %49
  %53 = and i8 %51, -64
  %54 = or disjoint i8 %52, %53
  %55 = xor i8 %54, 40
  store i8 %55, ptr %11, align 4
  %56 = tail call i64 @llvm.umin.i64(i64 %16, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 4 %5, i64 %56, i1 false)
  %57 = getelementptr i8, ptr %15, i64 %56
  %58 = sub i64 %16, %56
  %59 = add i32 %13, 1
  %60 = getelementptr i8, ptr %14, i64 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %12, !llvm.loop !38

62:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @regset_tls_set(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [3 x %struct.user_desc], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !6
  %8 = icmp ult i32 %2, 48
  %9 = and i32 %2, 15
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %6
  %13 = zext i32 %3 to i64
  %14 = and i64 %13, 15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
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
  br i1 %23, label %24, label %63

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %4, %16 ], [ %7, %18 ]
  %26 = lshr exact i64 %13, 4
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %55, %24
  %29 = phi i64 [ %57, %55 ], [ 0, %24 ]
  %30 = phi i32 [ %56, %55 ], [ 0, %24 ]
  %31 = getelementptr %struct.user_desc, ptr %25, i64 %29
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 127
  %43 = icmp eq i8 %42, 40
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  br i1 %38, label %45, label %50

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %31, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 127
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45, %44, %35, %28
  %51 = getelementptr inbounds i8, ptr %31, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 37
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50, %45, %39
  %56 = add i32 %30, 1
  %57 = sext i32 %56 to i64
  %58 = icmp ugt i64 %26, %57
  br i1 %58, label %28, label %59, !llvm.loop !42

59:                                               ; preds = %55, %24
  %60 = lshr exact i32 %2, 4
  %61 = or disjoint i32 %60, 12
  %62 = trunc i64 %26 to i32
  call fastcc void @set_tls_desc(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %25, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %50, %18, %12, %6
  %64 = phi i32 [ 0, %59 ], [ -22, %12 ], [ -22, %6 ], [ -14, %18 ], [ -22, %50 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_load_gs_index(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
