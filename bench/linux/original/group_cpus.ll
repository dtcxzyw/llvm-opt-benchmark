target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_group_cpus_evenly: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad group_cpus_evenly ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.nodemask_t = type { [1 x i64] }
%struct.node_groups = type { i32, %union.anon }
%union.anon = type { i32 }

@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str = private unnamed_addr constant [17 x i8] c"lib/group_cpus.c\00", align 1
@__UNIQUE_ID___addressable_group_cpus_evenly323 = internal global ptr @group_cpus_evenly, section ".discard.addressable", align 8
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_group_cpus_evenly323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @group_cpus_evenly(i32 noundef %0) #0 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @nr_node_ids, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ %16, %12 ], [ 0, %9 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [1 x %struct.cpumask], ptr %7, i64 %14
  store i64 0, ptr %15, align 8
  %16 = add nuw i32 %13, 1
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %18, label %12, !llvm.loop !6

18:                                               ; preds = %12, %9, %1
  %19 = phi ptr [ null, %1 ], [ %7, %9 ], [ %7, %12 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %75, label %21

21:                                               ; preds = %18
  %22 = zext i32 %0 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %73, label %26

26:                                               ; preds = %41, %21
  %27 = phi i64 [ %51, %41 ], [ 0, %21 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp ugt i64 %28, 63
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %26
  %31 = load i64, ptr @__cpu_possible_mask, align 8
  %32 = shl nsw i64 -1, %28
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #9, !srcloc !10
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = phi i64 [ 64, %26 ], [ %36, %35 ], [ 64, %30 ]
  %39 = and i64 %38, 4294967232
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = and i64 %38, 63
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = ptrtoint ptr @numa_node to i64
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [1 x %struct.cpumask], ptr %19, i64 %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %42) #7, !srcloc !11
  %51 = add nuw nsw i64 %38, 1
  br label %26, !llvm.loop !12

52:                                               ; preds = %37
  %53 = load i64, ptr @__cpu_present_mask, align 8
  store i64 %53, ptr %3, align 8
  %54 = call fastcc i32 @__group_cpus_evenly(i32 noundef 0, i32 noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %24)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = icmp ult i32 %54, %0
  %58 = select i1 %57, i32 %54, i32 0
  %59 = load i64, ptr @__cpu_possible_mask, align 8
  %60 = xor i64 %53, -1
  %61 = and i64 %59, %60
  store i64 %61, ptr %3, align 8
  %62 = call fastcc i32 @__group_cpus_evenly(i32 noundef %58, i32 noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %24)
  %63 = icmp sgt i32 %62, -1
  %64 = select i1 %63, i32 %62, i32 0
  br label %65

65:                                               ; preds = %56, %52
  %66 = phi i1 [ false, %52 ], [ %63, %56 ]
  %67 = phi i32 [ 0, %52 ], [ %64, %56 ]
  %68 = phi i32 [ 0, %52 ], [ %54, %56 ]
  br i1 %66, label %69, label %73

69:                                               ; preds = %65
  %70 = add nuw i32 %68, %67
  %71 = icmp ult i32 %70, %0
  br i1 %71, label %72, label %73, !prof !9

72:                                               ; preds = %69
  call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #7, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 410, i32 2305, i64 12) #7, !srcloc !14
  call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #7, !srcloc !15
  br label %73

73:                                               ; preds = %72, %69, %65, %21
  %74 = phi i1 [ true, %65 ], [ true, %21 ], [ false, %72 ], [ false, %69 ]
  call void @kfree(ptr noundef nonnull %19) #7
  br label %75

75:                                               ; preds = %73, %18
  %76 = phi i1 [ %74, %73 ], [ true, %18 ]
  %77 = phi ptr [ %24, %73 ], [ null, %18 ]
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  call void @kfree(ptr noundef %77) #7
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ null, %78 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__group_cpus_evenly(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %293, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr @node_states, align 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #9, !srcloc !10
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %14, %13 ], [ 64, %10 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %47

19:                                               ; preds = %42, %15
  %20 = phi i32 [ %31, %42 ], [ 0, %15 ]
  %21 = phi i32 [ %45, %42 ], [ %17, %15 ]
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [1 x %struct.cpumask], ptr %2, i64 %22
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %22) #7, !srcloc !11
  %29 = add i32 %20, 1
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %20, %19 ]
  %32 = icmp eq i32 %21, 63
  br i1 %32, label %42, label %33, !prof !9

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %21, 1
  %35 = load i64, ptr @node_states, align 16
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #9, !srcloc !10
  br label %42

42:                                               ; preds = %40, %33, %30
  %43 = phi i64 [ 64, %30 ], [ %41, %40 ], [ 64, %33 ]
  %44 = trunc i64 %43 to i32
  %45 = call i32 @llvm.umin.i32(i32 %44, i32 64)
  %46 = icmp ult i32 %44, 64
  br i1 %46, label %19, label %47, !llvm.loop !16

47:                                               ; preds = %42, %15
  %48 = phi i32 [ 0, %15 ], [ %31, %42 ]
  %49 = icmp ult i32 %48, %1
  br i1 %49, label %88, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #9, !srcloc !10
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %55, %53 ], [ 64, %50 ]
  %58 = icmp ult i32 %57, 64
  br i1 %58, label %59, label %293

59:                                               ; preds = %83, %56
  %60 = phi i32 [ %73, %83 ], [ %0, %56 ]
  %61 = phi i32 [ %86, %83 ], [ %57, %56 ]
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [1 x %struct.cpumask], ptr %2, i64 %62
  %64 = load i64, ptr %3, align 8
  %65 = load i64, ptr %63, align 8
  %66 = and i64 %65, %64
  store i64 %66, ptr %4, align 8
  %67 = zext i32 %60 to i64
  %68 = getelementptr %struct.cpumask, ptr %5, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = add i32 %60, 1
  %72 = icmp eq i32 %71, %1
  %73 = select i1 %72, i32 0, i32 %71
  %74 = icmp eq i32 %61, 63
  br i1 %74, label %83, label %75, !prof !9

75:                                               ; preds = %59
  %76 = add nuw nsw i32 %61, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nsw i64 -1, %77
  %79 = and i64 %78, %51
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #9, !srcloc !10
  br label %83

83:                                               ; preds = %81, %75, %59
  %84 = phi i64 [ 64, %59 ], [ %82, %81 ], [ 64, %75 ]
  %85 = trunc i64 %84 to i32
  %86 = call i32 @llvm.umin.i32(i32 %85, i32 64)
  %87 = icmp ult i32 %85, 64
  br i1 %87, label %59, label %293, !llvm.loop !17

88:                                               ; preds = %47
  %89 = load i32, ptr @nr_node_ids, align 4
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3520) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %293, label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8
  %96 = load i32, ptr @nr_node_ids, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = zext i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ %105, %100 ], [ 0, %98 ]
  %102 = getelementptr %struct.node_groups, ptr %92, i64 %101
  %103 = trunc i64 %101 to i32
  store i32 %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 -1, ptr %104, align 4
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !18

107:                                              ; preds = %100, %94
  %108 = icmp eq i64 %95, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %95) #9, !srcloc !10
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi i32 [ %111, %109 ], [ 64, %107 ]
  %114 = icmp ult i32 %113, 64
  br i1 %114, label %115, label %145

115:                                              ; preds = %140, %112
  %116 = phi i32 [ %143, %140 ], [ %113, %112 ]
  %117 = phi i32 [ %130, %140 ], [ 0, %112 ]
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr [1 x %struct.cpumask], ptr %2, i64 %118
  %120 = load i64, ptr %3, align 8
  %121 = load i64, ptr %119, align 8
  %122 = and i64 %121, %120
  store i64 %122, ptr %4, align 8
  %123 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %122) #10, !srcloc !19
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %115
  %127 = add i32 %117, %124
  %128 = getelementptr %struct.node_groups, ptr %92, i64 %118, i32 1
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %115
  %130 = phi i32 [ %127, %126 ], [ %117, %115 ]
  %131 = icmp eq i32 %116, 63
  br i1 %131, label %140, label %132, !prof !9

132:                                              ; preds = %129
  %133 = add nuw nsw i32 %116, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nsw i64 -1, %134
  %136 = and i64 %135, %95
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %136) #9, !srcloc !10
  br label %140

140:                                              ; preds = %138, %132, %129
  %141 = phi i64 [ 64, %129 ], [ %139, %138 ], [ 64, %132 ]
  %142 = trunc i64 %141 to i32
  %143 = call i32 @llvm.umin.i32(i32 %142, i32 64)
  %144 = icmp ult i32 %142, 64
  br i1 %144, label %115, label %145, !llvm.loop !20

145:                                              ; preds = %140, %112
  %146 = phi i32 [ 0, %112 ], [ %130, %140 ]
  %147 = load i32, ptr @nr_node_ids, align 4
  %148 = zext i32 %147 to i64
  call void @sort(ptr noundef nonnull %92, i64 noundef %148, i64 noundef 8, ptr noundef nonnull @ncpus_cmp_func, ptr noundef null) #7
  %149 = load i32, ptr @nr_node_ids, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %181, label %151

151:                                              ; preds = %145
  %152 = call i32 @llvm.umin.i32(i32 %146, i32 %1)
  br label %153

153:                                              ; preds = %174, %151
  %154 = phi i64 [ 0, %151 ], [ %177, %174 ]
  %155 = phi i32 [ %152, %151 ], [ %176, %174 ]
  %156 = phi i32 [ %146, %151 ], [ %175, %174 ]
  %157 = getelementptr %struct.node_groups, ptr %92, i64 %154, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %174, label %160

160:                                              ; preds = %153
  %161 = icmp eq i32 %155, 0
  br i1 %161, label %162, label %163, !prof !9

162:                                              ; preds = %160
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #7, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 235, i32 2307, i64 12) #7, !srcloc !22
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #7, !srcloc !23
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %157, align 4
  %165 = mul i32 %164, %155
  %166 = udiv i32 %165, %156
  %167 = icmp ugt i32 %156, %165
  %168 = select i1 %167, i32 1, i32 %166
  %169 = icmp ugt i32 %168, %164
  br i1 %169, label %170, label %171, !prof !9

170:                                              ; preds = %163
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2307, i64 12) #7, !srcloc !25
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #7, !srcloc !26
  br label %171

171:                                              ; preds = %170, %163
  store i32 %168, ptr %157, align 4
  %172 = sub i32 %156, %164
  %173 = sub i32 %155, %168
  br label %174

174:                                              ; preds = %171, %153
  %175 = phi i32 [ %172, %171 ], [ %156, %153 ]
  %176 = phi i32 [ %173, %171 ], [ %155, %153 ]
  %177 = add nuw nsw i64 %154, 1
  %178 = load i32, ptr @nr_node_ids, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %153, label %181, !llvm.loop !27

181:                                              ; preds = %174, %145
  %182 = load i32, ptr @nr_node_ids, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %291, label %184

184:                                              ; preds = %284, %181
  %185 = phi i64 [ %287, %284 ], [ 0, %181 ]
  %186 = phi i32 [ %286, %284 ], [ %0, %181 ]
  %187 = phi i32 [ %285, %284 ], [ 0, %181 ]
  %188 = getelementptr %struct.node_groups, ptr %92, i64 %185
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %284, label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %188, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr [1 x %struct.cpumask], ptr %2, i64 %194
  %196 = load i64, ptr %3, align 8
  %197 = load i64, ptr %195, align 8
  %198 = and i64 %197, %196
  store i64 %198, ptr %4, align 8
  %199 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %198) #10, !srcloc !19
  %200 = freeze i64 %199
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %284, label %203

203:                                              ; preds = %192
  %204 = icmp ugt i32 %190, %201
  br i1 %204, label %205, label %206, !prof !9

205:                                              ; preds = %203
  call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #7, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 302, i32 2307, i64 12) #7, !srcloc !29
  call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #7, !srcloc !30
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %189, align 4
  %208 = urem i32 %201, %207
  br label %209

209:                                              ; preds = %277, %206
  %210 = phi i32 [ %280, %277 ], [ %207, %206 ]
  %211 = phi i32 [ %278, %277 ], [ 0, %206 ]
  %212 = phi i32 [ %279, %277 ], [ %186, %206 ]
  %213 = phi i32 [ %218, %277 ], [ %208, %206 ]
  %214 = udiv i32 %201, %210
  %215 = icmp ne i32 %213, 0
  %216 = zext i1 %215 to i32
  %217 = add i32 %214, %216
  %218 = call i32 @llvm.usub.sat.i32(i32 %213, i32 1)
  %219 = icmp ult i32 %212, %1
  %220 = select i1 %219, i32 %212, i32 0
  %221 = zext i32 %220 to i64
  %222 = getelementptr %struct.cpumask, ptr %5, i64 %221
  %223 = icmp eq i32 %217, 0
  br i1 %223, label %277, label %224

224:                                              ; preds = %274, %209
  %225 = phi i32 [ %275, %274 ], [ %217, %209 ]
  %226 = load i64, ptr %4, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %226) #9, !srcloc !10
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi i64 [ %229, %228 ], [ 64, %224 ]
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr @nr_cpu_ids, align 4
  %234 = icmp ugt i32 %233, %232
  br i1 %234, label %235, label %277

235:                                              ; preds = %230
  %236 = and i64 %231, 4294967295
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %236) #7, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, i64 %236) #7, !srcloc !11
  %237 = add i32 %225, -1
  %238 = shl i64 %231, 32
  %239 = ashr exact i64 %238, 32
  %240 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = ptrtoint ptr @cpu_sibling_map to i64
  %243 = add i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  %245 = icmp eq i32 %237, 0
  br i1 %245, label %274, label %246

246:                                              ; preds = %271, %235
  %247 = phi i32 [ %272, %271 ], [ %237, %235 ]
  %248 = phi i32 [ %261, %271 ], [ -1, %235 ]
  %249 = add i32 %248, 1
  %250 = icmp ugt i32 %249, 63
  br i1 %250, label %259, label %251, !prof !9

251:                                              ; preds = %246
  %252 = load i64, ptr %244, align 8
  %253 = zext nneg i32 %249 to i64
  %254 = shl nsw i64 -1, %253
  %255 = and i64 %252, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  %258 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %255) #9, !srcloc !10
  br label %259

259:                                              ; preds = %257, %251, %246
  %260 = phi i64 [ 64, %246 ], [ %258, %257 ], [ 64, %251 ]
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr @nr_cpu_ids, align 4
  %263 = icmp ugt i32 %262, %261
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = and i64 %260, 4294967295
  %266 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %265, ptr elementtype(i64) %4) #7, !srcloc !32
  %267 = icmp ult i8 %266, 2
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, i64 %265) #7, !srcloc !11
  %270 = add i32 %247, -1
  br label %271

271:                                              ; preds = %269, %264
  %272 = phi i32 [ %270, %269 ], [ %247, %264 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %246, !llvm.loop !33

274:                                              ; preds = %271, %259, %235
  %275 = phi i32 [ %237, %235 ], [ %272, %271 ], [ %247, %259 ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %224, !llvm.loop !34

277:                                              ; preds = %274, %230, %209
  %278 = add nuw i32 %211, 1
  %279 = add i32 %220, 1
  %280 = load i32, ptr %189, align 4
  %281 = icmp ult i32 %278, %280
  br i1 %281, label %209, label %282, !llvm.loop !35

282:                                              ; preds = %277
  %283 = add i32 %280, %187
  br label %284

284:                                              ; preds = %282, %192, %184
  %285 = phi i32 [ %283, %282 ], [ %187, %184 ], [ %187, %192 ]
  %286 = phi i32 [ %279, %282 ], [ %186, %184 ], [ %186, %192 ]
  %287 = add nuw nsw i64 %185, 1
  %288 = load i32, ptr @nr_node_ids, align 4
  %289 = zext i32 %288 to i64
  %290 = icmp ult i64 %287, %289
  br i1 %290, label %184, label %291, !llvm.loop !36

291:                                              ; preds = %284, %181
  %292 = phi i32 [ 0, %181 ], [ %285, %284 ]
  call void @kfree(ptr noundef nonnull %92) #7
  br label %293

293:                                              ; preds = %291, %88, %83, %56, %6
  %294 = phi i32 [ %292, %291 ], [ 0, %6 ], [ -12, %88 ], [ %1, %56 ], [ %1, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ncpus_cmp_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 302913}
!11 = !{i64 2147794740, i64 2147794779, i64 2147794800, i64 2147794837, i64 2147794860, i64 2147794730}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2154095525, i64 2154095334, i64 2154095386, i64 2154095432, i64 2154095460}
!14 = !{i64 2154095599, i64 2154095628, i64 2154095674, i64 2154095732, i64 2154095786, i64 2154095840, i64 2154095895, i64 2154095926, i64 2154096234, i64 2154096240, i64 2154096287, i64 2154096310, i64 2154096336}
!15 = !{i64 2154096785, i64 2154096596, i64 2154096646, i64 2154096692, i64 2154096720}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2147855031, i64 2147855059, i64 2147855065, i64 2147855081, i64 2147855097, i64 2147855124, i64 2147855457, i64 2147854757, i64 2147855463, i64 2147855511, i64 2147855575, i64 2147855639, i64 2147855696, i64 2147854838, i64 2147854863, i64 2147855903, i64 2147856033, i64 2147855964, i64 2147856047, i64 2147854955}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2154075097, i64 2154074906, i64 2154074958, i64 2154075004, i64 2154075032}
!22 = !{i64 2154075171, i64 2154075200, i64 2154075246, i64 2154075304, i64 2154075358, i64 2154075412, i64 2154075467, i64 2154075498, i64 2154075806, i64 2154075812, i64 2154075859, i64 2154075882, i64 2154075908}
!23 = !{i64 2154076357, i64 2154076168, i64 2154076218, i64 2154076264, i64 2154076292}
!24 = !{i64 2154088784, i64 2154088593, i64 2154088645, i64 2154088691, i64 2154088719}
!25 = !{i64 2154088858, i64 2154088887, i64 2154088933, i64 2154088991, i64 2154089045, i64 2154089099, i64 2154089154, i64 2154089185, i64 2154089493, i64 2154089499, i64 2154089546, i64 2154089569, i64 2154089595}
!26 = !{i64 2154090044, i64 2154089855, i64 2154089905, i64 2154089951, i64 2154089979}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2154091638, i64 2154091447, i64 2154091499, i64 2154091545, i64 2154091573}
!29 = !{i64 2154091712, i64 2154091741, i64 2154091787, i64 2154091845, i64 2154091899, i64 2154091953, i64 2154092008, i64 2154092039, i64 2154092347, i64 2154092353, i64 2154092400, i64 2154092423, i64 2154092449}
!30 = !{i64 2154092898, i64 2154092709, i64 2154092759, i64 2154092805, i64 2154092833}
!31 = !{i64 2147796028, i64 2147796067, i64 2147796088, i64 2147796125, i64 2147796148, i64 2147796018}
!32 = !{i64 2147803808, i64 2147803847, i64 2147803868, i64 2147803905, i64 2147803928, i64 2147803937, i64 2147804040}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
