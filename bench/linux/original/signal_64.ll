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
define dso_local noundef i32 @x64_setup_rt_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1896
  %7 = getelementptr inbounds i8, ptr %5, i64 1248
  %8 = load i16, ptr %7, align 32
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11, !prof !7

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 1912
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 67108864
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %193, label %19

19:                                               ; preds = %13
  %20 = call ptr @get_sigframe(ptr noundef %0, ptr noundef %1, i64 noundef 440, ptr noundef nonnull %3) #8
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 136
  %24 = inttoptr i64 -1 to ptr
  %25 = icmp sgt ptr %20, %24
  br i1 %25, label %26, label %193, !prof !7

26:                                               ; preds = %19
  %27 = load i64, ptr %23, align 8
  %28 = icmp eq i64 %27, 51
  %29 = and i64 %22, 67108864
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 2, i64 3
  %32 = or disjoint i64 %31, 4
  %33 = select i1 %28, i64 %32, i64 %31, !prof !7
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr elementtype(%struct.__large_struct) %34) #8
          to label %35 [label %192], !srcloc !10

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %20, i64 16
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr null, ptr elementtype(%struct.__large_struct) %36) #8
          to label %37 [label %192], !srcloc !11

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %20, i64 24
  %39 = getelementptr inbounds i8, ptr %5, i64 1944
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr %41, ptr elementtype(%struct.__large_struct) %38) #8
          to label %42 [label %192], !srcloc !12

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %5, i64 1960
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %20, i64 32
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(%struct.__large_struct) %45) #8
          to label %46 [label %192], !srcloc !13

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %5, i64 1952
  %48 = load i64, ptr %47, align 32
  %49 = getelementptr inbounds i8, ptr %20, i64 40
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr elementtype(%struct.__large_struct) %49) #8
          to label %50 [label %192], !srcloc !14

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr %52, ptr elementtype(%struct.__large_struct) %20) #8
          to label %53 [label %192], !srcloc !15

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %20, i64 48
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 112
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %20, i64 112
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %58, ptr elementtype(%struct.__large_struct) %59) #8
          to label %60 [label %192], !srcloc !16

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %1, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 120
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %62, ptr elementtype(%struct.__large_struct) %63) #8
          to label %64 [label %192], !srcloc !17

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %20, i64 128
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %66, ptr elementtype(%struct.__large_struct) %67) #8
          to label %68 [label %192], !srcloc !18

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %1, i64 152
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 168
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %70, ptr elementtype(%struct.__large_struct) %71) #8
          to label %72 [label %192], !srcloc !19

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 136
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %74, ptr elementtype(%struct.__large_struct) %75) #8
          to label %76 [label %192], !srcloc !20

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 96
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %20, i64 144
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %78, ptr elementtype(%struct.__large_struct) %79) #8
          to label %80 [label %192], !srcloc !21

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %1, i64 88
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 160
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %82, ptr elementtype(%struct.__large_struct) %83) #8
          to label %84 [label %192], !srcloc !22

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %1, i64 80
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %20, i64 152
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %86, ptr elementtype(%struct.__large_struct) %87) #8
          to label %88 [label %192], !srcloc !23

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %1, i64 72
  %90 = load i64, ptr %89, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %90, ptr elementtype(%struct.__large_struct) %54) #8
          to label %91 [label %192], !srcloc !24

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %1, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 56
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %93, ptr elementtype(%struct.__large_struct) %94) #8
          to label %95 [label %192], !srcloc !25

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %1, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 64
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %97, ptr elementtype(%struct.__large_struct) %98) #8
          to label %99 [label %192], !srcloc !26

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %1, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %20, i64 72
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %101, ptr elementtype(%struct.__large_struct) %102) #8
          to label %103 [label %192], !srcloc !27

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %20, i64 80
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %105, ptr elementtype(%struct.__large_struct) %106) #8
          to label %107 [label %192], !srcloc !28

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 88
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %109, ptr elementtype(%struct.__large_struct) %110) #8
          to label %111 [label %192], !srcloc !29

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %20, i64 96
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %113, ptr elementtype(%struct.__large_struct) %114) #8
          to label %115 [label %192], !srcloc !30

115:                                              ; preds = %111
  %116 = load i64, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %20, i64 104
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %116, ptr elementtype(%struct.__large_struct) %117) #8
          to label %118 [label %192], !srcloc !31

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %5, i64 2928
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr inbounds i8, ptr %20, i64 208
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %120, ptr elementtype(%struct.__large_struct) %121) #8
          to label %122 [label %192], !srcloc !32

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %5, i64 2936
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 200
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %124, ptr elementtype(%struct.__large_struct) %125) #8
          to label %126 [label %192], !srcloc !33

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %1, i64 128
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 176
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %128, ptr elementtype(%struct.__large_struct) %129) #8
          to label %130 [label %192], !srcloc !34

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %1, i64 144
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 184
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %132, ptr elementtype(%struct.__large_struct) %133) #8
          to label %134 [label %192], !srcloc !35

134:                                              ; preds = %130
  %135 = load i64, ptr %23, align 8
  %136 = trunc i64 %135 to i16
  %137 = getelementptr inbounds i8, ptr %20, i64 192
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %136, ptr elementtype(%struct.__large_struct) %137) #8
          to label %138 [label %192], !srcloc !36

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %20, i64 194
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(%struct.__large_struct) %139) #8
          to label %140 [label %192], !srcloc !37

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %20, i64 196
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(%struct.__large_struct) %141) #8
          to label %142 [label %192], !srcloc !38

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %1, i64 160
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i16
  %146 = getelementptr inbounds i8, ptr %20, i64 198
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %145, ptr elementtype(%struct.__large_struct) %146) #8
          to label %147 [label %192], !srcloc !39

147:                                              ; preds = %142
  %148 = ptrtoint ptr %55 to i64
  %149 = getelementptr inbounds i8, ptr %20, i64 232
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %148, ptr elementtype(%struct.__large_struct) %149) #8
          to label %150 [label %192], !srcloc !40

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %20, i64 216
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %56, ptr elementtype(%struct.__large_struct) %151) #8
          to label %152 [label %192], !srcloc !41

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %5, i64 2920
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 224
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %154, ptr elementtype(%struct.__large_struct) %155) #8
          to label %156 [label %192], !srcloc !42

156:                                              ; preds = %152
  %157 = load i64, ptr %14, align 8
  %158 = getelementptr inbounds i8, ptr %20, i64 304
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %157, ptr elementtype(%struct.__large_struct) %158) #8
          to label %159 [label %192], !srcloc !43

159:                                              ; preds = %156
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %160 = load i64, ptr %15, align 8
  %161 = and i64 %160, 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %20, i64 312
  %165 = getelementptr inbounds i8, ptr %0, i64 32
  %166 = call i32 @copy_siginfo_to_user(ptr noundef %164, ptr noundef %165) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %163, %159
  %169 = getelementptr inbounds i8, ptr %0, i64 80
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %57, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %20, i64 312
  %174 = ptrtoint ptr %173 to i64
  %175 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %174, ptr %175, align 8
  %176 = ptrtoint ptr %34 to i64
  %177 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %179, ptr %180, align 8
  %181 = ptrtoint ptr %20 to i64
  %182 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 %181, ptr %182, align 8
  store i64 51, ptr %23, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 160
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 43
  br i1 %185, label %193, label %186, !prof !7

186:                                              ; preds = %168
  %187 = trunc i64 %184 to i16
  %188 = call i32 asm sideeffect "lar $1, $0\0A\09jz 1f\0A\09xorl $0, $0\0A\091:", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i16 %187) #8, !srcloc !45
  %189 = and i32 %188, 64000
  %190 = icmp eq i32 %189, 61952
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  store i64 43, ptr %183, align 8
  br label %193

192:                                              ; preds = %156, %152, %150, %147, %142, %140, %138, %134, %130, %126, %122, %118, %115, %111, %107, %103, %99, %95, %91, %88, %84, %80, %76, %72, %68, %64, %60, %53, %50, %46, %42, %37, %35, %26
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  br label %193

193:                                              ; preds = %192, %191, %186, %168, %163, %19, %13
  %194 = phi i32 [ -14, %192 ], [ -14, %13 ], [ -14, %163 ], [ 0, %168 ], [ 0, %186 ], [ 0, %191 ], [ -14, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_sigframe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_siginfo_to_user(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_rt_sigreturn(ptr nocapture readnone %0) #0 align 16 {
  %2 = alloca %struct.sigcontext_64, align 8
  %3 = alloca %struct.sigset_t, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  %16 = inttoptr i64 -1 to ptr
  %17 = icmp sgt ptr %15, %16
  br i1 %17, label %18, label %133, !prof !7

18:                                               ; preds = %1
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = getelementptr inbounds i8, ptr %15, i64 304
  %21 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 8, i64 %19) #8, !srcloc !47
  %22 = extractvalue { ptr, i64, i64 } %21, 0
  %23 = extractvalue { ptr, i64, i64 } %21, 1
  %24 = extractvalue { ptr, i64, i64 } %21, 2
  %25 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  store i64 %23, ptr %3, align 8
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %133

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %29, i64 8, i64 %30) #8, !srcloc !48
  %32 = extractvalue { ptr, i64, i64 } %31, 0
  %33 = extractvalue { ptr, i64, i64 } %31, 1
  %34 = extractvalue { ptr, i64, i64 } %31, 2
  %35 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %133

38:                                               ; preds = %28
  call void @set_current_blocked(ptr noundef nonnull %3) #8
  %39 = getelementptr inbounds i8, ptr %15, i64 48
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !46
  %40 = getelementptr inbounds i8, ptr %5, i64 1272
  store ptr @do_no_restart_syscall, ptr %40, align 8
  %41 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %39, i64 noundef 192) #8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %132

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %2, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %10, i64 -128
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 112
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %10, i64 -80
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 96
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr i8, ptr %10, i64 -72
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %10, i64 -64
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %10, i64 -56
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %10, i64 -136
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %10, i64 -88
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 120
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %10, i64 -16
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 128
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %10, i64 -40
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %2, align 8
  %72 = getelementptr i8, ptr %10, i64 -96
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %10, i64 -104
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %10, i64 -112
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr i8, ptr %10, i64 -120
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %10, i64 -144
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr i8, ptr %10, i64 -152
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr i8, ptr %10, i64 -160
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 56
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 144
  %94 = load i16, ptr %93, align 8
  %95 = or i16 %94, 3
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %10, i64 -32
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 150
  %99 = load i16, ptr %98, align 2
  %100 = or i16 %99, 3
  %101 = zext i16 %100 to i64
  %102 = getelementptr i8, ptr %10, i64 -8
  store i64 %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %10, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, -331222
  %106 = getelementptr inbounds i8, ptr %2, i64 136
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 331221
  %109 = or disjoint i64 %108, %105
  store i64 %109, ptr %103, align 8
  %110 = getelementptr i8, ptr %10, i64 -48
  store i64 -1, ptr %110, align 8
  %111 = and i64 %33, 4
  %112 = icmp eq i64 %111, 0
  %113 = icmp eq i16 %95, 51
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %120, !prof !49

115:                                              ; preds = %43
  %116 = call i32 asm sideeffect "lar $1, $0\0A\09jz 1f\0A\09xorl $0, $0\0A\091:", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i16 %100) #8, !srcloc !45
  %117 = and i32 %116, 64000
  %118 = icmp eq i32 %117, 61952
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i64 43, ptr %102, align 8
  br label %120

120:                                              ; preds = %119, %115, %43
  %121 = getelementptr inbounds i8, ptr %2, i64 184
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = call zeroext i1 @fpu__restore_sig(ptr noundef %123, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #8
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %15, i64 24
  %127 = call i32 @restore_altstack(ptr noundef %126) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %10, i64 -88
  %131 = load i64, ptr %130, align 8
  br label %134

132:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #8
  br label %133

133:                                              ; preds = %132, %125, %120, %28, %18, %1
  call void @signal_fault(ptr noundef %11, ptr noundef %15, ptr noundef nonnull @.str) #8
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi i64 [ 0, %133 ], [ %131, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i64 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @sigaction_compat_abi(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 33554432
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %4, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
