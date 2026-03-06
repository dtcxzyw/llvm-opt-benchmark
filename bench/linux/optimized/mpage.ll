; ModuleID = 'bench/linux/original/mpage.ll'
source_filename = "bench/linux/original/mpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpage_readahead: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mpage_readahead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpage_read_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mpage_read_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpage_writepages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mpage_writepages ; .previous"

%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.27 }
%union.anon.27 = type { i64 }
%struct.mpage_readpage_args = type { ptr, ptr, i32, i8, i64, %struct.buffer_head, i64, ptr }
%struct.buffer_head = type { i64, ptr, %union.anon, i64, i64, ptr, ptr, ptr, ptr, %struct.list_head, ptr, %struct.atomic_t, %struct.spinlock }
%union.anon = type { ptr }
%struct.mpage_data = type { ptr, i64, ptr }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.folio_iter = type { ptr, i64, i64, ptr, i64, i32 }

@__UNIQUE_ID___addressable_mpage_readahead436 = internal global ptr @mpage_readahead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpage_read_folio437 = internal global ptr @mpage_read_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpage_writepages442 = internal global ptr @mpage_writepages, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [24 x i8] c"include/linux/pagemap.h\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"include/linux/bio.h\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"fs/mpage.c\00", align 1
@buffer_heads_over_limit = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_mpage_read_folio437, ptr @__UNIQUE_ID___addressable_mpage_readahead436, ptr @__UNIQUE_ID___addressable_mpage_writepages442], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpage_readahead(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mpage_readpage_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 144, i1 false)
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 8
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %.loopexit6, label %11, !prof !5

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = sub nuw i32 %9, %8
  store i32 %16, ptr %7, align 8
  %17 = zext i32 %8 to i64
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i32 %9, %8
  br i1 %20, label %.thread, label %.lr.ph

.loopexit6:                                       ; preds = %46, %2
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #7, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1330, i32 0, i64 12) #7, !srcloc !7
  unreachable

21:                                               ; preds = %46
  %22 = sub nuw i32 %50, %49
  store i32 %22, ptr %7, align 8
  %23 = zext i32 %49 to i64
  %24 = load i64, ptr %12, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %12, align 8
  %26 = icmp eq i32 %50, %49
  br i1 %26, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %21, %11
  %.lcssa = phi ptr [ null, %11 ], [ %48, %21 ]
  store i32 0, ptr %6, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %11, %21
  %27 = phi i64 [ %25, %21 ], [ %19, %11 ]
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = call ptr @xa_load(ptr noundef nonnull %29, i64 noundef %27) #7
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %.lr.ph
  %38 = phi i32 [ 1, %.lr.ph ], [ %36, %34 ]
  store i32 %38, ptr %6, align 4
  %39 = icmp eq ptr %30, null
  br i1 %39, label %.loopexit.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %42 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #7, !srcloc !11
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @__folio_put(ptr noundef nonnull %30) #7
  br label %46

46:                                               ; preds = %40, %45
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i8) %30) #7, !srcloc !12
  store ptr %30, ptr %14, align 8
  %47 = load i32, ptr %7, align 8
  store i32 %47, ptr %15, align 8
  %48 = call fastcc ptr @do_mpage_readpage(ptr noundef nonnull %3)
  store ptr %48, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 8
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %.loopexit6, label %21, !prof !13, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %37
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %52 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.lcssa, %.thread ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr @mpage_read_end_io, ptr %55, align 8
  call void @guard_bio_eod(ptr noundef nonnull %52) #7
  call void @submit_bio(ptr noundef nonnull %52) #7
  br label %56

56:                                               ; preds = %54, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_mpage_readpage(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = zext i8 %8 to i64
  %11 = lshr i64 4096, %10
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i8, ptr %17, align 4, !range !14, !noundef !15
  %19 = icmp eq i8 %18, 0
  %20 = or disjoint i32 %16, 73728
  %21 = select i1 %19, i32 0, i32 524288
  %22 = select i1 %19, i32 %16, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %1
  %27 = shl nuw i32 1, %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 16
  %30 = sub nsw i32 12, %9
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, %12
  %36 = zext i32 %35 to i64
  %37 = add i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = zext i32 %27 to i64
  %41 = add nsw i64 %40, -1
  %42 = add i64 %41, %39
  %43 = ashr i64 %42, %10
  %44 = tail call i64 @llvm.umin.i64(i64 %37, i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, %10
  %48 = trunc i64 %47 to i32
  %49 = load volatile i64, ptr %13, align 8
  %50 = and i64 %49, 16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %32, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = and i64 %47, 4294967295
  %58 = add i64 %54, %57
  %59 = icmp ult i64 %32, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = sub i64 %32, %54
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %48, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, 4294967295
  %67 = add i64 %65, %66
  %68 = icmp eq i32 %48, %62
  br i1 %68, label %.loopexit32, label %.preheader30

.loopexit32:                                      ; preds = %73, %60
  %69 = phi i64 [ %32, %60 ], [ %75, %73 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -17, ptr nonnull elementtype(i8) %13) #7, !srcloc !16
  br label %.loopexit31

.preheader30:                                     ; preds = %60, %73
  %70 = phi i32 [ %74, %73 ], [ 0, %60 ]
  %71 = phi i64 [ %75, %73 ], [ %32, %60 ]
  %72 = icmp eq i32 %70, %12
  br i1 %72, label %.loopexit31, label %73

73:                                               ; preds = %.preheader30
  %74 = add nuw nsw i32 %70, 1
  %75 = add i64 %71, 1
  %76 = icmp eq i32 %74, %63
  br i1 %76, label %.loopexit32, label %.preheader30, !llvm.loop !17

.loopexit31:                                      ; preds = %.preheader30, %.loopexit32
  %77 = phi i64 [ %69, %.loopexit32 ], [ %71, %.preheader30 ]
  %78 = phi i32 [ %63, %.loopexit32 ], [ %12, %.preheader30 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %.loopexit31, %56, %52, %26
  %82 = phi i64 [ %77, %.loopexit31 ], [ %32, %56 ], [ %32, %52 ], [ %32, %26 ]
  %83 = phi i64 [ %67, %.loopexit31 ], [ 0, %56 ], [ 0, %52 ], [ 0, %26 ]
  %84 = phi i32 [ %78, %.loopexit31 ], [ 0, %56 ], [ 0, %52 ], [ 0, %26 ]
  %85 = phi ptr [ %80, %.loopexit31 ], [ null, %56 ], [ null, %52 ], [ null, %26 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %86, align 8
  %87 = icmp ult i32 %84, %12
  br i1 %87, label %88, label %.thread24

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %93

93:                                               ; preds = %117, %88
  %94 = phi i32 [ 1, %88 ], [ %123, %117 ]
  %95 = phi ptr [ %85, %88 ], [ %122, %117 ]
  %96 = phi i32 [ %12, %88 ], [ %121, %117 ]
  %97 = phi i32 [ %84, %88 ], [ %120, %117 ]
  %98 = phi i64 [ %83, %88 ], [ %119, %117 ]
  %99 = phi i64 [ %82, %88 ], [ %118, %117 ]
  store i64 0, ptr %13, align 8
  store i64 0, ptr %45, align 8
  %100 = icmp ult i64 %99, %44
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = sub nuw i64 %44, %99
  %103 = shl i64 %102, %10
  store i64 %103, ptr %45, align 8
  %104 = load ptr, ptr %89, align 8
  %105 = tail call i32 %104(ptr noundef %6, i64 noundef %99, ptr noundef nonnull %13, i32 noundef 0) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %101
  store i64 %99, ptr %90, align 8
  br label %108

108:                                              ; preds = %107, %93
  %109 = load volatile i64, ptr %13, align 8
  %110 = and i64 %109, 16
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = icmp eq i32 %96, %12
  %114 = select i1 %113, i32 %97, i32 %96
  %115 = add nuw nsw i32 %97, 1
  %116 = add i64 %99, 1
  br label %117

117:                                              ; preds = %.loopexit27, %112
  %118 = phi i64 [ %194, %.loopexit27 ], [ %116, %112 ]
  %119 = phi i64 [ %178, %.loopexit27 ], [ %98, %112 ]
  %120 = phi i32 [ %195, %.loopexit27 ], [ %115, %112 ]
  %121 = phi i32 [ %12, %.loopexit27 ], [ %114, %112 ]
  %122 = phi ptr [ %196, %.loopexit27 ], [ %95, %112 ]
  %123 = phi i32 [ %94, %.loopexit27 ], [ 0, %112 ]
  %124 = icmp ult i32 %120, %12
  br i1 %124, label %93, label %197, !llvm.loop !18

125:                                              ; preds = %108
  %126 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 1) #7, !srcloc !19
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %166, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %23, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 142
  %136 = load i8, ptr %135, align 2
  %137 = icmp eq i8 %136, 12
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 1) #7, !srcloc !19
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %._crit_edge, label %142

._crit_edge:                                      ; preds = %138
  %.pre = load i8, ptr %135, align 2
  br label %143

142:                                              ; preds = %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #7, !srcloc !21
  br label %.loopexit

143:                                              ; preds = %._crit_edge, %132
  %144 = phi i8 [ %.pre, %._crit_edge ], [ %136, %132 ]
  %145 = zext nneg i8 %144 to i32
  %146 = shl nuw i32 1, %145
  %147 = zext i32 %146 to i64
  %148 = tail call ptr @create_empty_buffers(ptr noundef %3, i64 noundef %147, i64 noundef 0) #7
  br label %149

149:                                              ; preds = %143, %129
  %150 = phi ptr [ %130, %129 ], [ %148, %143 ]
  br label %151

151:                                              ; preds = %161, %149
  %152 = phi ptr [ %150, %149 ], [ %163, %161 ]
  %153 = phi i32 [ 0, %149 ], [ %164, %161 ]
  %154 = icmp eq i32 %153, %97
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load i64, ptr %13, align 8
  store i64 %156, ptr %152, align 8
  %157 = load ptr, ptr %92, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %157, ptr %158, align 8
  %159 = load i64, ptr %91, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %159, ptr %160, align 8
  br label %.loopexit

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = add i32 %153, 1
  %165 = icmp eq ptr %163, %150
  br i1 %165, label %.loopexit, label %151, !llvm.loop !22

166:                                              ; preds = %125
  %167 = icmp eq i32 %96, %12
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %166
  %169 = icmp eq i32 %97, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = load i64, ptr %91, align 8
  br label %177

172:                                              ; preds = %168
  %173 = zext nneg i32 %97 to i64
  %174 = add i64 %98, %173
  %175 = load i64, ptr %91, align 8
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %172, %170
  %178 = phi i64 [ %98, %172 ], [ %171, %170 ]
  %179 = load i64, ptr %45, align 8
  %180 = lshr i64 %179, %10
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit28, label %.preheader

.loopexit28:                                      ; preds = %189, %177
  %183 = phi i64 [ %99, %177 ], [ %191, %189 ]
  %184 = phi i32 [ %97, %177 ], [ %190, %189 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -17, ptr nonnull elementtype(i8) %13) #7, !srcloc !16
  br label %.loopexit27

.preheader:                                       ; preds = %177, %189
  %185 = phi i32 [ %192, %189 ], [ 0, %177 ]
  %186 = phi i32 [ %190, %189 ], [ %97, %177 ]
  %187 = phi i64 [ %191, %189 ], [ %99, %177 ]
  %188 = icmp eq i32 %186, %12
  br i1 %188, label %.loopexit27, label %189

189:                                              ; preds = %.preheader
  %190 = add i32 %186, 1
  %191 = add i64 %187, 1
  %192 = add nuw i32 %185, 1
  %193 = icmp eq i32 %192, %181
  br i1 %193, label %.loopexit28, label %.preheader, !llvm.loop !23

.loopexit27:                                      ; preds = %.preheader, %.loopexit28
  %194 = phi i64 [ %183, %.loopexit28 ], [ %187, %.preheader ]
  %195 = phi i32 [ %184, %.loopexit28 ], [ %12, %.preheader ]
  %196 = load ptr, ptr %92, align 8
  br label %117

197:                                              ; preds = %117
  %.not = icmp eq i32 %121, %12
  br i1 %.not, label %240, label %198

198:                                              ; preds = %197
  %199 = shl i32 %121, %9
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr @vmemmap_base, align 8
  %202 = ptrtoint ptr %3 to i64
  %203 = sub i64 %202, %201
  %204 = shl i64 %203, 6
  %205 = load i64, ptr @page_offset_base, align 8
  %206 = add i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  %208 = load volatile i64, ptr %3, align 8
  %209 = and i64 %208, 64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %213 = load i64, ptr %212, align 16
  %214 = and i64 %213, 252
  %215 = icmp samesign ugt i64 %214, 51
  br i1 %215, label %219, label %216, !prof !24

216:                                              ; preds = %211, %198
  %217 = load volatile i64, ptr %3, align 8
  %218 = icmp ult i32 %199, 4096
  br i1 %218, label %220, label %223

219:                                              ; preds = %211
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 0, i64 12) #7, !srcloc !26
  unreachable

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %207, i64 %200
  %222 = sub nuw nsw i64 4096, %200
  tail call void @llvm.memset.p0.i64(ptr align 1 %221, i8 0, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %220, %216
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 100
  br label %225

225:                                              ; preds = %233, %223
  %226 = phi i64 [ %236, %233 ], [ 0, %223 ]
  %227 = load volatile i64, ptr %3, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %224, align 4
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi i64 [ %232, %230 ], [ 1, %225 ]
  %235 = icmp samesign ugt i64 %234, %226
  %236 = add nuw nsw i64 %226, 1
  br i1 %235, label %225, label %237, !llvm.loop !27

237:                                              ; preds = %233
  %238 = icmp eq i32 %121, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #7, !srcloc !21
  tail call void @folio_unlock(ptr noundef %3) #7
  br label %307

240:                                              ; preds = %197
  %241 = icmp eq i32 %123, 0
  br i1 %241, label %246, label %.thread24

.thread24:                                        ; preds = %81, %240
  %242 = phi i64 [ %118, %240 ], [ %82, %81 ]
  %243 = phi i64 [ %119, %240 ], [ %83, %81 ]
  %244 = phi ptr [ %122, %240 ], [ %85, %81 ]
  %245 = getelementptr i8, ptr %3, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %245, i32 2, ptr elementtype(i8) %245) #7, !srcloc !21
  br label %246

246:                                              ; preds = %.thread24, %240, %237
  %247 = phi i1 [ false, %.thread24 ], [ false, %240 ], [ true, %237 ]
  %248 = phi ptr [ %244, %.thread24 ], [ %122, %240 ], [ %122, %237 ]
  %249 = phi i32 [ %12, %.thread24 ], [ %12, %240 ], [ %121, %237 ]
  %250 = phi i64 [ %243, %.thread24 ], [ %119, %240 ], [ %119, %237 ]
  %251 = phi i64 [ %242, %.thread24 ], [ %118, %240 ], [ %118, %237 ]
  %252 = load ptr, ptr %0, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %250, -1
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 56
  store ptr @mpage_read_end_io, ptr %260, align 8
  tail call void @guard_bio_eod(ptr noundef nonnull %252) #7
  tail call void @submit_bio(ptr noundef nonnull %252) #7
  store ptr null, ptr %0, align 8
  br label %261

261:                                              ; preds = %259, %254, %246
  %.pr = phi ptr [ null, %259 ], [ %252, %254 ], [ null, %246 ]
  %262 = add nsw i32 %9, -9
  %263 = zext nneg i32 %262 to i64
  %264 = shl i64 %250, %263
  %265 = shl i32 %249, %9
  %266 = sext i32 %265 to i64
  %267 = icmp eq ptr %.pr, null
  br label %268

268:                                              ; preds = %282, %261
  %269 = phi ptr [ null, %282 ], [ %.pr, %261 ]
  %270 = phi i1 [ true, %282 ], [ %267, %261 ]
  br i1 %270, label %271, label %279

271:                                              ; preds = %268
  %272 = load i32, ptr %33, align 8
  %273 = tail call noundef i32 @llvm.umin.i32(i32 %272, i32 256)
  %274 = trunc nuw nsw i32 %273 to i16
  %275 = tail call ptr @bio_alloc_bioset(ptr noundef %248, i16 noundef zeroext %274, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @fs_bio_set) #7
  store ptr %275, ptr %0, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.thread26, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store i64 %264, ptr %278, align 8
  %.pre77 = load ptr, ptr %0, align 8
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi ptr [ %.pre77, %277 ], [ %269, %268 ]
  %281 = tail call zeroext i1 @bio_add_folio(ptr noundef %280, ptr noundef %3, i64 noundef %266, i64 noundef 0) #7
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  store ptr @mpage_read_end_io, ptr %284, align 8
  tail call void @guard_bio_eod(ptr noundef %283) #7
  tail call void @submit_bio(ptr noundef %283) #7
  store ptr null, ptr %0, align 8
  br label %268

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %45, align 8
  %289 = load volatile i64, ptr %13, align 8
  %290 = and i64 %289, 512
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %285
  %293 = lshr i64 %288, %10
  %294 = trunc i64 %293 to i32
  %295 = sub i64 %251, %287
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, %294
  %298 = or i1 %247, %297
  br i1 %298, label %300, label %303

299:                                              ; preds = %285
  br i1 %247, label %300, label %303

300:                                              ; preds = %299, %292
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  store ptr @mpage_read_end_io, ptr %302, align 8
  tail call void @guard_bio_eod(ptr noundef %301) #7
  tail call void @submit_bio(ptr noundef %301) #7
  store ptr null, ptr %0, align 8
  br label %307

303:                                              ; preds = %299, %292
  %304 = add nsw i64 %11, -1
  %305 = add i64 %304, %250
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %305, ptr %306, align 8
  br label %307

307:                                              ; preds = %316, %315, %303, %300, %239
  %308 = load ptr, ptr %0, align 8
  ret ptr %308

.loopexit:                                        ; preds = %172, %166, %101, %161, %155, %142, %1
  %.pr25 = load ptr, ptr %0, align 8
  %309 = icmp eq ptr %.pr25, null
  br i1 %309, label %.thread26, label %310

310:                                              ; preds = %.loopexit
  %311 = getelementptr inbounds nuw i8, ptr %.pr25, i64 56
  store ptr @mpage_read_end_io, ptr %311, align 8
  tail call void @guard_bio_eod(ptr noundef nonnull %.pr25) #7
  tail call void @submit_bio(ptr noundef nonnull %.pr25) #7
  store ptr null, ptr %0, align 8
  br label %.thread26

.thread26:                                        ; preds = %271, %310, %.loopexit
  %312 = load volatile i64, ptr %3, align 8
  %313 = and i64 %312, 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %.thread26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  tail call void @folio_unlock(ptr noundef %3) #7
  br label %307

316:                                              ; preds = %.thread26
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %318 = load ptr, ptr %317, align 8
  %319 = tail call i32 @block_read_full_folio(ptr noundef %3, ptr noundef %318) #7
  br label %307
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpage_read_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mpage_readpage_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 144, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %1, ptr %6, align 8
  %7 = call fastcc ptr @do_mpage_readpage(ptr noundef nonnull %3)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @mpage_read_end_io, ptr %10, align 8
  call void @guard_bio_eod(ptr noundef nonnull %7) #7
  call void @submit_bio(ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpage_writepages(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.mpage_data, align 8
  %5 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !29
  call void @blk_start_plug(ptr noundef nonnull %5) #7
  %7 = call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__mpage_writepage, ptr noundef nonnull %4) #7
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @mpage_write_end_io, ptr %11, align 8
  call void @guard_bio_eod(ptr noundef nonnull %8) #7
  call void @submit_bio(ptr noundef nonnull %8) #7
  br label %12

12:                                               ; preds = %10, %3
  call void @blk_finish_plug(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_cache_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__mpage_writepage(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.buffer_head, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 142
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = zext i8 %10 to i64
  %13 = lshr i64 4096, %12
  %14 = trunc nuw nsw i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !29
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %78, label %.preheader22

.preheader22:                                     ; preds = %3, %66
  %20 = phi i64 [ %67, %66 ], [ 0, %3 ]
  %21 = phi i32 [ %68, %66 ], [ 0, %3 ]
  %22 = phi i32 [ %69, %66 ], [ %14, %3 ]
  %23 = phi ptr [ %70, %66 ], [ null, %3 ]
  %24 = phi i32 [ %71, %66 ], [ 0, %3 ]
  %25 = phi i64 [ %72, %66 ], [ 0, %3 ]
  %26 = phi ptr [ %73, %66 ], [ null, %3 ]
  %27 = phi ptr [ %75, %66 ], [ %18, %3 ]
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31, !prof !30

31:                                               ; preds = %.preheader22
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 488, i32 0, i64 12) #7, !srcloc !32
  unreachable

32:                                               ; preds = %.preheader22
  %33 = load volatile i64, ptr %27, align 8
  %34 = and i64 %33, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %27, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = icmp eq i32 %22, %14
  %42 = select i1 %41, i32 %21, i32 %22
  br label %66

43:                                               ; preds = %32
  %44 = icmp eq i32 %22, %14
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %43
  %46 = load volatile i64, ptr %27, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 1) #7, !srcloc !19
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %21, 0
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %56 = load i64, ptr %55, align 8
  br i1 %54, label %61, label %57

57:                                               ; preds = %53
  %58 = zext i32 %21 to i64
  %59 = add i64 %20, %58
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %20, %57 ], [ %56, %53 ]
  %63 = add i32 %21, 1
  %64 = load volatile i64, ptr %27, align 8
  %65 = and i64 %64, 512
  %.not79 = icmp eq i64 %65, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.lobit = lshr exact i64 %65, 9
  %. = trunc nuw nsw i64 %.lobit to i32
  %.78 = select i1 %.not79, i64 %25, i64 %56
  %..pre = select i1 %.not79, ptr %26, ptr %.pre
  br label %66

66:                                               ; preds = %61, %40
  %67 = phi i64 [ %20, %40 ], [ %62, %61 ]
  %68 = phi i32 [ %21, %40 ], [ %63, %61 ]
  %69 = phi i32 [ %42, %40 ], [ %14, %61 ]
  %70 = phi ptr [ %23, %40 ], [ %.pre, %61 ]
  %71 = phi i32 [ %24, %40 ], [ %., %61 ]
  %72 = phi i64 [ %25, %40 ], [ %.78, %61 ]
  %73 = phi ptr [ %26, %40 ], [ %..pre, %61 ]
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %18
  br i1 %76, label %77, label %.preheader22, !llvm.loop !33

77:                                               ; preds = %66
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.critedge, label %155

78:                                               ; preds = %3
  %79 = load volatile i64, ptr %0, align 8
  %80 = and i64 %79, 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i64, ptr %83, align 16
  %85 = sub nsw i32 12, %11
  %86 = zext nneg i32 %85 to i64
  %87 = shl i64 %84, %86
  %88 = shl nuw i32 1, %11
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = add i64 %90, %16
  %92 = ashr i64 %91, %12
  %93 = icmp ult i64 %87, %92
  br i1 %93, label %95, label %155

94:                                               ; preds = %78
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #7, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 536, i32 0, i64 12) #7, !srcloc !35
  unreachable

95:                                               ; preds = %82
  %96 = add i64 %16, -1
  %97 = ashr i64 %96, %12
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %98, align 8
  %99 = icmp ugt i8 %10, 12
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = trunc i64 %97 to i32
  %106 = add i32 %105, 1
  %107 = trunc i64 %87 to i32
  %108 = sub i32 %106, %107
  br label %113

109:                                              ; preds = %145
  %110 = add nuw nsw i64 %114, 1
  %111 = add i64 %118, 1
  %112 = icmp eq i64 %110, %13
  br i1 %112, label %149, label %113, !llvm.loop !36

113:                                              ; preds = %109, %100
  %114 = phi i64 [ 0, %100 ], [ %110, %109 ]
  %115 = phi ptr [ null, %100 ], [ %140, %109 ]
  %116 = phi i64 [ 0, %100 ], [ %139, %109 ]
  %117 = phi i64 [ 0, %100 ], [ %146, %109 ]
  %118 = phi i64 [ %87, %100 ], [ %111, %109 ]
  store i64 0, ptr %4, align 8
  store i64 %89, ptr %101, align 8
  %119 = load ptr, ptr %102, align 8
  %120 = call i32 %119(ptr noundef %8, i64 noundef %118, ptr noundef nonnull %4, i32 noundef 1) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %113
  %123 = load volatile i64, ptr %4, align 8
  %124 = and i64 %123, 16
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %122
  %127 = load volatile i64, ptr %4, align 8
  %128 = and i64 %127, 32
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %103, align 8
  %132 = load i64, ptr %104, align 8
  call void @clean_bdev_aliases(ptr noundef %131, i64 noundef %132, i64 noundef 1) #7
  br label %133

133:                                              ; preds = %130, %126
  %134 = load volatile i64, ptr %4, align 8
  %135 = and i64 %134, 512
  %136 = icmp eq i64 %135, 0
  %137 = load i64, ptr %104, align 8
  %138 = load ptr, ptr %103, align 8
  %139 = select i1 %136, i64 %116, i64 %137
  %140 = select i1 %136, ptr %115, ptr %138
  %141 = icmp eq i64 %114, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %133
  %143 = add i64 %117, %114
  %144 = icmp eq i64 %137, %143
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %142, %133
  %146 = phi i64 [ %117, %142 ], [ %137, %133 ]
  %147 = load volatile i64, ptr %4, align 8
  %148 = icmp eq i64 %118, %97
  br i1 %148, label %149, label %109

149:                                              ; preds = %109, %145
  %150 = phi i32 [ %108, %145 ], [ %14, %109 ]
  %151 = trunc i64 %147 to i32
  %152 = lshr i32 %151, 9
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %.thread, label %155, !prof !37

.thread:                                          ; preds = %95, %149
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #7, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 573, i32 0, i64 12) #7, !srcloc !39
  unreachable

155:                                              ; preds = %149, %82, %77
  %156 = phi i64 [ %67, %77 ], [ 0, %82 ], [ %146, %149 ]
  %157 = phi i32 [ %69, %77 ], [ %14, %82 ], [ %150, %149 ]
  %158 = phi ptr [ %70, %77 ], [ null, %82 ], [ %138, %149 ]
  %159 = phi i32 [ %71, %77 ], [ 0, %82 ], [ %153, %149 ]
  %160 = phi i64 [ %72, %77 ], [ 0, %82 ], [ %139, %149 ]
  %161 = phi ptr [ %73, %77 ], [ null, %82 ], [ %140, %149 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load i64, ptr %162, align 8
  %164 = shl i64 %163, 12
  %165 = icmp slt i64 %164, %16
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %155
  %167 = load volatile i64, ptr %0, align 8
  %168 = and i64 %167, 64
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load i64, ptr %171, align 16
  %173 = and i64 %172, 255
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i64 [ %173, %170 ], [ 0, %166 ]
  %176 = shl i64 4096, %175
  %177 = add i64 %176, %164
  %178 = icmp ugt i64 %177, %16
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %174
  %180 = sub i64 %16, %164
  %181 = load volatile i64, ptr %0, align 8
  %182 = and i64 %181, 64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = load i64, ptr %185, align 16
  %187 = and i64 %186, 255
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i64 [ %187, %184 ], [ 0, %179 ]
  %190 = shl i64 4096, %189
  %191 = trunc i64 %180 to i32
  %192 = trunc i64 %190 to i32
  %193 = load i64, ptr @vmemmap_base, align 8
  %194 = ptrtoint ptr %0 to i64
  %195 = sub i64 %194, %193
  %196 = shl i64 %195, 6
  %197 = load i64, ptr @page_offset_base, align 8
  %198 = add i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  %200 = and i64 %190, 4294963200
  %201 = load volatile i64, ptr %0, align 8
  %202 = and i64 %201, 64
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %188
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load i64, ptr %205, align 16
  %207 = and i64 %206, 255
  br label %208

208:                                              ; preds = %204, %188
  %209 = phi i64 [ %207, %204 ], [ 0, %188 ]
  %210 = shl i64 4096, %209
  %211 = icmp ult i64 %210, %200
  br i1 %211, label %215, label %212, !prof !24

212:                                              ; preds = %208
  %213 = load volatile i64, ptr %0, align 8
  %214 = icmp ugt i32 %192, %191
  br i1 %214, label %216, label %221

215:                                              ; preds = %208
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 0, i64 12) #7, !srcloc !26
  unreachable

216:                                              ; preds = %212
  %217 = and i64 %180, 4294967295
  %218 = getelementptr i8, ptr %199, i64 %217
  %219 = sub i64 %190, %180
  %220 = and i64 %219, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %218, i8 0, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %216, %212
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %223

223:                                              ; preds = %231, %221
  %224 = phi i64 [ %234, %231 ], [ 0, %221 ]
  %225 = load volatile i64, ptr %0, align 8
  %226 = and i64 %225, 64
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %222, align 4
  %230 = zext i32 %229 to i64
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i64 [ %230, %228 ], [ 1, %223 ]
  %233 = icmp samesign ugt i64 %232, %224
  %234 = add nuw nsw i64 %224, 1
  br i1 %233, label %223, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %231, %174
  %235 = icmp eq ptr %5, null
  br i1 %235, label %243, label %236

236:                                              ; preds = %.loopexit
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %156, -1
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @mpage_write_end_io, ptr %242, align 8
  call void @guard_bio_eod(ptr noundef nonnull %5) #7
  call void @submit_bio(ptr noundef nonnull %5) #7
  br label %243

243:                                              ; preds = %241, %236, %.loopexit
  %244 = phi ptr [ null, %241 ], [ %5, %236 ], [ null, %.loopexit ]
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %247 = add nsw i32 %11, -9
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %156, %248
  %250 = shl i32 %157, %11
  %251 = zext i32 %250 to i64
  br label %252

252:                                              ; preds = %271, %243
  %253 = phi ptr [ %244, %243 ], [ null, %271 ]
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = load i32, ptr %245, align 8
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load i8, ptr %246, align 4
  %260 = and i8 %259, 3
  %261 = icmp eq i8 %260, 0
  %262 = select i1 %261, i32 1, i32 1048577
  br label %263

263:                                              ; preds = %258, %255
  %264 = phi i32 [ 2049, %255 ], [ %262, %258 ]
  %265 = call ptr @bio_alloc_bioset(ptr noundef %158, i16 noundef zeroext 256, i32 noundef %264, i32 noundef 3136, ptr noundef nonnull @fs_bio_set) #7
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store i64 %249, ptr %266, align 8
  br label %267

267:                                              ; preds = %263, %252
  %268 = phi ptr [ %265, %263 ], [ %253, %252 ]
  %269 = load volatile i64, ptr %0, align 8
  %270 = call zeroext i1 @bio_add_folio(ptr noundef %268, ptr noundef %0, i64 noundef %251, i64 noundef 0) #7
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 56
  store ptr @mpage_write_end_io, ptr %272, align 8
  call void @guard_bio_eod(ptr noundef %268) #7
  call void @submit_bio(ptr noundef %268) #7
  br label %252

273:                                              ; preds = %267
  %274 = load ptr, ptr %17, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %293, label %.preheader

.preheader:                                       ; preds = %273, %279
  %276 = phi i32 [ %280, %279 ], [ 0, %273 ]
  %277 = phi ptr [ %282, %279 ], [ %274, %273 ]
  %278 = icmp eq i32 %276, %157
  br i1 %278, label %284, label %279

279:                                              ; preds = %.preheader
  %280 = add i32 %276, 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %277, i32 -3, ptr elementtype(i8) %277) #7, !srcloc !16
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %274
  br i1 %283, label %284, label %.preheader, !llvm.loop !40

284:                                              ; preds = %279, %.preheader
  %285 = load i32, ptr @buffer_heads_over_limit, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = load volatile i64, ptr %0, align 8
  %289 = and i64 %288, 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  %292 = call zeroext i1 @try_to_free_buffers(ptr noundef %0) #7
  br label %293

293:                                              ; preds = %291, %287, %284, %273
  %294 = load volatile i64, ptr %0, align 8
  %295 = and i64 %294, 2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %298, label %297, !prof !30

297:                                              ; preds = %293
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #7, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 624, i32 0, i64 12) #7, !srcloc !42
  unreachable

298:                                              ; preds = %293
  call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #7
  call void @folio_unlock(ptr noundef %0) #7
  %299 = icmp eq i32 %159, 0
  %300 = icmp eq i32 %157, %14
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %268, i64 56
  store ptr @mpage_write_end_io, ptr %303, align 8
  call void @guard_bio_eod(ptr noundef %268) #7
  call void @submit_bio(ptr noundef %268) #7
  %304 = icmp eq i64 %160, 0
  br i1 %304, label %332, label %305

305:                                              ; preds = %302
  %306 = shl nuw i32 1, %11
  call void @write_boundary_block(ptr noundef %161, i64 noundef %160, i32 noundef %306) #7
  br label %332

307:                                              ; preds = %298
  %308 = add nsw i64 %13, -1
  %309 = add i64 %308, %156
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %309, ptr %310, align 8
  br label %332

.critedge:                                        ; preds = %36, %43, %49, %45, %57, %142, %122, %113, %155, %77
  %311 = icmp eq ptr %5, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %.critedge
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @mpage_write_end_io, ptr %313, align 8
  call void @guard_bio_eod(ptr noundef nonnull %5) #7
  call void @submit_bio(ptr noundef nonnull %5) #7
  br label %314

314:                                              ; preds = %312, %.critedge
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @block_write_full_folio(ptr noundef %0, ptr noundef %1, ptr noundef %316) #7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %332, label %319, !prof !30

319:                                              ; preds = %314
  call void @__filemap_set_wb_err(ptr noundef %7, i32 noundef %317) #7
  %320 = load ptr, ptr %7, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1052
  %326 = call i32 @errseq_set(ptr noundef nonnull %325, i32 noundef %317) #7
  br label %327

327:                                              ; preds = %322, %319
  %328 = icmp eq i32 %317, -28
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br i1 %328, label %330, label %331

330:                                              ; preds = %327
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %329, i32 2, ptr nonnull elementtype(i8) %329) #7, !srcloc !21
  br label %332

331:                                              ; preds = %327
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %329, i32 1, ptr nonnull elementtype(i8) %329) #7, !srcloc !21
  br label %332

332:                                              ; preds = %331, %330, %314, %307, %305, %302
  %333 = phi ptr [ null, %305 ], [ null, %302 ], [ %268, %307 ], [ null, %314 ], [ null, %330 ], [ null, %331 ]
  %334 = phi i32 [ 0, %305 ], [ 0, %302 ], [ 0, %307 ], [ 0, %314 ], [ -28, %330 ], [ %317, %331 ]
  store ptr %333, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %334
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bio_add_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_read_full_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_empty_buffers(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mpage_read_end_io(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %12, label %11, !prof !30

11:                                               ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 247, i32 2307, i64 12) #7, !srcloc !44
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !45
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16, !prof !24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !30

24:                                               ; preds = %16
  %25 = add nsw i64 %21, -1
  br label %46

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %43 [label %27], !srcloc !46

27:                                               ; preds = %26
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %19, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %42, label %43

42:                                               ; preds = %35, %31, %27
  br label %43

43:                                               ; preds = %42, %35, %26
  %44 = phi ptr [ %41, %35 ], [ %19, %42 ], [ %19, %26 ]
  %45 = ptrtoint ptr %44 to i64
  %.pre = load ptr, ptr %18, align 8
  br label %46

46:                                               ; preds = %43, %24
  %47 = phi ptr [ %19, %24 ], [ %.pre, %43 ]
  %48 = phi i64 [ %25, %24 ], [ %45, %43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !29
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %53, %48
  %55 = shl i64 %54, 6
  %56 = add i64 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8
  %62 = load volatile i64, ptr %49, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %46
  %70 = phi i64 [ %68, %65 ], [ 0, %46 ]
  %71 = shl i64 4096, %70
  %72 = sub i64 %71, %56
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %60)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %73, ptr %74, align 8
  %75 = load volatile i64, ptr %49, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %69, %78
  %83 = phi i64 [ %81, %78 ], [ 1, %69 ]
  %84 = getelementptr [64 x i8], ptr %49, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %86, align 8
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %82
  %89 = icmp eq i32 %6, 0
  br i1 %89, label %.split.us, label %.split

.split.us:                                        ; preds = %88, %.split.us
  %90 = phi ptr [ %91, %.split.us ], [ %49, %88 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %90, i32 8, ptr nonnull elementtype(i8) %90) #7, !srcloc !21
  tail call void @folio_unlock(ptr noundef nonnull %90) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %91 = load ptr, ptr %2, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %.split.us, !llvm.loop !47

.split:                                           ; preds = %88, %.split
  %93 = phi ptr [ %95, %.split ], [ %49, %88 ]
  %94 = getelementptr i8, ptr %93, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 4, ptr elementtype(i8) %94) #7, !srcloc !21
  tail call void @folio_unlock(ptr noundef nonnull %93) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %95 = load ptr, ptr %2, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %.split, !llvm.loop !47

.loopexit:                                        ; preds = %.split, %.split.us, %12, %82
  tail call void @bio_put(ptr noundef %0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @guard_bio_eod(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @bio_next_folio(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = load volatile i64, ptr %11, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = load i64, ptr %17, align 16
  %19 = and i64 %18, 255
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %22 = shl i64 4096, %21
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %7)
  store i64 %23, ptr %3, align 8
  %24 = load volatile i64, ptr %11, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i64 [ %30, %27 ], [ 1, %20 ]
  %33 = getelementptr [64 x i8], ptr %11, i64 %32
  store ptr %33, ptr %10, align 8
  br label %119

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42, !prof !30

42:                                               ; preds = %34
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 247, i32 2307, i64 12) #7, !srcloc !44
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !45
  br label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %49, label %48, !prof !30

48:                                               ; preds = %43
  store ptr null, ptr %0, align 8
  br label %119

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %37 to i64
  %53 = getelementptr [16 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59, !prof !30

59:                                               ; preds = %49
  %60 = add nsw i64 %56, -1
  br label %81

61:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %78 [label %62], !srcloc !46

62:                                               ; preds = %61
  %63 = ptrtoint ptr %54 to i64
  %64 = and i64 %63, 4095
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %54, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %54, i64 72
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %72, -1
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %77, label %78

77:                                               ; preds = %70, %66, %62
  br label %78

78:                                               ; preds = %77, %70, %61
  %79 = phi ptr [ %76, %70 ], [ %54, %77 ], [ %54, %61 ]
  %80 = ptrtoint ptr %79 to i64
  br label %81

81:                                               ; preds = %78, %59
  %82 = phi i64 [ %60, %59 ], [ %80, %78 ]
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %53, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %82
  %90 = shl i64 %89, 6
  %91 = add i64 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %5, align 8
  %96 = load volatile i64, ptr %83, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %101 = load i64, ptr %100, align 16
  %102 = and i64 %101, 255
  br label %103

103:                                              ; preds = %99, %81
  %104 = phi i64 [ %102, %99 ], [ 0, %81 ]
  %105 = shl i64 4096, %104
  %106 = sub i64 %105, %91
  %107 = tail call i64 @llvm.umin.i64(i64 %106, i64 %95)
  store i64 %107, ptr %3, align 8
  %108 = load volatile i64, ptr %83, align 8
  %109 = and i64 %108, 64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 100
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %103
  %116 = phi i64 [ %114, %111 ], [ 1, %103 ]
  %117 = getelementptr [64 x i8], ptr %83, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %117, ptr %118, align 8
  store i32 %37, ptr %35, align 8
  br label %119

119:                                              ; preds = %115, %48, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_boundary_block(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_write_full_folio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clean_bdev_aliases(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mpage_write_end_io(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %5) #7
  %.fr4 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %12, label %11, !prof !30

11:                                               ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 247, i32 2307, i64 12) #7, !srcloc !44
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !45
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16, !prof !24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !30

24:                                               ; preds = %16
  %25 = add nsw i64 %21, -1
  br label %46

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %43 [label %27], !srcloc !46

27:                                               ; preds = %26
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %19, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %42, label %43

42:                                               ; preds = %35, %31, %27
  br label %43

43:                                               ; preds = %42, %35, %26
  %44 = phi ptr [ %41, %35 ], [ %19, %42 ], [ %19, %26 ]
  %45 = ptrtoint ptr %44 to i64
  %.pre = load ptr, ptr %18, align 8
  br label %46

46:                                               ; preds = %43, %24
  %47 = phi ptr [ %19, %24 ], [ %.pre, %43 ]
  %48 = phi i64 [ %25, %24 ], [ %45, %43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !29
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %53, %48
  %55 = shl i64 %54, 6
  %56 = add i64 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8
  %62 = load volatile i64, ptr %49, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %46
  %70 = phi i64 [ %68, %65 ], [ 0, %46 ]
  %71 = shl i64 4096, %70
  %72 = sub i64 %71, %56
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %60)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %73, ptr %74, align 8
  %75 = load volatile i64, ptr %49, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %69, %78
  %83 = phi i64 [ %81, %78 ], [ 1, %69 ]
  %84 = getelementptr [64 x i8], ptr %49, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %86, align 8
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %82
  switch i32 %.fr4, label %.split.split [
    i32 0, label %.split.us
    i32 -28, label %.split.split.us
  ]

.split.us:                                        ; preds = %88, %.split.us
  %89 = phi ptr [ %90, %.split.us ], [ %49, %88 ]
  tail call void @folio_end_writeback(ptr noundef nonnull %89) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %90 = load ptr, ptr %2, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %.split.us, !llvm.loop !48

.split.split.us:                                  ; preds = %88, %103
  %92 = phi ptr [ %105, %103 ], [ %49, %88 ]
  %93 = getelementptr i8, ptr %92, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 4, ptr elementtype(i8) %93) #7, !srcloc !21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %95, i32 noundef -28) #7
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %.split.split.us
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1052
  %102 = tail call i32 @errseq_set(ptr noundef nonnull %101, i32 noundef -28) #7
  br label %103

103:                                              ; preds = %98, %.split.split.us
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %104, i32 2, ptr nonnull elementtype(i8) %104) #7, !srcloc !21
  tail call void @folio_end_writeback(ptr noundef nonnull %92) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %105 = load ptr, ptr %2, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %.split.split.us, !llvm.loop !48

.split.split:                                     ; preds = %88, %118
  %107 = phi ptr [ %120, %118 ], [ %49, %88 ]
  %108 = getelementptr i8, ptr %107, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 4, ptr elementtype(i8) %108) #7, !srcloc !21
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %110, i32 noundef %.fr4) #7
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %.split.split
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1052
  %117 = tail call i32 @errseq_set(ptr noundef nonnull %116, i32 noundef %.fr4) #7
  br label %118

118:                                              ; preds = %113, %.split.split
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %119, i32 1, ptr nonnull elementtype(i8) %119) #7, !srcloc !21
  tail call void @folio_end_writeback(ptr noundef nonnull %107) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %120 = load ptr, ptr %2, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.split.split, !llvm.loop !48

.loopexit:                                        ; preds = %103, %.split.us, %118, %12, %82
  tail call void @bio_put(ptr noundef %0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2155327409, i64 2155327218, i64 2155327270, i64 2155327316, i64 2155327344}
!7 = !{i64 2155327483, i64 2155327512, i64 2155327558, i64 2155327616, i64 2155327670, i64 2155327724, i64 2155327779, i64 2155327810}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148993393, i64 2148993432, i64 2148993453, i64 2148993490, i64 2148993513, i64 2148993522, i64 2148993596}
!12 = !{i64 2149595450, i64 2149595478, i64 2149595484, i64 2149595500, i64 2149595516, i64 2149595543, i64 2149595871, i64 2149595193, i64 2149595877, i64 2149595925, i64 2149595989, i64 2149596053, i64 2149596110, i64 2149595274, i64 2149595299, i64 2149596317, i64 2149596446, i64 2149596378, i64 2149596460, i64 2149595391}
!13 = !{!"branch_weights", i32 127, i32 255873}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2147803362, i64 2147803401, i64 2147803422, i64 2147803459, i64 2147803482, i64 2147803352}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{i64 309583, i64 2147815325}
!20 = !{i64 2151146199}
!21 = !{i64 2147802074, i64 2147802113, i64 2147802134, i64 2147802171, i64 2147802194, i64 2147802064}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !10}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2154016894, i64 2154016703, i64 2154016755, i64 2154016801, i64 2154016829}
!26 = !{i64 2154016968, i64 2154016997, i64 2154017043, i64 2154017101, i64 2154017155, i64 2154017209, i64 2154017264, i64 2154017295}
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2151144714}
!29 = !{!"auto-init"}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2156234678, i64 2156234487, i64 2156234539, i64 2156234585, i64 2156234613}
!32 = !{i64 2156234752, i64 2156234781, i64 2156234827, i64 2156234885, i64 2156234939, i64 2156234993, i64 2156235048, i64 2156235079}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2156235975, i64 2156235784, i64 2156235836, i64 2156235882, i64 2156235910}
!35 = !{i64 2156236049, i64 2156236078, i64 2156236124, i64 2156236182, i64 2156236236, i64 2156236290, i64 2156236345, i64 2156236376}
!36 = distinct !{!36, !9, !10}
!37 = !{!"branch_weights", i32 0, i32 -2147483648}
!38 = !{i64 2156237251, i64 2156237060, i64 2156237112, i64 2156237158, i64 2156237186}
!39 = !{i64 2156237325, i64 2156237354, i64 2156237400, i64 2156237458, i64 2156237512, i64 2156237566, i64 2156237621, i64 2156237652}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2156238702, i64 2156238511, i64 2156238563, i64 2156238609, i64 2156238637}
!42 = !{i64 2156238776, i64 2156238805, i64 2156238851, i64 2156238909, i64 2156238963, i64 2156239017, i64 2156239072, i64 2156239103}
!43 = !{i64 2155198476, i64 2155198285, i64 2155198337, i64 2155198383, i64 2155198411}
!44 = !{i64 2155198550, i64 2155198579, i64 2155198625, i64 2155198683, i64 2155198737, i64 2155198791, i64 2155198846, i64 2155198877, i64 2155199185, i64 2155199191, i64 2155199238, i64 2155199261, i64 2155199287}
!45 = !{i64 2155199739, i64 2155199550, i64 2155199600, i64 2155199646, i64 2155199674}
!46 = !{i64 1073719, i64 1073763, i64 2148558446, i64 2148558467, i64 2148558493, i64 2148558526, i64 2148558560, i64 2148558584}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
