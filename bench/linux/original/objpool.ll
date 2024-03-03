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
define dso_local i32 @objpool_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) #0 align 16 {
  %8 = add i32 %1, -16777217
  %9 = icmp ult i32 %8, -16777216
  %10 = add i32 %2, -65537
  %11 = icmp ult i32 %10, -65536
  %12 = or i1 %9, %11
  br i1 %12, label %172, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #9, !srcloc !5
  %17 = add i32 %16, 1
  %18 = icmp ugt i32 %17, 31
  br i1 %18, label %172, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i32 %2, 7
  %21 = and i32 %20, 262136
  %22 = zext nneg i32 %17 to i64
  %23 = shl nuw nsw i64 1, %22
  %24 = trunc i64 %23 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  store i32 %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %24, ptr %27, align 4
  %28 = and i32 %3, -257
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %6, ptr %31, align 8
  %32 = or i32 %3, 256
  %33 = shl i32 %25, 4
  %34 = sext i32 %33 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef %32) #10
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %172, label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %26, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %147

41:                                               ; preds = %38
  %42 = icmp eq ptr %5, null
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  br label %44

44:                                               ; preds = %142, %41
  %45 = phi i64 [ 0, %41 ], [ %143, %142 ]
  %46 = phi i32 [ 0, %41 ], [ %140, %142 ]
  %47 = phi i32 [ undef, %41 ], [ %139, %142 ]
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %45) #11, !srcloc !6
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %138, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr @__cpu_possible_mask, align 8
  %53 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %52) #12, !srcloc !7
  %54 = trunc i64 %53 to i32
  %55 = udiv i32 %1, %54
  %56 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %52) #12, !srcloc !7
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %1, %57
  %59 = icmp ult i32 %46, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = add i32 %46, 1
  %63 = load i32, ptr %27, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %65, i64 16)
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %0, align 8
  %69 = mul i32 %61, %68
  %70 = icmp sgt i32 %63, -1
  %71 = select i1 %70, i32 %67, i32 -1
  %72 = add i32 %71, %69
  %73 = load i32, ptr %29, align 8
  %74 = and i32 %73, 2080
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %51
  %77 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, ptrtoint (ptr @numa_node to i64)
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %72 to i64
  %83 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %82, i32 noundef %73, i32 noundef %81) #10
  br label %93

84:                                               ; preds = %51
  %85 = sext i32 %72 to i64
  %86 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, ptrtoint (ptr @numa_node to i64)
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 4
  %91 = tail call ptr @llvm.returnaddress(i32 0)
  %92 = tail call noalias ptr @__vmalloc_node(i64 noundef %85, i64 noundef 8, i32 noundef %73, i32 noundef %90, ptr noundef %91) #10
  br label %93

93:                                               ; preds = %84, %76
  %94 = phi ptr [ %92, %84 ], [ %83, %76 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %138, label %96

96:                                               ; preds = %93
  %97 = sext i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %94, i8 0, i64 %97, i1 false)
  %98 = load ptr, ptr %36, align 8
  %99 = getelementptr ptr, ptr %98, i64 %45
  store ptr %94, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %94, i64 16
  %101 = load i32, ptr %27, align 4
  %102 = add i32 %101, -1
  %103 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 %102, ptr %103, align 1
  %104 = icmp sgt i32 %61, 0
  br i1 %104, label %105, label %133

105:                                              ; preds = %96
  %106 = sext i32 %101 to i64
  %107 = getelementptr [0 x ptr], ptr %100, i64 0, i64 %106
  %108 = getelementptr inbounds i8, ptr %94, i64 4
  %109 = getelementptr inbounds i8, ptr %94, i64 8
  br label %110

110:                                              ; preds = %118, %105
  %111 = phi i32 [ 0, %105 ], [ %131, %118 ]
  %112 = phi ptr [ %107, %105 ], [ %127, %118 ]
  %113 = phi i32 [ undef, %105 ], [ %119, %118 ]
  br i1 %42, label %118, label %114

114:                                              ; preds = %110
  %115 = tail call i32 %5(ptr noundef %112, ptr noundef %4) #11
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %113, i32 %115
  br i1 %116, label %118, label %133

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %117, %114 ], [ %113, %110 ]
  %120 = load i32, ptr %108, align 1
  %121 = load i32, ptr %103, align 1
  %122 = and i32 %121, %120
  %123 = zext i32 %122 to i64
  %124 = getelementptr [0 x ptr], ptr %100, i64 0, i64 %123
  store ptr %112, ptr %124, align 1
  %125 = load i32, ptr %0, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %112, i64 %126
  %128 = add i32 %120, 1
  store i32 %128, ptr %108, align 1
  store i32 %128, ptr %109, align 1
  %129 = load i32, ptr %43, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %43, align 4
  %131 = add nuw nsw i32 %111, 1
  %132 = icmp eq i32 %131, %61
  br i1 %132, label %133, label %110, !llvm.loop !8

133:                                              ; preds = %118, %114, %96
  %134 = phi i32 [ 0, %96 ], [ %117, %114 ], [ 0, %118 ]
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 %134, i32 %47
  %137 = zext i1 %135 to i32
  br label %138

138:                                              ; preds = %133, %93, %44
  %139 = phi i32 [ %47, %44 ], [ -12, %93 ], [ %136, %133 ]
  %140 = phi i32 [ %46, %44 ], [ %62, %93 ], [ %62, %133 ]
  %141 = phi i32 [ 4, %44 ], [ 1, %93 ], [ %137, %133 ]
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 4, label %142
  ]

142:                                              ; preds = %138, %138
  %143 = add nuw nsw i64 %45, 1
  %144 = load i32, ptr %26, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %44, label %147, !llvm.loop !11

147:                                              ; preds = %142, %138, %38
  %148 = phi i32 [ 0, %38 ], [ %139, %138 ], [ 0, %142 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %36, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %26, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %156, %153
  %157 = phi i64 [ %161, %156 ], [ 0, %153 ]
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8
  tail call void @kvfree(ptr noundef %160) #11
  %161 = add nuw nsw i64 %157, 1
  %162 = load i32, ptr %26, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %156, label %165, !llvm.loop !12

165:                                              ; preds = %156, %153
  %166 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %166) #11
  br label %172

167:                                              ; preds = %147
  %168 = getelementptr inbounds i8, ptr %0, i64 20
  %169 = getelementptr inbounds i8, ptr %0, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store volatile i32 %171, ptr %168, align 4
  br label %172

172:                                              ; preds = %167, %165, %150, %19, %13, %7
  %173 = phi i32 [ -22, %7 ], [ -22, %13 ], [ -12, %19 ], [ %148, %167 ], [ %148, %150 ], [ %148, %165 ]
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @objpool_push(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !14
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %5 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load volatile i32, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 4
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
  %23 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %22, ptr elementtype(i32) %11, i32 %15) #11, !srcloc !21
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29, !prof !17

27:                                               ; preds = %21
  %28 = extractvalue { i8, i32 } %23, 1
  br label %14, !llvm.loop !22

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = getelementptr inbounds i8, ptr %10, i64 12
  %32 = load i32, ptr %31, align 1
  %33 = and i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = getelementptr [0 x ptr], ptr %30, i64 0, i64 %34
  store volatile ptr %0, ptr %35, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %36 = getelementptr inbounds i8, ptr %10, i64 8
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
define dso_local ptr @objpool_pop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !14
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %4 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !25
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %63, %1
  %8 = phi i32 [ %4, %1 ], [ %64, %63 ]
  %9 = phi i32 [ 0, %1 ], [ %65, %63 ]
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %10) #12, !srcloc !7
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = sext i32 %8 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load volatile i32, ptr %18, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load volatile i32, ptr %20, align 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %60, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  br label %26

26:                                               ; preds = %57, %23
  %27 = phi ptr [ undef, %23 ], [ %56, %57 ]
  %28 = phi i32 [ %19, %23 ], [ %54, %57 ]
  %29 = load volatile i32, ptr %20, align 1
  %30 = xor i32 %28, -1
  %31 = add i32 %29, %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load volatile i32, ptr %18, align 1
  br label %53, !llvm.loop !27

36:                                               ; preds = %26
  %37 = load i32, ptr %25, align 1
  %38 = and i32 %37, %28
  %39 = zext i32 %38 to i64
  %40 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %39
  %41 = load volatile ptr, ptr %40, align 1
  %42 = add i32 %28, 1
  %43 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %42, ptr elementtype(i32) %18, i32 %28) #11, !srcloc !28
  %44 = extractvalue { i8, i32 } %43, 0
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %49, !prof !17

47:                                               ; preds = %36
  %48 = extractvalue { i8, i32 } %43, 1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi ptr [ %27, %47 ], [ %41, %36 ]
  %51 = phi i32 [ %48, %47 ], [ %28, %36 ]
  %52 = zext nneg i8 %44 to i32
  br label %53

53:                                               ; preds = %49, %34
  %54 = phi i32 [ %51, %49 ], [ %35, %34 ]
  %55 = phi i32 [ %52, %49 ], [ 6, %34 ]
  %56 = phi ptr [ %50, %49 ], [ %27, %34 ]
  switch i32 %55, label %60 [
    i32 0, label %57
    i32 6, label %57
  ]

57:                                               ; preds = %53, %53
  %58 = load volatile i32, ptr %20, align 1
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %26, !llvm.loop !27

60:                                               ; preds = %57, %53, %14
  %61 = phi ptr [ null, %14 ], [ %56, %53 ], [ null, %57 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @cpumask_next_wrap(i32 noundef %8, ptr noundef nonnull @__cpu_possible_mask, i32 noundef -1, i1 noundef zeroext true) #13
  %65 = add i32 %9, 1
  br label %7, !llvm.loop !29

66:                                               ; preds = %60, %7
  %67 = phi ptr [ %61, %60 ], [ null, %7 ]
  %68 = and i64 %3, 512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  br label %71

71:                                               ; preds = %70, %66
  ret ptr %67
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @cpumask_next_wrap(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @objpool_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %14, %9 ], [ 0, %5 ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  tail call void @kvfree(ptr noundef %13) #11
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, ptr %6, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !12

18:                                               ; preds = %9, %5
  %19 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %21(ptr noundef %0, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %23, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @objpool_drop(ptr noundef readnone %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #11, !srcloc !30
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  br label %14

11:                                               ; preds = %6
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !32

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #11
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %41

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %28, %23 ], [ 0, %19 ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  tail call void @kvfree(ptr noundef %27) #11
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, ptr %20, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %32, !llvm.loop !12

32:                                               ; preds = %23, %19
  %33 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %33) #11
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %35(ptr noundef nonnull %1, ptr noundef %39) #11
  br label %41

41:                                               ; preds = %37, %32, %15, %14, %2
  %42 = phi i32 [ -22, %2 ], [ -11, %14 ], [ 0, %15 ], [ 0, %32 ], [ 0, %37 ]
  ret i32 %42
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
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = sub i32 0, %3
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %9, ptr elementtype(i32) %8) #11, !srcloc !30
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  br label %18

13:                                               ; preds = %7
  %14 = sub i32 %10, %3
  %15 = or i32 %14, %10
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !32

17:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #11
  br label %18

18:                                               ; preds = %17, %13, %12
  br i1 %11, label %19, label %45

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %27, %23
  %28 = phi i64 [ %32, %27 ], [ 0, %23 ]
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  tail call void @kvfree(ptr noundef %31) #11
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, ptr %24, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !12

36:                                               ; preds = %27, %23
  %37 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %37) #11
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %39(ptr noundef %0, ptr noundef %43) #11
  br label %45

45:                                               ; preds = %41, %36, %19, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc_node(i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2151537835, i64 2151537874, i64 2151537895, i64 2151537932, i64 2151537955, i64 2151537964, i64 2151538259}
!29 = distinct !{!29, !9, !10}
!30 = !{i64 2147798532, i64 2147798571, i64 2147798592, i64 2147798629, i64 2147798652, i64 2147798661}
!31 = !{i64 2148443552}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = distinct !{!33, !9, !10}
