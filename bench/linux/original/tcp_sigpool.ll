target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_alloc_ahash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_alloc_ahash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_algo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_algo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_hash_skb_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_hash_skb_data ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.sigpool_entry = type { ptr, ptr, %struct.kref, i16 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.pcpu_hot = type { %union.anon.36 }
%union.anon.36 = type { %struct.anon.37, [16 x i8] }
%struct.anon.37 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.page = type { i64, %union.anon.3, %union.anon.11, %struct.atomic_t, [8 x i8] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %union.anon.5, ptr, %union.anon.7, i64 }
%union.anon.5 = type { %struct.list_head }
%union.anon.7 = type { i64 }
%union.anon.11 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }

@cpool_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpool_mutex, i64 16), ptr getelementptr (i8, ptr @cpool_mutex, i64 16) } }, align 8
@cpool_populated = internal unnamed_addr global i32 0, align 4
@cpool = internal global [170 x %struct.sigpool_entry] zeroinitializer, align 16
@__UNIQUE_ID___addressable_tcp_sigpool_alloc_ahash911 = internal global ptr @tcp_sigpool_alloc_ahash, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"net/ipv4/tcp_sigpool.c\00", align 1
@__UNIQUE_ID___addressable_tcp_sigpool_release914 = internal global ptr @tcp_sigpool_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_get917 = internal global ptr @tcp_sigpool_get, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@sigpool_scratch = internal global ptr null, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_start922 = internal global ptr @tcp_sigpool_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_end923 = internal global ptr @tcp_sigpool_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_algo926 = internal global ptr @tcp_sigpool_algo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_hash_skb_data927 = internal global ptr @tcp_sigpool_hash_skb_data, section ".discard.addressable", align 8
@__UNIQUE_ID_file928 = internal constant [38 x i8] c"tcp_sigpool.file=net/ipv4/tcp_sigpool\00", section ".modinfo", align 1
@__UNIQUE_ID_license929 = internal constant [24 x i8] c"tcp_sigpool.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description930 = internal constant [56 x i8] c"tcp_sigpool.description=Per-CPU pool of crypto requests\00", section ".modinfo", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__scratch_size = internal unnamed_addr global i64 0, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@cpool_cleanup_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @cpool_cleanup_work, i64 8), ptr getelementptr (i8, ptr @cpool_cleanup_work, i64 8) }, ptr @cpool_cleanup_work_cb }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_sigpool_algo926, ptr @__UNIQUE_ID___addressable_tcp_sigpool_alloc_ahash911, ptr @__UNIQUE_ID___addressable_tcp_sigpool_end923, ptr @__UNIQUE_ID___addressable_tcp_sigpool_get917, ptr @__UNIQUE_ID___addressable_tcp_sigpool_hash_skb_data927, ptr @__UNIQUE_ID___addressable_tcp_sigpool_release914, ptr @__UNIQUE_ID___addressable_tcp_sigpool_start922, ptr @__UNIQUE_ID_description930, ptr @__UNIQUE_ID_file928, ptr @__UNIQUE_ID_license929], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_sigpool_alloc_ahash(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpool_mutex) #8
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #9, !srcloc !5
  %5 = load i64, ptr @__scratch_size, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  %8 = shl i64 %4, 3
  %9 = and i64 %8, 34359738360
  %10 = add nuw nsw i64 %9, 24
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %14, align 8
  %15 = load i64, ptr @__scratch_size, align 8
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  tail call void @cpus_read_lock() #8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  br label %18

18:                                               ; preds = %65, %13
  %19 = phi i32 [ 0, %13 ], [ %66, %65 ]
  %20 = phi i64 [ 0, %13 ], [ %67, %65 ]
  %21 = and i64 %20, 4294967295
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %30, label %23, !prof !6

23:                                               ; preds = %18
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = shl nsw i64 -1, %21
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #11, !srcloc !7
  br label %30

30:                                               ; preds = %28, %23, %18
  %31 = phi i64 [ 64, %18 ], [ %29, %28 ], [ 64, %23 ]
  %32 = and i64 %31, 4294967232
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = and i64 %31, 63
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = ptrtoint ptr @numa_node to i64
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %16, i32 noundef 3264, i32 noundef %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %36, align 8
  %46 = ptrtoint ptr @sigpool_scratch to i64
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %50 = load i64, ptr %36, align 8
  %51 = ptrtoint ptr @sigpool_scratch to i64
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  store volatile ptr %42, ptr %53, align 8
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #8, !srcloc !9
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i8 %54, 0
  %57 = icmp ne ptr %49, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  tail call void @kfree(ptr noundef %49) #8
  br label %65

60:                                               ; preds = %44
  %61 = load i32, ptr %14, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %63
  store ptr %49, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %59, %34
  %66 = phi i32 [ %19, %60 ], [ %19, %59 ], [ -12, %34 ]
  %67 = add nuw nsw i64 %31, 1
  br i1 %43, label %68, label %18, !llvm.loop !10

68:                                               ; preds = %65, %30
  %69 = phi i32 [ %66, %65 ], [ %19, %30 ]
  tail call void @cpus_read_unlock() #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i64 %16, ptr @__scratch_size, align 8
  br label %72

72:                                               ; preds = %71, %68
  tail call void @call_rcu(ptr noundef nonnull %11, ptr noundef nonnull @free_old_scratches) #8
  br label %73

73:                                               ; preds = %72, %7, %2
  %74 = phi i32 [ %69, %72 ], [ 0, %2 ], [ -12, %7 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %178

76:                                               ; preds = %73
  %77 = load i32, ptr @cpool_populated, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %127, label %79

79:                                               ; preds = %115, %76
  %80 = phi i32 [ %116, %115 ], [ 0, %76 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %115, label %86

86:                                               ; preds = %79
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef %0) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %82, i64 16
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %102, %89
  %94 = phi i32 [ %103, %102 ], [ %91, %89 ]
  %95 = add i32 %94, 1
  %96 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 %95, ptr elementtype(i32) %90, i32 %94) #8, !srcloc !13
  %97 = extractvalue { i8, i32 } %96, 0
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %102, label %100, !prof !14

100:                                              ; preds = %93
  %101 = extractvalue { i8, i32 } %96, 1
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi i32 [ %94, %93 ], [ %101, %100 ]
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %99, i1 true, i1 %104
  br i1 %105, label %106, label %93, !llvm.loop !15

106:                                              ; preds = %102, %89
  %107 = phi i32 [ %91, %89 ], [ %103, %102 ]
  %108 = add i32 %107, 1
  %109 = or i32 %108, %107
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %112, label %111, !prof !14

111:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 0) #8
  br label %112

112:                                              ; preds = %111, %106
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %114, label %178

114:                                              ; preds = %112
  store volatile i32 1, ptr %90, align 4
  br label %178

115:                                              ; preds = %86, %79
  %116 = add nuw i32 %80, 1
  %117 = icmp eq i32 %116, %77
  br i1 %117, label %118, label %79, !llvm.loop !16

118:                                              ; preds = %124, %115
  %119 = phi i32 [ %125, %124 ], [ 0, %115 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %120, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = add nuw i32 %119, 1
  %126 = icmp eq i32 %125, %77
  br i1 %126, label %127, label %118, !llvm.loop !17

127:                                              ; preds = %124, %118, %76
  %128 = phi i32 [ 0, %76 ], [ %77, %124 ], [ %119, %118 ]
  %129 = icmp ugt i32 %128, 169
  br i1 %129, label %178, label %130

130:                                              ; preds = %127
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %131
  %133 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %134, align 8
  %135 = icmp eq ptr %133, null
  br i1 %135, label %170, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @crypto_alloc_ahash(ptr noundef %0, i32 noundef 0, i32 noundef 128) #8
  %138 = inttoptr i64 -4096 to ptr
  %139 = icmp ugt ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = ptrtoint ptr %137 to i64
  %142 = trunc i64 %141 to i32
  br label %167

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %137, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i16
  %147 = and i16 %146, 1
  %148 = getelementptr inbounds i8, ptr %132, i64 20
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, -2
  %151 = or disjoint i16 %150, %147
  store i16 %151, ptr %148, align 4
  %152 = tail call ptr @crypto_clone_ahash(ptr noundef %137) #8
  %153 = inttoptr i64 -4096 to ptr
  %154 = icmp ugt ptr %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = ptrtoint ptr %152 to i64
  %157 = trunc i64 %156 to i32
  br label %160

158:                                              ; preds = %143
  %159 = getelementptr inbounds i8, ptr %152, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %152, ptr noundef %159) #8
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i32 [ %157, %155 ], [ 0, %158 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  store ptr %137, ptr %132, align 8
  %164 = getelementptr inbounds i8, ptr %132, i64 16
  store volatile i32 1, ptr %164, align 8
  br label %170

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %137, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %137, ptr noundef %166) #8
  br label %167

167:                                              ; preds = %165, %140
  %168 = phi i32 [ %142, %140 ], [ %161, %165 ]
  %169 = load ptr, ptr %134, align 8
  tail call void @kfree(ptr noundef %169) #8
  store ptr null, ptr %134, align 8
  br label %170

170:                                              ; preds = %167, %163, %130
  %171 = phi i32 [ %168, %167 ], [ 0, %163 ], [ -12, %130 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, ptr @cpool_populated, align 4
  %175 = icmp eq i32 %128, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = add i32 %174, 1
  store i32 %177, ptr @cpool_populated, align 4
  br label %178

178:                                              ; preds = %176, %173, %170, %127, %114, %112, %73
  %179 = phi i32 [ %74, %73 ], [ %171, %170 ], [ %128, %176 ], [ %128, %173 ], [ %80, %114 ], [ %80, %112 ], [ -28, %127 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpool_mutex) #8
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sigpool_release(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @cpool_populated, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %4, %1
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 233, i32 2307, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #8, !srcloc !20
  br label %22

10:                                               ; preds = %4
  %11 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %5, i32 2
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #8, !srcloc !21
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  br label %18

15:                                               ; preds = %10
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !14

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #8
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @system_wq, align 8
  %21 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %20, ptr noundef nonnull @cpool_cleanup_work) #8
  br label %22

22:                                               ; preds = %19, %18, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sigpool_get(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @cpool_populated, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %4, %1
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 247, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #8, !srcloc !25
  br label %20

10:                                               ; preds = %4
  %11 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %5, i32 2
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #8, !srcloc !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 2) #8
  br label %20

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = or i32 %16, %12
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !14

19:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 1) #8
  br label %20

20:                                               ; preds = %19, %15, %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_sigpool_start(i32 noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 512, ptr nonnull elementtype(i32) %5) #8, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %6 = load i32, ptr @cpool_populated, align 4
  %7 = icmp ugt i32 %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %8, %2
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 258, i32 2307, i64 12) #8, !srcloc !31
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #8, !srcloc !32
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #8
  br label %42

14:                                               ; preds = %8
  %15 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %9
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @crypto_clone_ahash(ptr noundef %16) #8
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #8
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %42

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 80
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 2080) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30, !prof !6

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sigpool_scratch) #11, !srcloc !33
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile ptr, ptr %37, align 8
  store ptr %38, ptr %1, align 8
  br label %42

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %28, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %17, ptr noundef %41) #8
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #8
  br label %42

42:                                               ; preds = %39, %30, %20, %13
  %43 = phi i32 [ -22, %13 ], [ %22, %20 ], [ 0, %30 ], [ -12, %39 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_ahash(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sigpool_end(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  tail call void @__local_bh_enable_ip(i64 noundef %7, i32 noundef 512) #8
  %8 = load ptr, ptr %2, align 8
  tail call void @kfree_sensitive(ptr noundef %8) #8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tcp_sigpool_algo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load i32, ptr @cpool_populated, align 4
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = zext i32 %0 to i64
  %8 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %6, %3
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #8, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 303, i32 2307, i64 12) #8, !srcloc !36
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #8, !srcloc !37
  br label %14

12:                                               ; preds = %6
  %13 = tail call i64 @strscpy(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %2) #8
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ %13, %12 ], [ -22, %11 ]
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_sigpool_hash_skb_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.scatterlist, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 178
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !38
  call void @sg_init_table(ptr noundef nonnull %4, i32 noundef 1) #8
  %21 = zext i32 %2 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %22 to i64
  %26 = add i64 %25, 2147483648
  %27 = inttoptr i64 -2147483649 to ptr
  %28 = icmp ugt ptr %22, %27
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %26, %32
  %34 = lshr i64 %33, 12
  %35 = getelementptr %struct.page, ptr %24, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39, !prof !14

39:                                               ; preds = %3
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #8, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #8, !srcloc !40
  unreachable

40:                                               ; preds = %3
  %41 = sub i32 %6, %8
  %42 = call i32 @llvm.usub.sat.i32(i32 %41, i32 %2)
  %43 = trunc i64 %25 to i32
  %44 = and i32 %43, 4095
  %45 = load i64, ptr %4, align 8
  %46 = and i64 %45, 3
  %47 = or disjoint i64 %46, %36
  store i64 %47, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %42, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %42, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr null, ptr %52, align 8
  %53 = call i32 @crypto_ahash_update(ptr noundef %20) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %14, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %14, i64 48
  br label %66

61:                                               ; preds = %79
  %62 = add nuw nsw i64 %67, 1
  %63 = load i8, ptr %56, align 2
  %64 = zext i8 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %89, !llvm.loop !41

66:                                               ; preds = %61, %59
  %67 = phi i64 [ 0, %59 ], [ %62, %61 ]
  %68 = getelementptr [17 x %struct.bio_vec], ptr %60, i64 0, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %68, align 8
  %72 = lshr i32 %70, 12
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr %struct.page, ptr %71, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78, !prof !14

78:                                               ; preds = %66
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #8, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #8, !srcloc !40
  unreachable

79:                                               ; preds = %66
  %80 = and i32 %70, 4095
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = load i64, ptr %4, align 8
  %84 = and i64 %83, 3
  %85 = or disjoint i64 %84, %75
  store i64 %85, ptr %4, align 8
  store i32 %80, ptr %48, align 8
  store i32 %82, ptr %49, align 4
  %86 = load i32, ptr %81, align 8
  store ptr %4, ptr %50, align 8
  store i32 %86, ptr %51, align 8
  store ptr null, ptr %52, align 8
  %87 = call i32 @crypto_ahash_update(ptr noundef %20) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %61, label %102

89:                                               ; preds = %61, %55
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  br label %95

95:                                               ; preds = %99, %89
  %96 = phi ptr [ %94, %89 ], [ %97, %99 ]
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = call i32 @tcp_sigpool_hash_skb_data(ptr noundef %0, ptr noundef nonnull %97, i32 noundef 0)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %95, label %102, !llvm.loop !42

102:                                              ; preds = %99, %95, %79, %40
  %103 = phi i32 [ 1, %40 ], [ 1, %99 ], [ 0, %95 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_old_scratches(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ %4, %6 ], [ %14, %8 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #8
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %2, align 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %8, !llvm.loop !43

16:                                               ; preds = %8, %1
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_ahash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpool_cleanup_work_cb(ptr nocapture readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpool_mutex) #8
  %2 = load i32, ptr @cpool_populated, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %19, %1
  %5 = phi i64 [ %21, %19 ], [ 0, %1 ]
  %6 = phi i8 [ %20, %19 ], [ 1, %1 ]
  %7 = getelementptr [170 x %struct.sigpool_entry], ptr @cpool, i64 0, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %16, ptr noundef %17) #8
  %18 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %18) #8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %15, %11, %4
  %20 = phi i8 [ %6, %15 ], [ %6, %11 ], [ 0, %4 ]
  %21 = add nuw nsw i64 %5, 1
  %22 = load i32, ptr @cpool_populated, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %4, label %25, !llvm.loop !44

25:                                               ; preds = %19
  %26 = and i8 %20, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %25, %1
  br label %29

29:                                               ; preds = %44, %28
  %30 = phi i64 [ %52, %44 ], [ 0, %28 ]
  %31 = and i64 %30, 4294967295
  %32 = icmp ugt i64 %31, 63
  br i1 %32, label %40, label %33, !prof !6

33:                                               ; preds = %29
  %34 = load i64, ptr @__cpu_possible_mask, align 8
  %35 = shl nsw i64 -1, %31
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #11, !srcloc !7
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = phi i64 [ 64, %29 ], [ %39, %38 ], [ 64, %33 ]
  %42 = and i64 %41, 4294967232
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = and i64 %41, 63
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr @sigpool_scratch to i64
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  store volatile ptr null, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #8
  %52 = add nuw nsw i64 %41, 1
  br label %29, !llvm.loop !45

53:                                               ; preds = %40
  store i64 0, ptr @__scratch_size, align 8
  br label %54

54:                                               ; preds = %53, %25
  tail call void @mutex_unlock(ptr noundef nonnull @cpool_mutex) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149001141, i64 2149001169, i64 2149001175, i64 2149001191, i64 2149001207, i64 2149001234, i64 2149001567, i64 2149000867, i64 2149001573, i64 2149001621, i64 2149001685, i64 2149001749, i64 2149001806, i64 2149000948, i64 2149000973, i64 2149002013, i64 2149002143, i64 2149002074, i64 2149002157, i64 2149001065}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 1492382}
!8 = !{i64 2160580998}
!9 = !{i64 2148994689, i64 2148994763}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2147820042, i64 2147820081, i64 2147820102, i64 2147820139, i64 2147820162, i64 2147820171, i64 2147820469}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = !{i64 2160654340, i64 2160654149, i64 2160654201, i64 2160654247, i64 2160654275}
!19 = !{i64 2160654414, i64 2160654443, i64 2160654489, i64 2160654547, i64 2160654601, i64 2160654655, i64 2160654710, i64 2160654741, i64 2160655049, i64 2160655055, i64 2160655102, i64 2160655125, i64 2160655151}
!20 = !{i64 2160655606, i64 2160655417, i64 2160655467, i64 2160655513, i64 2160655541}
!21 = !{i64 2147814327, i64 2147814366, i64 2147814387, i64 2147814424, i64 2147814447, i64 2147814456}
!22 = !{i64 2149912350}
!23 = !{i64 2160658320, i64 2160658129, i64 2160658181, i64 2160658227, i64 2160658255}
!24 = !{i64 2160658394, i64 2160658423, i64 2160658469, i64 2160658527, i64 2160658581, i64 2160658635, i64 2160658690, i64 2160658721, i64 2160659029, i64 2160659035, i64 2160659082, i64 2160659105, i64 2160659131}
!25 = !{i64 2160659586, i64 2160659397, i64 2160659447, i64 2160659493, i64 2160659521}
!26 = !{i64 2147812138, i64 2147812177, i64 2147812198, i64 2147812235, i64 2147812258, i64 2147812267}
!27 = !{i64 2149569736}
!28 = !{i64 2148605617}
!29 = !{i64 2149569524}
!30 = !{i64 2160662192, i64 2160662001, i64 2160662053, i64 2160662099, i64 2160662127}
!31 = !{i64 2160662266, i64 2160662295, i64 2160662341, i64 2160662399, i64 2160662453, i64 2160662507, i64 2160662562, i64 2160662593, i64 2160662901, i64 2160662907, i64 2160662954, i64 2160662977, i64 2160663003}
!32 = !{i64 2160663458, i64 2160663269, i64 2160663319, i64 2160663365, i64 2160663393}
!33 = !{i64 2160679730}
!34 = !{i64 2149570302}
!35 = !{i64 2160689953, i64 2160685701, i64 2160685753, i64 2160685799, i64 2160685827}
!36 = !{i64 2160690027, i64 2160690056, i64 2160690102, i64 2160690160, i64 2160690214, i64 2160690268, i64 2160690323, i64 2160690354, i64 2160690662, i64 2160690668, i64 2160690715, i64 2160690738, i64 2160690764}
!37 = !{i64 2160691219, i64 2160691030, i64 2160691080, i64 2160691126, i64 2160691154}
!38 = !{!"auto-init"}
!39 = !{i64 2155226227, i64 2155226036, i64 2155226088, i64 2155226134, i64 2155226162}
!40 = !{i64 2155226301, i64 2155226330, i64 2155226376, i64 2155226434, i64 2155226488, i64 2155226542, i64 2155226597, i64 2155226628}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
