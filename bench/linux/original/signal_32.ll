target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vdso_image = type { ptr, i64, i64, i64, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.44, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.44 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon.46, [16 x i8] }
%struct.anon.46 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.sigset_t = type { [1 x i64] }
%struct.__large_struct = type { [100 x i64] }
%struct.sigcontext_32 = type { i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, i32, i32 }

@vdso_image_32 = external dso_local local_unnamed_addr constant %struct.vdso_image, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str = private unnamed_addr constant [16 x i8] c"32bit sigreturn\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"32bit rt sigreturn\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_sigreturn(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16384
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 -168
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !7
  %15 = inttoptr i64 -1 to ptr
  %16 = icmp sgt ptr %14, %15
  br i1 %16, label %17, label %45, !prof !8

17:                                               ; preds = %1
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = getelementptr inbounds i8, ptr %14, i64 88
  %21 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 4, i64 %18) #7, !srcloc !9
  %22 = extractvalue { ptr, i32, i64 } %21, 0
  %23 = extractvalue { ptr, i32, i64 } %21, 1
  %24 = extractvalue { ptr, i32, i64 } %21, 2
  %25 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = zext i32 %23 to i64
  store i64 %26, ptr %2, align 8
  %27 = and i64 %25, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %17
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = getelementptr inbounds i8, ptr %14, i64 720
  %32 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 4, i64 %30) #7, !srcloc !10
  %33 = extractvalue { ptr, i32, i64 } %32, 0
  %34 = extractvalue { ptr, i32, i64 } %32, 1
  %35 = extractvalue { ptr, i32, i64 } %32, 2
  %36 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %34, ptr %37, align 4
  %38 = and i64 %36, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  call void @set_current_blocked(ptr noundef nonnull %2) #7
  %41 = call fastcc zeroext i1 @ia32_restore_sigcontext(ptr noundef %10, ptr noundef %19)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %9, i64 -88
  %44 = load i64, ptr %43, align 8
  br label %46

45:                                               ; preds = %40, %29, %17, %1
  call void @signal_fault(ptr noundef %10, ptr noundef %14, ptr noundef nonnull @.str) #7
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ 0, %45 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_rt_sigreturn(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16384
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 -168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !7
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 -1 to ptr
  %16 = icmp sgt ptr %14, %15
  br i1 %16, label %17, label %37, !prof !8

17:                                               ; preds = %1
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = getelementptr inbounds i8, ptr %14, i64 252
  %20 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 8, i64 %18) #7, !srcloc !11
  %21 = extractvalue { ptr, i64, i64 } %20, 0
  %22 = extractvalue { ptr, i64, i64 } %20, 1
  %23 = extractvalue { ptr, i64, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  store i64 %22, ptr %2, align 8
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  call void @set_current_blocked(ptr noundef nonnull %2) #7
  %28 = getelementptr inbounds i8, ptr %14, i64 164
  %29 = call fastcc zeroext i1 @ia32_restore_sigcontext(ptr noundef %10, ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %14, i64 152
  %32 = call i32 @compat_restore_altstack(ptr noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %9, i64 -88
  %36 = load i64, ptr %35, align 8
  br label %38

37:                                               ; preds = %30, %27, %17, %1
  call void @signal_fault(ptr noundef %10, ptr noundef %14, ptr noundef nonnull @.str.2) #7
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i64 [ 0, %37 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ia32_setup_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1896
  %7 = getelementptr inbounds i8, ptr %5, i64 1248
  %8 = load i16, ptr %7, align 32
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11, !prof !8

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 1912
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8
  %15 = call ptr @get_sigframe(ptr noundef %0, ptr noundef %1, i64 noundef 736, ptr noundef nonnull %3) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 67108864
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %35

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %5, i64 1192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1096
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.vdso_image, ptr @vdso_image_32, i64 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %27, i64 %31
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %15, i64 724
  br label %35

35:                                               ; preds = %33, %29, %20
  %36 = phi ptr [ %22, %20 ], [ %32, %29 ], [ %34, %33 ]
  %37 = inttoptr i64 -1 to ptr
  %38 = icmp sgt ptr %15, %37
  br i1 %38, label %39, label %166, !prof !8

39:                                               ; preds = %35
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(%struct.__large_struct) %42) #7
          to label %43 [label %165], !srcloc !14

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(%struct.__large_struct) %44) #7
          to label %48 [label %165], !srcloc !16

48:                                               ; preds = %43
  %49 = call i32 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %50 = getelementptr inbounds i8, ptr %15, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(%struct.__large_struct) %50) #7
          to label %51 [label %165], !srcloc !18

51:                                               ; preds = %48
  %52 = call i32 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %53 = getelementptr inbounds i8, ptr %15, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(%struct.__large_struct) %53) #7
          to label %54 [label %165], !srcloc !20

54:                                               ; preds = %51
  %55 = call i32 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(%struct.__large_struct) %56) #7
          to label %57 [label %165], !srcloc !22

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 112
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %15, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(%struct.__large_struct) %61) #7
          to label %62 [label %165], !srcloc !23

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 104
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %15, i64 28
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(%struct.__large_struct) %66) #7
          to label %67 [label %165], !srcloc !24

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %15, i64 32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(%struct.__large_struct) %71) #7
          to label %72 [label %165], !srcloc !25

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 152
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i8, ptr %15, i64 36
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(%struct.__large_struct) %76) #7
          to label %77 [label %165], !srcloc !26

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %15, i64 40
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(%struct.__large_struct) %81) #7
          to label %82 [label %165], !srcloc !27

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 96
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds i8, ptr %15, i64 44
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(%struct.__large_struct) %86) #7
          to label %87 [label %165], !srcloc !28

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %1, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds i8, ptr %15, i64 48
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(%struct.__large_struct) %91) #7
          to label %92 [label %165], !srcloc !29

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %1, i64 80
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds i8, ptr %15, i64 52
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %95, ptr elementtype(%struct.__large_struct) %96) #7
          to label %97 [label %165], !srcloc !30

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %5, i64 2928
  %99 = load i64, ptr %98, align 16
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds i8, ptr %15, i64 56
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(%struct.__large_struct) %101) #7
          to label %102 [label %165], !srcloc !31

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %5, i64 2936
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds i8, ptr %15, i64 60
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(%struct.__large_struct) %106) #7
          to label %107 [label %165], !srcloc !32

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %1, i64 128
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i8, ptr %15, i64 64
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(%struct.__large_struct) %111) #7
          to label %112 [label %165], !srcloc !33

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %1, i64 136
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds i8, ptr %15, i64 68
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr elementtype(%struct.__large_struct) %116) #7
          to label %117 [label %165], !srcloc !34

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %1, i64 144
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds i8, ptr %15, i64 72
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(%struct.__large_struct) %121) #7
          to label %122 [label %165], !srcloc !35

122:                                              ; preds = %117
  %123 = load i64, ptr %73, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i8, ptr %15, i64 76
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %124, ptr elementtype(%struct.__large_struct) %125) #7
          to label %126 [label %165], !srcloc !36

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %1, i64 160
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds i8, ptr %15, i64 80
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %129, ptr elementtype(%struct.__large_struct) %130) #7
          to label %131 [label %165], !srcloc !37

131:                                              ; preds = %126
  %132 = ptrtoint ptr %45 to i64
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds i8, ptr %15, i64 84
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %133, ptr elementtype(%struct.__large_struct) %134) #7
          to label %135 [label %165], !srcloc !38

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %15, i64 88
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(%struct.__large_struct) %136) #7
          to label %137 [label %165], !srcloc !39

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %5, i64 2920
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds i8, ptr %15, i64 92
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %140, ptr elementtype(%struct.__large_struct) %141) #7
          to label %142 [label %165], !srcloc !40

142:                                              ; preds = %137
  %143 = getelementptr i8, ptr %14, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %15, i64 720
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %144, ptr elementtype(%struct.__large_struct) %145) #7
          to label %146 [label %165], !srcloc !41

146:                                              ; preds = %142
  %147 = ptrtoint ptr %36 to i64
  %148 = trunc i64 %147 to i32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(%struct.__large_struct) %15) #7
          to label %149 [label %165], !srcloc !42

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %15, i64 724
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 -9165669666621245352, ptr elementtype(%struct.__large_struct) %150) #7
          to label %151 [label %165], !srcloc !43

151:                                              ; preds = %149
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  %152 = ptrtoint ptr %15 to i64
  %153 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %155, ptr %156, align 8
  %157 = load i32, ptr %40, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %161 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #7, !srcloc !45
  %162 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #7, !srcloc !46
  %163 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 35, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 43, ptr %164, align 8
  br label %166

165:                                              ; preds = %149, %146, %142, %137, %135, %131, %126, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %54, %51, %48, %43, %39
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  br label %166

166:                                              ; preds = %165, %151, %35
  %167 = phi i32 [ -14, %165 ], [ 0, %151 ], [ -14, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_sigframe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ia32_setup_rt_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1896
  %7 = getelementptr inbounds i8, ptr %5, i64 1248
  %8 = load i16, ptr %7, align 32
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11, !prof !8

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 1912
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8
  %15 = call ptr @get_sigframe(ptr noundef %0, ptr noundef %1, i64 noundef 268, ptr noundef nonnull %3) #7
  %16 = inttoptr i64 -1 to ptr
  %17 = icmp sgt ptr %15, %16
  br i1 %17, label %18, label %196, !prof !8

18:                                               ; preds = %13
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(%struct.__large_struct) %21) #7
          to label %22 [label %195], !srcloc !47

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(%struct.__large_struct) %26) #7
          to label %27 [label %195], !srcloc !48

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %15, i64 144
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %15, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(%struct.__large_struct) %31) #7
          to label %32 [label %195], !srcloc !49

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull %33) #7
          to label %35 [label %35, label %34], !srcloc !50

34:                                               ; preds = %32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(%struct.__large_struct) %28) #7
          to label %36 [label %195], !srcloc !51

35:                                               ; preds = %32, %32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(%struct.__large_struct) %28) #7
          to label %36 [label %195], !srcloc !52

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds i8, ptr %15, i64 148
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(%struct.__large_struct) %37) #7
          to label %38 [label %195], !srcloc !53

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %15, i64 152
  %40 = getelementptr inbounds i8, ptr %5, i64 1944
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(%struct.__large_struct) %39) #7
          to label %43 [label %195], !srcloc !54

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %5, i64 1960
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 156
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(%struct.__large_struct) %46) #7
          to label %47 [label %195], !srcloc !55

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %5, i64 1952
  %49 = load i64, ptr %48, align 32
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, ptr %15, i64 160
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(%struct.__large_struct) %51) #7
          to label %52 [label %195], !srcloc !56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 67108864
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  br label %68

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %5, i64 1192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1096
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.vdso_image, ptr @vdso_image_32, i64 0, i32 14
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %64, i64 %66
  br label %68

68:                                               ; preds = %60, %57
  %69 = phi ptr [ %59, %57 ], [ %67, %60 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(%struct.__large_struct) %15) #7
          to label %72 [label %195], !srcloc !57

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %15, i64 260
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 36254196902702520, ptr elementtype(%struct.__large_struct) %73) #7
          to label %74 [label %195], !srcloc !58

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %15, i64 164
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call i32 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(%struct.__large_struct) %75) #7
          to label %79 [label %195], !srcloc !16

79:                                               ; preds = %74
  %80 = call i32 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %81 = getelementptr inbounds i8, ptr %15, i64 168
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(%struct.__large_struct) %81) #7
          to label %82 [label %195], !srcloc !18

82:                                               ; preds = %79
  %83 = call i32 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %84 = getelementptr inbounds i8, ptr %15, i64 176
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(%struct.__large_struct) %84) #7
          to label %85 [label %195], !srcloc !20

85:                                               ; preds = %82
  %86 = call i32 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %87 = getelementptr inbounds i8, ptr %15, i64 172
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(%struct.__large_struct) %87) #7
          to label %88 [label %195], !srcloc !22

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %1, i64 112
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %15, i64 180
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(%struct.__large_struct) %92) #7
          to label %93 [label %195], !srcloc !23

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %1, i64 104
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %15, i64 184
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(%struct.__large_struct) %97) #7
          to label %98 [label %195], !srcloc !24

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %15, i64 188
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(%struct.__large_struct) %102) #7
          to label %103 [label %195], !srcloc !25

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %1, i64 152
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds i8, ptr %15, i64 192
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(%struct.__large_struct) %107) #7
          to label %108 [label %195], !srcloc !26

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, ptr %15, i64 196
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(%struct.__large_struct) %112) #7
          to label %113 [label %195], !srcloc !27

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %1, i64 96
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds i8, ptr %15, i64 200
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(%struct.__large_struct) %117) #7
          to label %118 [label %195], !srcloc !28

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %1, i64 88
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i8, ptr %15, i64 204
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(%struct.__large_struct) %122) #7
          to label %123 [label %195], !srcloc !29

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %1, i64 80
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %15, i64 208
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(%struct.__large_struct) %127) #7
          to label %128 [label %195], !srcloc !30

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %5, i64 2928
  %130 = load i64, ptr %129, align 16
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds i8, ptr %15, i64 212
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %131, ptr elementtype(%struct.__large_struct) %132) #7
          to label %133 [label %195], !srcloc !31

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %5, i64 2936
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %15, i64 216
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(%struct.__large_struct) %137) #7
          to label %138 [label %195], !srcloc !32

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %1, i64 128
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds i8, ptr %15, i64 220
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %141, ptr elementtype(%struct.__large_struct) %142) #7
          to label %143 [label %195], !srcloc !33

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %1, i64 136
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds i8, ptr %15, i64 224
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %146, ptr elementtype(%struct.__large_struct) %147) #7
          to label %148 [label %195], !srcloc !34

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %1, i64 144
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, ptr %15, i64 228
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %151, ptr elementtype(%struct.__large_struct) %152) #7
          to label %153 [label %195], !srcloc !35

153:                                              ; preds = %148
  %154 = load i64, ptr %104, align 8
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds i8, ptr %15, i64 232
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %155, ptr elementtype(%struct.__large_struct) %156) #7
          to label %157 [label %195], !srcloc !36

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %1, i64 160
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds i8, ptr %15, i64 236
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %160, ptr elementtype(%struct.__large_struct) %161) #7
          to label %162 [label %195], !srcloc !37

162:                                              ; preds = %157
  %163 = ptrtoint ptr %76 to i64
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds i8, ptr %15, i64 240
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %164, ptr elementtype(%struct.__large_struct) %165) #7
          to label %166 [label %195], !srcloc !38

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %15, i64 244
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr elementtype(%struct.__large_struct) %167) #7
          to label %168 [label %195], !srcloc !39

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %5, i64 2920
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds i8, ptr %15, i64 248
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %171, ptr elementtype(%struct.__large_struct) %172) #7
          to label %173 [label %195], !srcloc !40

173:                                              ; preds = %168
  %174 = load i64, ptr %14, align 8
  %175 = getelementptr inbounds i8, ptr %15, i64 252
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %174, ptr elementtype(%struct.__large_struct) %175) #7
          to label %176 [label %195], !srcloc !59

176:                                              ; preds = %173
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  %177 = getelementptr inbounds i8, ptr %0, i64 32
  %178 = call i32 @__copy_siginfo_to_user32(ptr noundef %23, ptr noundef %177) #7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = ptrtoint ptr %15 to i64
  %182 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 %181, ptr %182, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %184, ptr %185, align 8
  %186 = load i32, ptr %19, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %24, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %29, ptr %190, align 8
  %191 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #7, !srcloc !60
  %192 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #7, !srcloc !61
  %193 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 35, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 43, ptr %194, align 8
  br label %196

195:                                              ; preds = %173, %168, %166, %162, %157, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %85, %82, %79, %74, %72, %68, %47, %43, %38, %36, %35, %34, %27, %22, %18
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  br label %196

196:                                              ; preds = %195, %180, %176, %13
  %197 = phi i32 [ -14, %195 ], [ 0, %180 ], [ -14, %176 ], [ -14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__copy_siginfo_to_user32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_current_blocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ia32_restore_sigcontext(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.sigcontext_32, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !7
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1272
  store ptr @do_no_restart_syscall, ptr %7, align 8
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 88) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %112, !prof !8

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 56
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 60
  %48 = load i16, ptr %47, align 4
  %49 = or i16 %48, 3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 72
  %53 = load i16, ptr %52, align 4
  %54 = or i16 %53, 3
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -331222
  %60 = getelementptr inbounds i8, ptr %4, i64 64
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 331221
  %63 = zext nneg i32 %62 to i64
  %64 = or disjoint i64 %59, %63
  store i64 %64, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 -1, ptr %65, align 8
  %66 = call i32 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !62
  %67 = load i16, ptr %4, align 4
  %68 = or i16 %67, 3
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %10
  %72 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %72) #7
          to label %77 [label %77, label %73], !srcloc !50

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !63
  %74 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !64
  call void @asm_load_gs_index(i16 noundef zeroext %68) #7
  %75 = and i64 %74, 512
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %79

77:                                               ; preds = %71, %71
  %78 = call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %68) #7, !srcloc !65
  br label %80

79:                                               ; preds = %73
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !66
  br label %80

80:                                               ; preds = %79, %77, %73, %10
  %81 = call i32 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !67
  %82 = getelementptr inbounds i8, ptr %4, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = or i16 %83, 3
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %84) #7, !srcloc !68
  br label %88

88:                                               ; preds = %87, %80
  %89 = call i32 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !69
  %90 = getelementptr inbounds i8, ptr %4, i64 12
  %91 = load i16, ptr %90, align 4
  %92 = or i16 %91, 3
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %92) #7, !srcloc !70
  br label %97

97:                                               ; preds = %95, %88
  %98 = call i32 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !71
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i16, ptr %99, align 4
  %101 = or i16 %100, 3
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  %105 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %101) #7, !srcloc !72
  br label %106

106:                                              ; preds = %104, %97
  %107 = getelementptr inbounds i8, ptr %4, i64 76
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = call zeroext i1 @fpu__restore_sig(ptr noundef %110, i32 noundef 1) #7
  br label %112

112:                                              ; preds = %106, %2
  %113 = phi i1 [ %111, %106 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #7
  ret i1 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @signal_fault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_no_restart_syscall(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fpu__restore_sig(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_load_gs_index(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compat_restore_altstack(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147848025}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2155678818}
!10 = !{i64 2155680956}
!11 = !{i64 2155684609}
!12 = !{i64 2153184146, i64 2153184174, i64 2153184180, i64 2153184196, i64 2153184212, i64 2153184239, i64 2153184553, i64 2153183896, i64 2153184559, i64 2153184607, i64 2153184671, i64 2153184735, i64 2153184792, i64 2153183977, i64 2153184002, i64 2153184999, i64 2153185135, i64 2153185060, i64 2153185149, i64 2153184094}
!13 = !{i64 2153277120, i64 2153277148, i64 2153277154, i64 2153277170, i64 2153277186, i64 2153277213, i64 2153277527, i64 2153276884, i64 2153277533, i64 2153277581, i64 2153277645, i64 2153277709, i64 2153277766, i64 2153276965, i64 2153276990, i64 2153277973, i64 2153278095, i64 2153278034, i64 2153278109, i64 2153277082}
!14 = !{i64 2155759456, i64 2155759472, i64 2155759661, i64 2155759705, i64 2155759728, i64 2155759761, i64 2155759792, i64 2155759831}
!15 = !{i64 2155688280}
!16 = !{i64 2155689548, i64 2155689564, i64 2155689753, i64 2155689797, i64 2155689820, i64 2155689853, i64 2155689884, i64 2155689923}
!17 = !{i64 2155691809}
!18 = !{i64 2155693077, i64 2155693093, i64 2155693282, i64 2155693326, i64 2155693349, i64 2155693382, i64 2155693413, i64 2155693452}
!19 = !{i64 2155695338}
!20 = !{i64 2155696606, i64 2155696622, i64 2155696811, i64 2155696855, i64 2155696878, i64 2155696911, i64 2155696942, i64 2155696981}
!21 = !{i64 2155698867}
!22 = !{i64 2155700135, i64 2155700151, i64 2155700340, i64 2155700384, i64 2155700407, i64 2155700440, i64 2155700471, i64 2155700510}
!23 = !{i64 2155703197, i64 2155703213, i64 2155703402, i64 2155703446, i64 2155703469, i64 2155703502, i64 2155703533, i64 2155703572}
!24 = !{i64 2155706259, i64 2155706275, i64 2155706464, i64 2155706508, i64 2155706531, i64 2155706564, i64 2155706595, i64 2155706634}
!25 = !{i64 2155709321, i64 2155709337, i64 2155709526, i64 2155709570, i64 2155709593, i64 2155709626, i64 2155709657, i64 2155709696}
!26 = !{i64 2155712383, i64 2155712399, i64 2155712588, i64 2155712632, i64 2155712655, i64 2155712688, i64 2155712719, i64 2155712758}
!27 = !{i64 2155715445, i64 2155715461, i64 2155715650, i64 2155715694, i64 2155715717, i64 2155715750, i64 2155715781, i64 2155715820}
!28 = !{i64 2155718507, i64 2155718523, i64 2155718712, i64 2155718756, i64 2155718779, i64 2155718812, i64 2155718843, i64 2155718882}
!29 = !{i64 2155721569, i64 2155721585, i64 2155721774, i64 2155721818, i64 2155721841, i64 2155721874, i64 2155721905, i64 2155721944}
!30 = !{i64 2155724631, i64 2155724647, i64 2155724836, i64 2155724880, i64 2155724903, i64 2155724936, i64 2155724967, i64 2155725006}
!31 = !{i64 2155727787, i64 2155727803, i64 2155727992, i64 2155728036, i64 2155728059, i64 2155728092, i64 2155728123, i64 2155728162}
!32 = !{i64 2155730922, i64 2155730938, i64 2155731127, i64 2155731171, i64 2155731194, i64 2155731227, i64 2155731258, i64 2155731297}
!33 = !{i64 2155733984, i64 2155734000, i64 2155734189, i64 2155734233, i64 2155734256, i64 2155734289, i64 2155734320, i64 2155734359}
!34 = !{i64 2155737272, i64 2155737288, i64 2155737477, i64 2155737521, i64 2155737544, i64 2155737577, i64 2155737608, i64 2155737647}
!35 = !{i64 2155740367, i64 2155740383, i64 2155740572, i64 2155740616, i64 2155740639, i64 2155740672, i64 2155740703, i64 2155740742}
!36 = !{i64 2155743519, i64 2155743535, i64 2155743724, i64 2155743768, i64 2155743791, i64 2155743824, i64 2155743855, i64 2155743894}
!37 = !{i64 2155746807, i64 2155746823, i64 2155747012, i64 2155747056, i64 2155747079, i64 2155747112, i64 2155747143, i64 2155747182}
!38 = !{i64 2155749942, i64 2155749958, i64 2155750147, i64 2155750191, i64 2155750214, i64 2155750247, i64 2155750278, i64 2155750317}
!39 = !{i64 2155753041, i64 2155753057, i64 2155753246, i64 2155753290, i64 2155753313, i64 2155753346, i64 2155753377, i64 2155753416}
!40 = !{i64 2155756162, i64 2155756178, i64 2155756367, i64 2155756411, i64 2155756434, i64 2155756467, i64 2155756498, i64 2155756537}
!41 = !{i64 2155762783, i64 2155762799, i64 2155762988, i64 2155763032, i64 2155763055, i64 2155763088, i64 2155763119, i64 2155763158}
!42 = !{i64 2155765956, i64 2155765972, i64 2155766161, i64 2155766205, i64 2155766228, i64 2155766261, i64 2155766292, i64 2155766331}
!43 = !{i64 2155769804, i64 2155769820, i64 2155770009, i64 2155770053, i64 2155770076, i64 2155770109, i64 2155770140, i64 2155770179}
!44 = !{i64 2153182479, i64 2153182507, i64 2153182513, i64 2153182529, i64 2153182545, i64 2153182572, i64 2153182886, i64 2153182229, i64 2153182892, i64 2153182940, i64 2153183004, i64 2153183068, i64 2153183125, i64 2153182310, i64 2153182335, i64 2153183332, i64 2153183468, i64 2153183393, i64 2153183482, i64 2153182427}
!45 = !{i64 2155770631, i64 2155770652, i64 2155770818, i64 2155770864, i64 2155770889, i64 2155770924, i64 2155771228, i64 2155771281, i64 2155771312, i64 2155771343, i64 2155771421, i64 2155771455, i64 2155771493, i64 2155771536, i64 2155771559, i64 2155771597, i64 2155771619, i64 2155771650, i64 2155771735, i64 2155771769, i64 2155771807, i64 2155771850, i64 2155771873, i64 2155771911, i64 2155771933, i64 2155771967, i64 2155772029, i64 2155772052, i64 2155770990, i64 2155772157, i64 2155771101}
!46 = !{i64 2155772410, i64 2155772431, i64 2155772597, i64 2155772643, i64 2155772668, i64 2155772703, i64 2155773007, i64 2155773060, i64 2155773091, i64 2155773122, i64 2155773200, i64 2155773234, i64 2155773272, i64 2155773315, i64 2155773338, i64 2155773376, i64 2155773398, i64 2155773429, i64 2155773514, i64 2155773548, i64 2155773586, i64 2155773629, i64 2155773652, i64 2155773690, i64 2155773712, i64 2155773746, i64 2155773808, i64 2155773831, i64 2155772769, i64 2155773936, i64 2155772880}
!47 = !{i64 2155776173, i64 2155776189, i64 2155776378, i64 2155776422, i64 2155776445, i64 2155776478, i64 2155776509, i64 2155776548}
!48 = !{i64 2155783388, i64 2155783404, i64 2155783593, i64 2155783637, i64 2155783660, i64 2155783693, i64 2155783724, i64 2155783763}
!49 = !{i64 2155786520, i64 2155786536, i64 2155786725, i64 2155786769, i64 2155786792, i64 2155786825, i64 2155786856, i64 2155786895}
!50 = !{i64 2149387115, i64 2149387148, i64 2149387154, i64 2149387170, i64 2149387189, i64 2149387220, i64 2149388173, i64 2149386762, i64 2149388179, i64 2149388227, i64 2149388291, i64 2149388355, i64 2149388412, i64 2149388619, i64 2149388667, i64 2149388731, i64 2149388795, i64 2149388852, i64 2149386880, i64 2149386905, i64 2149389062, i64 2149389190, i64 2149389123, i64 2149389204, i64 2149389218, i64 2149389334, i64 2149389279, i64 2149389348, i64 2149387039, i64 1901536, i64 1901576, i64 1901585, i64 1901635, i64 1901656, i64 1901676}
!51 = !{i64 2155803322, i64 2155803338, i64 2155803527, i64 2155803571, i64 2155803594, i64 2155803627, i64 2155803658, i64 2155803697}
!52 = !{i64 2155800166, i64 2155800182, i64 2155800371, i64 2155800415, i64 2155800438, i64 2155800471, i64 2155800502, i64 2155800541}
!53 = !{i64 2155806469, i64 2155806485, i64 2155806674, i64 2155806718, i64 2155806741, i64 2155806774, i64 2155806805, i64 2155806844}
!54 = !{i64 2155810082, i64 2155810098, i64 2155810287, i64 2155810331, i64 2155810354, i64 2155810387, i64 2155810418, i64 2155810457}
!55 = !{i64 2155813239, i64 2155813255, i64 2155813444, i64 2155813488, i64 2155813511, i64 2155813544, i64 2155813575, i64 2155813614}
!56 = !{i64 2155816385, i64 2155816401, i64 2155816590, i64 2155816634, i64 2155816657, i64 2155816690, i64 2155816721, i64 2155816760}
!57 = !{i64 2155819583, i64 2155819599, i64 2155819788, i64 2155819832, i64 2155819855, i64 2155819888, i64 2155819919, i64 2155819958}
!58 = !{i64 2155823431, i64 2155823447, i64 2155823636, i64 2155823680, i64 2155823703, i64 2155823736, i64 2155823767, i64 2155823806}
!59 = !{i64 2155826946, i64 2155826962, i64 2155827151, i64 2155827195, i64 2155827218, i64 2155827251, i64 2155827282, i64 2155827321}
!60 = !{i64 2155827776, i64 2155827797, i64 2155827963, i64 2155828009, i64 2155828034, i64 2155828069, i64 2155828373, i64 2155828426, i64 2155828457, i64 2155828488, i64 2155828566, i64 2155828600, i64 2155828638, i64 2155828681, i64 2155828704, i64 2155828742, i64 2155828764, i64 2155828795, i64 2155828880, i64 2155828914, i64 2155828952, i64 2155828995, i64 2155829018, i64 2155829056, i64 2155829078, i64 2155829112, i64 2155829174, i64 2155829197, i64 2155828135, i64 2155829302, i64 2155828246}
!61 = !{i64 2155829555, i64 2155829576, i64 2155829742, i64 2155829788, i64 2155829813, i64 2155829848, i64 2155830152, i64 2155830205, i64 2155830236, i64 2155830267, i64 2155830345, i64 2155830379, i64 2155830417, i64 2155830460, i64 2155830483, i64 2155830521, i64 2155830543, i64 2155830574, i64 2155830659, i64 2155830693, i64 2155830731, i64 2155830774, i64 2155830797, i64 2155830835, i64 2155830857, i64 2155830891, i64 2155830953, i64 2155830976, i64 2155829914, i64 2155831081, i64 2155830025}
!62 = !{i64 2155671116}
!63 = !{i64 1789370, i64 1789391}
!64 = !{i64 1789574}
!65 = !{i64 8163688, i64 2155648651, i64 2155648676, i64 2155648711, i64 2155649019, i64 2155649072, i64 2155649103, i64 2155649134, i64 2155649212, i64 2155649246, i64 2155649284, i64 2155649327, i64 2155649350, i64 2155649388, i64 2155649410, i64 2155649441, i64 2155649526, i64 2155649560, i64 2155649598, i64 2155649641, i64 2155649664, i64 2155649702, i64 2155649724, i64 2155649758, i64 2155649820, i64 2155649843, i64 2155648777, i64 2155649956, i64 2155648888}
!66 = !{i64 1789666}
!67 = !{i64 2155671176}
!68 = !{i64 468886, i64 468905, i64 468936, i64 2147970941, i64 2147970985, i64 2147971008, i64 2147971041, i64 2147971072, i64 2147971111}
!69 = !{i64 2155671300}
!70 = !{i64 2155671549, i64 2155671570, i64 2155671738, i64 2155671784, i64 2155671809, i64 2155671844, i64 2155672148, i64 2155672201, i64 2155672232, i64 2155672263, i64 2155672341, i64 2155672375, i64 2155672413, i64 2155672456, i64 2155672479, i64 2155672517, i64 2155672539, i64 2155672570, i64 2155672655, i64 2155672689, i64 2155672727, i64 2155672770, i64 2155672793, i64 2155672831, i64 2155672853, i64 2155672887, i64 2155672949, i64 2155672972, i64 2155671910, i64 2155673077, i64 2155672021}
!71 = !{i64 2155673109}
!72 = !{i64 2155673358, i64 2155673379, i64 2155673547, i64 2155673593, i64 2155673618, i64 2155673653, i64 2155673957, i64 2155674010, i64 2155674041, i64 2155674072, i64 2155674150, i64 2155674184, i64 2155674222, i64 2155674265, i64 2155674288, i64 2155674326, i64 2155674348, i64 2155674379, i64 2155674464, i64 2155674498, i64 2155674536, i64 2155674579, i64 2155674602, i64 2155674640, i64 2155674662, i64 2155674696, i64 2155674758, i64 2155674781, i64 2155673719, i64 2155674886, i64 2155673830}
