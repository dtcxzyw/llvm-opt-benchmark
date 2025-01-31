; ModuleID = 'bench/linux/original/signal_32.ll'
source_filename = "bench/linux/original/signal_32.ll"
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
define dso_local i64 @__ia32_compat_sys_sigreturn(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %15 = icmp sgt i64 %13, -1
  br i1 %15, label %16, label %44, !prof !8

16:                                               ; preds = %1
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i64 4, i64 %17) #7, !srcloc !9
  %21 = extractvalue { ptr, i32, i64 } %20, 0
  %22 = extractvalue { ptr, i32, i64 } %20, 1
  %23 = extractvalue { ptr, i32, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = zext i32 %22 to i64
  store i64 %25, ptr %2, align 8
  %26 = and i64 %24, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %16
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 720
  %31 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i64 4, i64 %29) #7, !srcloc !10
  %32 = extractvalue { ptr, i32, i64 } %31, 0
  %33 = extractvalue { ptr, i32, i64 } %31, 1
  %34 = extractvalue { ptr, i32, i64 } %31, 2
  %35 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %33, ptr %36, align 4
  %37 = and i64 %35, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  call void @set_current_blocked(ptr noundef nonnull %2) #7
  %40 = call fastcc zeroext i1 @ia32_restore_sigcontext(ptr noundef %10, ptr noundef nonnull %18)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %9, i64 -88
  %43 = load i64, ptr %42, align 8
  br label %45

44:                                               ; preds = %39, %28, %16, %1
  call void @signal_fault(ptr noundef %10, ptr noundef %14, ptr noundef nonnull @.str) #7
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i64 [ 0, %44 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_rt_sigreturn(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %15 = icmp sgt i64 %13, -1
  br i1 %15, label %16, label %36, !prof !8

16:                                               ; preds = %1
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %19 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i64 8, i64 %17) #7, !srcloc !11
  %20 = extractvalue { ptr, i64, i64 } %19, 0
  %21 = extractvalue { ptr, i64, i64 } %19, 1
  %22 = extractvalue { ptr, i64, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  store i64 %21, ptr %2, align 8
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  call void @set_current_blocked(ptr noundef nonnull %2) #7
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %28 = call fastcc zeroext i1 @ia32_restore_sigcontext(ptr noundef %10, ptr noundef nonnull %27)
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %31 = call i32 @compat_restore_altstack(ptr noundef nonnull %30) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %9, i64 -88
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %29, %26, %16, %1
  call void @signal_fault(ptr noundef %10, ptr noundef %14, ptr noundef nonnull @.str.2) #7
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i64 [ 0, %36 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @ia32_setup_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1896
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %8 = load i16, ptr %7, align 32
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11, !prof !8

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1912
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8
  %15 = call ptr @get_sigframe(ptr noundef %0, ptr noundef %1, i64 noundef 736, ptr noundef nonnull %3) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 67108864
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %34

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1096
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vdso_image_32, i64 104), align 8
  %31 = getelementptr i8, ptr %27, i64 %30
  br label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 724
  br label %34

34:                                               ; preds = %32, %29, %20
  %35 = phi ptr [ %22, %20 ], [ %31, %29 ], [ %33, %32 ]
  %36 = icmp sgt ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %36, label %37, label %158, !prof !8

37:                                               ; preds = %34
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr nonnull elementtype(%struct.__large_struct) %40) #7
          to label %41 [label %157], !srcloc !14

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr nonnull elementtype(%struct.__large_struct) %42) #7
          to label %46 [label %157], !srcloc !16

46:                                               ; preds = %41
  %47 = call i32 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr nonnull elementtype(%struct.__large_struct) %48) #7
          to label %49 [label %157], !srcloc !18

49:                                               ; preds = %46
  %50 = call i32 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr nonnull elementtype(%struct.__large_struct) %51) #7
          to label %52 [label %157], !srcloc !20

52:                                               ; preds = %49
  %53 = call i32 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr nonnull elementtype(%struct.__large_struct) %54) #7
          to label %55 [label %157], !srcloc !22

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr nonnull elementtype(%struct.__large_struct) %59) #7
          to label %60 [label %157], !srcloc !23

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 28
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr nonnull elementtype(%struct.__large_struct) %64) #7
          to label %65 [label %157], !srcloc !24

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr nonnull elementtype(%struct.__large_struct) %69) #7
          to label %70 [label %157], !srcloc !25

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 36
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr nonnull elementtype(%struct.__large_struct) %74) #7
          to label %75 [label %157], !srcloc !26

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 40
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr nonnull elementtype(%struct.__large_struct) %79) #7
          to label %80 [label %157], !srcloc !27

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 44
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr nonnull elementtype(%struct.__large_struct) %84) #7
          to label %85 [label %157], !srcloc !28

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 48
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr nonnull elementtype(%struct.__large_struct) %89) #7
          to label %90 [label %157], !srcloc !29

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 52
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr nonnull elementtype(%struct.__large_struct) %94) #7
          to label %95 [label %157], !srcloc !30

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 2928
  %97 = load i64, ptr %96, align 16
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 56
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr nonnull elementtype(%struct.__large_struct) %99) #7
          to label %100 [label %157], !srcloc !31

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 60
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %103, ptr nonnull elementtype(%struct.__large_struct) %104) #7
          to label %105 [label %157], !srcloc !32

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 64
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr nonnull elementtype(%struct.__large_struct) %109) #7
          to label %110 [label %157], !srcloc !33

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 68
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr nonnull elementtype(%struct.__large_struct) %114) #7
          to label %115 [label %157], !srcloc !34

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 72
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %118, ptr nonnull elementtype(%struct.__large_struct) %119) #7
          to label %120 [label %157], !srcloc !35

120:                                              ; preds = %115
  %121 = load i64, ptr %71, align 8
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 76
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr nonnull elementtype(%struct.__large_struct) %123) #7
          to label %124 [label %157], !srcloc !36

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 80
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr nonnull elementtype(%struct.__large_struct) %128) #7
          to label %129 [label %157], !srcloc !37

129:                                              ; preds = %124
  %130 = ptrtoint ptr %43 to i64
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 84
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %131, ptr nonnull elementtype(%struct.__large_struct) %132) #7
          to label %133 [label %157], !srcloc !38

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 88
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr nonnull elementtype(%struct.__large_struct) %134) #7
          to label %135 [label %157], !srcloc !39

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 2920
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 92
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %138, ptr nonnull elementtype(%struct.__large_struct) %139) #7
          to label %140 [label %157], !srcloc !40

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %14, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 720
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %142, ptr nonnull elementtype(%struct.__large_struct) %143) #7
          to label %144 [label %157], !srcloc !41

144:                                              ; preds = %140
  %145 = ptrtoint ptr %35 to i64
  %146 = trunc i64 %145 to i32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %146, ptr elementtype(%struct.__large_struct) %15) #7
          to label %147 [label %157], !srcloc !42

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 724
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 -9165669666621245352, ptr nonnull elementtype(%struct.__large_struct) %148) #7
          to label %149 [label %157], !srcloc !43

149:                                              ; preds = %147
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  %150 = ptrtoint ptr %15 to i64
  store i64 %150, ptr %71, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = ptrtoint ptr %151 to i64
  store i64 %152, ptr %106, align 8
  %153 = load i32, ptr %38, align 8
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %155 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #7, !srcloc !45
  %156 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #7, !srcloc !46
  store i64 35, ptr %111, align 8
  store i64 43, ptr %125, align 8
  br label %158

157:                                              ; preds = %147, %144, %140, %135, %133, %129, %124, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %52, %49, %46, %41, %37
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  br label %158

158:                                              ; preds = %157, %149, %34
  %159 = phi i32 [ -14, %157 ], [ 0, %149 ], [ -14, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %159
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_sigframe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @ia32_setup_rt_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1896
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %8 = load i16, ptr %7, align 32
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11, !prof !8

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1912
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8
  %15 = call ptr @get_sigframe(ptr noundef %0, ptr noundef %1, i64 noundef 268, ptr noundef nonnull %3) #7
  %16 = icmp sgt ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %17, label %186, !prof !8

17:                                               ; preds = %13
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr nonnull elementtype(%struct.__large_struct) %20) #7
          to label %21 [label %185], !srcloc !47

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr nonnull elementtype(%struct.__large_struct) %25) #7
          to label %26 [label %185], !srcloc !48

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr nonnull elementtype(%struct.__large_struct) %30) #7
          to label %31 [label %185], !srcloc !49

31:                                               ; preds = %26
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #7
          to label %33 [label %33, label %32], !srcloc !50

32:                                               ; preds = %31
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(%struct.__large_struct) %27) #7
          to label %34 [label %185], !srcloc !51

33:                                               ; preds = %31, %31
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(%struct.__large_struct) %27) #7
          to label %34 [label %185], !srcloc !52

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 148
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(%struct.__large_struct) %35) #7
          to label %36 [label %185], !srcloc !53

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1944
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr nonnull elementtype(%struct.__large_struct) %37) #7
          to label %41 [label %185], !srcloc !54

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1960
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 156
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr nonnull elementtype(%struct.__large_struct) %44) #7
          to label %45 [label %185], !srcloc !55

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1952
  %47 = load i64, ptr %46, align 32
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 160
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr nonnull elementtype(%struct.__large_struct) %49) #7
          to label %50 [label %185], !srcloc !56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 67108864
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  br label %65

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1096
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vdso_image_32, i64 112), align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  br label %65

65:                                               ; preds = %58, %55
  %66 = phi ptr [ %57, %55 ], [ %64, %58 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(%struct.__large_struct) %15) #7
          to label %69 [label %185], !srcloc !57

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 260
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 36254196902702520, ptr nonnull elementtype(%struct.__large_struct) %70) #7
          to label %71 [label %185], !srcloc !58

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call i32 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr nonnull elementtype(%struct.__large_struct) %72) #7
          to label %76 [label %185], !srcloc !16

76:                                               ; preds = %71
  %77 = call i32 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 168
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr nonnull elementtype(%struct.__large_struct) %78) #7
          to label %79 [label %185], !srcloc !18

79:                                               ; preds = %76
  %80 = call i32 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 176
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr nonnull elementtype(%struct.__large_struct) %81) #7
          to label %82 [label %185], !srcloc !20

82:                                               ; preds = %79
  %83 = call i32 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 172
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr nonnull elementtype(%struct.__large_struct) %84) #7
          to label %85 [label %185], !srcloc !22

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 180
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr nonnull elementtype(%struct.__large_struct) %89) #7
          to label %90 [label %185], !srcloc !23

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 184
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr nonnull elementtype(%struct.__large_struct) %94) #7
          to label %95 [label %185], !srcloc !24

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 188
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr nonnull elementtype(%struct.__large_struct) %99) #7
          to label %100 [label %185], !srcloc !25

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 192
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %103, ptr nonnull elementtype(%struct.__large_struct) %104) #7
          to label %105 [label %185], !srcloc !26

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 196
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr nonnull elementtype(%struct.__large_struct) %109) #7
          to label %110 [label %185], !srcloc !27

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 200
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr nonnull elementtype(%struct.__large_struct) %114) #7
          to label %115 [label %185], !srcloc !28

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 204
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %118, ptr nonnull elementtype(%struct.__large_struct) %119) #7
          to label %120 [label %185], !srcloc !29

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 208
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr nonnull elementtype(%struct.__large_struct) %124) #7
          to label %125 [label %185], !srcloc !30

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 2928
  %127 = load i64, ptr %126, align 16
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 212
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %128, ptr nonnull elementtype(%struct.__large_struct) %129) #7
          to label %130 [label %185], !srcloc !31

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 216
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %133, ptr nonnull elementtype(%struct.__large_struct) %134) #7
          to label %135 [label %185], !srcloc !32

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 220
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %138, ptr nonnull elementtype(%struct.__large_struct) %139) #7
          to label %140 [label %185], !srcloc !33

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 224
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %143, ptr nonnull elementtype(%struct.__large_struct) %144) #7
          to label %145 [label %185], !srcloc !34

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 228
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr nonnull elementtype(%struct.__large_struct) %149) #7
          to label %150 [label %185], !srcloc !35

150:                                              ; preds = %145
  %151 = load i64, ptr %101, align 8
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 232
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %152, ptr nonnull elementtype(%struct.__large_struct) %153) #7
          to label %154 [label %185], !srcloc !36

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 236
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %157, ptr nonnull elementtype(%struct.__large_struct) %158) #7
          to label %159 [label %185], !srcloc !37

159:                                              ; preds = %154
  %160 = ptrtoint ptr %73 to i64
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 240
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr nonnull elementtype(%struct.__large_struct) %162) #7
          to label %163 [label %185], !srcloc !38

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 244
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr nonnull elementtype(%struct.__large_struct) %164) #7
          to label %165 [label %185], !srcloc !39

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 2920
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 248
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %168, ptr nonnull elementtype(%struct.__large_struct) %169) #7
          to label %170 [label %185], !srcloc !40

170:                                              ; preds = %165
  %171 = load i64, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 252
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %171, ptr nonnull elementtype(%struct.__large_struct) %172) #7
          to label %173 [label %185], !srcloc !59

173:                                              ; preds = %170
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = call i32 @__copy_siginfo_to_user32(ptr noundef nonnull %22, ptr noundef nonnull %174) #7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = ptrtoint ptr %15 to i64
  store i64 %178, ptr %101, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = ptrtoint ptr %179 to i64
  store i64 %180, ptr %136, align 8
  %181 = load i32, ptr %18, align 8
  %182 = sext i32 %181 to i64
  store i64 %182, ptr %121, align 8
  store i64 %23, ptr %111, align 8
  store i64 %28, ptr %116, align 8
  %183 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #7, !srcloc !60
  %184 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #7, !srcloc !61
  store i64 35, ptr %141, align 8
  store i64 43, ptr %155, align 8
  br label %186

185:                                              ; preds = %170, %165, %163, %159, %154, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %79, %76, %71, %69, %65, %45, %41, %36, %34, %33, %32, %26, %21, %17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  br label %186

186:                                              ; preds = %185, %177, %173, %13
  %187 = phi i32 [ -14, %185 ], [ 0, %177 ], [ -14, %173 ], [ -14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__copy_siginfo_to_user32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_current_blocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ia32_restore_sigcontext(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.sigcontext_32, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !7
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  store ptr @do_no_restart_syscall, ptr %7, align 8
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 88) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %111, !prof !8

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %48 = load i16, ptr %47, align 4
  %49 = or i16 %48, 3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %53 = load i16, ptr %52, align 4
  %54 = or i16 %53, 3
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -331222
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 331221
  %63 = zext nneg i32 %62 to i64
  %64 = or disjoint i64 %59, %63
  store i64 %64, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %65, align 8
  %66 = call i32 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !62
  %67 = load i16, ptr %4, align 4
  %68 = or i16 %67, 3
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #7
          to label %76 [label %76, label %72], !srcloc !50

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !63
  %73 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !64
  call void @asm_load_gs_index(i16 noundef zeroext %68) #7
  %74 = and i64 %73, 512
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %78

76:                                               ; preds = %71, %71
  %77 = call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %68) #7, !srcloc !65
  br label %79

78:                                               ; preds = %72
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !66
  br label %79

79:                                               ; preds = %78, %76, %72, %10
  %80 = call i32 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !67
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = or i16 %82, 3
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %83) #7, !srcloc !68
  br label %87

87:                                               ; preds = %86, %79
  %88 = call i32 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !69
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %90 = load i16, ptr %89, align 4
  %91 = or i16 %90, 3
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %91) #7, !srcloc !70
  br label %96

96:                                               ; preds = %94, %87
  %97 = call i32 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !71
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i16, ptr %98, align 4
  %100 = or i16 %99, 3
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %100) #7, !srcloc !72
  br label %105

105:                                              ; preds = %103, %96
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = inttoptr i64 %108 to ptr
  %110 = call zeroext i1 @fpu__restore_sig(ptr noundef %109, i32 noundef 1) #7
  br label %111

111:                                              ; preds = %105, %2
  %112 = phi i1 [ %110, %105 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #7
  ret i1 %112
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
