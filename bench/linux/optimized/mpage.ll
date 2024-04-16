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
%struct.page = type { i64, %union.anon.8, %union.anon.16, %struct.atomic_t, [8 x i8] }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { %union.anon.10, ptr, %union.anon.12, i64 }
%union.anon.10 = type { %struct.list_head }
%union.anon.12 = type { i64 }
%union.anon.16 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }

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
define dso_local void @mpage_readahead(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mpage_readpage_args, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 144, i1 false)
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 8
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %.loopexit6, label %11, !prof !5

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = sub i32 %9, %8
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
  %22 = sub i32 %50, %49
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
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call ptr @xa_load(ptr noundef %29, i64 noundef %27) #7
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %30, i64 100
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %.lr.ph
  %38 = phi i32 [ %36, %34 ], [ 1, %.lr.ph ]
  store i32 %38, ptr %6, align 4
  %39 = icmp eq ptr %30, null
  br i1 %39, label %.loopexit.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %30, i64 52
  %42 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #7, !srcloc !11
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
  %55 = getelementptr inbounds i8, ptr %52, i64 56
  store ptr @mpage_read_end_io, ptr %55, align 8
  call void @guard_bio_eod(ptr noundef nonnull %52) #7
  call void @submit_bio(ptr noundef nonnull %52) #7
  br label %56

56:                                               ; preds = %54, %.loopexit
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_mpage_readpage(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 142
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = zext i8 %8 to i64
  %11 = lshr i64 4096, %10
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3264
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i8, ptr %17, align 4, !range !14, !noundef !15
  %19 = icmp eq i8 %18, 0
  %20 = or disjoint i32 %16, 73728
  %21 = select i1 %19, i32 0, i32 524288
  %22 = select i1 %19, i32 %16, i32 %20
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %1
  %27 = shl nuw i32 1, %9
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 16
  %30 = sub nsw i32 12, %9
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, %12
  %36 = zext i32 %35 to i64
  %37 = add i64 %32, %36
  %38 = getelementptr inbounds i8, ptr %6, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = zext i32 %27 to i64
  %41 = add nsw i64 %40, -1
  %42 = add i64 %41, %39
  %43 = ashr i64 %42, %10
  %44 = tail call i64 @llvm.umin.i64(i64 %37, i64 %43)
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, %10
  %48 = trunc i64 %47 to i32
  %49 = load volatile i64, ptr %13, align 8
  %50 = and i64 %49, 16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %32, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = and i64 %47, 4294967295
  %58 = add i64 %54, %57
  %59 = icmp ult i64 %32, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = sub i64 %32, %54
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %48, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, 4294967295
  %67 = add i64 %65, %66
  %68 = icmp eq i32 %48, %62
  br i1 %68, label %.loopexit32, label %.preheader30

.loopexit32:                                      ; preds = %74, %60
  %69 = phi i64 [ %32, %60 ], [ %76, %74 ]
  %70 = phi i32 [ 0, %60 ], [ %63, %74 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -17, ptr elementtype(i8) %13) #7, !srcloc !16
  br label %.loopexit31

.preheader30:                                     ; preds = %60, %74
  %71 = phi i32 [ %75, %74 ], [ 0, %60 ]
  %72 = phi i64 [ %76, %74 ], [ %32, %60 ]
  %73 = icmp eq i32 %71, %12
  br i1 %73, label %.loopexit31, label %74

74:                                               ; preds = %.preheader30
  %75 = add nuw nsw i32 %71, 1
  %76 = add i64 %72, 1
  %77 = icmp eq i32 %75, %63
  br i1 %77, label %.loopexit32, label %.preheader30, !llvm.loop !17

.loopexit31:                                      ; preds = %.preheader30, %.loopexit32
  %78 = phi i64 [ %69, %.loopexit32 ], [ %72, %.preheader30 ]
  %79 = phi i32 [ %70, %.loopexit32 ], [ %12, %.preheader30 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %.loopexit31, %56, %52, %26
  %83 = phi i64 [ %78, %.loopexit31 ], [ %32, %56 ], [ %32, %52 ], [ %32, %26 ]
  %84 = phi i64 [ %67, %.loopexit31 ], [ 0, %56 ], [ 0, %52 ], [ 0, %26 ]
  %85 = phi i32 [ %79, %.loopexit31 ], [ 0, %56 ], [ 0, %52 ], [ 0, %26 ]
  %86 = phi ptr [ %81, %.loopexit31 ], [ null, %56 ], [ null, %52 ], [ null, %26 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %87, align 8
  %88 = icmp ult i32 %85, %12
  br i1 %88, label %89, label %.thread24

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %0, i64 144
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = getelementptr inbounds i8, ptr %0, i64 56
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  br label %94

94:                                               ; preds = %118, %89
  %95 = phi i32 [ 1, %89 ], [ %124, %118 ]
  %96 = phi ptr [ %86, %89 ], [ %123, %118 ]
  %97 = phi i32 [ %12, %89 ], [ %122, %118 ]
  %98 = phi i32 [ %85, %89 ], [ %121, %118 ]
  %99 = phi i64 [ %84, %89 ], [ %120, %118 ]
  %100 = phi i64 [ %83, %89 ], [ %119, %118 ]
  store i64 0, ptr %13, align 8
  store i64 0, ptr %45, align 8
  %101 = icmp ult i64 %100, %44
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = sub i64 %44, %100
  %104 = shl i64 %103, %10
  store i64 %104, ptr %45, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = tail call i32 %105(ptr noundef %6, i64 noundef %100, ptr noundef %13, i32 noundef 0) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %102
  store i64 %100, ptr %91, align 8
  br label %109

109:                                              ; preds = %108, %94
  %110 = load volatile i64, ptr %13, align 8
  %111 = and i64 %110, 16
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = icmp eq i32 %97, %12
  %115 = select i1 %114, i32 %98, i32 %97
  %116 = add nuw nsw i32 %98, 1
  %117 = add i64 %100, 1
  br label %118

118:                                              ; preds = %.loopexit27, %113
  %119 = phi i64 [ %195, %.loopexit27 ], [ %117, %113 ]
  %120 = phi i64 [ %179, %.loopexit27 ], [ %99, %113 ]
  %121 = phi i32 [ %196, %.loopexit27 ], [ %116, %113 ]
  %122 = phi i32 [ %12, %.loopexit27 ], [ %115, %113 ]
  %123 = phi ptr [ %197, %.loopexit27 ], [ %96, %113 ]
  %124 = phi i32 [ %95, %.loopexit27 ], [ 0, %113 ]
  %125 = icmp ult i32 %121, %12
  br i1 %125, label %94, label %198, !llvm.loop !18

126:                                              ; preds = %109
  %127 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 1) #7, !srcloc !19
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %167, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %23, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 142
  %137 = load i8, ptr %136, align 2
  %138 = icmp eq i8 %137, 12
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 1) #7, !srcloc !19
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %._crit_edge, label %143

._crit_edge:                                      ; preds = %139
  %.pre = load i8, ptr %136, align 2
  br label %144

143:                                              ; preds = %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #7, !srcloc !21
  br label %.loopexit

144:                                              ; preds = %._crit_edge, %133
  %145 = phi i8 [ %.pre, %._crit_edge ], [ %137, %133 ]
  %146 = zext nneg i8 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = zext i32 %147 to i64
  %149 = tail call ptr @create_empty_buffers(ptr noundef %3, i64 noundef %148, i64 noundef 0) #7
  br label %150

150:                                              ; preds = %144, %130
  %151 = phi ptr [ %131, %130 ], [ %149, %144 ]
  br label %152

152:                                              ; preds = %162, %150
  %153 = phi ptr [ %151, %150 ], [ %164, %162 ]
  %154 = phi i32 [ 0, %150 ], [ %165, %162 ]
  %155 = icmp eq i32 %154, %98
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load i64, ptr %13, align 8
  store i64 %157, ptr %153, align 8
  %158 = load ptr, ptr %93, align 8
  %159 = getelementptr inbounds i8, ptr %153, i64 48
  store ptr %158, ptr %159, align 8
  %160 = load i64, ptr %92, align 8
  %161 = getelementptr inbounds i8, ptr %153, i64 24
  store i64 %160, ptr %161, align 8
  br label %.loopexit

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, ptr %153, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = add i32 %154, 1
  %166 = icmp eq ptr %164, %151
  br i1 %166, label %.loopexit, label %152, !llvm.loop !22

167:                                              ; preds = %126
  %168 = icmp eq i32 %97, %12
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %167
  %170 = icmp eq i32 %98, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = load i64, ptr %92, align 8
  br label %178

173:                                              ; preds = %169
  %174 = zext nneg i32 %98 to i64
  %175 = add i64 %99, %174
  %176 = load i64, ptr %92, align 8
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %173, %171
  %179 = phi i64 [ %99, %173 ], [ %172, %171 ]
  %180 = load i64, ptr %45, align 8
  %181 = lshr i64 %180, %10
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit28, label %.preheader

.loopexit28:                                      ; preds = %190, %178
  %184 = phi i64 [ %100, %178 ], [ %192, %190 ]
  %185 = phi i32 [ %98, %178 ], [ %191, %190 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -17, ptr elementtype(i8) %13) #7, !srcloc !16
  br label %.loopexit27

.preheader:                                       ; preds = %178, %190
  %186 = phi i32 [ %193, %190 ], [ 0, %178 ]
  %187 = phi i32 [ %191, %190 ], [ %98, %178 ]
  %188 = phi i64 [ %192, %190 ], [ %100, %178 ]
  %189 = icmp eq i32 %187, %12
  br i1 %189, label %.loopexit27, label %190

190:                                              ; preds = %.preheader
  %191 = add i32 %187, 1
  %192 = add i64 %188, 1
  %193 = add nuw i32 %186, 1
  %194 = icmp eq i32 %193, %182
  br i1 %194, label %.loopexit28, label %.preheader, !llvm.loop !23

.loopexit27:                                      ; preds = %.preheader, %.loopexit28
  %195 = phi i64 [ %184, %.loopexit28 ], [ %188, %.preheader ]
  %196 = phi i32 [ %185, %.loopexit28 ], [ %12, %.preheader ]
  %197 = load ptr, ptr %93, align 8
  br label %118

198:                                              ; preds = %118
  %.not = icmp eq i32 %122, %12
  br i1 %.not, label %241, label %199

199:                                              ; preds = %198
  %200 = shl i32 %122, %9
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr @vmemmap_base, align 8
  %203 = ptrtoint ptr %3 to i64
  %204 = sub i64 %203, %202
  %205 = shl i64 %204, 6
  %206 = load i64, ptr @page_offset_base, align 8
  %207 = add i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = load volatile i64, ptr %3, align 8
  %210 = and i64 %209, 64
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %199
  %213 = getelementptr inbounds i8, ptr %3, i64 64
  %214 = load i64, ptr %213, align 16
  %215 = and i64 %214, 252
  %216 = icmp ugt i64 %215, 51
  br i1 %216, label %220, label %217, !prof !24

217:                                              ; preds = %212, %199
  %218 = load volatile i64, ptr %3, align 8
  %219 = icmp ult i32 %200, 4096
  br i1 %219, label %221, label %224

220:                                              ; preds = %212
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 0, i64 12) #7, !srcloc !26
  unreachable

221:                                              ; preds = %217
  %222 = getelementptr i8, ptr %208, i64 %201
  %223 = sub nuw nsw i64 4096, %201
  tail call void @llvm.memset.p0.i64(ptr align 1 %222, i8 0, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %221, %217
  %225 = getelementptr inbounds i8, ptr %3, i64 100
  br label %226

226:                                              ; preds = %234, %224
  %227 = phi i64 [ %237, %234 ], [ 0, %224 ]
  %228 = load volatile i64, ptr %3, align 8
  %229 = and i64 %228, 64
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %225, align 4
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi i64 [ %233, %231 ], [ 1, %226 ]
  %236 = icmp ugt i64 %235, %227
  %237 = add nuw nsw i64 %227, 1
  br i1 %236, label %226, label %238, !llvm.loop !27

238:                                              ; preds = %234
  %239 = icmp eq i32 %122, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #7, !srcloc !21
  tail call void @folio_unlock(ptr noundef %3) #7
  br label %312

241:                                              ; preds = %198
  %242 = icmp eq i32 %124, 0
  br i1 %242, label %247, label %.thread24

.thread24:                                        ; preds = %82, %241
  %243 = phi i64 [ %119, %241 ], [ %83, %82 ]
  %244 = phi i64 [ %120, %241 ], [ %84, %82 ]
  %245 = phi ptr [ %123, %241 ], [ %86, %82 ]
  %246 = getelementptr i8, ptr %3, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %246, i32 2, ptr elementtype(i8) %246) #7, !srcloc !21
  br label %247

247:                                              ; preds = %.thread24, %241, %238
  %248 = phi i1 [ false, %.thread24 ], [ false, %241 ], [ true, %238 ]
  %249 = phi ptr [ %245, %.thread24 ], [ %123, %241 ], [ %123, %238 ]
  %250 = phi i32 [ %12, %.thread24 ], [ %12, %241 ], [ %122, %238 ]
  %251 = phi i64 [ %244, %.thread24 ], [ %120, %241 ], [ %120, %238 ]
  %252 = phi i64 [ %243, %.thread24 ], [ %119, %241 ], [ %119, %238 ]
  %253 = load ptr, ptr %0, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %267, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %0, i64 24
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %251, -1
  %259 = icmp eq i64 %257, %258
  br i1 %259, label %.thread, label %265

.thread:                                          ; preds = %255
  %260 = add nsw i32 %9, -9
  %261 = zext nneg i32 %260 to i64
  %262 = shl i64 %251, %261
  %263 = shl i32 %250, %9
  %264 = sext i32 %263 to i64
  br label %283

265:                                              ; preds = %255
  %266 = getelementptr inbounds i8, ptr %253, i64 56
  store ptr @mpage_read_end_io, ptr %266, align 8
  tail call void @guard_bio_eod(ptr noundef nonnull %253) #7
  tail call void @submit_bio(ptr noundef nonnull %253) #7
  store ptr null, ptr %0, align 8
  br label %267

267:                                              ; preds = %265, %247
  %268 = add nsw i32 %9, -9
  %269 = zext nneg i32 %268 to i64
  %270 = shl i64 %251, %269
  %271 = shl i32 %250, %9
  %272 = sext i32 %271 to i64
  br label %273

273:                                              ; preds = %267, %.critedge
  %274 = phi i64 [ %284, %.critedge ], [ %272, %267 ]
  %275 = phi i64 [ %285, %.critedge ], [ %270, %267 ]
  %276 = load i32, ptr %33, align 8
  %277 = tail call noundef i32 @llvm.umin.i32(i32 %276, i32 256)
  %278 = trunc nuw nsw i32 %277 to i16
  %279 = tail call ptr @bio_alloc_bioset(ptr noundef %249, i16 noundef zeroext %278, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @fs_bio_set) #7
  store ptr %279, ptr %0, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.thread26, label %281

281:                                              ; preds = %273
  %282 = getelementptr inbounds i8, ptr %279, i64 32
  store i64 %275, ptr %282, align 8
  %.pre77 = load ptr, ptr %0, align 8
  br label %283

283:                                              ; preds = %.thread, %281
  %284 = phi i64 [ %274, %281 ], [ %264, %.thread ]
  %285 = phi i64 [ %275, %281 ], [ %262, %.thread ]
  %286 = phi ptr [ %.pre77, %281 ], [ %253, %.thread ]
  %287 = tail call zeroext i1 @bio_add_folio(ptr noundef %286, ptr noundef %3, i64 noundef %284, i64 noundef 0) #7
  br i1 %287, label %290, label %.critedge

.critedge:                                        ; preds = %283
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 56
  store ptr @mpage_read_end_io, ptr %289, align 8
  tail call void @guard_bio_eod(ptr noundef %288) #7
  tail call void @submit_bio(ptr noundef %288) #7
  store ptr null, ptr %0, align 8
  br label %273

290:                                              ; preds = %283
  %291 = getelementptr inbounds i8, ptr %0, i64 136
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %45, align 8
  %294 = load volatile i64, ptr %13, align 8
  %295 = and i64 %294, 512
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %290
  %298 = lshr i64 %293, %10
  %299 = trunc i64 %298 to i32
  %300 = sub i64 %252, %292
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i32 %301, %299
  %303 = or i1 %248, %302
  br i1 %303, label %305, label %308

304:                                              ; preds = %290
  br i1 %248, label %305, label %308

305:                                              ; preds = %304, %297
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 56
  store ptr @mpage_read_end_io, ptr %307, align 8
  tail call void @guard_bio_eod(ptr noundef %306) #7
  tail call void @submit_bio(ptr noundef %306) #7
  store ptr null, ptr %0, align 8
  br label %312

308:                                              ; preds = %304, %297
  %309 = add nsw i64 %11, -1
  %310 = add i64 %309, %251
  %311 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %321, %320, %308, %305, %240
  %313 = load ptr, ptr %0, align 8
  ret ptr %313

.loopexit:                                        ; preds = %173, %167, %102, %162, %156, %143, %1
  %.pr25 = load ptr, ptr %0, align 8
  %314 = icmp eq ptr %.pr25, null
  br i1 %314, label %.thread26, label %315

315:                                              ; preds = %.loopexit
  %316 = getelementptr inbounds i8, ptr %.pr25, i64 56
  store ptr @mpage_read_end_io, ptr %316, align 8
  tail call void @guard_bio_eod(ptr noundef nonnull %.pr25) #7
  tail call void @submit_bio(ptr noundef nonnull %.pr25) #7
  store ptr null, ptr %0, align 8
  br label %.thread26

.thread26:                                        ; preds = %273, %315, %.loopexit
  %317 = load volatile i64, ptr %3, align 8
  %318 = and i64 %317, 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %.thread26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  tail call void @folio_unlock(ptr noundef %3) #7
  br label %312

321:                                              ; preds = %.thread26
  %322 = getelementptr inbounds i8, ptr %0, i64 144
  %323 = load ptr, ptr %322, align 8
  %324 = tail call i32 @block_read_full_folio(ptr noundef %3, ptr noundef %323) #7
  br label %312
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpage_read_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mpage_readpage_args, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 144, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %1, ptr %6, align 8
  %7 = call fastcc ptr @do_mpage_readpage(ptr noundef nonnull %3)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @mpage_read_end_io, ptr %10, align 8
  call void @guard_bio_eod(ptr noundef nonnull %7) #7
  call void @submit_bio(ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpage_writepages(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.mpage_data, align 8
  %5 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !29
  call void @blk_start_plug(ptr noundef nonnull %5) #7
  %7 = call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__mpage_writepage, ptr noundef nonnull %4) #7
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr @mpage_write_end_io, ptr %11, align 8
  call void @guard_bio_eod(ptr noundef nonnull %8) #7
  call void @submit_bio(ptr noundef nonnull %8) #7
  br label %12

12:                                               ; preds = %10, %3
  call void @blk_finish_plug(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_cache_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__mpage_writepage(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.buffer_head, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 142
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = zext i8 %10 to i64
  %13 = lshr i64 4096, %12
  %14 = trunc nuw nsw i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !29
  %15 = getelementptr inbounds i8, ptr %8, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %79, label %.preheader28

.preheader28:                                     ; preds = %3, %66
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

31:                                               ; preds = %.preheader28
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 488, i32 0, i64 12) #7, !srcloc !32
  unreachable

32:                                               ; preds = %.preheader28
  %33 = load volatile i64, ptr %27, align 8
  %34 = and i64 %33, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %27, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = icmp eq i32 %22, %14
  %42 = select i1 %41, i32 %21, i32 %22
  br label %66

43:                                               ; preds = %32
  %44 = icmp eq i32 %22, %14
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = load volatile i64, ptr %27, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 1) #7, !srcloc !19
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %21, 0
  %55 = getelementptr inbounds i8, ptr %27, i64 24
  %56 = load i64, ptr %55, align 8
  br i1 %54, label %61, label %57

57:                                               ; preds = %53
  %58 = zext i32 %21 to i64
  %59 = add i64 %20, %58
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %20, %57 ], [ %56, %53 ]
  %63 = add i32 %21, 1
  %64 = load volatile i64, ptr %27, align 8
  %65 = and i64 %64, 512
  %.not = icmp eq i64 %65, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %27, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.lobit = lshr exact i64 %65, 9
  %. = trunc nuw nsw i64 %.lobit to i32
  %.65 = select i1 %.not, i64 %25, i64 %56
  %..pre = select i1 %.not, ptr %26, ptr %.pre
  br label %66

66:                                               ; preds = %61, %40
  %67 = phi i64 [ %20, %40 ], [ %62, %61 ]
  %68 = phi i32 [ %21, %40 ], [ %63, %61 ]
  %69 = phi i32 [ %42, %40 ], [ %14, %61 ]
  %70 = phi ptr [ %23, %40 ], [ %.pre, %61 ]
  %71 = phi i32 [ %24, %40 ], [ %., %61 ]
  %72 = phi i64 [ %25, %40 ], [ %.65, %61 ]
  %73 = phi ptr [ %26, %40 ], [ %..pre, %61 ]
  %74 = getelementptr inbounds i8, ptr %27, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %18
  br i1 %76, label %77, label %.preheader28, !llvm.loop !33

77:                                               ; preds = %66
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %.thread, label %156

79:                                               ; preds = %3
  %80 = load volatile i64, ptr %0, align 8
  %81 = and i64 %80, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i64, ptr %84, align 16
  %86 = sub nsw i32 12, %11
  %87 = zext nneg i32 %86 to i64
  %88 = shl i64 %85, %87
  %89 = shl nuw i32 1, %11
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = add i64 %91, %16
  %93 = ashr i64 %92, %12
  %94 = icmp ult i64 %88, %93
  br i1 %94, label %96, label %156

95:                                               ; preds = %79
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #7, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 536, i32 0, i64 12) #7, !srcloc !35
  unreachable

96:                                               ; preds = %83
  %97 = add i64 %16, -1
  %98 = ashr i64 %97, %12
  %99 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %99, align 8
  %100 = icmp eq i32 %14, 0
  br i1 %100, label %.thread27, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %4, i64 32
  %103 = getelementptr inbounds i8, ptr %2, i64 16
  %104 = getelementptr inbounds i8, ptr %4, i64 48
  %105 = getelementptr inbounds i8, ptr %4, i64 24
  %106 = trunc i64 %98 to i32
  %107 = add i32 %106, 1
  %108 = trunc i64 %88 to i32
  %109 = sub i32 %107, %108
  br label %114

110:                                              ; preds = %146
  %111 = add nuw nsw i64 %115, 1
  %112 = add i64 %119, 1
  %113 = icmp eq i64 %111, %13
  br i1 %113, label %150, label %114, !llvm.loop !36

114:                                              ; preds = %110, %101
  %115 = phi i64 [ 0, %101 ], [ %111, %110 ]
  %116 = phi ptr [ null, %101 ], [ %141, %110 ]
  %117 = phi i64 [ 0, %101 ], [ %140, %110 ]
  %118 = phi i64 [ 0, %101 ], [ %147, %110 ]
  %119 = phi i64 [ %88, %101 ], [ %112, %110 ]
  store i64 0, ptr %4, align 8
  store i64 %90, ptr %102, align 8
  %120 = load ptr, ptr %103, align 8
  %121 = call i32 %120(ptr noundef %8, i64 noundef %119, ptr noundef nonnull %4, i32 noundef 1) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %114
  %124 = load volatile i64, ptr %4, align 8
  %125 = and i64 %124, 16
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %123
  %128 = load volatile i64, ptr %4, align 8
  %129 = and i64 %128, 32
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %104, align 8
  %133 = load i64, ptr %105, align 8
  call void @clean_bdev_aliases(ptr noundef %132, i64 noundef %133, i64 noundef 1) #7
  br label %134

134:                                              ; preds = %131, %127
  %135 = load volatile i64, ptr %4, align 8
  %136 = and i64 %135, 512
  %137 = icmp eq i64 %136, 0
  %138 = load i64, ptr %105, align 8
  %139 = load ptr, ptr %104, align 8
  %140 = select i1 %137, i64 %117, i64 %138
  %141 = select i1 %137, ptr %116, ptr %139
  %142 = icmp eq i64 %115, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %134
  %144 = add i64 %118, %115
  %145 = icmp eq i64 %138, %144
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %143, %134
  %147 = phi i64 [ %118, %143 ], [ %138, %134 ]
  %148 = load volatile i64, ptr %4, align 8
  %149 = icmp eq i64 %119, %98
  br i1 %149, label %150, label %110

150:                                              ; preds = %110, %146
  %151 = phi i32 [ %109, %146 ], [ %14, %110 ]
  %152 = trunc i64 %148 to i32
  %153 = lshr i32 %152, 9
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %151, 0
  br i1 %155, label %.thread27, label %156, !prof !37

.thread27:                                        ; preds = %96, %150
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #7, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 573, i32 0, i64 12) #7, !srcloc !39
  unreachable

156:                                              ; preds = %77, %150, %83
  %157 = phi i64 [ 0, %83 ], [ %147, %150 ], [ %67, %77 ]
  %158 = phi i32 [ %14, %83 ], [ %151, %150 ], [ %69, %77 ]
  %159 = phi ptr [ null, %83 ], [ %139, %150 ], [ %70, %77 ]
  %160 = phi i32 [ 0, %83 ], [ %154, %150 ], [ %71, %77 ]
  %161 = phi i64 [ 0, %83 ], [ %140, %150 ], [ %72, %77 ]
  %162 = phi ptr [ null, %83 ], [ %141, %150 ], [ %73, %77 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = shl i64 %164, 12
  %166 = icmp slt i64 %165, %16
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %156
  %168 = load volatile i64, ptr %0, align 8
  %169 = and i64 %168, 64
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 64
  %173 = load i64, ptr %172, align 16
  %174 = and i64 %173, 255
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i64 [ %174, %171 ], [ 0, %167 ]
  %177 = shl i64 4096, %176
  %178 = add i64 %177, %165
  %179 = icmp ugt i64 %178, %16
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %175
  %181 = sub i64 %16, %165
  %182 = load volatile i64, ptr %0, align 8
  %183 = and i64 %182, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %0, i64 64
  %187 = load i64, ptr %186, align 16
  %188 = and i64 %187, 255
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i64 [ %188, %185 ], [ 0, %180 ]
  %191 = shl i64 4096, %190
  %192 = trunc i64 %181 to i32
  %193 = trunc i64 %191 to i32
  %194 = load i64, ptr @vmemmap_base, align 8
  %195 = ptrtoint ptr %0 to i64
  %196 = sub i64 %195, %194
  %197 = shl i64 %196, 6
  %198 = load i64, ptr @page_offset_base, align 8
  %199 = add i64 %197, %198
  %200 = inttoptr i64 %199 to ptr
  %201 = and i64 %191, 4294963200
  %202 = load volatile i64, ptr %0, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %189
  %206 = getelementptr inbounds i8, ptr %0, i64 64
  %207 = load i64, ptr %206, align 16
  %208 = and i64 %207, 255
  br label %209

209:                                              ; preds = %205, %189
  %210 = phi i64 [ %208, %205 ], [ 0, %189 ]
  %211 = shl i64 4096, %210
  %212 = icmp ult i64 %211, %201
  br i1 %212, label %216, label %213, !prof !24

213:                                              ; preds = %209
  %214 = load volatile i64, ptr %0, align 8
  %215 = icmp ugt i32 %193, %192
  br i1 %215, label %217, label %222

216:                                              ; preds = %209
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 0, i64 12) #7, !srcloc !26
  unreachable

217:                                              ; preds = %213
  %218 = and i64 %181, 4294967295
  %219 = getelementptr i8, ptr %200, i64 %218
  %220 = sub i64 %191, %181
  %221 = and i64 %220, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %219, i8 0, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %217, %213
  %223 = getelementptr inbounds i8, ptr %0, i64 100
  br label %224

224:                                              ; preds = %232, %222
  %225 = phi i64 [ %235, %232 ], [ 0, %222 ]
  %226 = load volatile i64, ptr %0, align 8
  %227 = and i64 %226, 64
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %223, align 4
  %231 = zext i32 %230 to i64
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i64 [ %231, %229 ], [ 1, %224 ]
  %234 = icmp ugt i64 %233, %225
  %235 = add nuw nsw i64 %225, 1
  br i1 %234, label %224, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %232, %175
  %236 = icmp eq ptr %5, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %.loopexit
  %238 = getelementptr inbounds i8, ptr %2, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %157, -1
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @mpage_write_end_io, ptr %243, align 8
  call void @guard_bio_eod(ptr noundef nonnull %5) #7
  call void @submit_bio(ptr noundef nonnull %5) #7
  br label %244

244:                                              ; preds = %242, %237, %.loopexit
  %245 = phi ptr [ null, %242 ], [ %5, %237 ], [ null, %.loopexit ]
  %246 = getelementptr inbounds i8, ptr %1, i64 32
  %247 = getelementptr inbounds i8, ptr %1, i64 36
  %248 = add nsw i32 %11, -9
  %249 = zext nneg i32 %248 to i64
  %250 = shl i64 %157, %249
  %251 = shl i32 %158, %11
  %252 = zext i32 %251 to i64
  br label %253

253:                                              ; preds = %273, %244
  %254 = phi ptr [ %245, %244 ], [ null, %273 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = load i32, ptr %246, align 8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %247, align 4
  %261 = and i8 %260, 3
  %262 = icmp eq i8 %261, 0
  %263 = select i1 %262, i32 0, i32 1048576
  br label %264

264:                                              ; preds = %259, %256
  %265 = phi i32 [ 2048, %256 ], [ %263, %259 ]
  %266 = or disjoint i32 %265, 1
  %267 = call ptr @bio_alloc_bioset(ptr noundef %159, i16 noundef zeroext 256, i32 noundef %266, i32 noundef 3136, ptr noundef nonnull @fs_bio_set) #7
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  store i64 %250, ptr %268, align 8
  br label %269

269:                                              ; preds = %264, %253
  %270 = phi ptr [ %267, %264 ], [ %254, %253 ]
  %271 = load volatile i64, ptr %0, align 8
  %272 = call zeroext i1 @bio_add_folio(ptr noundef %270, ptr noundef %0, i64 noundef %252, i64 noundef 0) #7
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %270, i64 56
  store ptr @mpage_write_end_io, ptr %274, align 8
  call void @guard_bio_eod(ptr noundef %270) #7
  call void @submit_bio(ptr noundef %270) #7
  br label %253

275:                                              ; preds = %269
  %276 = load ptr, ptr %17, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %295, label %.preheader

.preheader:                                       ; preds = %275, %281
  %278 = phi i32 [ %282, %281 ], [ 0, %275 ]
  %279 = phi ptr [ %284, %281 ], [ %276, %275 ]
  %280 = icmp eq i32 %278, %158
  br i1 %280, label %286, label %281

281:                                              ; preds = %.preheader
  %282 = add i32 %278, 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %279, i32 -3, ptr elementtype(i8) %279) #7, !srcloc !16
  %283 = getelementptr inbounds i8, ptr %279, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %276
  br i1 %285, label %286, label %.preheader, !llvm.loop !40

286:                                              ; preds = %281, %.preheader
  %287 = load i32, ptr @buffer_heads_over_limit, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = load volatile i64, ptr %0, align 8
  %291 = and i64 %290, 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  %294 = call zeroext i1 @try_to_free_buffers(ptr noundef %0) #7
  br label %295

295:                                              ; preds = %293, %289, %286, %275
  %296 = load volatile i64, ptr %0, align 8
  %297 = and i64 %296, 2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %300, label %299, !prof !30

299:                                              ; preds = %295
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #7, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 624, i32 0, i64 12) #7, !srcloc !42
  unreachable

300:                                              ; preds = %295
  call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #7
  call void @folio_unlock(ptr noundef %0) #7
  %301 = icmp eq i32 %160, 0
  %302 = icmp eq i32 %158, %14
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %270, i64 56
  store ptr @mpage_write_end_io, ptr %305, align 8
  call void @guard_bio_eod(ptr noundef %270) #7
  call void @submit_bio(ptr noundef %270) #7
  %306 = icmp eq i64 %161, 0
  br i1 %306, label %334, label %307

307:                                              ; preds = %304
  %308 = shl nuw i32 1, %11
  call void @write_boundary_block(ptr noundef %162, i64 noundef %161, i32 noundef %308) #7
  br label %334

309:                                              ; preds = %300
  %310 = add nsw i64 %13, -1
  %311 = add i64 %310, %157
  %312 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %311, ptr %312, align 8
  br label %334

.thread:                                          ; preds = %57, %45, %49, %43, %36, %143, %123, %114, %77, %156
  %313 = icmp eq ptr %5, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %.thread
  %315 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @mpage_write_end_io, ptr %315, align 8
  call void @guard_bio_eod(ptr noundef nonnull %5) #7
  call void @submit_bio(ptr noundef nonnull %5) #7
  br label %316

316:                                              ; preds = %314, %.thread
  %317 = getelementptr inbounds i8, ptr %2, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @block_write_full_folio(ptr noundef %0, ptr noundef %1, ptr noundef %318) #7
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %334, label %321, !prof !30

321:                                              ; preds = %316
  call void @__filemap_set_wb_err(ptr noundef %7, i32 noundef %319) #7
  %322 = load ptr, ptr %7, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %329, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %322, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1052
  %328 = call i32 @errseq_set(ptr noundef %327, i32 noundef %319) #7
  br label %329

329:                                              ; preds = %324, %321
  %330 = icmp eq i32 %319, -28
  %331 = getelementptr inbounds i8, ptr %7, i64 112
  br i1 %330, label %332, label %333

332:                                              ; preds = %329
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %331, i32 2, ptr elementtype(i8) %331) #7, !srcloc !21
  br label %334

333:                                              ; preds = %329
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %331, i32 1, ptr elementtype(i8) %331) #7, !srcloc !21
  br label %334

334:                                              ; preds = %333, %332, %316, %309, %307, %304
  %335 = phi ptr [ null, %307 ], [ null, %304 ], [ %270, %309 ], [ null, %316 ], [ null, %332 ], [ null, %333 ]
  %336 = phi i32 [ 0, %307 ], [ 0, %304 ], [ 0, %309 ], [ 0, %316 ], [ -28, %332 ], [ %319, %333 ]
  store ptr %335, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #7
  ret i32 %336
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bio_add_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_read_full_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_empty_buffers(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mpage_read_end_io(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %5) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 20
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
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16, !prof !24

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 32, i1 false), !annotation !29
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %53, %48
  %55 = shl i64 %54, 6
  %56 = add i64 %55, %52
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8
  %62 = load volatile i64, ptr %49, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %49, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %46
  %70 = phi i64 [ %68, %65 ], [ 0, %46 ]
  %71 = shl i64 4096, %70
  %72 = sub i64 %71, %56
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %60)
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %73, ptr %74, align 8
  %75 = load volatile i64, ptr %49, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %49, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %69, %78
  %83 = phi i64 [ %81, %78 ], [ 1, %69 ]
  %84 = getelementptr %struct.page, ptr %49, i64 %83
  %85 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 40
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @guard_bio_eod(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @bio_next_folio(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = load volatile i64, ptr %11, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 64
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
  %28 = getelementptr inbounds i8, ptr %11, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i64 [ %30, %27 ], [ 1, %20 ]
  %33 = getelementptr %struct.page, ptr %11, i64 %32
  store ptr %33, ptr %10, align 8
  br label %119

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %1, i64 20
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
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %49, label %48, !prof !30

48:                                               ; preds = %43
  store ptr null, ptr %0, align 8
  br label %119

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %37 to i64
  %53 = getelementptr %struct.bio_vec, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
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
  %84 = getelementptr inbounds i8, ptr %53, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %53, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %82
  %90 = shl i64 %89, 6
  %91 = add i64 %90, %86
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %53, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %5, align 8
  %96 = load volatile i64, ptr %83, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %81
  %100 = getelementptr inbounds i8, ptr %83, i64 64
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
  %112 = getelementptr inbounds i8, ptr %83, i64 100
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %103
  %116 = phi i64 [ %114, %111 ], [ 1, %103 ]
  %117 = getelementptr %struct.page, ptr %83, i64 %116
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %117, ptr %118, align 8
  store i32 %37, ptr %35, align 8
  br label %119

119:                                              ; preds = %115, %48, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_boundary_block(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_write_full_folio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clean_bdev_aliases(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mpage_write_end_io(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %5) #7
  %.fr4 = freeze i32 %6
  %7 = getelementptr inbounds i8, ptr %0, i64 20
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
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16, !prof !24

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 32, i1 false), !annotation !29
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %53, %48
  %55 = shl i64 %54, 6
  %56 = add i64 %55, %52
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8
  %62 = load volatile i64, ptr %49, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %49, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %46
  %70 = phi i64 [ %68, %65 ], [ 0, %46 ]
  %71 = shl i64 4096, %70
  %72 = sub i64 %71, %56
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %60)
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %73, ptr %74, align 8
  %75 = load volatile i64, ptr %49, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %49, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %69, %78
  %83 = phi i64 [ %81, %78 ], [ 1, %69 ]
  %84 = getelementptr %struct.page, ptr %49, i64 %83
  %85 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 40
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
  %94 = getelementptr inbounds i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %95, i32 noundef -28) #7
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %.split.split.us
  %99 = getelementptr inbounds i8, ptr %96, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1052
  %102 = tail call i32 @errseq_set(ptr noundef %101, i32 noundef -28) #7
  br label %103

103:                                              ; preds = %98, %.split.split.us
  %104 = getelementptr inbounds i8, ptr %95, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 2, ptr elementtype(i8) %104) #7, !srcloc !21
  tail call void @folio_end_writeback(ptr noundef nonnull %92) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %105 = load ptr, ptr %2, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %.split.split.us, !llvm.loop !48

.split.split:                                     ; preds = %88, %118
  %107 = phi ptr [ %120, %118 ], [ %49, %88 ]
  %108 = getelementptr i8, ptr %107, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 4, ptr elementtype(i8) %108) #7, !srcloc !21
  %109 = getelementptr inbounds i8, ptr %107, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %110, i32 noundef %.fr4) #7
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %.split.split
  %114 = getelementptr inbounds i8, ptr %111, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1052
  %117 = tail call i32 @errseq_set(ptr noundef %116, i32 noundef %.fr4) #7
  br label %118

118:                                              ; preds = %113, %.split.split
  %119 = getelementptr inbounds i8, ptr %110, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 1, ptr elementtype(i8) %119) #7, !srcloc !21
  tail call void @folio_end_writeback(ptr noundef nonnull %107) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %120 = load ptr, ptr %2, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.split.split, !llvm.loop !48

.loopexit:                                        ; preds = %103, %.split.us, %118, %12, %82
  tail call void @bio_put(ptr noundef %0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
