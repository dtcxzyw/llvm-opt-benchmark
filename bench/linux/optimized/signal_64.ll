; ModuleID = 'bench/linux/original/signal_64.ll'
source_filename = "bench/linux/original/signal_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.27, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.27 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [16 x i8] }
%struct.anon.29 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.__large_struct = type { [100 x i64] }
%struct.sigcontext_64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i16, i16, i64, i64, i64, i64, i64, [8 x i64] }
%struct.sigset_t = type { [1 x i64] }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [13 x i8] c"rt_sigreturn\00", align 1

@__ia32_sys_rt_sigreturn = dso_local alias i64 (ptr), ptr @__x64_sys_rt_sigreturn

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @x64_setup_rt_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1896
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %8 = load i16, ptr %7, align 32
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11, !prof !7

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1912
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 67108864
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %185, label %19

19:                                               ; preds = %13
  %20 = call ptr @get_sigframe(ptr noundef %0, ptr noundef %1, i64 noundef 440, ptr noundef nonnull %3) #8
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = icmp sgt ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %23, label %24, label %185, !prof !7

24:                                               ; preds = %19
  %25 = load i64, ptr %22, align 8
  %26 = icmp eq i64 %25, 51
  %27 = and i64 %21, 67108864
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 2, i64 3
  %30 = or disjoint i64 %29, 4
  %31 = select i1 %26, i64 %30, i64 %29, !prof !7
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %31, ptr nonnull elementtype(%struct.__large_struct) %32) #8
          to label %33 [label %184], !srcloc !10

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull elementtype(%struct.__large_struct) %34) #8
          to label %35 [label %184], !srcloc !11

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1944
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull elementtype(%struct.__large_struct) %36) #8
          to label %40 [label %184], !srcloc !12

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1960
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr nonnull elementtype(%struct.__large_struct) %43) #8
          to label %44 [label %184], !srcloc !13

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1952
  %46 = load i64, ptr %45, align 32
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 40
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %46, ptr nonnull elementtype(%struct.__large_struct) %47) #8
          to label %48 [label %184], !srcloc !14

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr %50, ptr elementtype(%struct.__large_struct) %20) #8
          to label %51 [label %184], !srcloc !15

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 112
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %56, ptr nonnull elementtype(%struct.__large_struct) %57) #8
          to label %58 [label %184], !srcloc !16

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 120
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr nonnull elementtype(%struct.__large_struct) %61) #8
          to label %62 [label %184], !srcloc !17

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 128
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %64, ptr nonnull elementtype(%struct.__large_struct) %65) #8
          to label %66 [label %184], !srcloc !18

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 168
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %68, ptr nonnull elementtype(%struct.__large_struct) %69) #8
          to label %70 [label %184], !srcloc !19

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 136
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %72, ptr nonnull elementtype(%struct.__large_struct) %73) #8
          to label %74 [label %184], !srcloc !20

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 144
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %76, ptr nonnull elementtype(%struct.__large_struct) %77) #8
          to label %78 [label %184], !srcloc !21

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 160
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %80, ptr nonnull elementtype(%struct.__large_struct) %81) #8
          to label %82 [label %184], !srcloc !22

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 152
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %84, ptr nonnull elementtype(%struct.__large_struct) %85) #8
          to label %86 [label %184], !srcloc !23

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load i64, ptr %87, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %88, ptr nonnull elementtype(%struct.__large_struct) %52) #8
          to label %89 [label %184], !srcloc !24

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 56
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %91, ptr nonnull elementtype(%struct.__large_struct) %92) #8
          to label %93 [label %184], !srcloc !25

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 64
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %95, ptr nonnull elementtype(%struct.__large_struct) %96) #8
          to label %97 [label %184], !srcloc !26

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 72
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %99, ptr nonnull elementtype(%struct.__large_struct) %100) #8
          to label %101 [label %184], !srcloc !27

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 80
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %103, ptr nonnull elementtype(%struct.__large_struct) %104) #8
          to label %105 [label %184], !srcloc !28

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 88
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %107, ptr nonnull elementtype(%struct.__large_struct) %108) #8
          to label %109 [label %184], !srcloc !29

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 96
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %111, ptr nonnull elementtype(%struct.__large_struct) %112) #8
          to label %113 [label %184], !srcloc !30

113:                                              ; preds = %109
  %114 = load i64, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 104
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %114, ptr nonnull elementtype(%struct.__large_struct) %115) #8
          to label %116 [label %184], !srcloc !31

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 2928
  %118 = load i64, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 208
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr nonnull elementtype(%struct.__large_struct) %119) #8
          to label %120 [label %184], !srcloc !32

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 200
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %122, ptr nonnull elementtype(%struct.__large_struct) %123) #8
          to label %124 [label %184], !srcloc !33

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 176
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %126, ptr nonnull elementtype(%struct.__large_struct) %127) #8
          to label %128 [label %184], !srcloc !34

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 184
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %130, ptr nonnull elementtype(%struct.__large_struct) %131) #8
          to label %132 [label %184], !srcloc !35

132:                                              ; preds = %128
  %133 = load i64, ptr %22, align 8
  %134 = trunc i64 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 192
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %134, ptr nonnull elementtype(%struct.__large_struct) %135) #8
          to label %136 [label %184], !srcloc !36

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 194
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 0, ptr nonnull elementtype(%struct.__large_struct) %137) #8
          to label %138 [label %184], !srcloc !37

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 196
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 0, ptr nonnull elementtype(%struct.__large_struct) %139) #8
          to label %140 [label %184], !srcloc !38

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 198
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %143, ptr nonnull elementtype(%struct.__large_struct) %144) #8
          to label %145 [label %184], !srcloc !39

145:                                              ; preds = %140
  %146 = ptrtoint ptr %53 to i64
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 232
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %146, ptr nonnull elementtype(%struct.__large_struct) %147) #8
          to label %148 [label %184], !srcloc !40

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 216
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %54, ptr nonnull elementtype(%struct.__large_struct) %149) #8
          to label %150 [label %184], !srcloc !41

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 2920
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 224
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %152, ptr nonnull elementtype(%struct.__large_struct) %153) #8
          to label %154 [label %184], !srcloc !42

154:                                              ; preds = %150
  %155 = load i64, ptr %14, align 8
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 304
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %155, ptr nonnull elementtype(%struct.__large_struct) %156) #8
          to label %157 [label %184], !srcloc !43

157:                                              ; preds = %154
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %158 = load i64, ptr %15, align 8
  %159 = and i64 %158, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = call i32 @copy_siginfo_to_user(ptr noundef nonnull %162, ptr noundef nonnull %163) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %161, %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %55, align 8
  store i64 0, ptr %83, align 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %171 = ptrtoint ptr %170 to i64
  store i64 %171, ptr %59, align 8
  %172 = ptrtoint ptr %32 to i64
  store i64 %172, ptr %75, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = ptrtoint ptr %173 to i64
  store i64 %174, ptr %125, align 8
  %175 = ptrtoint ptr %20 to i64
  store i64 %175, ptr %67, align 8
  store i64 51, ptr %22, align 8
  %176 = load i64, ptr %141, align 8
  %177 = icmp eq i64 %176, 43
  br i1 %177, label %185, label %178, !prof !7

178:                                              ; preds = %166
  %179 = trunc i64 %176 to i16
  %180 = call i32 asm sideeffect "lar $1, $0\0A\09jz 1f\0A\09xorl $0, $0\0A\091:", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i16 %179) #8, !srcloc !45
  %181 = and i32 %180, 64000
  %182 = icmp eq i32 %181, 61952
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  store i64 43, ptr %141, align 8
  br label %185

184:                                              ; preds = %154, %150, %148, %145, %140, %138, %136, %132, %128, %124, %120, %116, %113, %109, %105, %101, %97, %93, %89, %86, %82, %78, %74, %70, %66, %62, %58, %51, %48, %44, %40, %35, %33, %24
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  br label %185

185:                                              ; preds = %184, %183, %178, %166, %161, %19, %13
  %186 = phi i32 [ -14, %184 ], [ -14, %13 ], [ -14, %161 ], [ 0, %166 ], [ 0, %178 ], [ 0, %183 ], [ -14, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %186
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_sigframe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_siginfo_to_user(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_rt_sigreturn(ptr readnone captures(none) %0) #0 align 16 {
  %2 = alloca %struct.sigcontext_64, align 8
  %3 = alloca %struct.sigset_t, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 32
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 16384
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 -168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !46
  %12 = getelementptr i8, ptr %10, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp sgt i64 %14, -1
  br i1 %16, label %17, label %130, !prof !7

17:                                               ; preds = %1
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %20 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i64 8, i64 %18) #8, !srcloc !47
  %21 = extractvalue { ptr, i64, i64 } %20, 0
  %22 = extractvalue { ptr, i64, i64 } %20, 1
  %23 = extractvalue { ptr, i64, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  store i64 %22, ptr %3, align 8
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %130

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %28, i64 8, i64 %29) #8, !srcloc !48
  %31 = extractvalue { ptr, i64, i64 } %30, 0
  %32 = extractvalue { ptr, i64, i64 } %30, 1
  %33 = extractvalue { ptr, i64, i64 } %30, 2
  %34 = ptrtoint ptr %31 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %130

37:                                               ; preds = %27
  call void @set_current_blocked(ptr noundef nonnull %3) #8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !46
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store ptr @do_no_restart_syscall, ptr %39, align 8
  %40 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %38, i64 noundef 192) #8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %129

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %10, i64 -128
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %10, i64 -80
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %10, i64 -72
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %10, i64 -64
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %10, i64 -56
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %10, i64 -136
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %10, i64 -88
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %10, i64 -40
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %2, align 8
  %70 = getelementptr i8, ptr %10, i64 -96
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i8, ptr %10, i64 -104
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr i8, ptr %10, i64 -112
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr i8, ptr %10, i64 -120
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i8, ptr %10, i64 -144
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i8, ptr %10, i64 -152
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr i8, ptr %10, i64 -160
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %92 = load i16, ptr %91, align 8
  %93 = or i16 %92, 3
  %94 = zext i16 %93 to i64
  %95 = getelementptr i8, ptr %10, i64 -32
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 150
  %97 = load i16, ptr %96, align 2
  %98 = or i16 %97, 3
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %10, i64 -8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr i8, ptr %10, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -331222
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 331221
  %107 = or disjoint i64 %106, %103
  store i64 %107, ptr %101, align 8
  %108 = getelementptr i8, ptr %10, i64 -48
  store i64 -1, ptr %108, align 8
  %109 = and i64 %32, 4
  %110 = icmp eq i64 %109, 0
  %111 = icmp eq i16 %93, 51
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %118, !prof !49

113:                                              ; preds = %42
  %114 = call i32 asm sideeffect "lar $1, $0\0A\09jz 1f\0A\09xorl $0, $0\0A\091:", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i16 %98) #8, !srcloc !45
  %115 = and i32 %114, 64000
  %116 = icmp eq i32 %115, 61952
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i64 43, ptr %100, align 8
  br label %118

118:                                              ; preds = %117, %113, %42
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %120 = load i64, ptr %119, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = call zeroext i1 @fpu__restore_sig(ptr noundef %121, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #8
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %125 = call i32 @restore_altstack(ptr noundef nonnull %124) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %63, align 8
  br label %131

129:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #8
  br label %130

130:                                              ; preds = %129, %123, %118, %27, %17, %1
  call void @signal_fault(ptr noundef %11, ptr noundef %15, ptr noundef nonnull @.str) #8
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i64 [ 0, %130 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i64 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @sigaction_compat_abi(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 33554432
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_current_blocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @restore_altstack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @signal_fault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_no_restart_syscall(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fpu__restore_sig(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148248398}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150750831, i64 2150750859, i64 2150750865, i64 2150750881, i64 2150750897, i64 2150750924, i64 2150751238, i64 2150750581, i64 2150751244, i64 2150751292, i64 2150751356, i64 2150751420, i64 2150751477, i64 2150750662, i64 2150750687, i64 2150751684, i64 2150751820, i64 2150751745, i64 2150751834, i64 2150750779}
!9 = !{i64 2151272368, i64 2151272396, i64 2151272402, i64 2151272418, i64 2151272434, i64 2151272461, i64 2151272775, i64 2151272132, i64 2151272781, i64 2151272829, i64 2151272893, i64 2151272957, i64 2151273014, i64 2151272213, i64 2151272238, i64 2151273221, i64 2151273343, i64 2151273282, i64 2151273357, i64 2151272330}
!10 = !{i64 2155770415, i64 2155770431, i64 2155770620, i64 2155770664, i64 2155770687, i64 2155770720, i64 2155770751, i64 2155770790}
!11 = !{i64 2155773562, i64 2155773578, i64 2155773767, i64 2155773811, i64 2155773834, i64 2155773867, i64 2155773898, i64 2155773937}
!12 = !{i64 2155777090, i64 2155777106, i64 2155777295, i64 2155777339, i64 2155777362, i64 2155777395, i64 2155777426, i64 2155777465}
!13 = !{i64 2155779683, i64 2155779699, i64 2155779888, i64 2155779932, i64 2155779955, i64 2155779988, i64 2155780019, i64 2155780058}
!14 = !{i64 2155783393, i64 2155783409, i64 2155783598, i64 2155783642, i64 2155783665, i64 2155783698, i64 2155783729, i64 2155783768}
!15 = !{i64 2155786566, i64 2155786582, i64 2155786771, i64 2155786815, i64 2155786838, i64 2155786871, i64 2155786902, i64 2155786941}
!16 = !{i64 2155677609, i64 2155677625, i64 2155677814, i64 2155677858, i64 2155677881, i64 2155677914, i64 2155677945, i64 2155677984}
!17 = !{i64 2155680671, i64 2155680687, i64 2155680876, i64 2155680920, i64 2155680943, i64 2155680976, i64 2155681007, i64 2155681046}
!18 = !{i64 2155683733, i64 2155683749, i64 2155683938, i64 2155683982, i64 2155684005, i64 2155684038, i64 2155684069, i64 2155684108}
!19 = !{i64 2155686795, i64 2155686811, i64 2155687000, i64 2155687044, i64 2155687067, i64 2155687100, i64 2155687131, i64 2155687170}
!20 = !{i64 2155689857, i64 2155689873, i64 2155690062, i64 2155690106, i64 2155690129, i64 2155690162, i64 2155690193, i64 2155690232}
!21 = !{i64 2155692919, i64 2155692935, i64 2155693124, i64 2155693168, i64 2155693191, i64 2155693224, i64 2155693255, i64 2155693294}
!22 = !{i64 2155695981, i64 2155695997, i64 2155696186, i64 2155696230, i64 2155696253, i64 2155696286, i64 2155696317, i64 2155696356}
!23 = !{i64 2155699043, i64 2155699059, i64 2155699248, i64 2155699292, i64 2155699315, i64 2155699348, i64 2155699379, i64 2155699418}
!24 = !{i64 2155702105, i64 2155702121, i64 2155702310, i64 2155702354, i64 2155702377, i64 2155702410, i64 2155702441, i64 2155702480}
!25 = !{i64 2155705167, i64 2155705183, i64 2155705372, i64 2155705416, i64 2155705439, i64 2155705472, i64 2155705503, i64 2155705542}
!26 = !{i64 2155708240, i64 2155708256, i64 2155708445, i64 2155708489, i64 2155708512, i64 2155708545, i64 2155708576, i64 2155708615}
!27 = !{i64 2155711313, i64 2155711329, i64 2155711518, i64 2155711562, i64 2155711585, i64 2155711618, i64 2155711649, i64 2155711688}
!28 = !{i64 2155714386, i64 2155714402, i64 2155714591, i64 2155714635, i64 2155714658, i64 2155714691, i64 2155714722, i64 2155714761}
!29 = !{i64 2155717459, i64 2155717475, i64 2155717664, i64 2155717708, i64 2155717731, i64 2155717764, i64 2155717795, i64 2155717834}
!30 = !{i64 2155720532, i64 2155720548, i64 2155720737, i64 2155720781, i64 2155720804, i64 2155720837, i64 2155720868, i64 2155720907}
!31 = !{i64 2155723605, i64 2155723621, i64 2155723810, i64 2155723854, i64 2155723877, i64 2155723910, i64 2155723941, i64 2155723980}
!32 = !{i64 2155730822, i64 2155730838, i64 2155731027, i64 2155731071, i64 2155731094, i64 2155731127, i64 2155731158, i64 2155731197}
!33 = !{i64 2155733957, i64 2155733973, i64 2155734162, i64 2155734206, i64 2155734229, i64 2155734262, i64 2155734293, i64 2155734332}
!34 = !{i64 2155737019, i64 2155737035, i64 2155737224, i64 2155737268, i64 2155737291, i64 2155737324, i64 2155737355, i64 2155737394}
!35 = !{i64 2155740114, i64 2155740130, i64 2155740319, i64 2155740363, i64 2155740386, i64 2155740419, i64 2155740450, i64 2155740489}
!36 = !{i64 2155742107, i64 2155742123, i64 2155742312, i64 2155742356, i64 2155742379, i64 2155742412, i64 2155742443, i64 2155742482}
!37 = !{i64 2155745155, i64 2155745171, i64 2155745360, i64 2155745404, i64 2155745427, i64 2155745460, i64 2155745491, i64 2155745530}
!38 = !{i64 2155748203, i64 2155748219, i64 2155748408, i64 2155748452, i64 2155748475, i64 2155748508, i64 2155748539, i64 2155748578}
!39 = !{i64 2155751265, i64 2155751281, i64 2155751470, i64 2155751514, i64 2155751537, i64 2155751570, i64 2155751601, i64 2155751640}
!40 = !{i64 2155755674, i64 2155755690, i64 2155755879, i64 2155755923, i64 2155755946, i64 2155755979, i64 2155756010, i64 2155756049}
!41 = !{i64 2155758773, i64 2155758789, i64 2155758978, i64 2155759022, i64 2155759045, i64 2155759078, i64 2155759109, i64 2155759148}
!42 = !{i64 2155761894, i64 2155761910, i64 2155762099, i64 2155762143, i64 2155762166, i64 2155762199, i64 2155762230, i64 2155762269}
!43 = !{i64 2155790232, i64 2155790248, i64 2155790437, i64 2155790481, i64 2155790504, i64 2155790537, i64 2155790568, i64 2155790607}
!44 = !{i64 2150749164, i64 2150749192, i64 2150749198, i64 2150749214, i64 2150749230, i64 2150749257, i64 2150749571, i64 2150748914, i64 2150749577, i64 2150749625, i64 2150749689, i64 2150749753, i64 2150749810, i64 2150748995, i64 2150749020, i64 2150750017, i64 2150750153, i64 2150750078, i64 2150750167, i64 2150749112}
!45 = !{i64 737, i64 760, i64 780, i64 831}
!46 = !{!"auto-init"}
!47 = !{i64 2155793073}
!48 = !{i64 2155795565}
!49 = !{!"branch_weights", i32 1, i32 4001}
