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
define dso_local void @file_ra_state_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @inode_to_bdi(ptr noundef %3) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -1, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 73728
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 262144
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @down_read(ptr noundef %16) #6
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %79, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = sub i64 %1, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %73, %18
  %26 = phi i64 [ 0, %18 ], [ %76, %73 ]
  %27 = add i64 %26, %7
  %28 = tail call ptr @xa_load(ptr noundef %19, i64 noundef %27) #6
  %29 = icmp eq ptr %28, null
  %30 = ptrtoint ptr %28 to i64
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %29, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %25
  tail call fastcc void @read_pages(ptr noundef %0)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  %37 = load i32, ptr %20, align 8
  %38 = zext i32 %37 to i64
  %39 = sub i64 %35, %7
  %40 = add i64 %39, %38
  br label %73

41:                                               ; preds = %25
  %42 = tail call ptr @filemap_alloc_folio(i32 noundef %10, i32 noundef 0) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @filemap_add_folio(ptr noundef %5, ptr noundef nonnull %42, i64 noundef %27, i32 noundef %10) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %42, i64 52
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #6, !srcloc !6
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @__folio_put(ptr noundef nonnull %42) #6
  br label %53

53:                                               ; preds = %52, %47
  tail call fastcc void @read_pages(ptr noundef %0)
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  %56 = load i32, ptr %24, align 8
  %57 = zext i32 %56 to i64
  %58 = sub i64 %54, %7
  %59 = add i64 %58, %57
  br label %73

60:                                               ; preds = %44
  %61 = icmp eq i64 %26, %21
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %42, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 4, ptr elementtype(i8) %63) #6, !srcloc !7
  br label %64

64:                                               ; preds = %62, %60
  %65 = load volatile i64, ptr %42, align 8
  %66 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %67 = lshr i64 %65, 9
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 1
  %70 = or i8 %69, %66
  store i8 %70, ptr %22, align 8
  %71 = load i32, ptr %23, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %23, align 8
  br label %73

73:                                               ; preds = %64, %53, %41, %34
  %74 = phi i64 [ %59, %53 ], [ %26, %64 ], [ %40, %34 ], [ %26, %41 ]
  %75 = phi i1 [ true, %53 ], [ true, %64 ], [ true, %34 ], [ false, %41 ]
  %76 = add i64 %74, 1
  %77 = icmp ult i64 %76, %1
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %25, label %79, !llvm.loop !10

79:                                               ; preds = %73, %3
  %80 = and i32 %14, 262144
  tail call fastcc void @read_pages(ptr noundef %0)
  tail call void @up_read(ptr noundef %16) #6
  %81 = load i32, ptr %13, align 4
  %82 = and i32 %81, -262145
  %83 = or disjoint i32 %82, %80
  store i32 %83, ptr %13, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @read_pages(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.blk_plug, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !13
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  call void @blk_start_plug(ptr noundef nonnull %2) #6
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 8
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %93, label %20, !prof !14

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  br label %94

23:                                               ; preds = %10
  call void %13(ptr noundef %0) #6
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 8
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %31, label %28, !prof !14

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  br label %32

31:                                               ; preds = %89, %23
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1330, i32 0, i64 12) #6, !srcloc !16
  unreachable

32:                                               ; preds = %89, %28
  %33 = phi i32 [ %26, %28 ], [ %91, %89 ]
  %34 = phi i32 [ %25, %28 ], [ %90, %89 ]
  %35 = sub i32 %33, %34
  store i32 %35, ptr %7, align 8
  %36 = zext i32 %34 to i64
  %37 = load i64, ptr %29, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %29, align 8
  %39 = icmp eq i32 %33, %34
  br i1 %39, label %50, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call ptr @xa_load(ptr noundef %42, i64 noundef %38) #6
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %43, i64 100
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %40, %32
  %51 = phi i32 [ 0, %32 ], [ %49, %47 ], [ 1, %40 ]
  %52 = phi ptr [ null, %32 ], [ %43, %47 ], [ %43, %40 ]
  store i32 %51, ptr %24, align 4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %130, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 52
  %56 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #6, !srcloc !6
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @__folio_put(ptr noundef nonnull %52) #6
  br label %60

60:                                               ; preds = %59, %54
  br i1 %53, label %130, label %61

61:                                               ; preds = %60
  %62 = load volatile i64, ptr %52, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %52, i64 100
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %68, %65 ], [ 1, %61 ]
  %71 = getelementptr inbounds i8, ptr %52, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #6, !srcloc !17
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = trunc i64 %70 to i32
  %76 = sub i32 %74, %75
  store i32 %76, ptr %73, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %70, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = sub i32 %79, %75
  store i32 %83, ptr %78, align 4
  call void @filemap_remove_folio(ptr noundef nonnull %52) #6
  br label %84

84:                                               ; preds = %82, %69
  call void @folio_unlock(ptr noundef nonnull %52) #6
  %85 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #6, !srcloc !6
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @__folio_put(ptr noundef nonnull %52) #6
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i32, ptr %24, align 4
  %91 = load i32, ptr %7, align 8
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %31, label %32, !prof !18, !llvm.loop !19

93:                                               ; preds = %123, %15
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1330, i32 0, i64 12) #6, !srcloc !16
  unreachable

94:                                               ; preds = %123, %20
  %95 = phi i32 [ %18, %20 ], [ %128, %123 ]
  %96 = phi i32 [ %17, %20 ], [ %127, %123 ]
  %97 = sub i32 %95, %96
  store i32 %97, ptr %7, align 8
  %98 = zext i32 %96 to i64
  %99 = load i64, ptr %21, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %21, align 8
  %101 = icmp eq i32 %95, %96
  br i1 %101, label %112, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = call ptr @xa_load(ptr noundef %104, i64 noundef %100) #6
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %105, i64 100
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %109, %102, %94
  %113 = phi i32 [ 0, %94 ], [ %111, %109 ], [ 1, %102 ]
  %114 = phi ptr [ null, %94 ], [ %105, %109 ], [ %105, %102 ]
  store i32 %113, ptr %16, align 4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 52
  %118 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #6, !srcloc !6
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @__folio_put(ptr noundef nonnull %114) #6
  br label %122

122:                                              ; preds = %121, %116
  br i1 %115, label %130, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = call i32 %124(ptr noundef %125, ptr noundef nonnull %114) #6
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %7, align 8
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %93, label %94, !prof !18, !llvm.loop !20

130:                                              ; preds = %122, %112, %60, %50
  call void @blk_finish_plug(ptr noundef nonnull %2) #6
  store i8 0, ptr %11, align 8
  %131 = load i32, ptr %7, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133, !prof !21

133:                                              ; preds = %130
  call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 0, i64 12) #6, !srcloc !23
  unreachable

134:                                              ; preds = %130, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filemap_alloc_folio(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_add_folio(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @force_page_cache_ra(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @inode_to_bdi(ptr noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18, !prof !24

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %8, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @llvm.umax.i64(i64 %21, i64 %24)
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %1)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %52, label %28

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
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = add i64 %37, -1
  %41 = ashr i64 %40, 12
  %42 = icmp ugt i64 %32, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = sub i64 %41, %32
  %45 = icmp ult i64 %44, %33
  %46 = add i64 %44, 1
  %47 = select i1 %45, i64 %46, i64 %33
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %47, i64 noundef 0)
  br label %48

48:                                               ; preds = %43, %39, %30
  %49 = add i64 %33, %32
  %50 = sub i64 %31, %33
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %30, !llvm.loop !25

52:                                               ; preds = %48, %18, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_page_cache_ra(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = add i64 %10, -1
  %14 = ashr i64 %13, 12
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = sub i64 %14, %8
  %18 = icmp ult i64 %17, %1
  %19 = add i64 %17, 1
  %20 = select i1 %18, i64 %19, i64 %1
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %20, i64 noundef %2)
  br label %21

21:                                               ; preds = %16, %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_cache_ra_order(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
  %23 = sub i64 %20, %15
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
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i1 [ false, %2 ], [ %9, %5 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @blk_cgroup_congested() #6
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %10
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %75, label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %1, %17 ], [ 1, %19 ]
  %24 = phi i1 [ %11, %17 ], [ true, %19 ]
  br i1 %24, label %25, label %74

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = tail call ptr @inode_to_bdi(ptr noundef %29) #6
  %31 = getelementptr inbounds i8, ptr %27, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %75, label %40, !prof !24

40:                                               ; preds = %36, %25
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %30, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = tail call i64 @llvm.umax.i64(i64 %43, i64 %46)
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %23)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %41, align 8
  br label %52

52:                                               ; preds = %70, %50
  %53 = phi i64 [ %72, %70 ], [ %48, %50 ]
  %54 = phi i64 [ %71, %70 ], [ %51, %50 ]
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 512)
  store i64 %54, ptr %41, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = add i64 %59, -1
  %63 = ashr i64 %62, 12
  %64 = icmp ugt i64 %54, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = sub i64 %63, %54
  %67 = icmp ult i64 %66, %55
  %68 = add i64 %66, 1
  %69 = select i1 %67, i64 %68, i64 %55
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %69, i64 noundef 0)
  br label %70

70:                                               ; preds = %65, %61, %52
  %71 = add i64 %55, %54
  %72 = sub i64 %53, %55
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %52, !llvm.loop !25

74:                                               ; preds = %22
  tail call fastcc void @ondemand_readahead(ptr noundef %0, ptr noundef null, i64 noundef %23)
  br label %75

75:                                               ; preds = %74, %70, %40, %36, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_cgroup_congested() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ondemand_readahead(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @inode_to_bdi(ptr noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load volatile i64, ptr %1, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 16
  %23 = and i64 %22, 255
  br label %24

24:                                               ; preds = %20, %16, %3
  %25 = phi i64 [ 0, %3 ], [ %23, %20 ], [ 0, %16 ]
  %26 = icmp ult i64 %12, %2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %12
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.umin.i64(i64 %29, i64 %2)
  br label %33

33:                                               ; preds = %31, %27, %24
  %34 = phi i64 [ %32, %31 ], [ %12, %27 ], [ %12, %24 ]
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %111, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = sub i64 %41, %44
  %46 = shl nsw i64 -1, %25
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %14, %47
  %49 = icmp eq i64 %14, %41
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %64

51:                                               ; preds = %36
  store i64 %41, ptr %9, align 8
  %52 = lshr i64 %34, 4
  %53 = icmp ugt i64 %52, %40
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = shl nuw nsw i64 %40, 2
  br label %61

56:                                               ; preds = %51
  %57 = lshr i64 %34, 1
  %58 = icmp ult i64 %57, %40
  %59 = shl nuw nsw i64 %40, 1
  %60 = select i1 %58, i64 %34, i64 %59
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi i64 [ %55, %54 ], [ %60, %56 ]
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %38, align 8
  store i32 %63, ptr %42, align 4
  br label %136

64:                                               ; preds = %36
  br i1 %15, label %89, label %65

65:                                               ; preds = %64
  tail call void @__rcu_read_lock() #6
  %66 = load ptr, ptr %4, align 8
  %67 = add i64 %14, 1
  %68 = tail call i64 @page_cache_next_miss(ptr noundef %66, i64 noundef %67, i64 noundef %34) #6
  tail call void @__rcu_read_unlock() #6
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %188, label %70

70:                                               ; preds = %65
  %71 = sub i64 %68, %14
  %72 = icmp ugt i64 %71, %34
  br i1 %72, label %188, label %73

73:                                               ; preds = %70
  store i64 %68, ptr %9, align 8
  %74 = add i64 %71, %2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %38, align 8
  %76 = and i64 %74, 4294967295
  %77 = lshr i64 %34, 4
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = shl nuw nsw i64 %76, 2
  br label %86

81:                                               ; preds = %73
  %82 = lshr i64 %34, 1
  %83 = icmp ult i64 %82, %76
  %84 = shl nuw nsw i64 %76, 1
  %85 = select i1 %83, i64 %34, i64 %84
  br label %86

86:                                               ; preds = %81, %79
  %87 = phi i64 [ %80, %79 ], [ %85, %81 ]
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %38, align 8
  store i32 %88, ptr %42, align 4
  br label %136

89:                                               ; preds = %64
  %90 = icmp ult i64 %34, %2
  br i1 %90, label %111, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %9, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 12
  %95 = sub i64 %14, %94
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #6
  %99 = add i64 %14, -1
  %100 = tail call i64 @page_cache_prev_miss(ptr noundef %98, i64 noundef %99, i64 noundef %34) #6
  tail call void @__rcu_read_unlock() #6
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %101, %2
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = icmp uge i64 %101, %14
  %105 = zext i1 %104 to i64
  %106 = shl i64 %101, %105
  store i64 %14, ptr %9, align 8
  %107 = add i64 %106, %2
  %108 = tail call i64 @llvm.umin.i64(i64 %107, i64 %34)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %38, align 8
  store i32 1, ptr %42, align 4
  br label %136

110:                                              ; preds = %97
  tail call fastcc void @do_page_cache_ra(ptr noundef %0, i64 noundef %2, i64 noundef 0)
  br label %188

111:                                              ; preds = %91, %89, %33
  store i64 %14, ptr %9, align 8
  %112 = add i64 %2, -1
  %113 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %112, i32 -1) #8, !srcloc !26
  %114 = add i32 %113, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = lshr i64 %34, 5
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = shl i64 4, %115
  br label %126

121:                                              ; preds = %111
  %122 = lshr i64 %34, 2
  %123 = icmp ugt i64 %116, %122
  %124 = shl i64 2, %115
  %125 = select i1 %123, i64 %34, i64 %124
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i64 [ %120, %119 ], [ %125, %121 ]
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %128, ptr %129, align 8
  %130 = and i64 %127, 4294967295
  %131 = icmp ugt i64 %130, %2
  %132 = select i1 %131, i64 %2, i64 0
  %133 = sub i64 %127, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %126, %103, %86, %61
  %137 = load i64, ptr %9, align 8
  %138 = icmp eq i64 %14, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %139
  %146 = zext i32 %141 to i64
  %147 = lshr i64 %34, 4
  %148 = icmp ugt i64 %147, %146
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = shl nuw nsw i64 %146, 2
  br label %156

151:                                              ; preds = %145
  %152 = lshr i64 %34, 1
  %153 = icmp ult i64 %152, %146
  %154 = shl nuw nsw i64 %146, 1
  %155 = select i1 %153, i64 %34, i64 %154
  br label %156

156:                                              ; preds = %151, %149
  %157 = phi i64 [ %150, %149 ], [ %155, %151 ]
  %158 = add i64 %157, %146
  %159 = icmp ugt i64 %158, %34
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = trunc i64 %157 to i32
  store i32 %161, ptr %142, align 4
  %162 = add i32 %141, %161
  store i32 %162, ptr %140, align 8
  br label %167

163:                                              ; preds = %156
  %164 = trunc i64 %34 to i32
  store i32 %164, ptr %140, align 8
  %165 = lshr i64 %34, 1
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %142, align 4
  br label %167

167:                                              ; preds = %163, %160, %139, %136
  store i64 %137, ptr %13, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 80
  %171 = getelementptr inbounds i8, ptr %9, i64 12
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = load i32, ptr %171, align 4
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %170, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %167
  %180 = add i64 %177, -1
  %181 = ashr i64 %180, 12
  %182 = icmp ugt i64 %137, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  %184 = sub i64 %181, %137
  %185 = icmp ult i64 %184, %174
  %186 = add i64 %184, 1
  %187 = select i1 %185, i64 %186, i64 %174
  tail call void @page_cache_ra_unbounded(ptr noundef %0, i64 noundef %187, i64 noundef %176)
  br label %188

188:                                              ; preds = %183, %179, %167, %110, %70, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_cache_async_ra(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
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
define dso_local i64 @ksys_readahead(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @__fdget(i32 noundef %0) #6
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 168
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fadvise(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_readahead(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = tail call i64 @__fdget(i32 noundef %8) #6
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %11, i64 168
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
define dso_local i64 @__ia32_sys_readahead(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = tail call i64 @__fdget(i32 noundef %10) #6
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %13, i64 168
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
define dso_local void @readahead_expand(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 73728
  %11 = lshr i64 %1, 12
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %47, %15
  %20 = phi i64 [ %13, %15 ], [ %51, %47 ]
  %21 = add i64 %20, -1
  %22 = tail call ptr @xa_load(ptr noundef %16, i64 noundef %21) #6
  %23 = icmp eq ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %23, %26
  br i1 %27, label %28, label %113

28:                                               ; preds = %19
  %29 = tail call ptr @filemap_alloc_folio(i32 noundef %10, i32 noundef 0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %113, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @filemap_add_folio(ptr noundef %5, ptr noundef nonnull %29, i64 noundef %21, i32 noundef %10) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %29, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #6, !srcloc !6
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %113, label %111

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
  %50 = getelementptr inbounds i8, ptr %29, i64 32
  %51 = load i64, ptr %50, align 16
  store i64 %51, ptr %12, align 8
  %52 = icmp ugt i64 %51, %11
  br i1 %52, label %19, label %53, !llvm.loop !28

53:                                               ; preds = %47, %3
  %54 = phi i64 [ %13, %3 ], [ %51, %47 ]
  %55 = add i64 %1, 4095
  %56 = add i64 %55, %2
  %57 = shl i64 %54, 12
  %58 = sub i64 %56, %57
  %59 = lshr i64 %58, 12
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = icmp eq ptr %7, null
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = getelementptr inbounds i8, ptr %7, i64 12
  br label %70

70:                                               ; preds = %107, %64
  %71 = phi i64 [ %62, %64 ], [ %109, %107 ]
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, %71
  %74 = tail call ptr @xa_load(ptr noundef %65, i64 noundef %73) #6
  %75 = icmp eq ptr %74, null
  %76 = ptrtoint ptr %74 to i64
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  %79 = or i1 %75, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %70
  %81 = tail call ptr @filemap_alloc_folio(i32 noundef %10, i32 noundef 0) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %113, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @filemap_add_folio(ptr noundef %5, ptr noundef nonnull %81, i64 noundef %73, i32 noundef %10) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %81, i64 52
  %88 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #6, !srcloc !6
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %113, label %111

91:                                               ; preds = %83
  %92 = load volatile i64, ptr %81, align 8
  %93 = and i64 %92, 512
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95, !prof !21

95:                                               ; preds = %91
  %96 = load i8, ptr %66, align 8, !range !8, !noundef !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 1, ptr %66, align 8
  br label %99

99:                                               ; preds = %98, %95, %91
  %100 = load i32, ptr %60, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %60, align 8
  br i1 %67, label %107, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %68, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %68, align 8
  %105 = load i32, ptr %69, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %69, align 4
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i32, ptr %60, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp ugt i64 %59, %109
  br i1 %110, label %70, label %113, !llvm.loop !29

111:                                              ; preds = %86, %34
  %112 = phi ptr [ %29, %34 ], [ %81, %86 ]
  tail call void @__folio_put(ptr noundef nonnull %112) #6
  br label %113

113:                                              ; preds = %111, %107, %86, %80, %70, %53, %34, %28, %19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
