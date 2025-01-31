; ModuleID = 'bench/linux/original/readahead.ll'
source_filename = "bench/linux/original/readahead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_file_ra_state_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad file_ra_state_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_cache_ra_unbounded: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad page_cache_ra_unbounded ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_cache_sync_ra: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad page_cache_sync_ra ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_cache_async_ra: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad page_cache_async_ra ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_readahead_expand: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad readahead_expand ; .previous"

%struct.pcpu_hot = type { %union.anon.39 }
%union.anon.39 = type { %struct.anon.40, [16 x i8] }
%struct.anon.40 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_file_ra_state_init480 = internal global ptr @file_ra_state_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_page_cache_ra_unbounded482 = internal global ptr @page_cache_ra_unbounded, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_page_cache_sync_ra493 = internal global ptr @page_cache_sync_ra, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_page_cache_async_ra494 = internal global ptr @page_cache_async_ra, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_readahead_expand495 = internal global ptr @readahead_expand, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [15 x i8] c"mm/readahead.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"include/linux/pagemap.h\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_file_ra_state_init480, ptr @__UNIQUE_ID___addressable_page_cache_async_ra494, ptr @__UNIQUE_ID___addressable_page_cache_ra_unbounded482, ptr @__UNIQUE_ID___addressable_page_cache_sync_ra493, ptr @__UNIQUE_ID___addressable_readahead_expand495], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @file_ra_state_init(ptr noundef writeonly captures(none) initializes((16, 20), (24, 32)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @inode_to_bdi(ptr noundef %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 73728
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 262144
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @down_read(ptr noundef nonnull %16) #6
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = sub i64 %1, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %71, %18
  %24 = phi i64 [ 0, %18 ], [ %73, %71 ]
  %25 = add i64 %24, %7
  %26 = tail call ptr @xa_load(ptr noundef nonnull %19, i64 noundef %25) #6
  %27 = icmp eq ptr %26, null
  %28 = ptrtoint ptr %26 to i64
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %27, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  tail call fastcc void @read_pages(ptr noundef %0)
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8
  %35 = load i32, ptr %20, align 8
  %36 = zext i32 %35 to i64
  %37 = sub i64 %33, %7
  %38 = add i64 %37, %36
  br label %71

39:                                               ; preds = %23
  %40 = tail call ptr @filemap_alloc_folio(i32 noundef %10, i32 noundef 0) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @filemap_add_folio(ptr noundef %5, ptr noundef nonnull %40, i64 noundef %25, i32 noundef %10) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #6, !srcloc !6
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @__folio_put(ptr noundef nonnull %40) #6
  br label %51

51:                                               ; preds = %50, %45
  tail call fastcc void @read_pages(ptr noundef %0)
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8
  %54 = load i32, ptr %20, align 8
  %55 = zext i32 %54 to i64
  %56 = sub i64 %52, %7
  %57 = add i64 %56, %55
  br label %71

58:                                               ; preds = %42
  %59 = icmp eq i64 %24, %21
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %40, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 4, ptr elementtype(i8) %61) #6, !srcloc !7
  br label %62

62:                                               ; preds = %60, %58
  %63 = load volatile i64, ptr %40, align 8
  %64 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %65 = lshr i64 %63, 9
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 1
  %68 = or i8 %67, %64
  store i8 %68, ptr %22, align 8
  %69 = load i32, ptr %20, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %20, align 8
  br label %71

71:                                               ; preds = %62, %51, %32
  %72 = phi i64 [ %57, %51 ], [ %24, %62 ], [ %38, %32 ]
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %73, %1
  br i1 %74, label %23, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %39, %71, %3
  %75 = and i32 %14, 262144
  tail call fastcc void @read_pages(ptr noundef %0)
  tail call void @up_read(ptr noundef nonnull %16) #6
  %76 = load i32, ptr %13, align 4
  %77 = and i32 %76, -262145
  %78 = or disjoint i32 %77, %75
  store i32 %78, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @read_pages(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.blk_plug, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %126, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @blk_start_plug(ptr noundef nonnull %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 8
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %.loopexit12, label %20, !prof !14

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

23:                                               ; preds = %10
  call void %13(ptr noundef %0) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 8
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %.loopexit14, label %28, !prof !14

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

.loopexit14:                                      ; preds = %85, %23
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1330, i32 0, i64 12) #6, !srcloc !16
  unreachable

31:                                               ; preds = %85, %28
  %32 = phi i32 [ %26, %28 ], [ %87, %85 ]
  %33 = phi i32 [ %25, %28 ], [ %86, %85 ]
  %34 = sub i32 %32, %33
  store i32 %34, ptr %7, align 8
  %35 = zext i32 %33 to i64
  %36 = load i64, ptr %29, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %29, align 8
  %38 = icmp eq i32 %32, %33
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %31
  store i32 0, ptr %24, align 4
  br label %.loopexit

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = call ptr @xa_load(ptr noundef nonnull %41, i64 noundef %37) #6
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 100
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %48, %46 ], [ 1, %39 ]
  store i32 %50, ptr %24, align 4
  %51 = icmp eq ptr %42, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %54 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #6, !srcloc !6
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @__folio_put(ptr noundef nonnull %42) #6
  br label %58

58:                                               ; preds = %52, %57
  %59 = load volatile i64, ptr %42, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 100
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i64 [ %65, %62 ], [ 1, %58 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #6, !srcloc !17
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = trunc nuw i64 %67 to i32
  %72 = sub i32 %70, %71
  store i32 %72, ptr %69, align 8
  %73 = load ptr, ptr %30, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ugt i64 %67, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %66
  %79 = sub i32 %75, %71
  store i32 %79, ptr %74, align 4
  call void @filemap_remove_folio(ptr noundef nonnull %42) #6
  br label %80

80:                                               ; preds = %78, %66
  call void @folio_unlock(ptr noundef nonnull %42) #6
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #6, !srcloc !6
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @__folio_put(ptr noundef nonnull %42) #6
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %7, align 8
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %.loopexit14, label %31, !prof !18, !llvm.loop !19

.loopexit12:                                      ; preds = %116, %15
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1330, i32 0, i64 12) #6, !srcloc !16
  unreachable

89:                                               ; preds = %116, %20
  %90 = phi i32 [ %18, %20 ], [ %121, %116 ]
  %91 = phi i32 [ %17, %20 ], [ %120, %116 ]
  %92 = sub i32 %90, %91
  store i32 %92, ptr %7, align 8
  %93 = zext i32 %91 to i64
  %94 = load i64, ptr %21, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %21, align 8
  %96 = icmp eq i32 %90, %91
  br i1 %96, label %.thread11, label %97

.thread11:                                        ; preds = %89
  store i32 0, ptr %16, align 4
  br label %.loopexit

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = call ptr @xa_load(ptr noundef nonnull %99, i64 noundef %95) #6
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 100
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi i32 [ %106, %104 ], [ 1, %97 ]
  store i32 %108, ptr %16, align 4
  %109 = icmp eq ptr %100, null
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %112 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %111) #6, !srcloc !6
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @__folio_put(ptr noundef nonnull %100) #6
  br label %116

116:                                              ; preds = %110, %115
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = call i32 %117(ptr noundef %118, ptr noundef nonnull %100) #6
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %7, align 8
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %.loopexit12, label %89, !prof !18, !llvm.loop !20

.loopexit:                                        ; preds = %49, %107, %.thread11, %.thread
  call void @blk_finish_plug(ptr noundef nonnull %2) #6
  store i8 0, ptr %11, align 8
  %123 = load i32, ptr %7, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125, !prof !21

125:                                              ; preds = %.loopexit
  call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 0, i64 12) #6, !srcloc !23
  unreachable

126:                                              ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filemap_alloc_folio(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_add_folio(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @force_page_cache_ra(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @inode_to_bdi(ptr noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18, !prof !24

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @llvm.umax.i64(i64 %21, i64 %24)
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %1)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %19, align 8
  br label %30

30:                                               ; preds = %48, %28
  %31 = phi i64 [ %50, %48 ], [ %26, %28 ]
  %32 = phi i64 [ %49, %48 ], [ %29, %28 ]
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 512)
  store i64 %32, ptr %19, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = add i64 %37, -1
  %41 = ashr i64 %40, 12
  %42 = icmp ugt i64 %32, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = sub nuw i64 %41, %32
  %45 = icmp ult i64 %44, %33
  %46 = add i64 %44, 1
  %47 = select i1 %45, i64 %46, i64 %33
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %47, i64 noundef 0)
  br label %48

48:                                               ; preds = %43, %39, %30
  %49 = add i64 %33, %32
  %50 = sub i64 %31, %33
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit, label %30, !llvm.loop !25

.loopexit:                                        ; preds = %48, %18, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_page_cache_ra(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = add i64 %9, -1
  %13 = ashr i64 %12, 12
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = sub nuw i64 %13, %7
  %17 = icmp ult i64 %16, %1
  %18 = add i64 %16, 1
  %19 = select i1 %17, i64 %18, i64 %1
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %19, i64 noundef 0)
  br label %20

20:                                               ; preds = %15, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_cache_ra_order(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %3
  %19 = add i64 %16, -1
  %20 = ashr i64 %19, 12
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = sub nuw i64 %20, %15
  %24 = icmp ult i64 %23, %12
  %25 = add i64 %23, 1
  %26 = select i1 %24, i64 %25, i64 %12
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %26, i64 noundef %14)
  br label %27

27:                                               ; preds = %22, %18, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_cache_sync_ra(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i1 [ false, %2 ], [ %9, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @blk_cgroup_congested() #6
  br i1 %18, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %10
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %3, %10 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.thread

22:                                               ; preds = %17
  br i1 %11, label %.thread, label %72

.thread:                                          ; preds = %19, %22
  %23 = phi i64 [ %1, %22 ], [ 1, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = tail call ptr @inode_to_bdi(ptr noundef %27) #6
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38, !prof !24

38:                                               ; preds = %34, %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = tail call i64 @llvm.umax.i64(i64 %41, i64 %44)
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 %23)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %38
  %49 = load i64, ptr %39, align 8
  br label %50

50:                                               ; preds = %68, %48
  %51 = phi i64 [ %70, %68 ], [ %46, %48 ]
  %52 = phi i64 [ %69, %68 ], [ %49, %48 ]
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 512)
  store i64 %52, ptr %39, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = add i64 %57, -1
  %61 = ashr i64 %60, 12
  %62 = icmp ugt i64 %52, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = sub nuw i64 %61, %52
  %65 = icmp ult i64 %64, %53
  %66 = add i64 %64, 1
  %67 = select i1 %65, i64 %66, i64 %53
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %67, i64 noundef 0)
  br label %68

68:                                               ; preds = %63, %59, %50
  %69 = add i64 %53, %52
  %70 = sub i64 %51, %53
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %50, !llvm.loop !25

72:                                               ; preds = %22
  tail call fastcc void @ondemand_readahead(ptr noundef %0, ptr noundef null, i64 noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %68, %72, %38, %34, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_cgroup_congested() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ondemand_readahead(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @inode_to_bdi(ptr noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load volatile i64, ptr %1, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 16
  %23 = and i64 %22, 255
  br label %24

24:                                               ; preds = %20, %16, %3
  %25 = phi i64 [ 0, %3 ], [ %23, %20 ], [ 0, %16 ]
  %26 = icmp ugt i64 %2, %12
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %12
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.umin.i64(i64 %29, i64 %2)
  br label %33

33:                                               ; preds = %31, %27, %24
  %34 = phi i64 [ %32, %31 ], [ %12, %27 ], [ %12, %24 ]
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %104, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = sub i64 %41, %44
  %46 = shl nsw i64 -1, %25
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %14, %47
  %49 = icmp eq i64 %14, %41
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %61

51:                                               ; preds = %36
  store i64 %41, ptr %9, align 8
  %52 = lshr i64 %34, 4
  %53 = icmp samesign ugt i64 %52, %40
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = shl nuw nsw i64 %40, 2
  br label %129

56:                                               ; preds = %51
  %57 = lshr i64 %34, 1
  %58 = icmp samesign ult i64 %57, %40
  %59 = shl nuw nsw i64 %40, 1
  %60 = select i1 %58, i64 %34, i64 %59
  br label %129

61:                                               ; preds = %36
  br i1 %15, label %82, label %62

62:                                               ; preds = %61
  tail call void @__rcu_read_lock() #6
  %63 = load ptr, ptr %4, align 8
  %64 = add i64 %14, 1
  %65 = tail call i64 @page_cache_next_miss(ptr noundef %63, i64 noundef %64, i64 noundef %34) #6
  tail call void @__rcu_read_unlock() #6
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %183, label %67

67:                                               ; preds = %62
  %68 = sub i64 %65, %14
  %69 = icmp ugt i64 %68, %34
  br i1 %69, label %183, label %70

70:                                               ; preds = %67
  store i64 %65, ptr %9, align 8
  %71 = add i64 %68, %2
  %72 = and i64 %71, 4294967295
  %73 = lshr i64 %34, 4
  %74 = icmp samesign ugt i64 %73, %72
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = shl nuw nsw i64 %72, 2
  br label %129

77:                                               ; preds = %70
  %78 = lshr i64 %34, 1
  %79 = icmp samesign ult i64 %78, %72
  %80 = shl nuw nsw i64 %72, 1
  %81 = select i1 %79, i64 %34, i64 %80
  br label %129

82:                                               ; preds = %61
  %83 = icmp ult i64 %34, %2
  br i1 %83, label %104, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 12
  %88 = sub i64 %14, %87
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #6
  %92 = add i64 %14, -1
  %93 = tail call i64 @page_cache_prev_miss(ptr noundef %91, i64 noundef %92, i64 noundef %34) #6
  tail call void @__rcu_read_unlock() #6
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %94, %2
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = icmp uge i64 %94, %14
  %98 = zext i1 %97 to i64
  %99 = shl i64 %94, %98
  store i64 %14, ptr %9, align 8
  %100 = add i64 %99, %2
  %101 = tail call i64 @llvm.umin.i64(i64 %100, i64 %34)
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %38, align 8
  store i32 1, ptr %42, align 4
  br label %.thread

103:                                              ; preds = %90
  tail call fastcc void @do_page_cache_ra(ptr noundef %0, i64 noundef %2)
  br label %183

104:                                              ; preds = %84, %82, %33
  store i64 %14, ptr %9, align 8
  %105 = add i64 %2, -1
  %106 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %105, i32 -1) #8, !srcloc !26
  %107 = add i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = lshr i64 %34, 5
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = shl i64 4, %108
  br label %119

114:                                              ; preds = %104
  %115 = lshr i64 %34, 2
  %116 = icmp ugt i64 %109, %115
  %117 = shl i64 2, %108
  %118 = select i1 %116, i64 %34, i64 %117
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i64 [ %113, %112 ], [ %118, %114 ]
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %121, ptr %122, align 8
  %123 = and i64 %120, 4294967295
  %124 = icmp ugt i64 %123, %2
  %125 = select i1 %124, i64 %2, i64 0
  %126 = sub i64 %120, %125
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %127, ptr %128, align 4
  br label %.thread

129:                                              ; preds = %75, %77, %54, %56
  %.sink24 = phi i64 [ %55, %54 ], [ %60, %56 ], [ %76, %75 ], [ %81, %77 ]
  %130 = phi i64 [ %41, %54 ], [ %41, %56 ], [ %65, %75 ], [ %65, %77 ]
  %131 = trunc i64 %.sink24 to i32
  store i32 %131, ptr %38, align 8
  store i32 %131, ptr %42, align 4
  %132 = icmp eq i64 %14, %130
  br i1 %132, label %.thread, label %161

.thread:                                          ; preds = %96, %119, %129
  %133 = phi i64 [ %130, %129 ], [ %14, %119 ], [ %14, %96 ]
  %134 = phi i32 [ %131, %129 ], [ %121, %119 ], [ %102, %96 ]
  %135 = phi i32 [ %131, %129 ], [ %127, %119 ], [ 1, %96 ]
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %138 = icmp eq i32 %134, %135
  br i1 %138, label %139, label %161

139:                                              ; preds = %.thread
  %140 = zext i32 %135 to i64
  %141 = lshr i64 %34, 4
  %142 = icmp samesign ugt i64 %141, %140
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = shl nuw nsw i64 %140, 2
  br label %150

145:                                              ; preds = %139
  %146 = lshr i64 %34, 1
  %147 = icmp samesign ult i64 %146, %140
  %148 = shl nuw nsw i64 %140, 1
  %149 = select i1 %147, i64 %34, i64 %148
  br label %150

150:                                              ; preds = %145, %143
  %151 = phi i64 [ %144, %143 ], [ %149, %145 ]
  %152 = add i64 %151, %140
  %153 = icmp ugt i64 %152, %34
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = trunc i64 %151 to i32
  store i32 %155, ptr %137, align 4
  %156 = add i32 %135, %155
  store i32 %156, ptr %136, align 8
  br label %161

157:                                              ; preds = %150
  %158 = trunc i64 %34 to i32
  store i32 %158, ptr %136, align 8
  %159 = lshr i64 %34, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %137, align 4
  br label %161

161:                                              ; preds = %157, %154, %.thread, %129
  %162 = phi i64 [ %133, %157 ], [ %133, %154 ], [ %133, %.thread ], [ %130, %129 ]
  store i64 %162, ptr %13, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = load i32, ptr %166, align 4
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %165, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %161
  %175 = add i64 %172, -1
  %176 = ashr i64 %175, 12
  %177 = icmp ugt i64 %162, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = sub nuw i64 %176, %162
  %180 = icmp ult i64 %179, %169
  %181 = add i64 %179, 1
  %182 = select i1 %180, i64 %181, i64 %169
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %182, i64 noundef %171)
  br label %183

183:                                              ; preds = %178, %174, %161, %103, %67, %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_cache_async_ra(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %1, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #6, !srcloc !27
  %15 = tail call zeroext i1 @blk_cgroup_congested() #6
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @ondemand_readahead(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %17

17:                                               ; preds = %16, %13, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @ksys_readahead(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @__fdget(i32 noundef %0) #6
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -4096
  switch i16 %25, label %29 [
    i16 -32768, label %26
    i16 24576, label %26
  ]

26:                                               ; preds = %21, %21
  %27 = tail call i32 @vfs_fadvise(ptr noundef nonnull %6, i64 noundef %1, i64 noundef %2, i32 noundef 3) #6
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %21, %17, %13, %8, %3
  %30 = phi i64 [ %28, %26 ], [ -22, %17 ], [ -22, %13 ], [ -9, %8 ], [ -9, %3 ], [ -22, %21 ]
  %31 = and i64 %4, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @fput(ptr noundef %6) #6
  br label %34

34:                                               ; preds = %33, %29
  ret i64 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fadvise(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_readahead(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = tail call i64 @__fdget(i32 noundef %8) #6
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -4096
  switch i16 %30, label %34 [
    i16 -32768, label %31
    i16 24576, label %31
  ]

31:                                               ; preds = %26, %26
  %32 = tail call i32 @vfs_fadvise(ptr noundef nonnull %11, i64 noundef %5, i64 noundef %7, i32 noundef 3) #6
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %26, %22, %18, %13, %1
  %35 = phi i64 [ %33, %31 ], [ -22, %22 ], [ -22, %18 ], [ -9, %13 ], [ -9, %1 ], [ -22, %26 ]
  %36 = and i64 %9, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @fput(ptr noundef %11) #6
  br label %39

39:                                               ; preds = %38, %34
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_readahead(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = tail call i64 @__fdget(i32 noundef %10) #6
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -4096
  switch i16 %32, label %36 [
    i16 -32768, label %33
    i16 24576, label %33
  ]

33:                                               ; preds = %28, %28
  %34 = tail call i32 @vfs_fadvise(ptr noundef nonnull %13, i64 noundef %6, i64 noundef %9, i32 noundef 3) #6
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %28, %24, %20, %15, %1
  %37 = phi i64 [ %35, %33 ], [ -22, %24 ], [ -22, %20 ], [ -9, %15 ], [ -9, %1 ], [ -22, %28 ]
  %38 = and i64 %11, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @fput(ptr noundef %13) #6
  br label %41

41:                                               ; preds = %40, %36
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @readahead_expand(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.fr17 = freeze ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 73728
  %11 = lshr i64 %1, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %..loopexit10_crit_edge

..loopexit10_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit10

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %47, %15
  %20 = phi i64 [ %13, %15 ], [ %51, %47 ]
  %21 = add i64 %20, -1
  %22 = tail call ptr @xa_load(ptr noundef nonnull %16, i64 noundef %21) #6
  %23 = icmp eq ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %23, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %19
  %29 = tail call ptr @filemap_alloc_folio(i32 noundef %10, i32 noundef 0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @filemap_add_folio(ptr noundef %5, ptr noundef nonnull %29, i64 noundef %21, i32 noundef %10) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #6, !srcloc !6
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %.loopexit, label %134

39:                                               ; preds = %31
  %40 = load volatile i64, ptr %29, align 8
  %41 = and i64 %40, 512
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43, !prof !21

43:                                               ; preds = %39
  %44 = load i8, ptr %17, align 8, !range !8, !noundef !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8 1, ptr %17, align 8
  br label %47

47:                                               ; preds = %46, %43, %39
  %48 = load i32, ptr %18, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %51 = load i64, ptr %50, align 16
  store i64 %51, ptr %12, align 8
  %52 = icmp ugt i64 %51, %11
  br i1 %52, label %19, label %.loopexit10, !llvm.loop !28

.loopexit10:                                      ; preds = %47, %..loopexit10_crit_edge
  %53 = phi i32 [ %.pre, %..loopexit10_crit_edge ], [ %49, %47 ]
  %54 = phi i64 [ %13, %..loopexit10_crit_edge ], [ %51, %47 ]
  %55 = add i64 %1, 4095
  %56 = add i64 %55, %2
  %57 = shl i64 %54, 12
  %58 = sub i64 %56, %57
  %59 = lshr i64 %58, 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = zext i32 %53 to i64
  %62 = icmp samesign ugt i64 %59, %61
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %.loopexit10
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = icmp eq ptr %.fr17, null
  %67 = getelementptr inbounds nuw i8, ptr %.fr17, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.fr17, i64 12
  br i1 %66, label %.split.us, label %.split

.split.us:                                        ; preds = %63, %92
  %69 = phi i64 [ %95, %92 ], [ %61, %63 ]
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, %69
  %72 = tail call ptr @xa_load(ptr noundef nonnull %64, i64 noundef %71) #6
  %73 = icmp eq ptr %72, null
  %74 = ptrtoint ptr %72 to i64
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %73, %76
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %.split.us
  %79 = tail call ptr @filemap_alloc_folio(i32 noundef %10, i32 noundef 0) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @filemap_add_folio(ptr noundef %5, ptr noundef nonnull %79, i64 noundef %71, i32 noundef %10) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.split15.us, label %84

84:                                               ; preds = %81
  %85 = load volatile i64, ptr %79, align 8
  %86 = and i64 %85, 512
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88, !prof !21

88:                                               ; preds = %84
  %89 = load i8, ptr %65, align 8, !range !8, !noundef !9
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 1, ptr %65, align 8
  br label %92

92:                                               ; preds = %91, %88, %84
  %93 = load i32, ptr %60, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %60, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ugt i64 %59, %95
  br i1 %96, label %.split.us, label %.loopexit, !llvm.loop !29

.split:                                           ; preds = %63, %124
  %97 = phi i64 [ %132, %124 ], [ %61, %63 ]
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, %97
  %100 = tail call ptr @xa_load(ptr noundef nonnull %64, i64 noundef %99) #6
  %101 = icmp eq ptr %100, null
  %102 = ptrtoint ptr %100 to i64
  %103 = and i64 %102, 1
  %104 = icmp ne i64 %103, 0
  %105 = or i1 %101, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %.split
  %107 = tail call ptr @filemap_alloc_folio(i32 noundef %10, i32 noundef 0) #6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @filemap_add_folio(ptr noundef %5, ptr noundef nonnull %107, i64 noundef %99, i32 noundef %10) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.split15.us, label %116

.split15.us:                                      ; preds = %109, %81
  %.us-phi = phi ptr [ %79, %81 ], [ %107, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 52
  %113 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %112) #6, !srcloc !6
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %.loopexit, label %134

116:                                              ; preds = %109
  %117 = load volatile i64, ptr %107, align 8
  %118 = and i64 %117, 512
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120, !prof !21

120:                                              ; preds = %116
  %121 = load i8, ptr %65, align 8, !range !8, !noundef !9
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i8 1, ptr %65, align 8
  br label %124

124:                                              ; preds = %123, %120, %116
  %125 = load i32, ptr %60, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %60, align 8
  %127 = load i32, ptr %67, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %67, align 8
  %129 = load i32, ptr %68, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %68, align 4
  %131 = load i32, ptr %60, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ugt i64 %59, %132
  br i1 %133, label %.split, label %.loopexit, !llvm.loop !29

134:                                              ; preds = %.split15.us, %34
  %135 = phi ptr [ %29, %34 ], [ %.us-phi, %.split15.us ]
  tail call void @__folio_put(ptr noundef nonnull %135) #6
  br label %.loopexit

.loopexit:                                        ; preds = %28, %19, %.split, %106, %124, %92, %78, %.split.us, %134, %.split15.us, %.loopexit10, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @filemap_remove_folio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @page_cache_next_miss(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @page_cache_prev_miss(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148237071}
!6 = !{i64 2149144251, i64 2149144290, i64 2149144311, i64 2149144348, i64 2149144371, i64 2149144380, i64 2149144454}
!7 = !{i64 2148659761, i64 2148659800, i64 2148659821, i64 2148659858, i64 2148659881, i64 2148659751}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"auto-init"}
!14 = !{!"branch_weights", i32 1, i32 127}
!15 = !{i64 2155521870, i64 2155521679, i64 2155521731, i64 2155521777, i64 2155521805}
!16 = !{i64 2155521944, i64 2155521973, i64 2155522019, i64 2155522077, i64 2155522131, i64 2155522185, i64 2155522240, i64 2155522271}
!17 = !{i64 2149142139, i64 2149142178, i64 2149142199, i64 2149142236, i64 2149142259, i64 2149142129}
!18 = !{!"branch_weights", i32 127, i32 255873}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2157078872, i64 2157078681, i64 2157078733, i64 2157078779, i64 2157078807}
!23 = !{i64 2157078946, i64 2157078975, i64 2157079021, i64 2157079079, i64 2157079133, i64 2157079187, i64 2157079242, i64 2157079273}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !11, !12}
!26 = !{i64 1175323}
!27 = !{i64 2148661049, i64 2148661088, i64 2148661109, i64 2148661146, i64 2148661169, i64 2148661039}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
