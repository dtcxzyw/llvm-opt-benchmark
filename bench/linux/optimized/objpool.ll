; ModuleID = 'bench/linux/original/objpool.ll'
source_filename = "bench/linux/original/objpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_objpool_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad objpool_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_objpool_push: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad objpool_push ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_objpool_pop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad objpool_pop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_objpool_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad objpool_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_objpool_drop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad objpool_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_objpool_fini: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad objpool_fini ; .previous"

%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }

@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_objpool_init144 = internal global ptr @objpool_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_objpool_push152 = internal global ptr @objpool_push, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_objpool_pop159 = internal global ptr @objpool_pop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_objpool_free160 = internal global ptr @objpool_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_objpool_drop161 = internal global ptr @objpool_drop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_objpool_fini162 = internal global ptr @objpool_fini, section ".discard.addressable", align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"lib/objpool.c\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_objpool_drop161, ptr @__UNIQUE_ID___addressable_objpool_fini162, ptr @__UNIQUE_ID___addressable_objpool_free160, ptr @__UNIQUE_ID___addressable_objpool_init144, ptr @__UNIQUE_ID___addressable_objpool_pop159, ptr @__UNIQUE_ID___addressable_objpool_push152], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @objpool_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) #0 align 16 {
  %8 = add i32 %1, -16777217
  %9 = icmp ult i32 %8, -16777216
  %10 = add i32 %2, -65537
  %11 = icmp ult i32 %10, -65536
  %12 = or i1 %9, %11
  br i1 %12, label %164, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %1, -1
  %15 = zext nneg i32 %14 to i64
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #9, !srcloc !5
  %17 = add i32 %16, 1
  %18 = icmp ugt i32 %17, 31
  br i1 %18, label %164, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i32 %2, 7
  %21 = and i32 %20, 262136
  %22 = zext nneg i32 %17 to i64
  %23 = shl nuw nsw i64 1, %22
  %24 = trunc nuw i64 %23 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  store i32 %21, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %27, align 4
  %28 = and i32 %3, -257
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %31, align 8
  %32 = or i32 %3, 256
  %33 = shl i32 %25, 4
  %34 = sext i32 %33 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef %32) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %164, label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %26, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.thread10

41:                                               ; preds = %38
  %42 = icmp eq ptr %5, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %44

44:                                               ; preds = %.thread7, %41
  %45 = phi i64 [ 0, %41 ], [ %141, %.thread7 ]
  %46 = phi i32 [ 0, %41 ], [ %140, %.thread7 ]
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %45) #11, !srcloc !6
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %.thread7, label %50

50:                                               ; preds = %44
  %51 = load i64, ptr @__cpu_possible_mask, align 8
  %52 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %51) #12, !srcloc !7
  %53 = trunc i64 %52 to i32
  %54 = udiv i32 %1, %53
  %55 = urem i32 %1, %53
  %56 = icmp ult i32 %46, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = add i32 %46, 1
  %60 = load i32, ptr %27, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %62, i64 16)
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %0, align 8
  %66 = mul i32 %58, %65
  %67 = icmp sgt i32 %60, -1
  %68 = select i1 %67, i32 %64, i32 -1
  %69 = add i32 %68, %66
  %70 = load i32, ptr %29, align 8
  %71 = and i32 %70, 2080
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %50
  %74 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %45
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, ptrtoint (ptr @numa_node to i64)
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %69 to i64
  %80 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %79, i32 noundef %70, i32 noundef %78) #10
  br label %90

81:                                               ; preds = %50
  %82 = sext i32 %69 to i64
  %83 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %45
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, ptrtoint (ptr @numa_node to i64)
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 4
  %88 = tail call ptr @llvm.returnaddress(i32 0)
  %89 = tail call noalias ptr @__vmalloc_node(i64 noundef %82, i64 noundef 8, i32 noundef %70, i32 noundef %87, ptr noundef %88) #10
  br label %90

90:                                               ; preds = %81, %73
  %91 = phi ptr [ %89, %81 ], [ %80, %73 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread11, label %93

93:                                               ; preds = %90
  %94 = sext i32 %69 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %91, i8 0, i64 %94, i1 false)
  %95 = load ptr, ptr %36, align 8
  %96 = getelementptr [8 x i8], ptr %95, i64 %45
  store ptr %91, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i32, ptr %27, align 4
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %99, ptr %100, align 1
  %101 = icmp sgt i32 %58, 0
  br i1 %101, label %102, label %.thread7

102:                                              ; preds = %93
  %103 = sext i32 %98 to i64
  %104 = getelementptr [8 x i8], ptr %97, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %102
  %107 = load i32, ptr %0, align 8
  %108 = sext i32 %107 to i64
  %.promoted = load i32, ptr %105, align 1
  %.promoted15 = load i32, ptr %43, align 4
  br label %109

109:                                              ; preds = %109, %.split.us
  %110 = phi i32 [ %.promoted15, %.split.us ], [ %119, %109 ]
  %111 = phi i32 [ %.promoted, %.split.us ], [ %118, %109 ]
  %112 = phi i32 [ 0, %.split.us ], [ %120, %109 ]
  %113 = phi ptr [ %104, %.split.us ], [ %117, %109 ]
  %114 = and i32 %99, %111
  %115 = zext i32 %114 to i64
  %116 = getelementptr [8 x i8], ptr %97, i64 %115
  store ptr %113, ptr %116, align 1
  %117 = getelementptr i8, ptr %113, i64 %108
  %118 = add i32 %111, 1
  %119 = add i32 %110, 1
  %120 = add nuw nsw i32 %112, 1
  %121 = icmp eq i32 %120, %58
  br i1 %121, label %.thread7.loopexit.split.us, label %109, !llvm.loop !8

.thread7.loopexit.split.us:                       ; preds = %109
  store i32 %118, ptr %105, align 1
  store i32 %118, ptr %106, align 1
  store i32 %119, ptr %43, align 4
  br label %.thread7

.split:                                           ; preds = %102, %126
  %122 = phi i32 [ %138, %126 ], [ 0, %102 ]
  %123 = phi ptr [ %134, %126 ], [ %104, %102 ]
  %124 = tail call i32 %5(ptr noundef %123, ptr noundef %4) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread11

126:                                              ; preds = %.split
  %127 = load i32, ptr %105, align 1
  %128 = load i32, ptr %100, align 1
  %129 = and i32 %128, %127
  %130 = zext i32 %129 to i64
  %131 = getelementptr [8 x i8], ptr %97, i64 %130
  store ptr %123, ptr %131, align 1
  %132 = load i32, ptr %0, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %123, i64 %133
  %135 = add i32 %127, 1
  store i32 %135, ptr %105, align 1
  store i32 %135, ptr %106, align 1
  %136 = load i32, ptr %43, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %43, align 4
  %138 = add nuw nsw i32 %122, 1
  %139 = icmp eq i32 %138, %58
  br i1 %139, label %.thread7, label %.split, !llvm.loop !8

.thread7:                                         ; preds = %126, %.thread7.loopexit.split.us, %93, %44
  %140 = phi i32 [ %46, %44 ], [ %59, %93 ], [ %59, %.thread7.loopexit.split.us ], [ %59, %126 ]
  %141 = add nuw nsw i64 %45, 1
  %142 = load i32, ptr %26, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %44, label %.thread10, !llvm.loop !11

.thread11:                                        ; preds = %90, %.split
  %145 = phi i32 [ %124, %.split ], [ -12, %90 ]
  %146 = load ptr, ptr %36, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %164, label %148

148:                                              ; preds = %.thread11
  %149 = load i32, ptr %26, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %148, %.preheader
  %151 = phi i64 [ %155, %.preheader ], [ 0, %148 ]
  %152 = load ptr, ptr %36, align 8
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  tail call void @kvfree(ptr noundef %154) #11
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, ptr %26, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %.preheader, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %148
  %159 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %146, %148 ]
  tail call void @kfree(ptr noundef %159) #11
  br label %164

.thread10:                                        ; preds = %.thread7, %38
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store volatile i32 %163, ptr %160, align 4
  br label %164

164:                                              ; preds = %.thread10, %.loopexit, %.thread11, %19, %13, %7
  %165 = phi i32 [ -22, %7 ], [ -22, %13 ], [ -12, %19 ], [ 0, %.thread10 ], [ %145, %.thread11 ], [ %145, %.loopexit ]
  ret i32 %165
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @objpool_push(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !14
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %5 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load volatile i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = phi i32 [ %12, %2 ], [ %28, %27 ]
  %16 = load volatile i32, ptr %10, align 1
  %17 = sub i32 %15, %16
  %18 = load i32, ptr %13, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21, !prof !17

20:                                               ; preds = %14
  call void asm sideeffect "147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 147) #11, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 168, i32 2307, i64 12) #11, !srcloc !19
  call void asm sideeffect "148: nop\0A\09.pushsection .discard.instr_end\0A\09.long 148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 148) #11, !srcloc !20
  br label %21

21:                                               ; preds = %20, %14
  %22 = add i32 %15, 1
  %23 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %22, ptr nonnull elementtype(i32) %11, i32 %15) #11, !srcloc !21
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29, !prof !17

27:                                               ; preds = %21
  %28 = extractvalue { i8, i32 } %23, 1
  br label %14, !llvm.loop !22

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %32 = load i32, ptr %31, align 1
  %33 = and i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %30, i64 %34
  store volatile ptr %0, ptr %35, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i32 %22, ptr %36, align 1
  %37 = and i64 %4, 512
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  br label %40

40:                                               ; preds = %39, %29
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @objpool_pop(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !14
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %4 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %7) #12, !srcloc !7
  %9 = and i64 %8, 4294967295
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread5
  %10 = phi i32 [ %51, %.thread5 ], [ 0, %1 ]
  %11 = phi i32 [ %50, %.thread5 ], [ %4, %1 ]
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load volatile i32, ptr %15, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load volatile i32, ptr %17, align 1
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %23

23:                                               ; preds = %44, %20
  %24 = phi i32 [ %16, %20 ], [ %45, %44 ]
  %25 = load volatile i32, ptr %17, align 1
  %26 = xor i32 %24, -1
  %27 = add i32 %25, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %.thread

.thread:                                          ; preds = %23
  %30 = load volatile i32, ptr %15, align 1
  br label %44

31:                                               ; preds = %23
  %32 = load i32, ptr %22, align 1
  %33 = and i32 %32, %24
  %34 = zext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %21, i64 %34
  %36 = load volatile ptr, ptr %35, align 1
  %37 = add i32 %24, 1
  %38 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %37, ptr elementtype(i32) %15, i32 %24) #11, !srcloc !27
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %48, !prof !17

42:                                               ; preds = %31
  %43 = extractvalue { i8, i32 } %38, 1
  br label %44

44:                                               ; preds = %42, %.thread
  %45 = phi i32 [ %30, %.thread ], [ %43, %42 ]
  %46 = load volatile i32, ptr %17, align 1
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %.thread5, label %23, !llvm.loop !28

48:                                               ; preds = %31
  %49 = icmp eq ptr %36, null
  br i1 %49, label %.thread5, label %._crit_edge

.thread5:                                         ; preds = %44, %.lr.ph, %48
  %50 = call i32 @cpumask_next_wrap(i32 noundef %11, ptr noundef nonnull @__cpu_possible_mask, i32 noundef -1, i1 noundef zeroext true) #13
  %51 = add nuw i32 %10, 1
  %52 = load i64, ptr @__cpu_possible_mask, align 8
  %53 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %52) #12, !srcloc !7
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.thread5, %48, %1
  %56 = phi ptr [ null, %1 ], [ %36, %48 ], [ null, %.thread5 ]
  %57 = and i64 %3, 512
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  br label %60

60:                                               ; preds = %59, %._crit_edge
  ret ptr %56
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @cpumask_next_wrap(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @objpool_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi i64 [ %13, %.preheader ], [ 0, %5 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  tail call void @kvfree(ptr noundef %12) #11
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, ptr %6, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %.preheader, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %17 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %3, %5 ]
  tail call void @kfree(ptr noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %19(ptr noundef %0, ptr noundef %23) #11
  br label %25

25:                                               ; preds = %21, %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @objpool_drop(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #11, !srcloc !30
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !31

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #11
  br label %.thread

13:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %.preheader
  %21 = phi i64 [ %25, %.preheader ], [ 0, %17 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  tail call void @kvfree(ptr noundef %24) #11
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, ptr %18, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %.preheader, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %29 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %15, %17 ]
  tail call void @kfree(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %31(ptr noundef nonnull %1, ptr noundef %35) #11
  br label %.thread

.thread:                                          ; preds = %10, %12, %33, %.loopexit, %13, %2
  %37 = phi i32 [ -22, %2 ], [ 0, %33 ], [ 0, %13 ], [ 0, %.loopexit ], [ -11, %12 ], [ -11, %10 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @objpool_fini(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %6, %2 ]
  %4 = tail call ptr @objpool_pop(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  %6 = add i32 %3, 1
  br i1 %5, label %7, label %2, !llvm.loop !33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = sub i32 0, %3
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %9, ptr nonnull elementtype(i32) %8) #11, !srcloc !30
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = sub i32 %10, %3
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.thread, label %16, !prof !31

16:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #11
  br label %.thread

17:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %.preheader
  %25 = phi i64 [ %29, %.preheader ], [ 0, %21 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  tail call void @kvfree(ptr noundef %28) #11
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, ptr %22, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %.preheader, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21
  %33 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %19, %21 ]
  tail call void @kfree(ptr noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %35(ptr noundef %0, ptr noundef %39) #11
  br label %.thread

.thread:                                          ; preds = %12, %16, %37, %.loopexit, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc_node(i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1462249}
!6 = !{i64 2148960299, i64 2148960373}
!7 = !{i64 2148966751, i64 2148966779, i64 2148966785, i64 2148966801, i64 2148966817, i64 2148966844, i64 2148967177, i64 2148966477, i64 2148967183, i64 2148967231, i64 2148967295, i64 2148967359, i64 2148967416, i64 2148966558, i64 2148966583, i64 2148967623, i64 2148967753, i64 2148967684, i64 2148967767, i64 2148966675}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!"auto-init"}
!14 = !{i64 1238479, i64 1238500}
!15 = !{i64 1238683}
!16 = !{i64 2151515553}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2151501201, i64 2151501010, i64 2151501062, i64 2151501108, i64 2151501136}
!19 = !{i64 2151501275, i64 2151501304, i64 2151501350, i64 2151501408, i64 2151501462, i64 2151501516, i64 2151501571, i64 2151501602, i64 2151501910, i64 2151501916, i64 2151501963, i64 2151501986, i64 2151502012}
!20 = !{i64 2151502458, i64 2151502269, i64 2151502319, i64 2151502365, i64 2151502393}
!21 = !{i64 2151505440, i64 2151505479, i64 2151505500, i64 2151505537, i64 2151505560, i64 2151505569, i64 2151505864}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2151510619}
!24 = !{i64 1238775}
!25 = !{i64 2151541263}
!26 = !{i64 2151523210}
!27 = !{i64 2151537835, i64 2151537874, i64 2151537895, i64 2151537932, i64 2151537955, i64 2151537964, i64 2151538259}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = !{i64 2147798532, i64 2147798571, i64 2147798592, i64 2147798629, i64 2147798652, i64 2147798661}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 2148443552}
!33 = distinct !{!33, !9, !10}
