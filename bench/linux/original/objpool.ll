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
  br i1 %12, label %174, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #9, !srcloc !5
  %17 = add i32 %16, 1
  %18 = icmp ugt i32 %17, 31
  br i1 %18, label %174, label %19

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
  br i1 %37, label %174, label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %26, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %149

41:                                               ; preds = %38
  %42 = icmp eq ptr %5, null
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  br label %44

44:                                               ; preds = %144, %41
  %45 = phi i64 [ 0, %41 ], [ %145, %144 ]
  %46 = phi i32 [ 0, %41 ], [ %142, %144 ]
  %47 = phi i32 [ undef, %41 ], [ %141, %144 ]
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %45) #11, !srcloc !6
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %140, label %51

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
  br i1 %75, label %85, label %76

76:                                               ; preds = %51
  %77 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %78 = load i64, ptr %77, align 8
  %79 = ptrtoint ptr @numa_node to i64
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %72 to i64
  %84 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %83, i32 noundef %73, i32 noundef %82) #10
  br label %95

85:                                               ; preds = %51
  %86 = sext i32 %72 to i64
  %87 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %88 = load i64, ptr %87, align 8
  %89 = ptrtoint ptr @numa_node to i64
  %90 = add i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = tail call ptr @llvm.returnaddress(i32 0)
  %94 = tail call noalias ptr @__vmalloc_node(i64 noundef %86, i64 noundef 8, i32 noundef %73, i32 noundef %92, ptr noundef %93) #10
  br label %95

95:                                               ; preds = %85, %76
  %96 = phi ptr [ %94, %85 ], [ %84, %76 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %140, label %98

98:                                               ; preds = %95
  %99 = sext i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %36, align 8
  %101 = getelementptr ptr, ptr %100, i64 %45
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %96, i64 16
  %103 = load i32, ptr %27, align 4
  %104 = add i32 %103, -1
  %105 = getelementptr inbounds i8, ptr %96, i64 12
  store i32 %104, ptr %105, align 1
  %106 = icmp sgt i32 %61, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %98
  %108 = sext i32 %103 to i64
  %109 = getelementptr [0 x ptr], ptr %102, i64 0, i64 %108
  %110 = getelementptr inbounds i8, ptr %96, i64 4
  %111 = getelementptr inbounds i8, ptr %96, i64 8
  br label %112

112:                                              ; preds = %120, %107
  %113 = phi i32 [ 0, %107 ], [ %133, %120 ]
  %114 = phi ptr [ %109, %107 ], [ %129, %120 ]
  %115 = phi i32 [ undef, %107 ], [ %121, %120 ]
  br i1 %42, label %120, label %116

116:                                              ; preds = %112
  %117 = tail call i32 %5(ptr noundef %114, ptr noundef %4) #11
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 %115, i32 %117
  br i1 %118, label %120, label %135

120:                                              ; preds = %116, %112
  %121 = phi i32 [ %119, %116 ], [ %115, %112 ]
  %122 = load i32, ptr %110, align 1
  %123 = load i32, ptr %105, align 1
  %124 = and i32 %123, %122
  %125 = zext i32 %124 to i64
  %126 = getelementptr [0 x ptr], ptr %102, i64 0, i64 %125
  store ptr %114, ptr %126, align 1
  %127 = load i32, ptr %0, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %114, i64 %128
  %130 = add i32 %122, 1
  store i32 %130, ptr %110, align 1
  store i32 %130, ptr %111, align 1
  %131 = load i32, ptr %43, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %43, align 4
  %133 = add nuw nsw i32 %113, 1
  %134 = icmp eq i32 %133, %61
  br i1 %134, label %135, label %112, !llvm.loop !8

135:                                              ; preds = %120, %116, %98
  %136 = phi i32 [ 0, %98 ], [ %119, %116 ], [ 0, %120 ]
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 %136, i32 %47
  %139 = zext i1 %137 to i32
  br label %140

140:                                              ; preds = %135, %95, %44
  %141 = phi i32 [ %47, %44 ], [ -12, %95 ], [ %138, %135 ]
  %142 = phi i32 [ %46, %44 ], [ %62, %95 ], [ %62, %135 ]
  %143 = phi i32 [ 4, %44 ], [ 1, %95 ], [ %139, %135 ]
  switch i32 %143, label %149 [
    i32 0, label %144
    i32 4, label %144
  ]

144:                                              ; preds = %140, %140
  %145 = add nuw nsw i64 %45, 1
  %146 = load i32, ptr %26, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %44, label %149, !llvm.loop !11

149:                                              ; preds = %144, %140, %38
  %150 = phi i32 [ 0, %38 ], [ %141, %140 ], [ 0, %144 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %36, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %174, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %26, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %158, %155
  %159 = phi i64 [ %163, %158 ], [ 0, %155 ]
  %160 = load ptr, ptr %36, align 8
  %161 = getelementptr ptr, ptr %160, i64 %159
  %162 = load ptr, ptr %161, align 8
  tail call void @kvfree(ptr noundef %162) #11
  %163 = add nuw nsw i64 %159, 1
  %164 = load i32, ptr %26, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %158, label %167, !llvm.loop !12

167:                                              ; preds = %158, %155
  %168 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %168) #11
  br label %174

169:                                              ; preds = %149
  %170 = getelementptr inbounds i8, ptr %0, i64 20
  %171 = getelementptr inbounds i8, ptr %0, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store volatile i32 %173, ptr %170, align 4
  br label %174

174:                                              ; preds = %169, %167, %152, %19, %13, %7
  %175 = phi i32 [ -22, %7 ], [ -22, %13 ], [ -12, %19 ], [ %150, %169 ], [ %150, %152 ], [ %150, %167 ]
  ret i32 %175
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
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #11, !srcloc !16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load volatile i32, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  br label %15

15:                                               ; preds = %28, %2
  %16 = phi i32 [ %13, %2 ], [ %29, %28 ]
  %17 = load volatile i32, ptr %11, align 1
  %18 = sub i32 %16, %17
  %19 = load i32, ptr %14, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22, !prof !17

21:                                               ; preds = %15
  call void asm sideeffect "147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 147) #11, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 168, i32 2307, i64 12) #11, !srcloc !19
  call void asm sideeffect "148: nop\0A\09.pushsection .discard.instr_end\0A\09.long 148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 148) #11, !srcloc !20
  br label %22

22:                                               ; preds = %21, %15
  %23 = add i32 %16, 1
  %24 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %23, ptr elementtype(i32) %12, i32 %16) #11, !srcloc !21
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !17

28:                                               ; preds = %22
  %29 = extractvalue { i8, i32 } %24, 1
  br label %15, !llvm.loop !22

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  %32 = getelementptr inbounds i8, ptr %11, i64 12
  %33 = load i32, ptr %32, align 1
  %34 = and i32 %33, %16
  %35 = zext i32 %34 to i64
  %36 = getelementptr [0 x ptr], ptr %31, i64 0, i64 %35
  store volatile ptr %0, ptr %36, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile i32 %23, ptr %37, align 1
  %38 = and i64 %4, 512
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  br label %41

41:                                               ; preds = %40, %30
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
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #11, !srcloc !25
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %64, %1
  %9 = phi i32 [ %5, %1 ], [ %65, %64 ]
  %10 = phi i32 [ 0, %1 ], [ %66, %64 ]
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %11) #12, !srcloc !7
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8
  %17 = sext i32 %9 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load volatile i32, ptr %19, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load volatile i32, ptr %21, align 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %61, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  br label %27

27:                                               ; preds = %58, %24
  %28 = phi ptr [ undef, %24 ], [ %57, %58 ]
  %29 = phi i32 [ %20, %24 ], [ %55, %58 ]
  %30 = load volatile i32, ptr %21, align 1
  %31 = xor i32 %29, -1
  %32 = add i32 %30, %31
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load volatile i32, ptr %19, align 1
  br label %54, !llvm.loop !27

37:                                               ; preds = %27
  %38 = load i32, ptr %26, align 1
  %39 = and i32 %38, %29
  %40 = zext i32 %39 to i64
  %41 = getelementptr [0 x ptr], ptr %25, i64 0, i64 %40
  %42 = load volatile ptr, ptr %41, align 1
  %43 = add i32 %29, 1
  %44 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %43, ptr elementtype(i32) %19, i32 %29) #11, !srcloc !28
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %50, !prof !17

48:                                               ; preds = %37
  %49 = extractvalue { i8, i32 } %44, 1
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi ptr [ %28, %48 ], [ %42, %37 ]
  %52 = phi i32 [ %49, %48 ], [ %29, %37 ]
  %53 = zext nneg i8 %45 to i32
  br label %54

54:                                               ; preds = %50, %35
  %55 = phi i32 [ %52, %50 ], [ %36, %35 ]
  %56 = phi i32 [ %53, %50 ], [ 6, %35 ]
  %57 = phi ptr [ %51, %50 ], [ %28, %35 ]
  switch i32 %56, label %61 [
    i32 0, label %58
    i32 6, label %58
  ]

58:                                               ; preds = %54, %54
  %59 = load volatile i32, ptr %21, align 1
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %27, !llvm.loop !27

61:                                               ; preds = %58, %54, %15
  %62 = phi ptr [ null, %15 ], [ %57, %54 ], [ null, %58 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @cpumask_next_wrap(i32 noundef %9, ptr noundef nonnull @__cpu_possible_mask, i32 noundef -1, i1 noundef zeroext true) #13
  %66 = add i32 %10, 1
  br label %8, !llvm.loop !29

67:                                               ; preds = %61, %8
  %68 = phi ptr [ %62, %61 ], [ null, %8 ]
  %69 = and i64 %3, 512
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  br label %72

72:                                               ; preds = %71, %67
  ret ptr %68
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
