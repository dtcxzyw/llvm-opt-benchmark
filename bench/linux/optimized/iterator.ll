; ModuleID = 'bench/linux/original/iterator.ll'
source_filename = "bench/linux/original/iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_extract_user_iter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_extract_user_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_limit_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_limit_iter ; .previous"

%struct.bio_vec = type { ptr, i32, i32 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"fs/netfs/iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"\013netfs: Couldn't get user pages (rc=%zd)\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\013netfs: get_pages rc=%zd more than %zu\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"\013netfs: Out of bvec array capacity (%u vs %u)\0A\00", align 1
@__UNIQUE_ID___addressable_netfs_extract_user_iter683 = internal global ptr @netfs_extract_user_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_limit_iter709 = internal global ptr @netfs_limit_iter, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_netfs_extract_user_iter683, ptr @__UNIQUE_ID___addressable_netfs_limit_iter709], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -12, 4294967296) i64 @netfs_extract_user_iter(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = load i8, ptr %0, align 8
  %8 = icmp ugt i8 %7, 1
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %4
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 50, i32 2307, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #7, !srcloc !8
  br label %79

10:                                               ; preds = %4
  %11 = tail call i32 @iov_iter_npages(ptr noundef %0, i32 noundef 2147483647) #7
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = tail call noalias ptr @kvmalloc_node(i64 noundef %13, i32 noundef 3264, i32 noundef -1) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %79, label %16

16:                                               ; preds = %10
  store i64 0, ptr %6, align 8, !annotation !9
  %17 = mul nsw i64 %12, -8
  %18 = getelementptr i8, ptr %14, i64 %13
  %19 = getelementptr i8, ptr %18, i64 %17
  store ptr %19, ptr %5, align 8
  %20 = icmp ne i64 %1, 0
  %21 = icmp ne i32 %11, 0
  %22 = and i1 %20, %21
  br i1 %22, label %.preheader, label %.loopexit10

.loopexit:                                        ; preds = %55, %46
  %23 = icmp ne i64 %38, 0
  %24 = icmp ult i32 %44, %11
  %25 = and i1 %23, %24
  br i1 %25, label %.preheader, label %.loopexit10, !llvm.loop !10

.preheader:                                       ; preds = %16, %.loopexit
  %26 = phi i32 [ %44, %.loopexit ], [ 0, %16 ]
  %27 = phi i64 [ %38, %.loopexit ], [ %1, %16 ]
  %28 = sub i32 %11, %26
  %29 = call i64 @iov_iter_extract_pages(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %27, i32 noundef %28, i32 noundef %3, ptr noundef nonnull %6) #7
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.preheader
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %29) #9
  br label %.loopexit10

33:                                               ; preds = %.preheader
  %34 = icmp ugt i64 %29, %27
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %29, i64 noundef %27) #9
  br label %.loopexit10

37:                                               ; preds = %33
  %38 = sub nuw i64 %27, %29
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, %29
  %41 = add i64 %40, 4095
  %42 = lshr i64 %41, 12
  %43 = trunc i64 %42 to i32
  %44 = add i32 %26, %43
  %45 = icmp ugt i32 %44, %11
  br i1 %45, label %53, label %46

46:                                               ; preds = %37
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = zext i32 %26 to i64
  %51 = getelementptr %struct.bio_vec, ptr %14, i64 %50
  %52 = and i64 %42, 4294967295
  br label %55

53:                                               ; preds = %37
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %44, i32 noundef %11) #9
  br label %.loopexit10

55:                                               ; preds = %55, %48
  %56 = phi i64 [ 0, %48 ], [ %70, %55 ]
  %57 = phi i64 [ %40, %48 ], [ %69, %55 ]
  %58 = phi ptr [ %49, %48 ], [ %62, %55 ]
  %59 = phi i64 [ %39, %48 ], [ 0, %55 ]
  %60 = call i64 @llvm.umin.i64(i64 %57, i64 4096)
  %61 = getelementptr %struct.bio_vec, ptr %51, i64 %56
  %62 = getelementptr i8, ptr %58, i64 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = sub i64 %60, %59
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %59 to i32
  store ptr %63, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %66, ptr %68, align 4
  %69 = sub i64 %57, %60
  store i64 0, ptr %6, align 8
  %70 = add nuw nsw i64 %56, 1
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %.loopexit, label %55, !llvm.loop !13

.loopexit10:                                      ; preds = %.loopexit, %53, %35, %31, %16
  %72 = phi i32 [ %26, %31 ], [ %26, %35 ], [ %26, %53 ], [ 0, %16 ], [ %44, %.loopexit ]
  %73 = phi i64 [ %27, %31 ], [ %27, %35 ], [ %38, %53 ], [ %1, %16 ], [ %38, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %75 = load i8, ptr %74, align 1, !range !14, !noundef !15
  %76 = zext nneg i8 %75 to i32
  %77 = zext i32 %72 to i64
  %78 = sub i64 %1, %73
  call void @iov_iter_bvec(ptr noundef %2, i32 noundef %76, ptr noundef nonnull %14, i64 noundef %77, i64 noundef %78) #7
  br label %79

79:                                               ; preds = %.loopexit10, %10, %9
  %80 = phi i64 [ %77, %.loopexit10 ], [ -5, %9 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i64 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iov_iter_npages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_extract_pages(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_limit_iter(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = load i8, ptr %0, align 8
  switch i8 %6, label %188 [
    i8 2, label %7
    i8 4, label %71
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  %18 = icmp ult i64 %14, %1
  br i1 %18, label %.thread, label %19, !prof !16

.thread:                                          ; preds = %7
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #7, !srcloc !19
  br label %189

19:                                               ; preds = %7
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %189, label %21

21:                                               ; preds = %19
  %22 = and i64 %11, 4294967295
  br label %23

23:                                               ; preds = %35, %21
  %24 = phi i64 [ 0, %21 ], [ %38, %35 ]
  %25 = phi i64 [ %14, %21 ], [ %37, %35 ]
  %26 = phi i64 [ %17, %21 ], [ %36, %35 ]
  %27 = icmp samesign ult i64 %24, %22
  %28 = icmp ne i64 %26, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = getelementptr %struct.bio_vec, ptr %9, i64 %24, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = sub nuw i64 %26, %33
  %37 = sub i64 %25, %33
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %.thread19, label %23, !llvm.loop !20

40:                                               ; preds = %30, %23
  %41 = trunc i64 %24 to i32
  %42 = icmp ult i32 %41, %12
  br i1 %42, label %43, label %.thread19

43:                                               ; preds = %40
  %44 = and i64 %24, 4294967295
  br label %45

45:                                               ; preds = %63, %43
  %46 = phi i64 [ %44, %43 ], [ %64, %63 ]
  %47 = phi i64 [ 0, %43 ], [ %58, %63 ]
  %48 = phi i64 [ 0, %43 ], [ %57, %63 ]
  %49 = phi i64 [ %25, %43 ], [ %65, %63 ]
  %50 = phi i64 [ %26, %43 ], [ 0, %63 ]
  %51 = getelementptr %struct.bio_vec, ptr %9, i64 %46, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = sub i64 %53, %50
  %55 = tail call i64 @llvm.umin.i64(i64 %49, i64 %54)
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 %2)
  %57 = add i64 %56, %48
  %58 = add nuw nsw i64 %47, 1
  %59 = icmp ult i64 %57, %2
  %60 = and i64 %58, 4294967295
  %61 = icmp ult i64 %60, %3
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %.thread19

63:                                               ; preds = %45
  %64 = add nuw nsw i64 %46, 1
  %65 = sub i64 %49, %56
  %66 = icmp ne i64 %65, 0
  %67 = icmp samesign ult i64 %64, %22
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %45, label %.thread19, !llvm.loop !21

.thread19:                                        ; preds = %35, %63, %45, %40
  %69 = phi i64 [ 0, %40 ], [ %57, %45 ], [ %57, %63 ], [ 0, %35 ]
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %2)
  br label %189

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %73
  %77 = lshr i64 %76, 12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %81, align 8, !annotation !9
  %82 = load ptr, ptr %78, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %77, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = icmp ult i64 %80, %1
  br i1 %87, label %.thread20, label %88, !prof !16

.thread20:                                        ; preds = %71
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 163, i32 2305, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_end\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #7, !srcloc !24
  br label %186

88:                                               ; preds = %71
  %89 = icmp eq i64 %80, 0
  br i1 %89, label %186, label %90

90:                                               ; preds = %88
  %91 = sub nuw i64 %80, %1
  %92 = tail call i64 @llvm.umin.i64(i64 %91, i64 %2)
  tail call void @__rcu_read_lock() #7
  %93 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread21, label %.preheader

.preheader:                                       ; preds = %90, %.loopexit25
  %95 = phi ptr [ %182, %.loopexit25 ], [ %93, %90 ]
  %96 = phi i32 [ %144, %.loopexit25 ], [ 0, %90 ]
  %97 = phi i64 [ %145, %.loopexit25 ], [ 0, %90 ]
  %98 = ptrtoint ptr %95 to i64
  switch i64 %98, label %100 [
    i64 1030, label %.thread23
    i64 1026, label %99
  ]

99:                                               ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %85, align 8
  br label %.thread23

100:                                              ; preds = %.preheader
  %101 = and i64 %98, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %104, label %103, !prof !25

103:                                              ; preds = %100
  call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #7, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 173, i32 2305, i64 12) #7, !srcloc !27
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #7, !srcloc !28
  br label %.thread21

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %95, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %95, i64 64
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 256
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %113, !prof !25

113:                                              ; preds = %108
  call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #7, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 175, i32 2305, i64 12) #7, !srcloc !30
  call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_end\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #7, !srcloc !31
  br label %.thread21

114:                                              ; preds = %108, %104
  %115 = load volatile i64, ptr %95, align 8
  %116 = and i64 %115, 64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %120 = load i64, ptr %119, align 16
  %121 = and i64 %120, 255
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i64 [ %121, %118 ], [ 0, %114 ]
  %124 = shl i64 4096, %123
  %125 = load volatile i64, ptr %95, align 8
  %126 = and i64 %125, 64
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %130 = load i64, ptr %129, align 16
  %131 = and i64 %130, 255
  br label %132

132:                                              ; preds = %122, %128
  %133 = phi i64 [ %131, %128 ], [ 0, %122 ]
  %134 = shl i64 4096, %133
  %135 = add i64 %134, -1
  %136 = and i64 %135, %76
  %137 = sub i64 %124, %136
  %138 = call i64 @llvm.umin.i64(i64 %92, i64 %137)
  %139 = add i64 %138, %97
  %140 = add i32 %96, 1
  %141 = icmp uge i64 %139, %92
  %142 = zext i32 %140 to i64
  %143 = icmp ule i64 %3, %142
  %.not18 = select i1 %141, i1 true, i1 %143
  br i1 %.not18, label %.thread21, label %.thread23

.thread23:                                        ; preds = %99, %.preheader, %132
  %144 = phi i32 [ %140, %132 ], [ %96, %.preheader ], [ %96, %99 ]
  %145 = phi i64 [ %139, %132 ], [ %97, %.preheader ], [ %97, %99 ]
  %146 = load ptr, ptr %85, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 3
  %149 = icmp ne i64 %148, 0
  %150 = icmp eq ptr %146, null
  %151 = or i1 %150, %149
  br i1 %151, label %.loopexit, label %152, !prof !16

152:                                              ; preds = %.thread23
  %153 = load i8, ptr %146, align 8
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %.loopexit, !prof !25

155:                                              ; preds = %152
  %156 = load i8, ptr %84, align 2
  %157 = zext i8 %156 to i64
  %158 = load i64, ptr %83, align 8
  %159 = and i64 %158, 63
  %160 = icmp eq i64 %159, %157
  br i1 %160, label %161, label %.loopexit, !prof !25

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 40
  br label %163

163:                                              ; preds = %177, %161
  %164 = phi i8 [ %156, %161 ], [ %178, %177 ]
  %165 = phi i64 [ %158, %161 ], [ %179, %177 ]
  %166 = icmp eq i64 %165, -1
  %167 = icmp eq i8 %164, 63
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %.loopexit, label %169, !prof !32

169:                                              ; preds = %163
  %170 = zext i8 %164 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr [64 x ptr], ptr %162, i64 0, i64 %171
  %173 = load volatile ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 3
  %176 = icmp eq i64 %175, 2
  br i1 %176, label %.loopexit, label %177, !prof !16

177:                                              ; preds = %169
  %178 = add i8 %164, 1
  store i8 %178, ptr %84, align 2
  %179 = add nuw i64 %165, 1
  store i64 %179, ptr %83, align 8
  %180 = icmp eq ptr %173, null
  br i1 %180, label %163, label %.loopexit25, !llvm.loop !33

.loopexit:                                        ; preds = %169, %163, %155, %152, %.thread23
  %181 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #7
  br label %.loopexit25

.loopexit25:                                      ; preds = %177, %.loopexit
  %182 = phi ptr [ %181, %.loopexit ], [ %173, %177 ]
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread21, label %.preheader, !llvm.loop !34

.thread21:                                        ; preds = %.loopexit25, %132, %113, %103, %90
  %184 = phi i64 [ 0, %90 ], [ %97, %103 ], [ %97, %113 ], [ %145, %.loopexit25 ], [ %139, %132 ]
  call void @__rcu_read_unlock() #7
  %185 = call i64 @llvm.umin.i64(i64 %184, i64 %92)
  br label %186

186:                                              ; preds = %.thread20, %.thread21, %88
  %187 = phi i64 [ %185, %.thread21 ], [ 0, %88 ], [ 0, %.thread20 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  br label %189

188:                                              ; preds = %4
  tail call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #7, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 198, i32 0, i64 12) #7, !srcloc !36
  unreachable

189:                                              ; preds = %.thread, %186, %.thread19, %19
  %190 = phi i64 [ %187, %186 ], [ %70, %.thread19 ], [ 0, %19 ], [ 0, %.thread ]
  ret i64 %190
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 4001}
!6 = !{i64 2156268362, i64 2156268171, i64 2156268223, i64 2156268269, i64 2156268297}
!7 = !{i64 2156268436, i64 2156268465, i64 2156268511, i64 2156268569, i64 2156268623, i64 2156268677, i64 2156268732, i64 2156268763, i64 2156269071, i64 2156269077, i64 2156269124, i64 2156269147, i64 2156269173}
!8 = !{i64 2156269624, i64 2156269435, i64 2156269485, i64 2156269531, i64 2156269559}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2156276670, i64 2156276479, i64 2156276531, i64 2156276577, i64 2156276605}
!18 = !{i64 2156276744, i64 2156276773, i64 2156276819, i64 2156276877, i64 2156276931, i64 2156276985, i64 2156277040, i64 2156277071, i64 2156277379, i64 2156277385, i64 2156277432, i64 2156277455, i64 2156277481}
!19 = !{i64 2156277933, i64 2156277744, i64 2156277794, i64 2156277840, i64 2156277868}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = !{i64 2156483669, i64 2156483478, i64 2156483530, i64 2156483576, i64 2156483604}
!23 = !{i64 2156483743, i64 2156483772, i64 2156483818, i64 2156483876, i64 2156483930, i64 2156483984, i64 2156484039, i64 2156484070, i64 2156484378, i64 2156484384, i64 2156484431, i64 2156484454, i64 2156484480}
!24 = !{i64 2156484932, i64 2156484743, i64 2156484793, i64 2156484839, i64 2156484867}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2156494429, i64 2156494238, i64 2156494290, i64 2156494336, i64 2156494364}
!27 = !{i64 2156494503, i64 2156494532, i64 2156494578, i64 2156494636, i64 2156494690, i64 2156494744, i64 2156494799, i64 2156494830, i64 2156495138, i64 2156495144, i64 2156495191, i64 2156495214, i64 2156495240}
!28 = !{i64 2156495692, i64 2156495503, i64 2156495553, i64 2156495599, i64 2156495627}
!29 = !{i64 2156496521, i64 2156496330, i64 2156496382, i64 2156496428, i64 2156496456}
!30 = !{i64 2156496595, i64 2156496624, i64 2156496670, i64 2156496728, i64 2156496782, i64 2156496836, i64 2156496891, i64 2156496922, i64 2156497230, i64 2156497236, i64 2156497283, i64 2156497306, i64 2156497332}
!31 = !{i64 2156497784, i64 2156497595, i64 2156497645, i64 2156497691, i64 2156497719}
!32 = !{!"branch_weights", i32 4001, i32 4000000}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = !{i64 2156514309, i64 2156514118, i64 2156514170, i64 2156514216, i64 2156514244}
!36 = !{i64 2156514383, i64 2156514412, i64 2156514458, i64 2156514516, i64 2156514570, i64 2156514624, i64 2156514679, i64 2156514710}
