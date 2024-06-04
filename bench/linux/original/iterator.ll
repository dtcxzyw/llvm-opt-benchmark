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
define dso_local noundef i64 @netfs_extract_user_iter(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = load i8, ptr %0, align 8
  %8 = icmp ugt i8 %7, 1
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %4
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 50, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #7, !srcloc !9
  br label %83

10:                                               ; preds = %4
  %11 = tail call i32 @iov_iter_npages(ptr noundef %0, i32 noundef 2147483647) #7
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = tail call noalias ptr @kvmalloc_node(i64 noundef %13, i32 noundef 3264, i32 noundef -1) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %83, label %16

16:                                               ; preds = %10
  %17 = mul nsw i64 %12, -8
  %18 = getelementptr i8, ptr %14, i64 %13
  %19 = getelementptr i8, ptr %18, i64 %17
  store ptr %19, ptr %5, align 8
  %20 = icmp ne i64 %1, 0
  %21 = icmp ne i32 %11, 0
  %22 = and i1 %20, %21
  br i1 %22, label %27, label %75

23:                                               ; preds = %58, %48
  %24 = icmp ne i64 %40, 0
  %25 = icmp ult i32 %46, %11
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %75, !llvm.loop !10

27:                                               ; preds = %23, %16
  %28 = phi i32 [ %46, %23 ], [ 0, %16 ]
  %29 = phi i64 [ %40, %23 ], [ %1, %16 ]
  %30 = sub i32 %11, %28
  %31 = call i64 @iov_iter_extract_pages(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %29, i32 noundef %30, i32 noundef %3, ptr noundef nonnull %6) #7
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %31) #9
  br label %75

35:                                               ; preds = %27
  %36 = icmp ugt i64 %31, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %31, i64 noundef %29) #9
  br label %75

39:                                               ; preds = %35
  %40 = sub i64 %29, %31
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, %31
  %43 = add i64 %42, 4095
  %44 = lshr i64 %43, 12
  %45 = trunc i64 %44 to i32
  %46 = add i32 %28, %45
  %47 = icmp ugt i32 %46, %11
  br i1 %47, label %56, label %48

48:                                               ; preds = %39
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %23, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = zext i32 %28 to i64
  %54 = getelementptr %struct.bio_vec, ptr %14, i64 %53
  %55 = and i64 %44, 4294967295
  br label %58

56:                                               ; preds = %39
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %46, i32 noundef %11) #9
  br label %75

58:                                               ; preds = %58, %50
  %59 = phi i64 [ 0, %50 ], [ %73, %58 ]
  %60 = phi i64 [ %42, %50 ], [ %72, %58 ]
  %61 = phi ptr [ %52, %50 ], [ %65, %58 ]
  %62 = phi i64 [ %51, %50 ], [ 0, %58 ]
  %63 = call i64 @llvm.umin.i64(i64 %60, i64 4096)
  %64 = getelementptr %struct.bio_vec, ptr %54, i64 %59
  %65 = getelementptr i8, ptr %61, i64 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = sub i64 %63, %62
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %62 to i32
  store ptr %66, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 %69, ptr %71, align 4
  %72 = sub i64 %60, %63
  store i64 0, ptr %6, align 8
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %23, label %58, !llvm.loop !13

75:                                               ; preds = %56, %37, %33, %23, %16
  %76 = phi i32 [ %28, %33 ], [ %28, %37 ], [ %28, %56 ], [ 0, %16 ], [ %46, %23 ]
  %77 = phi i64 [ %29, %33 ], [ %29, %37 ], [ %40, %56 ], [ %1, %16 ], [ %40, %23 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 3
  %79 = load i8, ptr %78, align 1, !range !14, !noundef !15
  %80 = zext nneg i8 %79 to i32
  %81 = zext i32 %76 to i64
  %82 = sub i64 %1, %77
  call void @iov_iter_bvec(ptr noundef %2, i32 noundef %80, ptr noundef nonnull %14, i64 noundef %81, i64 noundef %82) #7
  br label %83

83:                                               ; preds = %75, %10, %9
  %84 = phi i64 [ %81, %75 ], [ -5, %9 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i64 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iov_iter_npages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_extract_pages(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_limit_iter(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = load i8, ptr %0, align 8
  switch i8 %6, label %211 [
    i8 2, label %7
    i8 4, label %80
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  %18 = icmp ult i64 %14, %1
  br i1 %18, label %19, label %20, !prof !16

19:                                               ; preds = %7
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #7, !srcloc !19
  br label %20

20:                                               ; preds = %19, %7
  %21 = icmp eq i64 %14, 0
  %22 = or i1 %18, %21
  br i1 %22, label %212, label %23

23:                                               ; preds = %20
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i64 [ 0, %23 ], [ %40, %37 ]
  %27 = phi i64 [ %14, %23 ], [ %39, %37 ]
  %28 = phi i64 [ %17, %23 ], [ %38, %37 ]
  %29 = icmp ult i64 %26, %24
  %30 = icmp ne i64 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = getelementptr %struct.bio_vec, ptr %9, i64 %26, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %28, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = sub i64 %28, %35
  %39 = sub i64 %27, %35
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %25, !llvm.loop !20

42:                                               ; preds = %37, %32, %25
  %43 = phi i64 [ %28, %25 ], [ %38, %37 ], [ %28, %32 ]
  %44 = phi i64 [ %27, %25 ], [ %39, %37 ], [ %27, %32 ]
  %45 = phi i64 [ %26, %25 ], [ %40, %37 ], [ %26, %32 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i64 %44, 0
  %48 = icmp ult i32 %46, %12
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %77

50:                                               ; preds = %42
  %51 = and i64 %45, 4294967295
  %52 = and i64 %11, 4294967295
  br label %53

53:                                               ; preds = %71, %50
  %54 = phi i64 [ %51, %50 ], [ %72, %71 ]
  %55 = phi i64 [ 0, %50 ], [ %66, %71 ]
  %56 = phi i64 [ 0, %50 ], [ %65, %71 ]
  %57 = phi i64 [ %44, %50 ], [ %73, %71 ]
  %58 = phi i64 [ %43, %50 ], [ 0, %71 ]
  %59 = getelementptr %struct.bio_vec, ptr %9, i64 %54, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = sub i64 %61, %58
  %63 = tail call i64 @llvm.umin.i64(i64 %57, i64 %62)
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 %2)
  %65 = add i64 %64, %56
  %66 = add nuw nsw i64 %55, 1
  %67 = icmp ult i64 %65, %2
  %68 = and i64 %66, 4294967295
  %69 = icmp ult i64 %68, %3
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %77

71:                                               ; preds = %53
  %72 = add nuw nsw i64 %54, 1
  %73 = sub i64 %57, %64
  %74 = icmp ne i64 %73, 0
  %75 = icmp ult i64 %72, %52
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %53, label %77, !llvm.loop !21

77:                                               ; preds = %71, %53, %42
  %78 = phi i64 [ 0, %42 ], [ %65, %53 ], [ %65, %71 ]
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 %2)
  br label %212

80:                                               ; preds = %4
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  %86 = lshr i64 %85, 12
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load i64, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %86, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = getelementptr inbounds i8, ptr %5, i64 18
  %94 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %92, align 8
  %95 = inttoptr i64 3 to ptr
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = icmp ult i64 %89, %1
  br i1 %97, label %98, label %99, !prof !16

98:                                               ; preds = %80
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 163, i32 2305, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_end\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #7, !srcloc !24
  br label %99

99:                                               ; preds = %98, %80
  %100 = icmp eq i64 %89, 0
  %101 = or i1 %97, %100
  br i1 %101, label %209, label %102

102:                                              ; preds = %99
  %103 = sub i64 %89, %1
  %104 = tail call i64 @llvm.umin.i64(i64 %103, i64 %2)
  tail call void @__rcu_read_lock() #7
  %105 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %206, label %107

107:                                              ; preds = %203, %102
  %108 = phi ptr [ %204, %203 ], [ %105, %102 ]
  %109 = phi i32 [ %163, %203 ], [ 0, %102 ]
  %110 = phi i64 [ %162, %203 ], [ 0, %102 ]
  %111 = ptrtoint ptr %108 to i64
  switch i64 %111, label %114 [
    i64 1030, label %160
    i64 1026, label %112
  ]

112:                                              ; preds = %107
  %113 = inttoptr i64 3 to ptr
  store ptr %113, ptr %94, align 8
  br label %160

114:                                              ; preds = %107
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %118, label %117, !prof !25

117:                                              ; preds = %114
  call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #7, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 173, i32 2305, i64 12) #7, !srcloc !27
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #7, !srcloc !28
  br label %160

118:                                              ; preds = %114
  %119 = load volatile i64, ptr %108, align 8
  %120 = and i64 %119, 64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %108, i64 64
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 256
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127, !prof !25

127:                                              ; preds = %122
  call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #7, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 175, i32 2305, i64 12) #7, !srcloc !30
  call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_end\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #7, !srcloc !31
  br label %160

128:                                              ; preds = %122, %118
  %129 = load volatile i64, ptr %108, align 8
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %108, i64 64
  %134 = load i64, ptr %133, align 16
  %135 = and i64 %134, 255
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i64 [ %135, %132 ], [ 0, %128 ]
  %138 = shl i64 4096, %137
  %139 = load volatile i64, ptr %108, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %108, i64 64
  %144 = load i64, ptr %143, align 16
  %145 = and i64 %144, 255
  br label %146

146:                                              ; preds = %142, %136
  %147 = phi i64 [ %145, %142 ], [ 0, %136 ]
  %148 = shl i64 4096, %147
  %149 = add i64 %148, -1
  %150 = and i64 %149, %85
  %151 = sub i64 %138, %150
  %152 = call i64 @llvm.umin.i64(i64 %104, i64 %151)
  %153 = add i64 %152, %110
  %154 = add i32 %109, 1
  %155 = icmp ult i64 %153, %104
  %156 = zext i32 %154 to i64
  %157 = icmp ult i64 %156, %3
  %158 = select i1 %155, i1 %157, i1 false
  %159 = select i1 %158, i32 0, i32 10
  br label %160

160:                                              ; preds = %146, %127, %117, %112, %107
  %161 = phi i32 [ 10, %117 ], [ 10, %127 ], [ %159, %146 ], [ 12, %107 ], [ 12, %112 ]
  %162 = phi i64 [ %110, %117 ], [ %110, %127 ], [ %153, %146 ], [ %110, %107 ], [ %110, %112 ]
  %163 = phi i32 [ %109, %117 ], [ %109, %127 ], [ %154, %146 ], [ %109, %107 ], [ %109, %112 ]
  %164 = icmp eq i32 %161, 10
  br i1 %164, label %206, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %94, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 3
  %169 = icmp ne i64 %168, 0
  %170 = icmp eq ptr %166, null
  %171 = or i1 %170, %169
  br i1 %171, label %201, label %172, !prof !16

172:                                              ; preds = %165
  %173 = load i8, ptr %166, align 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %201, !prof !25

175:                                              ; preds = %172
  %176 = load i8, ptr %93, align 2
  %177 = zext i8 %176 to i64
  %178 = load i64, ptr %91, align 8
  %179 = and i64 %178, 63
  %180 = icmp eq i64 %179, %177
  br i1 %180, label %181, label %201, !prof !25

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %166, i64 40
  br label %183

183:                                              ; preds = %197, %181
  %184 = phi i8 [ %176, %181 ], [ %198, %197 ]
  %185 = phi i64 [ %178, %181 ], [ %199, %197 ]
  %186 = icmp eq i64 %185, -1
  %187 = icmp eq i8 %184, 63
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %201, label %189, !prof !32

189:                                              ; preds = %183
  %190 = zext i8 %184 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr [64 x ptr], ptr %182, i64 0, i64 %191
  %193 = load volatile ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %201, label %197, !prof !16

197:                                              ; preds = %189
  %198 = add i8 %184, 1
  store i8 %198, ptr %93, align 2
  %199 = add nuw i64 %185, 1
  store i64 %199, ptr %91, align 8
  %200 = icmp eq ptr %193, null
  br i1 %200, label %183, label %203, !llvm.loop !33

201:                                              ; preds = %189, %183, %175, %172, %165
  %202 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #7
  br label %203

203:                                              ; preds = %201, %197
  %204 = phi ptr [ %202, %201 ], [ %193, %197 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %107, !llvm.loop !34

206:                                              ; preds = %203, %160, %102
  %207 = phi i64 [ 0, %102 ], [ %162, %160 ], [ %162, %203 ]
  call void @__rcu_read_unlock() #7
  %208 = call i64 @llvm.umin.i64(i64 %207, i64 %104)
  br label %209

209:                                              ; preds = %206, %99
  %210 = phi i64 [ %208, %206 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  br label %212

211:                                              ; preds = %4
  tail call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #7, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 198, i32 0, i64 12) #7, !srcloc !36
  unreachable

212:                                              ; preds = %209, %77, %20
  %213 = phi i64 [ %210, %209 ], [ %79, %77 ], [ 0, %20 ]
  ret i64 %213
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 4001}
!7 = !{i64 2156268362, i64 2156268171, i64 2156268223, i64 2156268269, i64 2156268297}
!8 = !{i64 2156268436, i64 2156268465, i64 2156268511, i64 2156268569, i64 2156268623, i64 2156268677, i64 2156268732, i64 2156268763, i64 2156269071, i64 2156269077, i64 2156269124, i64 2156269147, i64 2156269173}
!9 = !{i64 2156269624, i64 2156269435, i64 2156269485, i64 2156269531, i64 2156269559}
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
