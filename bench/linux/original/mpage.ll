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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 8
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %16, label %11, !prof !5

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br label %17

16:                                               ; preds = %46, %2
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #7, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1330, i32 0, i64 12) #7, !srcloc !7
  unreachable

17:                                               ; preds = %46, %11
  %18 = phi i32 [ %9, %11 ], [ %50, %46 ]
  %19 = phi i32 [ %8, %11 ], [ %49, %46 ]
  %20 = sub i32 %18, %19
  store i32 %20, ptr %7, align 8
  %21 = zext i32 %19 to i64
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %12, align 8
  %24 = icmp eq i32 %18, %19
  br i1 %24, label %35, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call ptr @xa_load(ptr noundef %27, i64 noundef %23) #7
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %28, i64 100
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %25, %17
  %36 = phi i32 [ 0, %17 ], [ %34, %32 ], [ 1, %25 ]
  %37 = phi ptr [ null, %17 ], [ %28, %32 ], [ %28, %25 ]
  store i32 %36, ptr %6, align 4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 52
  %41 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #7, !srcloc !8
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @__folio_put(ptr noundef nonnull %37) #7
  br label %45

45:                                               ; preds = %44, %39
  br i1 %38, label %52, label %46

46:                                               ; preds = %45
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i8) %37) #7, !srcloc !9
  store ptr %37, ptr %14, align 8
  %47 = load i32, ptr %7, align 8
  store i32 %47, ptr %15, align 8
  %48 = call fastcc ptr @do_mpage_readpage(ptr noundef nonnull %3)
  store ptr %48, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 8
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %16, label %17, !prof !10, !llvm.loop !11

52:                                               ; preds = %45, %35
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 56
  store ptr @mpage_read_end_io, ptr %56, align 8
  call void @guard_bio_eod(ptr noundef nonnull %53) #7
  call void @submit_bio(ptr noundef nonnull %53) #7
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %12 = trunc i64 %11 to i32
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
  br i1 %25, label %26, label %318

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
  br i1 %51, label %85, label %52

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %32, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = and i64 %47, 4294967295
  %58 = add i64 %54, %57
  %59 = icmp ult i64 %32, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = sub i64 %32, %54
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %48, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, 4294967295
  %67 = add i64 %65, %66
  %68 = icmp eq i32 %48, %62
  br i1 %68, label %69, label %72

69:                                               ; preds = %76, %60
  %70 = phi i64 [ %32, %60 ], [ %78, %76 ]
  %71 = phi i32 [ 0, %60 ], [ %77, %76 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -17, ptr elementtype(i8) %13) #7, !srcloc !16
  br label %80

72:                                               ; preds = %76, %60
  %73 = phi i32 [ %77, %76 ], [ 0, %60 ]
  %74 = phi i64 [ %78, %76 ], [ %32, %60 ]
  %75 = icmp eq i32 %73, %12
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i32 %73, 1
  %78 = add i64 %74, 1
  %79 = icmp eq i32 %77, %63
  br i1 %79, label %69, label %72, !llvm.loop !17

80:                                               ; preds = %72, %69
  %81 = phi i64 [ %70, %69 ], [ %74, %72 ]
  %82 = phi i32 [ %71, %69 ], [ %73, %72 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %80, %56, %52, %26
  %86 = phi i64 [ %81, %80 ], [ %32, %56 ], [ %32, %52 ], [ %32, %26 ]
  %87 = phi i64 [ %67, %80 ], [ 0, %56 ], [ 0, %52 ], [ 0, %26 ]
  %88 = phi i32 [ %82, %80 ], [ 0, %56 ], [ 0, %52 ], [ 0, %26 ]
  %89 = phi ptr [ %84, %80 ], [ null, %56 ], [ null, %52 ], [ null, %26 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %90, align 8
  %91 = icmp ult i32 %88, %12
  br i1 %91, label %92, label %209

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  %94 = getelementptr inbounds i8, ptr %0, i64 136
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  %97 = getelementptr inbounds i8, ptr %0, i64 80
  br label %98

98:                                               ; preds = %122, %92
  %99 = phi i32 [ 1, %92 ], [ %128, %122 ]
  %100 = phi ptr [ %89, %92 ], [ %127, %122 ]
  %101 = phi i32 [ %12, %92 ], [ %126, %122 ]
  %102 = phi i32 [ %88, %92 ], [ %125, %122 ]
  %103 = phi i64 [ %87, %92 ], [ %124, %122 ]
  %104 = phi i64 [ %86, %92 ], [ %123, %122 ]
  store i64 0, ptr %13, align 8
  store i64 0, ptr %45, align 8
  %105 = icmp ult i64 %104, %44
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = sub i64 %44, %104
  %108 = shl i64 %107, %10
  store i64 %108, ptr %45, align 8
  %109 = load ptr, ptr %93, align 8
  %110 = tail call i32 %109(ptr noundef %6, i64 noundef %104, ptr noundef %13, i32 noundef 0) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %318

112:                                              ; preds = %106
  store i64 %104, ptr %94, align 8
  br label %113

113:                                              ; preds = %112, %98
  %114 = load volatile i64, ptr %13, align 8
  %115 = and i64 %114, 16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = icmp eq i32 %101, %12
  %119 = select i1 %118, i32 %102, i32 %101
  %120 = add nuw nsw i32 %102, 1
  %121 = add i64 %104, 1
  br label %122

122:                                              ; preds = %203, %117
  %123 = phi i64 [ %204, %203 ], [ %121, %117 ]
  %124 = phi i64 [ %185, %203 ], [ %103, %117 ]
  %125 = phi i32 [ %205, %203 ], [ %120, %117 ]
  %126 = phi i32 [ %101, %203 ], [ %119, %117 ]
  %127 = phi ptr [ %206, %203 ], [ %100, %117 ]
  %128 = phi i32 [ %99, %203 ], [ 0, %117 ]
  %129 = icmp ult i32 %125, %12
  br i1 %129, label %98, label %207, !llvm.loop !18

130:                                              ; preds = %113
  %131 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 1) #7, !srcloc !19
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %173, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %23, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 142
  %141 = load i8, ptr %140, align 2
  %142 = icmp eq i8 %141, 12
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 1) #7, !srcloc !19
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #7, !srcloc !21
  br label %318

148:                                              ; preds = %143, %137
  %149 = load i8, ptr %140, align 2
  %150 = zext nneg i8 %149 to i32
  %151 = shl nuw i32 1, %150
  %152 = zext i32 %151 to i64
  %153 = tail call ptr @create_empty_buffers(ptr noundef %3, i64 noundef %152, i64 noundef 0) #7
  br label %154

154:                                              ; preds = %148, %134
  %155 = phi ptr [ %135, %134 ], [ %153, %148 ]
  br label %156

156:                                              ; preds = %168, %154
  %157 = phi ptr [ %155, %154 ], [ %170, %168 ]
  %158 = phi i32 [ 0, %154 ], [ %171, %168 ]
  %159 = icmp eq i32 %158, %102
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load i64, ptr %13, align 8
  store i64 %161, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 48
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 56
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 %166, ptr %167, align 8
  br label %318

168:                                              ; preds = %156
  %169 = getelementptr inbounds i8, ptr %157, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = add i32 %158, 1
  %172 = icmp eq ptr %170, %155
  br i1 %172, label %318, label %156, !llvm.loop !22

173:                                              ; preds = %130
  %174 = icmp eq i32 %101, %12
  br i1 %174, label %175, label %318

175:                                              ; preds = %173
  %176 = icmp eq i32 %102, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = load i64, ptr %96, align 8
  br label %184

179:                                              ; preds = %175
  %180 = zext nneg i32 %102 to i64
  %181 = add i64 %103, %180
  %182 = load i64, ptr %95, align 8
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %184, label %318

184:                                              ; preds = %179, %177
  %185 = phi i64 [ %103, %179 ], [ %178, %177 ]
  %186 = load i64, ptr %45, align 8
  %187 = lshr i64 %186, %10
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %198, %184
  %191 = phi i64 [ %104, %184 ], [ %200, %198 ]
  %192 = phi i32 [ %102, %184 ], [ %199, %198 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -17, ptr elementtype(i8) %13) #7, !srcloc !16
  br label %203

193:                                              ; preds = %198, %184
  %194 = phi i32 [ %201, %198 ], [ 0, %184 ]
  %195 = phi i32 [ %199, %198 ], [ %102, %184 ]
  %196 = phi i64 [ %200, %198 ], [ %104, %184 ]
  %197 = icmp eq i32 %195, %12
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = add i32 %195, 1
  %200 = add i64 %196, 1
  %201 = add nuw i32 %194, 1
  %202 = icmp eq i32 %201, %188
  br i1 %202, label %190, label %193, !llvm.loop !23

203:                                              ; preds = %193, %190
  %204 = phi i64 [ %191, %190 ], [ %196, %193 ]
  %205 = phi i32 [ %192, %190 ], [ %195, %193 ]
  %206 = load ptr, ptr %97, align 8
  br label %122

207:                                              ; preds = %122
  %208 = icmp eq i32 %128, 0
  br label %209

209:                                              ; preds = %207, %85
  %210 = phi i64 [ %86, %85 ], [ %123, %207 ]
  %211 = phi i64 [ %87, %85 ], [ %124, %207 ]
  %212 = phi i32 [ %12, %85 ], [ %126, %207 ]
  %213 = phi ptr [ %89, %85 ], [ %127, %207 ]
  %214 = phi i1 [ false, %85 ], [ %208, %207 ]
  %215 = icmp ne i32 %212, %12
  br i1 %215, label %216, label %258

216:                                              ; preds = %209
  %217 = shl i32 %212, %9
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr @vmemmap_base, align 8
  %220 = ptrtoint ptr %3 to i64
  %221 = sub i64 %220, %219
  %222 = shl i64 %221, 6
  %223 = load i64, ptr @page_offset_base, align 8
  %224 = add i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  %226 = load volatile i64, ptr %3, align 8
  %227 = and i64 %226, 64
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %216
  %230 = getelementptr inbounds i8, ptr %3, i64 64
  %231 = load i64, ptr %230, align 16
  %232 = and i64 %231, 252
  %233 = icmp ugt i64 %232, 51
  br i1 %233, label %237, label %234, !prof !24

234:                                              ; preds = %229, %216
  %235 = load volatile i64, ptr %3, align 8
  %236 = icmp ult i32 %217, 4096
  br i1 %236, label %238, label %241

237:                                              ; preds = %229
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 0, i64 12) #7, !srcloc !26
  unreachable

238:                                              ; preds = %234
  %239 = getelementptr i8, ptr %225, i64 %218
  %240 = sub nuw nsw i64 4096, %218
  tail call void @llvm.memset.p0.i64(ptr align 1 %239, i8 0, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %238, %234
  %242 = getelementptr inbounds i8, ptr %3, i64 100
  br label %243

243:                                              ; preds = %251, %241
  %244 = phi i64 [ %254, %251 ], [ 0, %241 ]
  %245 = load volatile i64, ptr %3, align 8
  %246 = and i64 %245, 64
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %242, align 4
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi i64 [ %250, %248 ], [ 1, %243 ]
  %253 = icmp ugt i64 %252, %244
  %254 = add i64 %244, 1
  br i1 %253, label %243, label %255, !llvm.loop !27

255:                                              ; preds = %251
  %256 = icmp eq i32 %212, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #7, !srcloc !21
  tail call void @folio_unlock(ptr noundef %3) #7
  br label %316

258:                                              ; preds = %209
  br i1 %214, label %261, label %259

259:                                              ; preds = %258
  %260 = getelementptr i8, ptr %3, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %260, i32 2, ptr elementtype(i8) %260) #7, !srcloc !21
  br label %261

261:                                              ; preds = %259, %258, %255
  %262 = load ptr, ptr %0, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %0, i64 24
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %211, -1
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %262, i64 56
  store ptr @mpage_read_end_io, ptr %270, align 8
  tail call void @guard_bio_eod(ptr noundef nonnull %262) #7
  tail call void @submit_bio(ptr noundef nonnull %262) #7
  store ptr null, ptr %0, align 8
  br label %271

271:                                              ; preds = %269, %264, %261
  %272 = add nsw i32 %9, -9
  %273 = zext nneg i32 %272 to i64
  %274 = shl i64 %211, %273
  %275 = shl i32 %212, %9
  %276 = sext i32 %275 to i64
  br label %277

277:                                              ; preds = %291, %271
  %278 = load ptr, ptr %0, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load i32, ptr %33, align 8
  %282 = tail call noundef i32 @llvm.umin.i32(i32 %281, i32 256)
  %283 = trunc i32 %282 to i16
  %284 = tail call ptr @bio_alloc_bioset(ptr noundef %213, i16 noundef zeroext %283, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @fs_bio_set) #7
  store ptr %284, ptr %0, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %318, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %284, i64 32
  store i64 %274, ptr %287, align 8
  br label %288

288:                                              ; preds = %286, %277
  %289 = load ptr, ptr %0, align 8
  %290 = tail call zeroext i1 @bio_add_folio(ptr noundef %289, ptr noundef %3, i64 noundef %276, i64 noundef 0) #7
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 56
  store ptr @mpage_read_end_io, ptr %293, align 8
  tail call void @guard_bio_eod(ptr noundef %292) #7
  tail call void @submit_bio(ptr noundef %292) #7
  store ptr null, ptr %0, align 8
  br label %277

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %0, i64 136
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %45, align 8
  %298 = load volatile i64, ptr %13, align 8
  %299 = and i64 %298, 512
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %308, label %301

301:                                              ; preds = %294
  %302 = lshr i64 %297, %10
  %303 = trunc i64 %302 to i32
  %304 = sub i64 %210, %296
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, %303
  %307 = or i1 %215, %306
  br i1 %307, label %309, label %312

308:                                              ; preds = %294
  br i1 %215, label %309, label %312

309:                                              ; preds = %308, %301
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 56
  store ptr @mpage_read_end_io, ptr %311, align 8
  tail call void @guard_bio_eod(ptr noundef %310) #7
  tail call void @submit_bio(ptr noundef %310) #7
  store ptr null, ptr %0, align 8
  br label %316

312:                                              ; preds = %308, %301
  %313 = add nsw i64 %11, -1
  %314 = add i64 %313, %211
  %315 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %328, %327, %312, %309, %257
  %317 = load ptr, ptr %0, align 8
  ret ptr %317

318:                                              ; preds = %280, %179, %173, %168, %160, %147, %106, %1
  %319 = load ptr, ptr %0, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %319, i64 56
  store ptr @mpage_read_end_io, ptr %322, align 8
  tail call void @guard_bio_eod(ptr noundef nonnull %319) #7
  tail call void @submit_bio(ptr noundef nonnull %319) #7
  store ptr null, ptr %0, align 8
  br label %323

323:                                              ; preds = %321, %318
  %324 = load volatile i64, ptr %3, align 8
  %325 = and i64 %324, 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  tail call void @folio_unlock(ptr noundef %3) #7
  br label %316

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %0, i64 144
  %330 = load ptr, ptr %329, align 8
  %331 = tail call i32 @block_read_full_folio(ptr noundef %3, ptr noundef %330) #7
  br label %316
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpage_read_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mpage_readpage_args, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
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
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !29
  %15 = getelementptr inbounds i8, ptr %8, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %103, label %20

20:                                               ; preds = %80, %3
  %21 = phi i64 [ %81, %80 ], [ 0, %3 ]
  %22 = phi i32 [ %82, %80 ], [ 0, %3 ]
  %23 = phi i32 [ %83, %80 ], [ %14, %3 ]
  %24 = phi ptr [ %84, %80 ], [ null, %3 ]
  %25 = phi i32 [ %85, %80 ], [ 0, %3 ]
  %26 = phi i64 [ %86, %80 ], [ 0, %3 ]
  %27 = phi ptr [ %87, %80 ], [ null, %3 ]
  %28 = phi ptr [ %89, %80 ], [ %18, %3 ]
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32, !prof !30

32:                                               ; preds = %20
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 488, i32 0, i64 12) #7, !srcloc !32
  unreachable

33:                                               ; preds = %20
  %34 = load volatile i64, ptr %28, align 8
  %35 = and i64 %34, 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %28, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %37
  %42 = icmp eq i32 %23, %14
  %43 = select i1 %42, i32 %22, i32 %23
  br label %80

44:                                               ; preds = %33
  %45 = icmp eq i32 %23, %14
  br i1 %45, label %46, label %94

46:                                               ; preds = %44
  %47 = load volatile i64, ptr %28, align 8
  %48 = and i64 %47, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %46
  %51 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 1) #7, !srcloc !19
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %94, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %22, 0
  %56 = getelementptr inbounds i8, ptr %28, i64 24
  %57 = load i64, ptr %56, align 8
  br i1 %55, label %62, label %58

58:                                               ; preds = %54
  %59 = zext i32 %22 to i64
  %60 = add i64 %21, %59
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %21, %58 ], [ %57, %54 ]
  %64 = add i32 %22, 1
  %65 = load volatile i64, ptr %28, align 8
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 9
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %28, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %28, i64 48
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i64 [ %72, %70 ], [ %26, %62 ]
  %77 = phi ptr [ %74, %70 ], [ %27, %62 ]
  %78 = getelementptr inbounds i8, ptr %28, i64 48
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %75, %41
  %81 = phi i64 [ %63, %75 ], [ %21, %41 ]
  %82 = phi i32 [ %64, %75 ], [ %22, %41 ]
  %83 = phi i32 [ %23, %75 ], [ %43, %41 ]
  %84 = phi ptr [ %79, %75 ], [ %24, %41 ]
  %85 = phi i32 [ %68, %75 ], [ %25, %41 ]
  %86 = phi i64 [ %76, %75 ], [ %26, %41 ]
  %87 = phi ptr [ %77, %75 ], [ %27, %41 ]
  %88 = getelementptr inbounds i8, ptr %28, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %91, label %20, !llvm.loop !33

91:                                               ; preds = %80
  %92 = icmp eq i32 %83, 0
  %93 = select i1 %92, i32 10, i32 11
  br label %94

94:                                               ; preds = %91, %58, %50, %46, %44, %37
  %95 = phi i64 [ %81, %91 ], [ %21, %37 ], [ %21, %44 ], [ %21, %50 ], [ %21, %46 ], [ %21, %58 ]
  %96 = phi i32 [ %83, %91 ], [ %23, %37 ], [ %23, %44 ], [ %23, %50 ], [ %23, %46 ], [ %23, %58 ]
  %97 = phi ptr [ %84, %91 ], [ %24, %37 ], [ %24, %44 ], [ %24, %50 ], [ %24, %46 ], [ %24, %58 ]
  %98 = phi i32 [ %85, %91 ], [ %25, %37 ], [ %25, %44 ], [ %25, %50 ], [ %25, %46 ], [ %25, %58 ]
  %99 = phi i64 [ %86, %91 ], [ %26, %37 ], [ %26, %44 ], [ %26, %50 ], [ %26, %46 ], [ %26, %58 ]
  %100 = phi ptr [ %87, %91 ], [ %27, %37 ], [ %27, %44 ], [ %27, %50 ], [ %27, %46 ], [ %27, %58 ]
  %101 = phi i32 [ %93, %91 ], [ 10, %37 ], [ 10, %44 ], [ 10, %50 ], [ 10, %46 ], [ 10, %58 ]
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %190, label %349

103:                                              ; preds = %3
  %104 = load volatile i64, ptr %0, align 8
  %105 = and i64 %104, 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load i64, ptr %108, align 16
  %110 = sub nsw i32 12, %11
  %111 = zext nneg i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = shl nuw i32 1, %11
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = add i64 %115, %16
  %117 = ashr i64 %116, %12
  %118 = icmp ult i64 %112, %117
  br i1 %118, label %120, label %190

119:                                              ; preds = %103
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #7, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 536, i32 0, i64 12) #7, !srcloc !35
  unreachable

120:                                              ; preds = %107
  %121 = add i64 %16, -1
  %122 = ashr i64 %121, %12
  %123 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %123, align 8
  %124 = icmp eq i32 %14, 0
  br i1 %124, label %181, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  %127 = getelementptr inbounds i8, ptr %2, i64 16
  %128 = getelementptr inbounds i8, ptr %4, i64 48
  %129 = getelementptr inbounds i8, ptr %4, i64 24
  %130 = getelementptr inbounds i8, ptr %4, i64 24
  %131 = getelementptr inbounds i8, ptr %4, i64 48
  %132 = trunc i64 %122 to i32
  %133 = add i32 %132, 1
  %134 = trunc i64 %112 to i32
  %135 = sub i32 %133, %134
  br label %140

136:                                              ; preds = %172
  %137 = add nuw nsw i64 %141, 1
  %138 = add i64 %145, 1
  %139 = icmp eq i64 %137, %13
  br i1 %139, label %176, label %140, !llvm.loop !36

140:                                              ; preds = %136, %125
  %141 = phi i64 [ 0, %125 ], [ %137, %136 ]
  %142 = phi ptr [ null, %125 ], [ %167, %136 ]
  %143 = phi i64 [ 0, %125 ], [ %166, %136 ]
  %144 = phi i64 [ 0, %125 ], [ %173, %136 ]
  %145 = phi i64 [ %112, %125 ], [ %138, %136 ]
  store i64 0, ptr %4, align 8
  store i64 %114, ptr %126, align 8
  %146 = load ptr, ptr %127, align 8
  %147 = call i32 %146(ptr noundef %8, i64 noundef %145, ptr noundef nonnull %4, i32 noundef 1) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %349

149:                                              ; preds = %140
  %150 = load volatile i64, ptr %4, align 8
  %151 = and i64 %150, 16
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %349, label %153

153:                                              ; preds = %149
  %154 = load volatile i64, ptr %4, align 8
  %155 = and i64 %154, 32
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %128, align 8
  %159 = load i64, ptr %129, align 8
  call void @clean_bdev_aliases(ptr noundef %158, i64 noundef %159, i64 noundef 1) #7
  br label %160

160:                                              ; preds = %157, %153
  %161 = load volatile i64, ptr %4, align 8
  %162 = and i64 %161, 512
  %163 = icmp eq i64 %162, 0
  %164 = load i64, ptr %130, align 8
  %165 = load ptr, ptr %131, align 8
  %166 = select i1 %163, i64 %143, i64 %164
  %167 = select i1 %163, ptr %142, ptr %165
  %168 = icmp eq i64 %141, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %160
  %170 = add i64 %144, %141
  %171 = icmp eq i64 %164, %170
  br i1 %171, label %172, label %349

172:                                              ; preds = %169, %160
  %173 = phi i64 [ %144, %169 ], [ %164, %160 ]
  %174 = load volatile i64, ptr %4, align 8
  %175 = icmp eq i64 %145, %122
  br i1 %175, label %176, label %136

176:                                              ; preds = %172, %136
  %177 = phi i32 [ %135, %172 ], [ %14, %136 ]
  %178 = trunc i64 %174 to i32
  %179 = lshr i32 %178, 9
  %180 = and i32 %179, 1
  br label %181

181:                                              ; preds = %176, %120
  %182 = phi i64 [ 0, %120 ], [ %173, %176 ]
  %183 = phi i32 [ 0, %120 ], [ %177, %176 ]
  %184 = phi ptr [ null, %120 ], [ %165, %176 ]
  %185 = phi i32 [ 0, %120 ], [ %180, %176 ]
  %186 = phi i64 [ 0, %120 ], [ %166, %176 ]
  %187 = phi ptr [ null, %120 ], [ %167, %176 ]
  %188 = icmp eq i32 %183, 0
  br i1 %188, label %189, label %190, !prof !24

189:                                              ; preds = %181
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #7, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 573, i32 0, i64 12) #7, !srcloc !38
  unreachable

190:                                              ; preds = %181, %107, %94
  %191 = phi i64 [ %95, %94 ], [ 0, %107 ], [ %182, %181 ]
  %192 = phi i32 [ %96, %94 ], [ %14, %107 ], [ %183, %181 ]
  %193 = phi ptr [ %97, %94 ], [ null, %107 ], [ %184, %181 ]
  %194 = phi i32 [ %98, %94 ], [ 0, %107 ], [ %185, %181 ]
  %195 = phi i64 [ %99, %94 ], [ 0, %107 ], [ %186, %181 ]
  %196 = phi ptr [ %100, %94 ], [ null, %107 ], [ %187, %181 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = shl i64 %198, 12
  %200 = icmp slt i64 %199, %16
  br i1 %200, label %201, label %349

201:                                              ; preds = %190
  %202 = load volatile i64, ptr %0, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %0, i64 64
  %207 = load i64, ptr %206, align 16
  %208 = and i64 %207, 255
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i64 [ %208, %205 ], [ 0, %201 ]
  %211 = shl i64 4096, %210
  %212 = add i64 %211, %199
  %213 = icmp ugt i64 %212, %16
  br i1 %213, label %214, label %270

214:                                              ; preds = %209
  %215 = sub i64 %16, %199
  %216 = load volatile i64, ptr %0, align 8
  %217 = and i64 %216, 64
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %0, i64 64
  %221 = load i64, ptr %220, align 16
  %222 = and i64 %221, 255
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i64 [ %222, %219 ], [ 0, %214 ]
  %225 = shl i64 4096, %224
  %226 = trunc i64 %215 to i32
  %227 = trunc i64 %225 to i32
  %228 = load i64, ptr @vmemmap_base, align 8
  %229 = ptrtoint ptr %0 to i64
  %230 = sub i64 %229, %228
  %231 = shl i64 %230, 6
  %232 = load i64, ptr @page_offset_base, align 8
  %233 = add i64 %231, %232
  %234 = inttoptr i64 %233 to ptr
  %235 = and i64 %225, 4294963200
  %236 = load volatile i64, ptr %0, align 8
  %237 = and i64 %236, 64
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %223
  %240 = getelementptr inbounds i8, ptr %0, i64 64
  %241 = load i64, ptr %240, align 16
  %242 = and i64 %241, 255
  br label %243

243:                                              ; preds = %239, %223
  %244 = phi i64 [ %242, %239 ], [ 0, %223 ]
  %245 = shl i64 4096, %244
  %246 = icmp ult i64 %245, %235
  br i1 %246, label %250, label %247, !prof !24

247:                                              ; preds = %243
  %248 = load volatile i64, ptr %0, align 8
  %249 = icmp ugt i32 %227, %226
  br i1 %249, label %251, label %256

250:                                              ; preds = %243
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 0, i64 12) #7, !srcloc !26
  unreachable

251:                                              ; preds = %247
  %252 = and i64 %215, 4294967295
  %253 = getelementptr i8, ptr %234, i64 %252
  %254 = sub i64 %225, %215
  %255 = and i64 %254, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %253, i8 0, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %251, %247
  %257 = getelementptr inbounds i8, ptr %0, i64 100
  br label %258

258:                                              ; preds = %266, %256
  %259 = phi i64 [ %269, %266 ], [ 0, %256 ]
  %260 = load volatile i64, ptr %0, align 8
  %261 = and i64 %260, 64
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %257, align 4
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi i64 [ %265, %263 ], [ 1, %258 ]
  %268 = icmp ugt i64 %267, %259
  %269 = add i64 %259, 1
  br i1 %268, label %258, label %270, !llvm.loop !27

270:                                              ; preds = %266, %209
  %271 = icmp eq ptr %5, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %2, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %191, -1
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @mpage_write_end_io, ptr %278, align 8
  call void @guard_bio_eod(ptr noundef nonnull %5) #7
  call void @submit_bio(ptr noundef nonnull %5) #7
  br label %279

279:                                              ; preds = %277, %272, %270
  %280 = phi ptr [ null, %277 ], [ %5, %272 ], [ null, %270 ]
  %281 = getelementptr inbounds i8, ptr %1, i64 32
  %282 = getelementptr inbounds i8, ptr %1, i64 36
  %283 = add nsw i32 %11, -9
  %284 = zext nneg i32 %283 to i64
  %285 = shl i64 %191, %284
  %286 = shl i32 %192, %11
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %308, %279
  %289 = phi ptr [ %280, %279 ], [ null, %308 ]
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %304

291:                                              ; preds = %288
  %292 = load i32, ptr %281, align 8
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %282, align 4
  %296 = and i8 %295, 3
  %297 = icmp eq i8 %296, 0
  %298 = select i1 %297, i32 0, i32 1048576
  br label %299

299:                                              ; preds = %294, %291
  %300 = phi i32 [ 2048, %291 ], [ %298, %294 ]
  %301 = or disjoint i32 %300, 1
  %302 = call ptr @bio_alloc_bioset(ptr noundef %193, i16 noundef zeroext 256, i32 noundef %301, i32 noundef 3136, ptr noundef nonnull @fs_bio_set) #7
  %303 = getelementptr inbounds i8, ptr %302, i64 32
  store i64 %285, ptr %303, align 8
  br label %304

304:                                              ; preds = %299, %288
  %305 = phi ptr [ %302, %299 ], [ %289, %288 ]
  %306 = load volatile i64, ptr %0, align 8
  %307 = call zeroext i1 @bio_add_folio(ptr noundef %305, ptr noundef %0, i64 noundef %287, i64 noundef 0) #7
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %305, i64 56
  store ptr @mpage_write_end_io, ptr %309, align 8
  call void @guard_bio_eod(ptr noundef %305) #7
  call void @submit_bio(ptr noundef %305) #7
  br label %288

310:                                              ; preds = %304
  %311 = load ptr, ptr %17, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %331, label %313

313:                                              ; preds = %317, %310
  %314 = phi i32 [ %318, %317 ], [ 0, %310 ]
  %315 = phi ptr [ %320, %317 ], [ %311, %310 ]
  %316 = icmp eq i32 %314, %192
  br i1 %316, label %322, label %317

317:                                              ; preds = %313
  %318 = add i32 %314, 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %315, i32 -3, ptr elementtype(i8) %315) #7, !srcloc !16
  %319 = getelementptr inbounds i8, ptr %315, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, %311
  br i1 %321, label %322, label %313, !llvm.loop !39

322:                                              ; preds = %317, %313
  %323 = load i32, ptr @buffer_heads_over_limit, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %322
  %326 = load volatile i64, ptr %0, align 8
  %327 = and i64 %326, 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  %330 = call zeroext i1 @try_to_free_buffers(ptr noundef %0) #7
  br label %331

331:                                              ; preds = %329, %325, %322, %310
  %332 = load volatile i64, ptr %0, align 8
  %333 = and i64 %332, 2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %336, label %335, !prof !30

335:                                              ; preds = %331
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #7, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 624, i32 0, i64 12) #7, !srcloc !41
  unreachable

336:                                              ; preds = %331
  call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #7
  call void @folio_unlock(ptr noundef %0) #7
  %337 = icmp eq i32 %194, 0
  %338 = icmp eq i32 %192, %14
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %345, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %305, i64 56
  store ptr @mpage_write_end_io, ptr %341, align 8
  call void @guard_bio_eod(ptr noundef %305) #7
  call void @submit_bio(ptr noundef %305) #7
  %342 = icmp eq i64 %195, 0
  br i1 %342, label %371, label %343

343:                                              ; preds = %340
  %344 = shl nuw i32 1, %11
  call void @write_boundary_block(ptr noundef %196, i64 noundef %195, i32 noundef %344) #7
  br label %371

345:                                              ; preds = %336
  %346 = add nsw i64 %13, -1
  %347 = add i64 %346, %191
  %348 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %347, ptr %348, align 8
  br label %371

349:                                              ; preds = %190, %169, %149, %140, %94
  %350 = icmp eq ptr %5, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @mpage_write_end_io, ptr %352, align 8
  call void @guard_bio_eod(ptr noundef nonnull %5) #7
  call void @submit_bio(ptr noundef nonnull %5) #7
  br label %353

353:                                              ; preds = %351, %349
  %354 = getelementptr inbounds i8, ptr %2, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @block_write_full_folio(ptr noundef %0, ptr noundef %1, ptr noundef %355) #7
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %371, label %358, !prof !30

358:                                              ; preds = %353
  call void @__filemap_set_wb_err(ptr noundef %7, i32 noundef %356) #7
  %359 = load ptr, ptr %7, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %366, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %359, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1052
  %365 = call i32 @errseq_set(ptr noundef %364, i32 noundef %356) #7
  br label %366

366:                                              ; preds = %361, %358
  %367 = icmp eq i32 %356, -28
  %368 = getelementptr inbounds i8, ptr %7, i64 112
  br i1 %367, label %369, label %370

369:                                              ; preds = %366
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %368, i32 2, ptr elementtype(i8) %368) #7, !srcloc !21
  br label %371

370:                                              ; preds = %366
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %368, i32 1, ptr elementtype(i8) %368) #7, !srcloc !21
  br label %371

371:                                              ; preds = %370, %369, %353, %345, %343, %340
  %372 = phi ptr [ null, %343 ], [ null, %340 ], [ %305, %345 ], [ null, %353 ], [ null, %369 ], [ null, %370 ]
  %373 = phi i32 [ 0, %343 ], [ 0, %340 ], [ 0, %345 ], [ %356, %353 ], [ %356, %369 ], [ %356, %370 ]
  store ptr %372, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #7
  ret i32 %373
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !29
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %4) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10, !prof !30

10:                                               ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 247, i32 2307, i64 12) #7, !srcloc !43
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !44
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16, !prof !24

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %88

16:                                               ; preds = %11
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
  br label %47

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %44 [label %27], !srcloc !45

27:                                               ; preds = %26
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %19, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %39, ptr undef, ptr %41, !prof !24
  br i1 %39, label %43, label %44

43:                                               ; preds = %35, %31, %27
  br label %44

44:                                               ; preds = %43, %35, %26
  %45 = phi ptr [ %42, %35 ], [ %19, %43 ], [ %19, %26 ]
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %44, %24
  %48 = phi i64 [ %25, %24 ], [ %46, %44 ]
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %18, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %48
  %56 = shl i64 %55, 6
  %57 = add i64 %56, %52
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load volatile i64, ptr %49, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %47
  %67 = getelementptr inbounds i8, ptr %49, i64 64
  %68 = load i64, ptr %67, align 16
  %69 = and i64 %68, 255
  br label %70

70:                                               ; preds = %66, %47
  %71 = phi i64 [ %69, %66 ], [ 0, %47 ]
  %72 = shl i64 4096, %71
  %73 = sub i64 %72, %57
  %74 = tail call i64 @llvm.umin.i64(i64 %73, i64 %61)
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %74, ptr %75, align 8
  %76 = load volatile i64, ptr %49, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %49, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i64 [ %82, %79 ], [ 1, %70 ]
  %85 = getelementptr %struct.page, ptr %49, i64 %84
  %86 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %15
  %89 = load ptr, ptr %2, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %5, 0
  br label %93

93:                                               ; preds = %98, %91
  %94 = phi ptr [ %89, %91 ], [ %99, %98 ]
  br i1 %92, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %94, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96, i32 4, ptr elementtype(i8) %96) #7, !srcloc !21
  br label %98

97:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %94, i32 8, ptr nonnull elementtype(i8) %94) #7, !srcloc !21
  br label %98

98:                                               ; preds = %97, %95
  tail call void @folio_unlock(ptr noundef nonnull %94) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %99 = load ptr, ptr %2, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %93, !llvm.loop !46

101:                                              ; preds = %98, %88
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
  br label %120

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
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 247, i32 2307, i64 12) #7, !srcloc !43
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !44
  br label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %49, label %48, !prof !30

48:                                               ; preds = %43
  store ptr null, ptr %0, align 8
  br label %120

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
  br label %82

61:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %79 [label %62], !srcloc !45

62:                                               ; preds = %61
  %63 = ptrtoint ptr %54 to i64
  %64 = and i64 %63, 4095
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %54, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %54, i64 72
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %72, -1
  %76 = inttoptr i64 %75 to ptr
  %77 = select i1 %74, ptr undef, ptr %76, !prof !24
  br i1 %74, label %78, label %79

78:                                               ; preds = %70, %66, %62
  br label %79

79:                                               ; preds = %78, %70, %61
  %80 = phi ptr [ %77, %70 ], [ %54, %78 ], [ %54, %61 ]
  %81 = ptrtoint ptr %80 to i64
  br label %82

82:                                               ; preds = %79, %59
  %83 = phi i64 [ %60, %59 ], [ %81, %79 ]
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %53, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %53, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %83
  %91 = shl i64 %90, 6
  %92 = add i64 %91, %87
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %53, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %5, align 8
  %97 = load volatile i64, ptr %84, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds i8, ptr %84, i64 64
  %102 = load i64, ptr %101, align 16
  %103 = and i64 %102, 255
  br label %104

104:                                              ; preds = %100, %82
  %105 = phi i64 [ %103, %100 ], [ 0, %82 ]
  %106 = shl i64 4096, %105
  %107 = sub i64 %106, %92
  %108 = tail call i64 @llvm.umin.i64(i64 %107, i64 %96)
  store i64 %108, ptr %3, align 8
  %109 = load volatile i64, ptr %84, align 8
  %110 = and i64 %109, 64
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %84, i64 100
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %112, %104
  %117 = phi i64 [ %115, %112 ], [ 1, %104 ]
  %118 = getelementptr %struct.page, ptr %84, i64 %117
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %118, ptr %119, align 8
  store i32 %37, ptr %35, align 8
  br label %120

120:                                              ; preds = %116, %48, %31
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !29
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %4) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10, !prof !30

10:                                               ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 247, i32 2307, i64 12) #7, !srcloc !43
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !44
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16, !prof !24

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %88

16:                                               ; preds = %11
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
  br label %47

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %44 [label %27], !srcloc !45

27:                                               ; preds = %26
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %19, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %39, ptr undef, ptr %41, !prof !24
  br i1 %39, label %43, label %44

43:                                               ; preds = %35, %31, %27
  br label %44

44:                                               ; preds = %43, %35, %26
  %45 = phi ptr [ %42, %35 ], [ %19, %43 ], [ %19, %26 ]
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %44, %24
  %48 = phi i64 [ %25, %24 ], [ %46, %44 ]
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %18, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %48
  %56 = shl i64 %55, 6
  %57 = add i64 %56, %52
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load volatile i64, ptr %49, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %47
  %67 = getelementptr inbounds i8, ptr %49, i64 64
  %68 = load i64, ptr %67, align 16
  %69 = and i64 %68, 255
  br label %70

70:                                               ; preds = %66, %47
  %71 = phi i64 [ %69, %66 ], [ 0, %47 ]
  %72 = shl i64 4096, %71
  %73 = sub i64 %72, %57
  %74 = tail call i64 @llvm.umin.i64(i64 %73, i64 %61)
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %74, ptr %75, align 8
  %76 = load volatile i64, ptr %49, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %49, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i64 [ %82, %79 ], [ 1, %70 ]
  %85 = getelementptr %struct.page, ptr %49, i64 %84
  %86 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %15
  %89 = load ptr, ptr %2, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %5, 0
  %93 = icmp eq i32 %5, -28
  br label %94

94:                                               ; preds = %111, %91
  %95 = phi ptr [ %89, %91 ], [ %112, %111 ]
  br i1 %92, label %111, label %96

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %95, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 4, ptr elementtype(i8) %97) #7, !srcloc !21
  %98 = getelementptr inbounds i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %99, i32 noundef %5) #7
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1052
  %106 = tail call i32 @errseq_set(ptr noundef %105, i32 noundef %5) #7
  br label %107

107:                                              ; preds = %102, %96
  %108 = getelementptr inbounds i8, ptr %99, i64 112
  br i1 %93, label %109, label %110

109:                                              ; preds = %107
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 2, ptr elementtype(i8) %108) #7, !srcloc !21
  br label %111

110:                                              ; preds = %107
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 1, ptr elementtype(i8) %108) #7, !srcloc !21
  br label %111

111:                                              ; preds = %110, %109, %94
  tail call void @folio_end_writeback(ptr noundef nonnull %95) #7
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %112 = load ptr, ptr %2, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %94, !llvm.loop !47

114:                                              ; preds = %111, %88
  tail call void @bio_put(ptr noundef %0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{i64 2148993393, i64 2148993432, i64 2148993453, i64 2148993490, i64 2148993513, i64 2148993522, i64 2148993596}
!9 = !{i64 2149595450, i64 2149595478, i64 2149595484, i64 2149595500, i64 2149595516, i64 2149595543, i64 2149595871, i64 2149595193, i64 2149595877, i64 2149595925, i64 2149595989, i64 2149596053, i64 2149596110, i64 2149595274, i64 2149595299, i64 2149596317, i64 2149596446, i64 2149596378, i64 2149596460, i64 2149595391}
!10 = !{!"branch_weights", i32 127, i32 255873}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2147803362, i64 2147803401, i64 2147803422, i64 2147803459, i64 2147803482, i64 2147803352}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !12, !13}
!19 = !{i64 309583, i64 2147815325}
!20 = !{i64 2151146199}
!21 = !{i64 2147802074, i64 2147802113, i64 2147802134, i64 2147802171, i64 2147802194, i64 2147802064}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !13}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2154016894, i64 2154016703, i64 2154016755, i64 2154016801, i64 2154016829}
!26 = !{i64 2154016968, i64 2154016997, i64 2154017043, i64 2154017101, i64 2154017155, i64 2154017209, i64 2154017264, i64 2154017295}
!27 = distinct !{!27, !12, !13}
!28 = !{i64 2151144714}
!29 = !{!"auto-init"}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2156234678, i64 2156234487, i64 2156234539, i64 2156234585, i64 2156234613}
!32 = !{i64 2156234752, i64 2156234781, i64 2156234827, i64 2156234885, i64 2156234939, i64 2156234993, i64 2156235048, i64 2156235079}
!33 = distinct !{!33, !12, !13}
!34 = !{i64 2156235975, i64 2156235784, i64 2156235836, i64 2156235882, i64 2156235910}
!35 = !{i64 2156236049, i64 2156236078, i64 2156236124, i64 2156236182, i64 2156236236, i64 2156236290, i64 2156236345, i64 2156236376}
!36 = distinct !{!36, !12, !13}
!37 = !{i64 2156237251, i64 2156237060, i64 2156237112, i64 2156237158, i64 2156237186}
!38 = !{i64 2156237325, i64 2156237354, i64 2156237400, i64 2156237458, i64 2156237512, i64 2156237566, i64 2156237621, i64 2156237652}
!39 = distinct !{!39, !12, !13}
!40 = !{i64 2156238702, i64 2156238511, i64 2156238563, i64 2156238609, i64 2156238637}
!41 = !{i64 2156238776, i64 2156238805, i64 2156238851, i64 2156238909, i64 2156238963, i64 2156239017, i64 2156239072, i64 2156239103}
!42 = !{i64 2155198476, i64 2155198285, i64 2155198337, i64 2155198383, i64 2155198411}
!43 = !{i64 2155198550, i64 2155198579, i64 2155198625, i64 2155198683, i64 2155198737, i64 2155198791, i64 2155198846, i64 2155198877, i64 2155199185, i64 2155199191, i64 2155199238, i64 2155199261, i64 2155199287}
!44 = !{i64 2155199739, i64 2155199550, i64 2155199600, i64 2155199646, i64 2155199674}
!45 = !{i64 1073719, i64 1073763, i64 2148558446, i64 2148558467, i64 2148558493, i64 2148558526, i64 2148558560, i64 2148558584}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12, !13}
