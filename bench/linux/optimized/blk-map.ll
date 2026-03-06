; ModuleID = 'bench/linux/original/blk-map.ll'
source_filename = "bench/linux/original/blk-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_append_bio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_append_bio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_map_user_iov: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_map_user_iov ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_map_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_map_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_map_user_io: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_map_user_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_unmap_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_unmap_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_map_kern: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_map_kern ; .previous"

%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.8, %union.anon.11 }
%union.anon.8 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.11 = type { i64 }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>

@__UNIQUE_ID___addressable_blk_rq_append_bio424 = internal global ptr @blk_rq_append_bio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_map_user_iov425 = internal global ptr @blk_rq_map_user_iov, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_map_user426 = internal global ptr @blk_rq_map_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_map_user_io427 = internal global ptr @blk_rq_map_user_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_unmap_user428 = internal global ptr @blk_rq_unmap_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_map_kern429 = internal global ptr @blk_rq_map_kern, section ".discard.addressable", align 8
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_blk_rq_append_bio424, ptr @__UNIQUE_ID___addressable_blk_rq_map_kern429, ptr @__UNIQUE_ID___addressable_blk_rq_map_user426, ptr @__UNIQUE_ID___addressable_blk_rq_map_user_io427, ptr @__UNIQUE_ID___addressable_blk_rq_map_user_iov425, ptr @__UNIQUE_ID___addressable_blk_rq_unmap_user428], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @blk_rq_append_bio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  switch i8 %15, label %.split2 [
    i8 3, label %.split2.us
    i8 5, label %.split2.us
    i8 9, label %.split2.us
  ]

.split2.us:                                       ; preds = %6, %6, %6
  %16 = zext i32 %10 to i64
  %.split.us = getelementptr [16 x i8], ptr %12, i64 %16
  %17 = getelementptr i8, ptr %.split.us, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, %8
  br label %20

20:                                               ; preds = %20, %.split2.us
  %21 = phi i32 [ 0, %.split2.us ], [ %23, %20 ]
  %22 = phi i32 [ %4, %.split2.us ], [ %24, %20 ]
  %23 = add i32 %21, 1
  %24 = tail call i32 @llvm.usub.sat.i32(i32 %22, i32 %19)
  %.not = icmp ugt i32 %22, %19
  br i1 %.not, label %20, label %.loopexit, !llvm.loop !5

.split2:                                          ; preds = %6, %.split2
  %25 = phi i32 [ %34, %.split2 ], [ 0, %6 ]
  %26 = phi i32 [ %39, %.split2 ], [ %8, %6 ]
  %27 = phi i32 [ %38, %.split2 ], [ %10, %6 ]
  %28 = phi i32 [ %40, %.split2 ], [ %4, %6 ]
  %29 = zext i32 %27 to i64
  %.split = getelementptr [16 x i8], ptr %12, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, %26
  %33 = tail call i32 @llvm.umin.i32(i32 %28, i32 %32)
  %34 = add i32 %25, 1
  %35 = add i32 %33, %26
  %36 = icmp eq i32 %35, %31
  %37 = zext i1 %36 to i32
  %38 = add i32 %27, %37
  %39 = select i1 %36, i32 0, i32 %35
  %40 = sub i32 %28, %33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %.split2, !llvm.loop !5

.loopexit:                                        ; preds = %20, %.split2, %2
  %42 = phi i32 [ 0, %2 ], [ %34, %.split2 ], [ %23, %20 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %.loopexit
  %47 = trunc i32 %42 to i16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 %47, ptr %48, align 2
  %49 = load i32, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %51, align 8
  store ptr %1, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %53, ptr %54, align 4
  br label %65

55:                                               ; preds = %.loopexit
  %56 = tail call i32 @ll_back_merge_fn(ptr noundef %0, ptr noundef %1, i32 noundef %42) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store ptr %1, ptr %59, align 8
  %61 = load i32, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %61
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %58, %55, %46
  %66 = phi i32 [ -22, %55 ], [ 0, %58 ], [ 0, %46 ]
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ll_back_merge_fn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_map_user_iov(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [8 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.iov_iter, align 8
  %11 = alloca %struct.iov_iter, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i32 [ %17, %15 ], [ 511, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !8
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %.thread.thread

21:                                               ; preds = %18
  %22 = or i32 %19, %13
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @iov_iter_alignment(ptr noundef %3) #8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread.thread

27:                                               ; preds = %21
  %28 = load i8, ptr %3, align 8
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = icmp ult i8 %28, 2
  br i1 %31, label %32, label %.thread.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread.thread226, label %.thread

.thread.thread226:                                ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef align 8 dereferenceable(40) %3, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.thread.split.preheader

39:                                               ; preds = %27
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %.thread50, label %46

46:                                               ; preds = %39
  %47 = lshr i64 %42, 9
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ugt i64 %47, %50
  br i1 %51, label %.thread50, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 220
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %.thread50, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8388608
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = tail call ptr @bio_kmalloc(i16 noundef zeroext 0, i32 noundef 3264) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread50, label %.thread43

.thread43:                                        ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %66 = load i32, ptr %58, align 8
  %67 = and i32 %66, 255
  tail call void @bio_init(ptr noundef nonnull %63, ptr noundef null, ptr noundef nonnull %65, i16 noundef zeroext 0, i32 noundef %67) #8
  br label %71

68:                                               ; preds = %57
  %69 = tail call ptr @bio_alloc_bioset(ptr noundef null, i16 noundef zeroext 0, i32 noundef %59, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread50, label %71

71:                                               ; preds = %.thread43, %68
  %72 = phi ptr [ %63, %.thread43 ], [ %69, %68 ]
  tail call void @bio_iov_bvec_set(ptr noundef nonnull %72, ptr noundef %3) #8
  %73 = trunc nuw i64 %44 to i16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %72, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 22
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i16 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq i64 %44, 0
  br i1 %85, label %.thread52, label %86

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %89

89:                                               ; preds = %136, %86
  %90 = phi i64 [ 0, %86 ], [ %137, %136 ]
  %91 = phi i32 [ 0, %86 ], [ %128, %136 ]
  %92 = phi ptr [ null, %86 ], [ %93, %136 ]
  %93 = getelementptr [16 x i8], ptr %84, i64 %90
  %94 = icmp eq ptr %92, null
  br i1 %94, label %119, label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %87, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = and i64 %96, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, %106
  %110 = zext i32 %109 to i64
  %111 = and i64 %96, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %104, %98
  %114 = load i32, ptr %88, align 8
  %115 = and i32 %114, 8388608
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @bio_put(ptr noundef nonnull %72) #8
  br label %.thread.thread

118:                                              ; preds = %113
  tail call void @bio_uninit(ptr noundef nonnull %72) #8
  tail call void @kfree(ptr noundef nonnull %72) #8
  br label %.thread.thread

119:                                              ; preds = %104, %95, %89
  %120 = and i64 %90, 4294967295
  %121 = icmp ugt i64 %44, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = xor i32 %124, -1
  %126 = icmp ugt i32 %91, %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = add i32 %124, %91
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %42, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %124
  %135 = icmp ugt i32 %134, 4096
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = add nuw i64 %90, 1
  %138 = icmp eq i64 %137, %44
  br i1 %138, label %.thread52, label %89, !llvm.loop !9

139:                                              ; preds = %122, %119, %127, %131
  %140 = load i32, ptr %88, align 8
  %141 = and i32 %140, 8388608
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @bio_put(ptr noundef nonnull %72) #8
  br label %.thread50

144:                                              ; preds = %139
  tail call void @bio_uninit(ptr noundef nonnull %72) #8
  tail call void @kfree(ptr noundef nonnull %72) #8
  br label %.thread50

.thread.thread:                                   ; preds = %118, %117, %30, %21, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef align 8 dereferenceable(40) %3, i64 40, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = zext i1 %20 to i8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.thread.split.us.preheader

.thread:                                          ; preds = %32
  %154 = tail call i64 @iov_iter_gap_alignment(ptr noundef %3) #8
  %155 = and i64 %154, %34
  %.not = icmp eq i64 %155, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef align 8 dereferenceable(40) %3, i64 40, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %.not, label %.thread.split.preheader, label %.thread.split.us.preheader

.thread.split.preheader:                          ; preds = %.thread.thread226, %.thread
  %164 = phi ptr [ %38, %.thread.thread226 ], [ %163, %.thread ]
  %165 = phi ptr [ %37, %.thread.thread226 ], [ %157, %.thread ]
  %166 = phi ptr [ %36, %.thread.thread226 ], [ %156, %.thread ]
  br label %.thread.split

.thread.split.us.preheader:                       ; preds = %.thread.thread, %.thread
  %167 = phi ptr [ %153, %.thread.thread ], [ %163, %.thread ]
  %168 = phi ptr [ %152, %.thread.thread ], [ %162, %.thread ]
  %169 = phi ptr [ %151, %.thread.thread ], [ %161, %.thread ]
  %170 = phi ptr [ %150, %.thread.thread ], [ %160, %.thread ]
  %171 = phi i8 [ %149, %.thread.thread ], [ 1, %.thread ]
  %172 = phi ptr [ %148, %.thread.thread ], [ %159, %.thread ]
  %173 = phi ptr [ %147, %.thread.thread ], [ %158, %.thread ]
  %174 = phi ptr [ %146, %.thread.thread ], [ %157, %.thread ]
  %175 = phi ptr [ %145, %.thread.thread ], [ %156, %.thread ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %180 = or i32 %4, 3072
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %.pre = load i64, ptr %175, align 8
  br label %.thread.split.us

.thread.split.us:                                 ; preds = %.thread.split.us.preheader, %388
  %182 = phi i64 [ %390, %388 ], [ %.pre, %.thread.split.us.preheader ]
  %183 = phi ptr [ %389, %388 ], [ null, %.thread.split.us.preheader ]
  %184 = trunc i64 %182 to i32
  br i1 %20, label %189, label %185

185:                                              ; preds = %.thread.split.us
  %186 = load i64, ptr %176, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 4095
  br label %189

189:                                              ; preds = %185, %.thread.split.us
  %190 = phi i32 [ %188, %185 ], [ 0, %.thread.split.us ]
  %191 = load i64, ptr %173, align 8
  %192 = icmp ugt i64 %191, 1024
  br i1 %192, label %.thread78, label %193

193:                                              ; preds = %189
  %194 = shl nuw nsw i64 %191, 4
  %195 = add nuw nsw i64 %194, 48
  %196 = call noalias align 8 ptr @__kmalloc(i64 noundef %195, i32 noundef %4) #9
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.thread78, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %200 = load i8, ptr %11, align 8
  %201 = icmp eq i8 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %204 = load ptr, ptr %172, align 8
  %205 = load i64, ptr %173, align 8
  %206 = shl i64 %205, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %204, i64 %206, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %198
  %209 = load i8, ptr %196, align 8
  %210 = and i8 %209, -4
  %211 = or disjoint i8 %210, %171
  br i1 %20, label %216, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr %177, align 4, !range !10, !noundef !11
  %214 = shl nuw nsw i8 %213, 1
  %215 = or disjoint i8 %214, %211
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i8 [ %211, %208 ], [ %215, %212 ]
  store i8 %217, ptr %196, align 8
  %218 = add i32 %190, %184
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 4095
  %221 = lshr i64 %220, 12
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = call noundef i32 @llvm.umin.i32(i32 %222, i32 256)
  %224 = trunc nuw nsw i32 %223 to i16
  %225 = call ptr @bio_kmalloc(i16 noundef zeroext %224, i32 noundef %4) #8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.loopexit83, label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %229 = load i32, ptr %174, align 8
  %230 = and i32 %229, 255
  call void @bio_init(ptr noundef nonnull %225, ptr noundef null, ptr noundef nonnull %228, i16 noundef zeroext %224, i32 noundef %230) #8
  br i1 %20, label %231, label %.thread227

231:                                              ; preds = %227
  %232 = icmp eq i32 %184, 0
  br i1 %232, label %.thread59.us, label %.lr.ph116.split.us.us

.thread227:                                       ; preds = %227
  %233 = load i16, ptr %178, align 8
  %234 = zext nneg i16 %233 to i32
  %235 = shl nuw i32 1, %234
  %236 = icmp eq i32 %184, 0
  br i1 %236, label %.thread62.us, label %.lr.ph116.split.us121.preheader

.lr.ph116.split.us121.preheader:                  ; preds = %.thread227
  %237 = load i64, ptr %176, align 8
  %238 = lshr i64 %237, 12
  %239 = trunc i64 %238 to i32
  br label %.lr.ph116.split.us121

.lr.ph116.split.us121:                            ; preds = %.lr.ph116.split.us121.preheader, %260
  %240 = phi i32 [ 0, %260 ], [ %190, %.lr.ph116.split.us121.preheader ]
  %241 = phi i32 [ %262, %260 ], [ %184, %.lr.ph116.split.us121.preheader ]
  %242 = phi i32 [ %261, %260 ], [ %239, %.lr.ph116.split.us121.preheader ]
  %243 = sub nuw nsw i32 4096, %240
  %244 = call i32 @llvm.umin.i32(i32 %243, i32 %241)
  %245 = load i16, ptr %179, align 2
  %246 = zext i16 %245 to i32
  %247 = shl i32 %246, %234
  %248 = icmp eq i32 %242, %247
  br i1 %248, label %.thread61.thread81, label %.thread55.us

.thread55.us:                                     ; preds = %.lr.ph116.split.us121
  %249 = load ptr, ptr %2, align 8
  %250 = sdiv i32 %242, %235
  %251 = sext i32 %250 to i64
  %252 = getelementptr [8 x i8], ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = srem i32 %242, %235
  %255 = sext i32 %254 to i64
  %256 = getelementptr [64 x i8], ptr %253, i64 %255
  %257 = load ptr, ptr %1, align 8
  %258 = call i32 @bio_add_pc_page(ptr noundef %257, ptr noundef nonnull %225, ptr noundef %256, i32 noundef %244, i32 noundef %240) #8
  %259 = icmp ult i32 %258, %244
  br i1 %259, label %.thread62.us, label %260

260:                                              ; preds = %.thread55.us
  %261 = add i32 %242, 1
  %262 = sub i32 %241, %244
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.thread59.us, label %.lr.ph116.split.us121

.thread59.us:                                     ; preds = %260, %402, %231, %.split.us.us
  br i1 %20, label %323, label %.thread62.us

.thread62.us:                                     ; preds = %.thread55.us, %.thread227, %.thread59.us
  %264 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = load i64, ptr %176, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %176, align 8
  %269 = load i8, ptr %170, align 1, !range !10, !noundef !11
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %.thread62.us
  %272 = load i8, ptr %177, align 4, !range !10, !noundef !11
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %326, label %274

274:                                              ; preds = %271, %.thread62.us
  %275 = load i8, ptr %181, align 1, !range !10, !noundef !11
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %372, label %277

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  store i8 1, ptr %169, align 1
  %278 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %279 = getelementptr inbounds nuw i8, ptr %225, i64 104
  br label %280

280:                                              ; preds = %302, %277
  %281 = phi ptr [ null, %277 ], [ %303, %302 ]
  %282 = phi i32 [ 0, %277 ], [ %313, %302 ]
  %283 = phi i32 [ 0, %277 ], [ %314, %302 ]
  %284 = load i16, ptr %278, align 8
  %285 = zext i16 %284 to i32
  %286 = icmp samesign ult i32 %282, %285
  br i1 %286, label %287, label %.thread69.us

287:                                              ; preds = %280
  %288 = load ptr, ptr %279, align 8
  %289 = zext nneg i32 %282 to i64
  %290 = getelementptr [16 x i8], ptr %288, i64 %289
  %291 = icmp eq i32 %283, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = getelementptr i8, ptr %281, i64 64
  br label %302

294:                                              ; preds = %287
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 12
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr [64 x i8], ptr %295, i64 %299
  %301 = and i32 %297, 4095
  br label %302

302:                                              ; preds = %294, %292
  %303 = phi ptr [ %300, %294 ], [ %293, %292 ]
  %304 = phi i32 [ %301, %294 ], [ 0, %292 ]
  %305 = sub nuw nsw i32 4096, %304
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = sub i32 %307, %283
  %309 = call i32 @llvm.umin.i32(i32 %305, i32 %308)
  %310 = add i32 %309, %283
  %311 = icmp eq i32 %310, %307
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %282, %312
  %314 = select i1 %311, i32 0, i32 %310
  %315 = zext nneg i32 %304 to i64
  %316 = zext nneg i32 %309 to i64
  %317 = call i64 @copy_page_from_iter(ptr noundef %303, i64 noundef %315, i64 noundef %316, ptr noundef nonnull %10) #8
  %318 = load i64, ptr %168, align 8
  %319 = icmp eq i64 %318, 0
  %320 = icmp slt i64 %317, %316
  %321 = zext i1 %320 to i32
  %322 = select i1 %319, i32 2, i32 %321
  switch i32 %322, label %.split.us128 [
    i32 0, label %280
    i32 2, label %.thread69.us
  ], !llvm.loop !12

.thread69.us:                                     ; preds = %302, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread65.us

323:                                              ; preds = %.thread59.us
  %324 = load i8, ptr %170, align 1, !range !10, !noundef !11
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %372, label %326

326:                                              ; preds = %323, %271
  %327 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %225, i64 104
  br label %329

329:                                              ; preds = %351, %326
  %330 = phi ptr [ null, %326 ], [ %352, %351 ]
  %331 = phi i32 [ 0, %326 ], [ %362, %351 ]
  %332 = phi i32 [ 0, %326 ], [ %363, %351 ]
  %333 = load i16, ptr %327, align 8
  %334 = zext i16 %333 to i32
  %335 = icmp samesign ult i32 %331, %334
  br i1 %335, label %336, label %.thread65.us

336:                                              ; preds = %329
  %337 = load ptr, ptr %328, align 8
  %338 = zext nneg i32 %331 to i64
  %339 = getelementptr [16 x i8], ptr %337, i64 %338
  %340 = icmp eq i32 %332, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = getelementptr i8, ptr %330, i64 64
  br label %351

343:                                              ; preds = %336
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 12
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr [64 x i8], ptr %344, i64 %348
  %350 = and i32 %346, 4095
  br label %351

351:                                              ; preds = %343, %341
  %352 = phi ptr [ %349, %343 ], [ %342, %341 ]
  %353 = phi i32 [ %350, %343 ], [ 0, %341 ]
  %354 = sub nuw nsw i32 4096, %353
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = sub i32 %356, %332
  %358 = call i32 @llvm.umin.i32(i32 %354, i32 %357)
  %359 = add i32 %358, %332
  %360 = icmp eq i32 %359, %356
  %361 = zext i1 %360 to i32
  %362 = add nuw nsw i32 %331, %361
  %363 = select i1 %360, i32 0, i32 %359
  %364 = zext nneg i32 %353 to i64
  %365 = zext nneg i32 %358 to i64
  %366 = call i64 @copy_page_from_iter(ptr noundef %352, i64 noundef %364, i64 noundef %365, ptr noundef nonnull %11) #8
  %367 = load i64, ptr %175, align 8
  %368 = icmp eq i64 %367, 0
  %369 = icmp slt i64 %366, %365
  %370 = zext i1 %369 to i32
  %371 = select i1 %368, i32 2, i32 %370
  switch i32 %371, label %.thread61 [
    i32 0, label %329
    i32 2, label %.thread65.us
  ], !llvm.loop !12

372:                                              ; preds = %323, %274
  %373 = load i8, ptr %196, align 8
  %374 = and i8 %373, 1
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %225, i64 32
  call void @zero_fill_bio_iter(ptr noundef nonnull %225, ptr noundef nonnull byval(%struct.bvec_iter) align 8 %377) #8
  br label %378

378:                                              ; preds = %376, %372
  %379 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %380 = load i32, ptr %379, align 8
  %381 = zext i32 %380 to i64
  call void @iov_iter_advance(ptr noundef nonnull %11, i64 noundef %381) #8
  br label %.thread65.us

.thread65.us:                                     ; preds = %329, %351, %378, %.thread69.us
  %382 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store ptr %196, ptr %382, align 8
  %383 = call i32 @blk_rq_append_bio(ptr noundef %1, ptr noundef nonnull %225), !range !13
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.thread80.us, label %.thread61

.thread80.us:                                     ; preds = %.thread65.us
  %385 = icmp eq ptr %183, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %.thread80.us
  %387 = load ptr, ptr %167, align 8
  br label %388

388:                                              ; preds = %386, %.thread80.us
  %389 = phi ptr [ %183, %.thread80.us ], [ %387, %386 ]
  %390 = load i64, ptr %175, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %.thread52, label %.thread.split.us, !llvm.loop !14

.lr.ph116.split.us.us:                            ; preds = %231, %402
  %392 = phi i32 [ 0, %402 ], [ %190, %231 ]
  %393 = phi i32 [ %403, %402 ], [ %184, %231 ]
  %394 = sub nuw nsw i32 4096, %392
  %395 = call i32 @llvm.umin.i32(i32 %394, i32 %393)
  %396 = call ptr @alloc_pages(i32 noundef %180, i32 noundef 0) #8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.thread61.thread, label %398

398:                                              ; preds = %.lr.ph116.split.us.us
  %399 = load ptr, ptr %1, align 8
  %400 = call i32 @bio_add_pc_page(ptr noundef %399, ptr noundef nonnull %225, ptr noundef nonnull %396, i32 noundef %395, i32 noundef %392) #8
  %401 = icmp ult i32 %400, %395
  br i1 %401, label %.split.us.us, label %402

402:                                              ; preds = %398
  %403 = sub i32 %393, %395
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %.thread59.us, label %.lr.ph116.split.us.us

.split.us.us:                                     ; preds = %398
  call void @__free_pages(ptr noundef nonnull %396, i32 noundef 0) #8
  br label %.thread59.us

.thread.split:                                    ; preds = %.thread.split.preheader, %557
  %405 = phi ptr [ %558, %557 ], [ null, %.thread.split.preheader ]
  %406 = load ptr, ptr %1, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 144
  %408 = load i32, ptr %407, align 8
  %409 = call i32 @iov_iter_npages(ptr noundef nonnull %11, i32 noundef 256) #8
  %410 = load i64, ptr %166, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %.thread78, label %416

.split.us128:                                     ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread61

.thread61:                                        ; preds = %.thread65.us, %351, %.split.us128
  %412 = phi i32 [ -14, %.split.us128 ], [ -14, %351 ], [ %383, %.thread65.us ]
  br i1 %20, label %.thread61.thread, label %.thread61.thread81

.thread61.thread:                                 ; preds = %.lr.ph116.split.us.us, %.thread61
  %413 = phi i32 [ %412, %.thread61 ], [ -12, %.lr.ph116.split.us.us ]
  call void @bio_free_pages(ptr noundef nonnull %225) #8
  br label %.thread61.thread81

.thread61.thread81:                               ; preds = %.lr.ph116.split.us121, %.thread61.thread, %.thread61
  %414 = phi i32 [ %413, %.thread61.thread ], [ %412, %.thread61 ], [ -12, %.lr.ph116.split.us121 ]
  call void @bio_uninit(ptr noundef nonnull %225) #8
  call void @kfree(ptr noundef nonnull %225) #8
  br label %.loopexit83

.loopexit83:                                      ; preds = %216, %.thread61.thread81
  %415 = phi i32 [ %414, %.thread61.thread81 ], [ -12, %216 ]
  call void @kfree(ptr noundef nonnull %196) #8
  br label %.thread78

416:                                              ; preds = %.thread.split
  %417 = load i32, ptr %165, align 8
  %418 = and i32 %417, 8388608
  %419 = icmp ne i32 %418, 0
  %420 = icmp ult i32 %409, 5
  %421 = and i1 %420, %419
  %422 = trunc i32 %409 to i16
  br i1 %421, label %429, label %423

423:                                              ; preds = %416
  %424 = call ptr @bio_kmalloc(i16 noundef zeroext %422, i32 noundef %4) #8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.thread78, label %.thread71

.thread71:                                        ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %427 = load i32, ptr %165, align 8
  %428 = and i32 %427, 255
  call void @bio_init(ptr noundef nonnull %424, ptr noundef null, ptr noundef nonnull %426, i16 noundef zeroext %422, i32 noundef %428) #8
  br label %432

429:                                              ; preds = %416
  %430 = call ptr @bio_alloc_bioset(ptr noundef null, i16 noundef zeroext %422, i32 noundef %417, i32 noundef %4, ptr noundef nonnull @fs_bio_set) #8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.thread78, label %432

432:                                              ; preds = %.thread71, %429
  %433 = phi ptr [ %424, %.thread71 ], [ %430, %429 ]
  %434 = load ptr, ptr %1, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load volatile i64, ptr %435, align 8
  %437 = trunc i64 %436 to i32
  %438 = lshr i32 %437, 25
  %439 = and i32 %438, 1
  %440 = load i8, ptr %11, align 8
  %441 = icmp ult i8 %440, 2
  br i1 %441, label %442, label %446

442:                                              ; preds = %432
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 20
  %444 = load i16, ptr %443, align 4
  %445 = or i16 %444, 1
  store i16 %445, ptr %443, align 4
  br label %446

446:                                              ; preds = %442, %432
  %447 = icmp ugt i32 %409, 8
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 20
  %449 = load i64, ptr %166, align 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %446, %534
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !8
  br i1 %447, label %451, label %452

451:                                              ; preds = %.lr.ph
  store ptr null, ptr %7, align 8
  br label %452

452:                                              ; preds = %451, %.lr.ph
  %453 = call i64 @iov_iter_extract_pages(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef 9223372036854775807, i32 noundef %409, i32 noundef %439, ptr noundef nonnull %8) #8
  %454 = icmp slt i64 %453, 1
  br i1 %454, label %.thread75, label %458, !prof !15

.thread75:                                        ; preds = %452
  %455 = icmp eq i64 %453, 0
  %456 = trunc i64 %453 to i32
  %457 = select i1 %455, i32 -14, i32 %456
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %539

458:                                              ; preds = %452
  %459 = load i64, ptr %8, align 8
  %460 = add nuw i64 %453, 4095
  %461 = add i64 %460, %459
  %462 = lshr i64 %461, 12
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %1, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %470, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 232
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  br label %470

470:                                              ; preds = %466, %458
  %471 = phi i64 [ %469, %466 ], [ 511, %458 ]
  %472 = and i64 %471, %459
  %473 = icmp eq i64 %472, 0
  %474 = icmp sgt i32 %463, 0
  %475 = select i1 %473, i1 %474, i1 false
  br i1 %475, label %476, label %508, !prof !16

476:                                              ; preds = %470
  %477 = and i64 %462, 2147483647
  br label %478

478:                                              ; preds = %501, %476
  %479 = phi i64 [ %459, %476 ], [ 0, %501 ]
  %480 = phi i64 [ 0, %476 ], [ %504, %501 ]
  %481 = phi i64 [ %453, %476 ], [ %503, %501 ]
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr [8 x i8], ptr %482, i64 %480
  %484 = load ptr, ptr %483, align 8
  %485 = trunc i64 %479 to i32
  %486 = sub i64 4096, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %487 = and i64 %486, 4294967295
  %488 = call i64 @llvm.smin.i64(i64 %481, i64 %487)
  %489 = trunc i64 %488 to i32
  %490 = load ptr, ptr %1, align 8
  %491 = call i32 @bio_add_hw_page(ptr noundef %490, ptr noundef nonnull %433, ptr noundef %484, i32 noundef %489, i32 noundef %485, i32 noundef %408, ptr noundef nonnull %9) #8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %506, label %493

493:                                              ; preds = %478
  %494 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %501, label %496

496:                                              ; preds = %493
  %497 = load i16, ptr %448, align 4
  %498 = and i16 %497, 1
  %499 = icmp eq i16 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @unpin_user_page(ptr noundef %484) #8
  br label %501

501:                                              ; preds = %500, %496, %493
  %502 = and i64 %488, 4294967295
  %503 = sub i64 %481, %502
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %504 = add nuw nsw i64 %480, 1
  %505 = icmp eq i64 %504, %477
  br i1 %505, label %.thread73, label %478, !llvm.loop !17

506:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %507 = trunc i64 %480 to i32
  br label %508

508:                                              ; preds = %506, %470
  %509 = phi i32 [ 0, %470 ], [ %507, %506 ]
  %510 = phi i64 [ %453, %470 ], [ %481, %506 ]
  %511 = icmp slt i32 %509, %463
  br i1 %511, label %512, label %.thread73

512:                                              ; preds = %508
  %513 = sext i32 %509 to i64
  %514 = shl i64 %462, 32
  %515 = ashr exact i64 %514, 32
  br label %516

516:                                              ; preds = %526, %512
  %517 = phi i64 [ %513, %512 ], [ %518, %526 ]
  %518 = add nsw i64 %517, 1
  %519 = load i16, ptr %448, align 4
  %520 = and i16 %519, 1
  %521 = icmp eq i16 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr [8 x i8], ptr %523, i64 %517
  %525 = load ptr, ptr %524, align 8
  call void @unpin_user_page(ptr noundef %525) #8
  br label %526

526:                                              ; preds = %522, %516
  %527 = icmp eq i64 %518, %515
  br i1 %527, label %.thread73, label %516, !llvm.loop !18

.thread73:                                        ; preds = %501, %526, %508
  %528 = phi i64 [ %510, %508 ], [ %510, %526 ], [ %503, %501 ]
  %529 = load ptr, ptr %7, align 8
  %530 = icmp eq ptr %529, %6
  br i1 %530, label %532, label %531

531:                                              ; preds = %.thread73
  call void @kvfree(ptr noundef %529) #8
  br label %532

532:                                              ; preds = %531, %.thread73
  %533 = icmp eq i64 %528, 0
  br i1 %533, label %534, label %.thread74

.thread74:                                        ; preds = %532
  call void @iov_iter_revert(ptr noundef nonnull %11, i64 noundef %528) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

534:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %535 = load i64, ptr %166, align 8
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %534, %446, %.thread74
  %537 = call i32 @blk_rq_append_bio(ptr noundef %1, ptr noundef nonnull %433), !range !13
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %.thread80, label %539

539:                                              ; preds = %.thread75, %.loopexit
  %540 = phi i32 [ %537, %.loopexit ], [ %457, %.thread75 ]
  %541 = load i16, ptr %448, align 4
  %542 = and i16 %541, 1
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %539
  call void @__bio_release_pages(ptr noundef nonnull %433, i1 noundef zeroext false) #8
  br label %545

545:                                              ; preds = %544, %539
  %546 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 8388608
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %545
  call void @bio_put(ptr noundef nonnull %433) #8
  br label %552

551:                                              ; preds = %545
  call void @bio_uninit(ptr noundef nonnull %433) #8
  call void @kfree(ptr noundef nonnull %433) #8
  br label %552

552:                                              ; preds = %551, %550
  %553 = icmp eq i32 %540, 0
  br i1 %553, label %.thread80, label %.thread78

.thread80:                                        ; preds = %.loopexit, %552
  %554 = icmp eq ptr %405, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %.thread80
  %556 = load ptr, ptr %164, align 8
  br label %557

557:                                              ; preds = %555, %.thread80
  %558 = phi ptr [ %405, %.thread80 ], [ %556, %555 ]
  %559 = load i64, ptr %166, align 8
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %.thread52, label %.thread.split, !llvm.loop !14

.thread78:                                        ; preds = %552, %.thread.split, %429, %423, %193, %189, %.loopexit83
  %561 = phi ptr [ %183, %.loopexit83 ], [ %183, %193 ], [ %183, %189 ], [ %405, %423 ], [ %405, %429 ], [ %405, %.thread.split ], [ %405, %552 ]
  %562 = phi i32 [ %415, %.loopexit83 ], [ -12, %193 ], [ -12, %189 ], [ -12, %429 ], [ -12, %423 ], [ %540, %552 ], [ -22, %.thread.split ]
  %563 = call i32 @blk_rq_unmap_user(ptr noundef %561)
  br label %.thread50

.thread50:                                        ; preds = %62, %144, %143, %68, %52, %39, %46, %.thread78
  %564 = phi i32 [ %562, %.thread78 ], [ -22, %46 ], [ -22, %144 ], [ -22, %143 ], [ -12, %68 ], [ -22, %52 ], [ -22, %39 ], [ -12, %62 ]
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %565, align 8
  br label %.thread52

.thread52:                                        ; preds = %557, %136, %388, %71, %.thread50
  %566 = phi i32 [ %564, %.thread50 ], [ 0, %136 ], [ 0, %71 ], [ 0, %388 ], [ 0, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %566
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_alignment(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_gap_alignment(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_unmap_user(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit4, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %6

6:                                                ; preds = %106, %4
  %7 = phi i32 [ 0, %4 ], [ %98, %106 ]
  %8 = phi ptr [ %0, %4 ], [ %99, %106 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %87, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %10, align 8
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !19
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %75, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(40) %28, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %31

31:                                               ; preds = %53, %27
  %32 = phi ptr [ null, %27 ], [ %54, %53 ]
  %33 = phi i32 [ 0, %27 ], [ %64, %53 ]
  %34 = phi i32 [ 0, %27 ], [ %65, %53 ]
  %35 = load i16, ptr %29, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp samesign ult i32 %33, %36
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %31
  %39 = load ptr, ptr %30, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr [16 x i8], ptr %39, i64 %40
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %32, i64 64
  br label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 12
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [64 x i8], ptr %46, i64 %50
  %52 = and i32 %48, 4095
  br label %53

53:                                               ; preds = %43, %45
  %54 = phi ptr [ %51, %45 ], [ %44, %43 ]
  %55 = phi i32 [ %52, %45 ], [ 0, %43 ]
  %56 = sub nuw nsw i32 4096, %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, %34
  %60 = call i32 @llvm.umin.i32(i32 %56, i32 %59)
  %61 = add i32 %60, %34
  %62 = icmp eq i32 %61, %58
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %33, %63
  %65 = select i1 %62, i32 0, i32 %61
  %66 = zext nneg i32 %55 to i64
  %67 = zext nneg i32 %60 to i64
  %68 = call i64 @copy_page_to_iter(ptr noundef %54, i64 noundef %66, i64 noundef %67, ptr noundef nonnull %2) #8
  %69 = load i64, ptr %5, align 8
  %70 = icmp eq i64 %69, 0
  %71 = icmp slt i64 %68, %67
  %72 = zext i1 %71 to i32
  %73 = select i1 %70, i32 2, i32 %72
  switch i32 %73, label %.loopexit.loopexit [
    i32 0, label %31
    i32 2, label %.loopexit
  ], !llvm.loop !20

.loopexit.loopexit:                               ; preds = %53
  br label %.loopexit

.loopexit:                                        ; preds = %53, %31, %.loopexit.loopexit
  %74 = phi i32 [ -14, %.loopexit.loopexit ], [ 0, %31 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i8, ptr %10, align 8
  br label %75

75:                                               ; preds = %.loopexit, %22, %16
  %76 = phi i8 [ %.pre, %.loopexit ], [ %13, %22 ], [ %13, %16 ]
  %77 = phi i32 [ %74, %.loopexit ], [ 0, %22 ], [ -4, %16 ]
  %78 = and i8 %76, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @bio_free_pages(ptr noundef nonnull %8) #8
  br label %81

81:                                               ; preds = %80, %75, %12
  %82 = phi i32 [ 0, %12 ], [ %77, %80 ], [ %77, %75 ]
  call void @kfree(ptr noundef nonnull %10) #8
  %83 = icmp eq i32 %82, 0
  %84 = icmp ne i32 %7, 0
  %85 = select i1 %83, i1 true, i1 %84
  %86 = select i1 %85, i32 %7, i32 %82
  br label %97

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 1
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  call void @__bio_release_pages(ptr noundef nonnull %8, i1 noundef zeroext %96) #8
  br label %97

97:                                               ; preds = %92, %87, %81
  %98 = phi i32 [ %86, %81 ], [ %7, %87 ], [ %7, %92 ]
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 8388608
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  call void @bio_put(ptr noundef nonnull %8) #8
  br label %106

105:                                              ; preds = %97
  call void @bio_uninit(ptr noundef nonnull %8) #8
  call void @kfree(ptr noundef nonnull %8) #8
  br label %106

106:                                              ; preds = %105, %104
  %107 = icmp eq ptr %99, null
  br i1 %107, label %.loopexit4, label %6, !llvm.loop !21

.loopexit4:                                       ; preds = %106, %1
  %108 = phi i32 [ 0, %1 ], [ %98, %106 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_map_user(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = call i32 @import_ubuf(i32 noundef %10, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13, !prof !15

13:                                               ; preds = %6
  %14 = call i32 @blk_rq_map_user_iov(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %5)
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %14, %13 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_map_user_io(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 align 16 {
  %10 = alloca %struct.iov_iter, align 8
  %11 = alloca [8 x %struct.iovec], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.iov_iter, align 8
  br i1 %5, label %14, label %39

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !annotation !8
  %15 = icmp eq i32 %6, 0
  %16 = trunc i64 %3 to i32
  %17 = select i1 %15, i32 %16, i32 %6
  %18 = call i64 @import_iovec(i32 noundef %8, ptr noundef %2, i32 noundef %17, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %14
  br i1 %15, label %31, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %3
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 %3, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i64 [ %3, %26 ], [ %24, %22 ]
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %7, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %0, align 8
  %33 = call i32 @blk_rq_map_user_iov(ptr noundef %32, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %4)
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ -22, %27 ]
  %36 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %34, %14
  %38 = phi i32 [ %19, %14 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

39:                                               ; preds = %9
  %40 = icmp eq i64 %3, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = call i32 @import_ubuf(i32 noundef %45, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %10) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48, !prof !15

48:                                               ; preds = %41
  %49 = call i32 @blk_rq_map_user_iov(ptr noundef %42, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %4)
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %49, %48 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

52:                                               ; preds = %50, %39, %37
  %53 = phi i32 [ %51, %50 ], [ 0, %39 ], [ %38, %37 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_map_kern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %.fr = freeze i32 %7
  %8 = and i32 %.fr, 1
  %9 = icmp eq i32 %8, 0
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 9
  %14 = icmp ult i32 %13, %3
  br i1 %14, label %175, label %15

15:                                               ; preds = %5
  %16 = icmp ne i32 %3, 0
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %175

19:                                               ; preds = %15
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ 511, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, %10
  %31 = icmp ne i64 %30, 0
  %32 = and i32 %28, %3
  %33 = icmp ne i32 %32, 0
  %34 = or i1 %33, %31
  br i1 %34, label %112, label %35

35:                                               ; preds = %24
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !19
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 32
  %40 = icmp ugt ptr %39, %2
  %41 = getelementptr i8, ptr %39, i64 16384
  %42 = icmp ule ptr %41, %2
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %35
  %45 = zext i32 %3 to i64
  %46 = add i64 %10, 4095
  %47 = add i64 %46, %45
  %48 = lshr i64 %47, 12
  %49 = lshr i64 %10, 12
  %50 = sub nsw i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %2) #8
  %53 = trunc i64 %50 to i16
  %54 = tail call ptr @bio_kmalloc(i16 noundef zeroext %53, i32 noundef %4) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread20, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 120
  tail call void @bio_init(ptr noundef nonnull %54, ptr noundef null, ptr noundef nonnull %57, i16 noundef zeroext %53, i32 noundef 0) #8
  br i1 %52, label %58, label %.thread55

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %2, ptr %59, align 8
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %.split.us.preheader, label %.loopexit

.thread55:                                        ; preds = %56
  %61 = icmp sgt i32 %51, 0
  br i1 %61, label %.split.preheader, label %.loopexit

.split.preheader:                                 ; preds = %.thread55
  %62 = trunc i64 %10 to i32
  %63 = and i32 %62, 4095
  br label %.split

.split.us.preheader:                              ; preds = %58
  %64 = trunc i64 %10 to i32
  %65 = and i32 %64, 4095
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %77
  %66 = phi i32 [ %81, %77 ], [ 0, %.split.us.preheader ]
  %67 = phi i32 [ 0, %77 ], [ %65, %.split.us.preheader ]
  %68 = phi ptr [ %79, %77 ], [ %2, %.split.us.preheader ]
  %69 = phi i32 [ %80, %77 ], [ %3, %.split.us.preheader ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %.split.us
  %72 = sub nuw nsw i32 4096, %67
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 %69)
  %74 = tail call ptr @vmalloc_to_page(ptr noundef %68) #8
  %75 = tail call i32 @bio_add_pc_page(ptr noundef %0, ptr noundef nonnull %54, ptr noundef %74, i32 noundef %73, i32 noundef %67) #8
  %76 = icmp ult i32 %75, %73
  br i1 %76, label %.thread20.sink.split, label %77

77:                                               ; preds = %71
  %78 = zext nneg i32 %73 to i64
  %79 = getelementptr i8, ptr %68, i64 %78
  %80 = sub i32 %69, %73
  %81 = add nuw nsw i32 %66, 1
  %82 = icmp eq i32 %81, %51
  br i1 %82, label %.loopexit, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %.split.preheader, %105
  %83 = phi i32 [ %109, %105 ], [ 0, %.split.preheader ]
  %84 = phi i32 [ 0, %105 ], [ %63, %.split.preheader ]
  %85 = phi ptr [ %107, %105 ], [ %2, %.split.preheader ]
  %86 = phi i32 [ %108, %105 ], [ %3, %.split.preheader ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %.split
  %89 = sub nuw nsw i32 4096, %84
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 %86)
  %91 = load i64, ptr @vmemmap_base, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = ptrtoint ptr %85 to i64
  %94 = add i64 %93, 2147483648
  %95 = icmp ugt ptr %85, inttoptr (i64 -2147483649 to ptr)
  %96 = load i64, ptr @phys_base, align 8
  %97 = load i64, ptr @page_offset_base, align 8
  %98 = sub i64 -2147483648, %97
  %99 = select i1 %95, i64 %96, i64 %98
  %100 = add i64 %94, %99
  %101 = lshr i64 %100, 12
  %102 = getelementptr [64 x i8], ptr %92, i64 %101
  %103 = tail call i32 @bio_add_pc_page(ptr noundef %0, ptr noundef nonnull %54, ptr noundef %102, i32 noundef %90, i32 noundef %84) #8
  %104 = icmp ult i32 %103, %90
  br i1 %104, label %.thread20.sink.split, label %105

105:                                              ; preds = %88
  %106 = zext nneg i32 %90 to i64
  %107 = getelementptr i8, ptr %85, i64 %106
  %108 = sub i32 %86, %90
  %109 = add nuw nsw i32 %83, 1
  %110 = icmp eq i32 %109, %51
  br i1 %110, label %.loopexit, label %.split, !llvm.loop !22

.loopexit:                                        ; preds = %105, %.split, %77, %.split.us, %.thread55, %58
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr @bio_map_kern_endio, ptr %111, align 8
  br label %159

112:                                              ; preds = %35, %24
  %113 = zext i32 %3 to i64
  %114 = add i64 %10, 4095
  %115 = add i64 %114, %113
  %116 = lshr i64 %115, 12
  %117 = lshr i64 %10, 12
  %118 = icmp samesign ult i64 %116, %117
  br i1 %118, label %.thread20, label %119

119:                                              ; preds = %112
  %120 = sub nuw nsw i64 %116, %117
  %121 = trunc i64 %120 to i16
  %122 = tail call ptr @bio_kmalloc(i16 noundef zeroext %121, i32 noundef %4) #8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread20, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 120
  tail call void @bio_init(ptr noundef nonnull %122, ptr noundef null, ptr noundef nonnull %125, i16 noundef zeroext %121, i32 noundef 0) #8
  %126 = or i32 %4, 3328
  br i1 %9, label %.split21.us, label %.split21

.split21.us:                                      ; preds = %124, %130
  %127 = phi i32 [ %134, %130 ], [ %3, %124 ]
  %128 = tail call ptr @alloc_pages(i32 noundef %126, i32 noundef 0) #8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.split23.us, label %130

130:                                              ; preds = %.split21.us
  %131 = tail call i32 @llvm.umin.i32(i32 %127, i32 4096)
  %132 = tail call i32 @bio_add_pc_page(ptr noundef %0, ptr noundef nonnull %122, ptr noundef nonnull %128, i32 noundef %131, i32 noundef 0) #8
  %133 = icmp ult i32 %132, %131
  %134 = sub i32 %127, %131
  %135 = icmp eq i32 %134, 0
  %or.cond = or i1 %133, %135
  br i1 %or.cond, label %.thread18, label %.split21.us

.split21:                                         ; preds = %124, %140
  %136 = phi ptr [ %153, %140 ], [ %2, %124 ]
  %137 = phi i32 [ %152, %140 ], [ %3, %124 ]
  %138 = tail call ptr @alloc_pages(i32 noundef %126, i32 noundef 0) #8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.split23.us, label %140

140:                                              ; preds = %.split21
  %141 = tail call i32 @llvm.umin.i32(i32 %137, i32 4096)
  %142 = load i64, ptr @vmemmap_base, align 8
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %143, %142
  %145 = shl i64 %144, 6
  %146 = load i64, ptr @page_offset_base, align 8
  %147 = add i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  %149 = zext nneg i32 %141 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %136, i64 %149, i1 false)
  %150 = tail call i32 @bio_add_pc_page(ptr noundef %0, ptr noundef nonnull %122, ptr noundef nonnull %138, i32 noundef %141, i32 noundef 0) #8
  %151 = icmp ult i32 %150, %141
  %152 = sub i32 %137, %141
  %153 = getelementptr i8, ptr %136, i64 %149
  %154 = icmp eq i32 %152, 0
  %or.cond30 = or i1 %151, %154
  br i1 %or.cond30, label %.thread18, label %.split21

.thread18:                                        ; preds = %140, %130
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 56
  br i1 %9, label %156, label %158

156:                                              ; preds = %.thread18
  store ptr @bio_copy_kern_endio_read, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %2, ptr %157, align 8
  br label %159

158:                                              ; preds = %.thread18
  store ptr @bio_copy_kern_endio, ptr %155, align 8
  br label %159

.split23.us:                                      ; preds = %.split21, %.split21.us
  tail call void @bio_free_pages(ptr noundef nonnull %122) #8
  br label %.thread20.sink.split

159:                                              ; preds = %158, %156, %.loopexit
  %160 = phi ptr [ %54, %.loopexit ], [ %122, %158 ], [ %122, %156 ]
  %161 = icmp ugt ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %.thread20, label %165

.thread20.sink.split:                             ; preds = %88, %71, %.split23.us
  %.sink61 = phi ptr [ %122, %.split23.us ], [ %54, %71 ], [ %54, %88 ]
  %.ph = phi ptr [ inttoptr (i64 -12 to ptr), %.split23.us ], [ inttoptr (i64 -22 to ptr), %71 ], [ inttoptr (i64 -22 to ptr), %88 ]
  tail call void @bio_uninit(ptr noundef nonnull %.sink61) #8
  tail call void @kfree(ptr noundef nonnull %.sink61) #8
  br label %.thread20

.thread20:                                        ; preds = %.thread20.sink.split, %119, %112, %44, %159
  %162 = phi ptr [ %160, %159 ], [ inttoptr (i64 -12 to ptr), %44 ], [ inttoptr (i64 -12 to ptr), %119 ], [ inttoptr (i64 -22 to ptr), %112 ], [ %.ph, %.thread20.sink.split ]
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  br label %175

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, -256
  store i32 %168, ptr %166, align 8
  %169 = load i32, ptr %6, align 8
  %170 = and i32 %169, 255
  %171 = or disjoint i32 %170, %168
  store i32 %171, ptr %166, align 8
  %172 = tail call i32 @blk_rq_append_bio(ptr noundef %1, ptr noundef nonnull %160), !range !13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174, !prof !23

174:                                              ; preds = %165
  tail call void @bio_uninit(ptr noundef nonnull %160) #8
  tail call void @kfree(ptr noundef nonnull %160) #8
  br label %175

175:                                              ; preds = %174, %165, %.thread20, %15, %5
  %176 = phi i32 [ %164, %.thread20 ], [ -22, %5 ], [ -22, %15 ], [ %172, %174 ], [ 0, %165 ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_iov_bvec_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_kmalloc(i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_pc_page(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_free_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @zero_fill_bio_iter(ptr noundef, ptr noundef byval(%struct.bvec_iter) align 8) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iov_iter_npages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_extract_pages(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_hw_page(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_release_pages(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_copy_kern_endio_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i16, ptr %2, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %7 = phi ptr [ %48, %25 ], [ %6, %.lr.ph.preheader ]
  %8 = phi i32 [ %35, %25 ], [ 0, %.lr.ph.preheader ]
  %9 = phi i32 [ %37, %25 ], [ 0, %.lr.ph.preheader ]
  %10 = phi ptr [ %26, %25 ], [ null, %.lr.ph.preheader ]
  %11 = load ptr, ptr %3, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %10, i64 64
  br label %25

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [64 x i8], ptr %18, i64 %22
  %24 = and i32 %20, 4095
  br label %25

25:                                               ; preds = %15, %17
  %26 = phi ptr [ %23, %17 ], [ %16, %15 ]
  %27 = phi i32 [ %24, %17 ], [ 0, %15 ]
  %28 = sub nuw nsw i32 4096, %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, %8
  %32 = tail call i32 @llvm.umin.i32(i32 %28, i32 %31)
  %33 = add i32 %32, %8
  %34 = icmp eq i32 %33, %30
  %35 = select i1 %34, i32 0, i32 %33
  %36 = zext i1 %34 to i32
  %37 = add nuw nsw i32 %9, %36
  %38 = zext nneg i32 %27 to i64
  %39 = zext nneg i32 %32 to i64
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = ptrtoint ptr %26 to i64
  %42 = sub i64 %41, %40
  %43 = shl i64 %42, 6
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %47, i64 %39, i1 false)
  %48 = getelementptr i8, ptr %7, i64 %39
  %49 = load i16, ptr %2, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp samesign ult i32 %37, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %25, %1
  tail call void @bio_free_pages(ptr noundef %0) #8
  tail call void @bio_uninit(ptr noundef %0) #8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_copy_kern_endio(ptr noundef %0) #0 align 16 {
  tail call void @bio_free_pages(ptr noundef %0) #8
  tail call void @bio_uninit(ptr noundef %0) #8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_map_kern_endio(ptr noundef %0) #0 align 16 {
  tail call void @bio_uninit(ptr noundef %0) #8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !6, !7}
!13 = !{i32 -22, i32 1}
!14 = distinct !{!14, !6, !7}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 2000, i32 2002}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2148202368}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = distinct !{!24, !6, !7}
