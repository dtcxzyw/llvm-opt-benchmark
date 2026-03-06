; ModuleID = 'bench/linux/original/iterator.ll'
source_filename = "bench/linux/original/iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_extract_user_iter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_extract_user_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_limit_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_limit_iter ; .previous"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %51 = getelementptr [16 x i8], ptr %14, i64 %50
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
  %61 = getelementptr [16 x i8], ptr %51, i64 %56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iov_iter_npages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_extract_pages(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_limit_iter(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = load i8, ptr %0, align 8
  switch i8 %6, label %185 [
    i8 2, label %7
    i8 4, label %70
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
  br label %.thread20

19:                                               ; preds = %7
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %.thread20, label %21

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
  %.split = getelementptr [16 x i8], ptr %9, i64 %24
  %31 = getelementptr i8, ptr %.split, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = sub nuw i64 %26, %33
  %37 = sub i64 %25, %33
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %.thread20, label %23, !llvm.loop !20

40:                                               ; preds = %30, %23
  %41 = trunc i64 %24 to i32
  %42 = icmp ult i32 %41, %12
  br i1 %42, label %43, label %.thread20

43:                                               ; preds = %40
  %44 = and i64 %24, 4294967295
  br label %45

45:                                               ; preds = %63, %43
  %46 = phi i64 [ %44, %43 ], [ %64, %63 ]
  %47 = phi i64 [ 0, %43 ], [ %58, %63 ]
  %48 = phi i64 [ 0, %43 ], [ %57, %63 ]
  %49 = phi i64 [ %25, %43 ], [ %65, %63 ]
  %50 = phi i64 [ %26, %43 ], [ 0, %63 ]
  %.split19 = getelementptr [16 x i8], ptr %9, i64 %46
  %51 = getelementptr i8, ptr %.split19, i64 8
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
  br i1 %62, label %63, label %.thread20.loopexit

63:                                               ; preds = %45
  %64 = add nuw nsw i64 %46, 1
  %65 = sub i64 %49, %56
  %66 = icmp ne i64 %65, 0
  %67 = icmp samesign ult i64 %64, %22
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %45, label %.thread20.loopexit, !llvm.loop !21

.thread20.loopexit:                               ; preds = %45, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %57, i64 %2)
  br label %.thread20

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  %76 = lshr i64 %75, 12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %80, align 8, !annotation !9
  %81 = load ptr, ptr %77, align 8
  store ptr %81, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = icmp ult i64 %79, %1
  br i1 %86, label %.thread21, label %87, !prof !16

.thread21:                                        ; preds = %70
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 163, i32 2305, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_end\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #7, !srcloc !24
  br label %183

87:                                               ; preds = %70
  %88 = icmp eq i64 %79, 0
  br i1 %88, label %183, label %89

89:                                               ; preds = %87
  %90 = sub nuw i64 %79, %1
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 %2)
  tail call void @__rcu_read_lock() #7
  %92 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #7
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread22, label %.preheader27

.preheader27:                                     ; preds = %89, %.loopexit26
  %94 = phi ptr [ %179, %.loopexit26 ], [ %92, %89 ]
  %95 = phi i32 [ %143, %.loopexit26 ], [ 0, %89 ]
  %96 = phi i64 [ %144, %.loopexit26 ], [ 0, %89 ]
  %97 = ptrtoint ptr %94 to i64
  switch i64 %97, label %99 [
    i64 1030, label %.thread24
    i64 1026, label %98
  ]

98:                                               ; preds = %.preheader27
  store ptr inttoptr (i64 3 to ptr), ptr %84, align 8
  br label %.thread24

99:                                               ; preds = %.preheader27
  %100 = and i64 %97, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %102, !prof !25

102:                                              ; preds = %99
  call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #7, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 173, i32 2305, i64 12) #7, !srcloc !27
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #7, !srcloc !28
  br label %.thread22

103:                                              ; preds = %99
  %104 = load volatile i64, ptr %94, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %94, i64 64
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 256
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %113, label %112, !prof !25

112:                                              ; preds = %107
  call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #7, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 175, i32 2305, i64 12) #7, !srcloc !30
  call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_end\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #7, !srcloc !31
  br label %.thread22

113:                                              ; preds = %107, %103
  %114 = load volatile i64, ptr %94, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %119 = load i64, ptr %118, align 16
  %120 = and i64 %119, 255
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i64 [ %120, %117 ], [ 0, %113 ]
  %123 = shl i64 4096, %122
  %124 = load volatile i64, ptr %94, align 8
  %125 = and i64 %124, 64
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %129 = load i64, ptr %128, align 16
  %130 = and i64 %129, 255
  br label %131

131:                                              ; preds = %121, %127
  %132 = phi i64 [ %130, %127 ], [ 0, %121 ]
  %133 = shl i64 4096, %132
  %134 = add i64 %133, -1
  %135 = and i64 %134, %75
  %136 = sub i64 %123, %135
  %137 = call i64 @llvm.umin.i64(i64 %91, i64 %136)
  %138 = add i64 %137, %96
  %139 = add i32 %95, 1
  %140 = icmp uge i64 %138, %91
  %141 = zext i32 %139 to i64
  %142 = icmp ule i64 %3, %141
  %.not18 = select i1 %140, i1 true, i1 %142
  br i1 %.not18, label %.thread22, label %.thread24

.thread24:                                        ; preds = %98, %.preheader27, %131
  %143 = phi i32 [ %139, %131 ], [ %95, %.preheader27 ], [ %95, %98 ]
  %144 = phi i64 [ %138, %131 ], [ %96, %.preheader27 ], [ %96, %98 ]
  %145 = load ptr, ptr %84, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 3
  %148 = icmp ne i64 %147, 0
  %149 = icmp eq ptr %145, null
  %150 = or i1 %149, %148
  br i1 %150, label %.loopexit, label %151, !prof !16

151:                                              ; preds = %.thread24
  %152 = load i8, ptr %145, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %.loopexit, !prof !25

154:                                              ; preds = %151
  %155 = load i8, ptr %83, align 2
  %156 = zext i8 %155 to i64
  %157 = load i64, ptr %82, align 8
  %158 = and i64 %157, 63
  %159 = icmp eq i64 %158, %156
  br i1 %159, label %.preheader, label %.loopexit, !prof !25

.preheader:                                       ; preds = %154
  %160 = getelementptr i8, ptr %145, i64 48
  br label %161

161:                                              ; preds = %.preheader, %174
  %162 = phi i8 [ %175, %174 ], [ %155, %.preheader ]
  %163 = phi i64 [ %176, %174 ], [ %157, %.preheader ]
  %164 = icmp eq i64 %163, -1
  %165 = icmp eq i8 %162, 63
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %.loopexit, label %167, !prof !32

167:                                              ; preds = %161
  %168 = zext i8 %162 to i64
  %169 = getelementptr [8 x i8], ptr %160, i64 %168
  %170 = load volatile ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 3
  %173 = icmp eq i64 %172, 2
  br i1 %173, label %.loopexit, label %174, !prof !16

174:                                              ; preds = %167
  %175 = add i8 %162, 1
  store i8 %175, ptr %83, align 2
  %176 = add nuw i64 %163, 1
  store i64 %176, ptr %82, align 8
  %177 = icmp eq ptr %170, null
  br i1 %177, label %161, label %.loopexit26, !llvm.loop !33

.loopexit:                                        ; preds = %167, %161, %154, %151, %.thread24
  %178 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #7
  br label %.loopexit26

.loopexit26:                                      ; preds = %174, %.loopexit
  %179 = phi ptr [ %178, %.loopexit ], [ %170, %174 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread22, label %.preheader27, !llvm.loop !34

.thread22:                                        ; preds = %.loopexit26, %131, %112, %102, %89
  %181 = phi i64 [ 0, %89 ], [ %96, %102 ], [ %96, %112 ], [ %144, %.loopexit26 ], [ %138, %131 ]
  call void @__rcu_read_unlock() #7
  %182 = call i64 @llvm.umin.i64(i64 %181, i64 %91)
  br label %183

183:                                              ; preds = %.thread21, %.thread22, %87
  %184 = phi i64 [ %182, %.thread22 ], [ 0, %87 ], [ 0, %.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread20

185:                                              ; preds = %4
  tail call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #7, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 198, i32 0, i64 12) #7, !srcloc !36
  unreachable

.thread20:                                        ; preds = %35, %40, %.thread20.loopexit, %.thread, %183, %19
  %186 = phi i64 [ %184, %183 ], [ 0, %.thread ], [ 0, %19 ], [ 0, %40 ], [ %69, %.thread20.loopexit ], [ 0, %35 ]
  ret i64 %186
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
