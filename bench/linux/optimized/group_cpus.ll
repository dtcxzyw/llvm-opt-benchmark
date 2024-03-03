; ModuleID = 'bench/linux/original/group_cpus.ll'
source_filename = "bench/linux/original/group_cpus.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread9, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @nr_node_ids, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread5, label %.preheader12

.preheader12:                                     ; preds = %9, %.preheader12
  %12 = phi i32 [ %15, %.preheader12 ], [ 0, %9 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr [1 x %struct.cpumask], ptr %7, i64 %13
  store i64 0, ptr %14, align 8
  %15 = add nuw i32 %12, 1
  %16 = icmp eq i32 %15, %10
  br i1 %16, label %.thread5, label %.preheader12, !llvm.loop !5

.thread5:                                         ; preds = %.preheader12, %9
  %17 = zext i32 %0 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread11, label %.preheader

.preheader:                                       ; preds = %.thread5, %30
  %21 = phi i64 [ %40, %30 ], [ 0, %.thread5 ]
  %22 = load i64, ptr @__cpu_possible_mask, align 8
  %23 = shl nsw i64 -1, %21
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread6, label %26

26:                                               ; preds = %.preheader
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #9, !srcloc !8
  %28 = and i64 %27, 4294967232
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.thread6

30:                                               ; preds = %26
  %31 = and i64 %27, 63
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @numa_node to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [1 x %struct.cpumask], ptr %7, i64 %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %31) #7, !srcloc !9
  %39 = add nuw nsw i64 %27, 1
  %40 = and i64 %39, 127
  %41 = icmp ugt i64 %40, 63
  br i1 %41, label %.thread6, label %.preheader, !prof !10, !llvm.loop !11

.thread6:                                         ; preds = %.preheader, %30, %26
  %42 = load i64, ptr @__cpu_present_mask, align 8
  store i64 %42, ptr %3, align 8
  %43 = call fastcc i32 @__group_cpus_evenly(i32 noundef 0, i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %19)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread11, label %45

45:                                               ; preds = %.thread6
  %46 = icmp ult i32 %43, %0
  %47 = select i1 %46, i32 %43, i32 0
  %48 = load i64, ptr @__cpu_possible_mask, align 8
  %49 = xor i64 %42, -1
  %50 = and i64 %48, %49
  store i64 %50, ptr %3, align 8
  %51 = call fastcc i32 @__group_cpus_evenly(i32 noundef %47, i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %19)
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %.thread11

53:                                               ; preds = %45
  %54 = add nuw i32 %51, %43
  %55 = icmp ult i32 %54, %0
  br i1 %55, label %56, label %57, !prof !12

56:                                               ; preds = %53
  call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #7, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 410, i32 2305, i64 12) #7, !srcloc !14
  call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #7, !srcloc !15
  br label %57

.thread11:                                        ; preds = %45, %.thread5, %.thread6
  call void @kfree(ptr noundef nonnull %7) #7
  br label %.thread9

57:                                               ; preds = %53, %56
  call void @kfree(ptr noundef nonnull %7) #7
  br label %59

.thread9:                                         ; preds = %1, %.thread11
  %58 = phi ptr [ %19, %.thread11 ], [ null, %1 ]
  call void @kfree(ptr noundef %58) #7
  br label %59

59:                                               ; preds = %57, %.thread9
  %60 = phi ptr [ null, %.thread9 ], [ %19, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__group_cpus_evenly(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread34, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr @node_states, align 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #9, !srcloc !8
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %.preheader49, label %.thread

.preheader49:                                     ; preds = %13, %37
  %17 = phi i32 [ %28, %37 ], [ 0, %13 ]
  %18 = phi i32 [ %39, %37 ], [ %15, %13 ]
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [1 x %struct.cpumask], ptr %2, i64 %19
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %20, align 8
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %.preheader49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %19) #7, !srcloc !9
  %26 = add i32 %17, 1
  br label %27

27:                                               ; preds = %25, %.preheader49
  %28 = phi i32 [ %26, %25 ], [ %17, %.preheader49 ]
  %29 = icmp eq i32 %18, 63
  br i1 %29, label %.thread, label %30, !prof !12

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %18, 1
  %32 = load i64, ptr @node_states, align 16
  %33 = zext nneg i32 %31 to i64
  %34 = shl nsw i64 -1, %33
  %35 = and i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %30
  %38 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #9, !srcloc !8
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %.preheader49, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %30, %27, %37, %10, %13
  %41 = phi i32 [ 0, %13 ], [ 0, %10 ], [ %28, %37 ], [ %28, %27 ], [ %28, %30 ]
  %42 = icmp ult i32 %41, %1
  br i1 %42, label %75, label %43

43:                                               ; preds = %.thread
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread34, label %46

46:                                               ; preds = %43
  %47 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #9, !srcloc !8
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %48, 64
  br i1 %49, label %.preheader48, label %.thread34

.preheader48:                                     ; preds = %46, %71
  %50 = phi i32 [ %63, %71 ], [ %0, %46 ]
  %51 = phi i32 [ %73, %71 ], [ %48, %46 ]
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [1 x %struct.cpumask], ptr %2, i64 %52
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr %53, align 8
  %56 = and i64 %55, %54
  store i64 %56, ptr %4, align 8
  %57 = zext i32 %50 to i64
  %58 = getelementptr %struct.cpumask, ptr %5, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = add i32 %50, 1
  %62 = icmp eq i32 %61, %1
  %63 = select i1 %62, i32 0, i32 %61
  %64 = icmp eq i32 %51, 63
  br i1 %64, label %.thread34, label %65, !prof !12

65:                                               ; preds = %.preheader48
  %66 = add nuw nsw i32 %51, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nsw i64 -1, %67
  %69 = and i64 %68, %44
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread34, label %71

71:                                               ; preds = %65
  %72 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #9, !srcloc !8
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %73, 64
  br i1 %74, label %.preheader48, label %.thread34, !llvm.loop !17

75:                                               ; preds = %.thread
  %76 = load i32, ptr @nr_node_ids, align 4
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = call noalias align 8 ptr @__kmalloc(i64 noundef %78, i32 noundef 3520) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread34, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %7, align 8
  %83 = load i32, ptr @nr_node_ids, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit47, label %85

85:                                               ; preds = %81
  %86 = zext i32 %83 to i64
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %92, %87 ], [ 0, %85 ]
  %89 = getelementptr %struct.node_groups, ptr %79, i64 %88
  %90 = trunc i64 %88 to i32
  store i32 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 -1, ptr %91, align 4
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %.loopexit47, label %87, !llvm.loop !18

.loopexit47:                                      ; preds = %87, %81
  %94 = icmp eq i64 %82, 0
  br i1 %94, label %.thread37, label %95

95:                                               ; preds = %.loopexit47
  %96 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #9, !srcloc !8
  %97 = trunc i64 %96 to i32
  %98 = icmp ult i32 %97, 64
  br i1 %98, label %.preheader46, label %.thread37

.preheader46:                                     ; preds = %95, %121
  %99 = phi i32 [ %123, %121 ], [ %97, %95 ]
  %100 = phi i32 [ %113, %121 ], [ 0, %95 ]
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr [1 x %struct.cpumask], ptr %2, i64 %101
  %103 = load i64, ptr %3, align 8
  %104 = load i64, ptr %102, align 8
  %105 = and i64 %104, %103
  store i64 %105, ptr %4, align 8
  %106 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %105) #10, !srcloc !19
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %.preheader46
  %110 = add i32 %100, %107
  %111 = getelementptr %struct.node_groups, ptr %79, i64 %101, i32 1
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %.preheader46
  %113 = phi i32 [ %110, %109 ], [ %100, %.preheader46 ]
  %114 = icmp eq i32 %99, 63
  br i1 %114, label %.thread37.loopexit, label %115, !prof !12

115:                                              ; preds = %112
  %116 = add nuw nsw i32 %99, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nsw i64 -1, %117
  %119 = and i64 %118, %82
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.thread37.loopexit, label %121

121:                                              ; preds = %115
  %122 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %119) #9, !srcloc !8
  %123 = trunc i64 %122 to i32
  %124 = icmp ult i32 %123, 64
  br i1 %124, label %.preheader46, label %.thread37.loopexit, !llvm.loop !20

.thread37.loopexit:                               ; preds = %121, %112, %115
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %.thread37

.thread37:                                        ; preds = %.thread37.loopexit, %.loopexit47, %95
  %125 = phi i32 [ %83, %95 ], [ %83, %.loopexit47 ], [ %.pre, %.thread37.loopexit ]
  %126 = phi i32 [ 0, %95 ], [ 0, %.loopexit47 ], [ %113, %.thread37.loopexit ]
  %127 = zext i32 %125 to i64
  call void @sort(ptr noundef nonnull %79, i64 noundef %127, i64 noundef 8, ptr noundef nonnull @ncpus_cmp_func, ptr noundef null) #7
  %128 = load i32, ptr @nr_node_ids, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread40, label %130

130:                                              ; preds = %.thread37
  %131 = call i32 @llvm.umin.i32(i32 %126, i32 %1)
  br label %132

132:                                              ; preds = %154, %130
  %133 = phi i32 [ %128, %130 ], [ %155, %154 ]
  %134 = phi i64 [ 0, %130 ], [ %158, %154 ]
  %135 = phi i32 [ %131, %130 ], [ %157, %154 ]
  %136 = phi i32 [ %126, %130 ], [ %156, %154 ]
  %137 = getelementptr %struct.node_groups, ptr %79, i64 %134, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %154, label %140

140:                                              ; preds = %132
  %141 = icmp eq i32 %135, 0
  br i1 %141, label %142, label %143, !prof !12

142:                                              ; preds = %140
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #7, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 235, i32 2307, i64 12) #7, !srcloc !22
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #7, !srcloc !23
  %.pre65 = load i32, ptr %137, align 4
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i32 [ %.pre65, %142 ], [ %138, %140 ]
  %145 = mul i32 %144, %135
  %146 = udiv i32 %145, %136
  %147 = icmp ugt i32 %136, %145
  %148 = select i1 %147, i32 1, i32 %146
  %149 = icmp ugt i32 %148, %144
  br i1 %149, label %150, label %151, !prof !12

150:                                              ; preds = %143
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2307, i64 12) #7, !srcloc !25
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #7, !srcloc !26
  br label %151

151:                                              ; preds = %150, %143
  store i32 %148, ptr %137, align 4
  %152 = sub i32 %136, %144
  %153 = sub i32 %135, %148
  %.pre66 = load i32, ptr @nr_node_ids, align 4
  br label %154

154:                                              ; preds = %151, %132
  %155 = phi i32 [ %.pre66, %151 ], [ %133, %132 ]
  %156 = phi i32 [ %152, %151 ], [ %136, %132 ]
  %157 = phi i32 [ %153, %151 ], [ %135, %132 ]
  %158 = add nuw nsw i64 %134, 1
  %159 = zext i32 %155 to i64
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %132, label %161, !llvm.loop !27

161:                                              ; preds = %154
  %162 = icmp eq i32 %155, 0
  br i1 %162, label %.thread40, label %.preheader45

.preheader45:                                     ; preds = %161, %255
  %163 = phi i64 [ %258, %255 ], [ 0, %161 ]
  %164 = phi i32 [ %257, %255 ], [ %0, %161 ]
  %165 = phi i32 [ %256, %255 ], [ 0, %161 ]
  %166 = getelementptr %struct.node_groups, ptr %79, i64 %163
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %255, label %170

170:                                              ; preds = %.preheader45
  %171 = load i32, ptr %166, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr [1 x %struct.cpumask], ptr %2, i64 %172
  %174 = load i64, ptr %3, align 8
  %175 = load i64, ptr %173, align 8
  %176 = and i64 %175, %174
  store i64 %176, ptr %4, align 8
  %177 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %176) #10, !srcloc !19
  %178 = freeze i64 %177
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %255, label %181

181:                                              ; preds = %170
  %182 = icmp ugt i32 %168, %179
  br i1 %182, label %183, label %184, !prof !12

183:                                              ; preds = %181
  call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #7, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 302, i32 2307, i64 12) #7, !srcloc !29
  call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #7, !srcloc !30
  %.pre67 = load i32, ptr %167, align 4
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi i32 [ %.pre67, %183 ], [ %168, %181 ]
  %186 = urem i32 %179, %185
  br label %187

187:                                              ; preds = %.thread42, %184
  %188 = phi i32 [ %251, %.thread42 ], [ %185, %184 ]
  %189 = phi i32 [ %249, %.thread42 ], [ 0, %184 ]
  %190 = phi i32 [ %250, %.thread42 ], [ %164, %184 ]
  %191 = phi i32 [ %196, %.thread42 ], [ %186, %184 ]
  %192 = udiv i32 %179, %188
  %193 = icmp ne i32 %191, 0
  %194 = zext i1 %193 to i32
  %195 = add i32 %192, %194
  %196 = call i32 @llvm.usub.sat.i32(i32 %191, i32 1)
  %197 = icmp ult i32 %190, %1
  %198 = select i1 %197, i32 %190, i32 0
  %199 = zext i32 %198 to i64
  %200 = getelementptr %struct.cpumask, ptr %5, i64 %199
  %201 = icmp eq i32 %195, 0
  br i1 %201, label %.thread42, label %.preheader43

.preheader43:                                     ; preds = %234, %187
  %202 = phi i32 [ %195, %187 ], [ %222, %234 ]
  %203 = load i64, ptr %4, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %.preheader43
  %206 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %203) #9, !srcloc !8
  br label %207

207:                                              ; preds = %205, %.preheader43
  %208 = phi i64 [ %206, %205 ], [ 64, %.preheader43 ]
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr @nr_cpu_ids, align 4
  %211 = icmp ugt i32 %210, %209
  br i1 %211, label %212, label %.thread42

212:                                              ; preds = %207
  %213 = and i64 %208, 4294967295
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %213) #7, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %200, i64 %213) #7, !srcloc !9
  %214 = add i32 %202, -1
  %215 = shl i64 %208, 32
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, ptrtoint (ptr @cpu_sibling_map to i64)
  %220 = inttoptr i64 %219 to ptr
  %221 = icmp eq i32 %214, 0
  br i1 %221, label %.thread42, label %.preheader

.preheader:                                       ; preds = %212, %246
  %222 = phi i32 [ %247, %246 ], [ %214, %212 ]
  %223 = phi i32 [ %236, %246 ], [ -1, %212 ]
  %224 = add i32 %223, 1
  %225 = icmp ugt i32 %224, 63
  br i1 %225, label %234, label %226, !prof !12

226:                                              ; preds = %.preheader
  %227 = load i64, ptr %220, align 8
  %228 = zext nneg i32 %224 to i64
  %229 = shl nsw i64 -1, %228
  %230 = and i64 %227, %229
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  %233 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %230) #9, !srcloc !8
  br label %234

234:                                              ; preds = %232, %226, %.preheader
  %235 = phi i64 [ 64, %.preheader ], [ %233, %232 ], [ 64, %226 ]
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr @nr_cpu_ids, align 4
  %238 = icmp ugt i32 %237, %236
  br i1 %238, label %239, label %.preheader43, !llvm.loop !32

239:                                              ; preds = %234
  %240 = and i64 %235, 4294967295
  %241 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %240, ptr elementtype(i64) %4) #7, !srcloc !33
  %242 = icmp ult i8 %241, 2
  call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %200, i64 %240) #7, !srcloc !9
  %245 = add i32 %222, -1
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ %245, %244 ], [ %222, %239 ]
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread42, label %.preheader, !llvm.loop !34

.thread42:                                        ; preds = %212, %207, %246, %187
  %249 = add nuw i32 %189, 1
  %250 = add i32 %198, 1
  %251 = load i32, ptr %167, align 4
  %252 = icmp ult i32 %249, %251
  br i1 %252, label %187, label %253, !llvm.loop !35

253:                                              ; preds = %.thread42
  %254 = add i32 %251, %165
  br label %255

255:                                              ; preds = %253, %170, %.preheader45
  %256 = phi i32 [ %254, %253 ], [ %165, %.preheader45 ], [ %165, %170 ]
  %257 = phi i32 [ %250, %253 ], [ %164, %.preheader45 ], [ %164, %170 ]
  %258 = add nuw nsw i64 %163, 1
  %259 = load i32, ptr @nr_node_ids, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %.preheader45, label %.thread40, !llvm.loop !36

.thread40:                                        ; preds = %255, %.thread37, %161
  %262 = phi i32 [ 0, %161 ], [ 0, %.thread37 ], [ %256, %255 ]
  call void @kfree(ptr noundef nonnull %79) #7
  br label %.thread34

.thread34:                                        ; preds = %65, %.preheader48, %71, %43, %.thread40, %75, %46, %6
  %263 = phi i32 [ %262, %.thread40 ], [ 0, %6 ], [ -12, %75 ], [ %1, %46 ], [ %1, %43 ], [ %1, %71 ], [ %1, %.preheader48 ], [ %1, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %263
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 302913}
!9 = !{i64 2147794740, i64 2147794779, i64 2147794800, i64 2147794837, i64 2147794860, i64 2147794730}
!10 = !{!"branch_weights", i32 1, i32 1999}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2154095525, i64 2154095334, i64 2154095386, i64 2154095432, i64 2154095460}
!14 = !{i64 2154095599, i64 2154095628, i64 2154095674, i64 2154095732, i64 2154095786, i64 2154095840, i64 2154095895, i64 2154095926, i64 2154096234, i64 2154096240, i64 2154096287, i64 2154096310, i64 2154096336}
!15 = !{i64 2154096785, i64 2154096596, i64 2154096646, i64 2154096692, i64 2154096720}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2147855031, i64 2147855059, i64 2147855065, i64 2147855081, i64 2147855097, i64 2147855124, i64 2147855457, i64 2147854757, i64 2147855463, i64 2147855511, i64 2147855575, i64 2147855639, i64 2147855696, i64 2147854838, i64 2147854863, i64 2147855903, i64 2147856033, i64 2147855964, i64 2147856047, i64 2147854955}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2154075097, i64 2154074906, i64 2154074958, i64 2154075004, i64 2154075032}
!22 = !{i64 2154075171, i64 2154075200, i64 2154075246, i64 2154075304, i64 2154075358, i64 2154075412, i64 2154075467, i64 2154075498, i64 2154075806, i64 2154075812, i64 2154075859, i64 2154075882, i64 2154075908}
!23 = !{i64 2154076357, i64 2154076168, i64 2154076218, i64 2154076264, i64 2154076292}
!24 = !{i64 2154088784, i64 2154088593, i64 2154088645, i64 2154088691, i64 2154088719}
!25 = !{i64 2154088858, i64 2154088887, i64 2154088933, i64 2154088991, i64 2154089045, i64 2154089099, i64 2154089154, i64 2154089185, i64 2154089493, i64 2154089499, i64 2154089546, i64 2154089569, i64 2154089595}
!26 = !{i64 2154090044, i64 2154089855, i64 2154089905, i64 2154089951, i64 2154089979}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2154091638, i64 2154091447, i64 2154091499, i64 2154091545, i64 2154091573}
!29 = !{i64 2154091712, i64 2154091741, i64 2154091787, i64 2154091845, i64 2154091899, i64 2154091953, i64 2154092008, i64 2154092039, i64 2154092347, i64 2154092353, i64 2154092400, i64 2154092423, i64 2154092449}
!30 = !{i64 2154092898, i64 2154092709, i64 2154092759, i64 2154092805, i64 2154092833}
!31 = !{i64 2147796028, i64 2147796067, i64 2147796088, i64 2147796125, i64 2147796148, i64 2147796018}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2147803808, i64 2147803847, i64 2147803868, i64 2147803905, i64 2147803928, i64 2147803937, i64 2147804040}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
